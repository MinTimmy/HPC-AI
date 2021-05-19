/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright (c) 2020, by the GROMACS development team, led by
 * Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
 * and including many others, as listed in the AUTHORS file in the
 * top-level source directory and at http://www.gromacs.org.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * http://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at http://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out http://www.gromacs.org.
 */
/*! \internal \file
 * \brief
 * Tests for the ForceBuffers and ForceBuffersView classes.
 *
 * \author berk Hess <hess@kth.se>
 * \ingroup module_mdtypes
 */
#include "gmxpre.h"

#include "gromacs/mdtypes/forcebuffers.h"

#include <array>

#include <gmock/gmock.h>
#include <gtest/gtest.h>

#include "testutils/testasserts.h"

namespace gmx
{

const std::array<RVec, 2> c_forces = { { { 0.5, 0.1, 1.2 }, { -2.1, 0.2, 0.3 } } };

TEST(ForceBuffers, ConstructsUnpinned)
{
    ForceBuffers forceBuffers;

    EXPECT_EQ(forceBuffers.pinningPolicy(), PinningPolicy::CannotBePinned);
}

TEST(ForceBuffers, ConstructsPinned)
{
    ForceBuffers forceBuffers(false, PinningPolicy::PinnedIfSupported);

    EXPECT_EQ(forceBuffers.pinningPolicy(), PinningPolicy::PinnedIfSupported);
}

TEST(ForceBuffers, ConstructsEmpty)
{
    ForceBuffers forceBuffers;

    EXPECT_EQ(forceBuffers.view().force().size(), 0);
}

TEST(ForceBuffers, ResizeWorks)
{
    ForceBuffers forceBuffers;

    forceBuffers.resize(2);
    EXPECT_EQ(forceBuffers.view().force().size(), 2);
}

TEST(ForceBuffers, PaddingWorks)
{
    ForceBuffers forceBuffers;

    forceBuffers.resize(2);
    auto paddedRef = forceBuffers.view().forceWithPadding();
    EXPECT_EQ(paddedRef.unpaddedArrayRef().size(), 2);
    EXPECT_GT(paddedRef.size(), 2);
}


TEST(ForceBuffers, CopyWorks)
{
    ForceBuffers forceBuffers;

    forceBuffers.resize(2);
    auto  force = forceBuffers.view().force();
    index i     = 0;
    for (RVec& v : force)
    {
        v = c_forces[i];
        i++;
    }

    ForceBuffers forceBuffersCopy;
    forceBuffersCopy = forceBuffers;
    auto forceCopy   = forceBuffersCopy.view().force();
    EXPECT_EQ(forceBuffersCopy.view().force().size(), 2);
    for (index i = 0; i < ssize(forceCopy); i++)
    {
        for (int d = 0; d < DIM; d++)
        {
            EXPECT_EQ(forceCopy[i][d], force[i][d]);
        }
    }
}

TEST(ForceBuffers, CopyDoesNotPin)
{
    ForceBuffers forceBuffers(false, PinningPolicy::PinnedIfSupported);

    ForceBuffers forceBuffersCopy;
    forceBuffersCopy = forceBuffers;
    EXPECT_EQ(forceBuffersCopy.pinningPolicy(), PinningPolicy::CannotBePinned);
}

} // namespace gmx
