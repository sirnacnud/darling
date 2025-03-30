/*
 This file is part of Darling.

 Copyright (C) 2025 Darling Developers

 Darling is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 Darling is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with Darling.  If not, see <http://www.gnu.org/licenses/>.
*/


#include <Symbolication/Symbolication.h>
#include <stdlib.h>
#include <stdio.h>

static int verbose = 0;

__attribute__((constructor))
static void initme(void) {
    verbose = getenv("STUB_VERBOSE") != NULL;
}

void* VMUCreateRootNodeMarkingMap(void)
{
    if (verbose) puts("STUB: VMUCreateRootNodeMarkingMap called");
    return NULL;
}

void* VMUEnumerateVMAnnotatedMallocObjectsWithBlock(void)
{
    if (verbose) puts("STUB: VMUEnumerateVMAnnotatedMallocObjectsWithBlock called");
    return NULL;
}

void* VMUGetFlagsForAllVMRegionStatistics(void)
{
    if (verbose) puts("STUB: VMUGetFlagsForAllVMRegionStatistics called");
    return NULL;
}

void* VMUGraphNodeTypeDescription(void)
{
    if (verbose) puts("STUB: VMUGraphNodeTypeDescription called");
    return NULL;
}

void* VMUGraphNodeType_IsRoot(void)
{
    if (verbose) puts("STUB: VMUGraphNodeType_IsRoot called");
    return NULL;
}

void* VMUGraphNodeType_IsVMRegion(void)
{
    if (verbose) puts("STUB: VMUGraphNodeType_IsVMRegion called");
    return NULL;
}

void* VMUIntersectionRange(void)
{
    if (verbose) puts("STUB: VMUIntersectionRange called");
    return NULL;
}

void* VMUIsOwningReference(void)
{
    if (verbose) puts("STUB: VMUIsOwningReference called");
    return NULL;
}

void* VMULiteZoneIndex(void)
{
    if (verbose) puts("STUB: VMULiteZoneIndex called");
    return NULL;
}

void* VMUMarkObject(void)
{
    if (verbose) puts("STUB: VMUMarkObject called");
    return NULL;
}

void* VMUMemorySizeString(void)
{
    if (verbose) puts("STUB: VMUMemorySizeString called");
    return NULL;
}

void* VMUPurgeableDisplayCharacter(void)
{
    if (verbose) puts("STUB: VMUPurgeableDisplayCharacter called");
    return NULL;
}

void* VMURangeContainsRange(void)
{
    if (verbose) puts("STUB: VMURangeContainsRange called");
    return NULL;
}

void* VMURangeIntersectsOrAbutsRange(void)
{
    if (verbose) puts("STUB: VMURangeIntersectsOrAbutsRange called");
    return NULL;
}

void* VMURangeIntersectsRange(void)
{
    if (verbose) puts("STUB: VMURangeIntersectsRange called");
    return NULL;
}

void* VMURegionTypeDescriptionForTagShareProtAndPager(void)
{
    if (verbose) puts("STUB: VMURegionTypeDescriptionForTagShareProtAndPager called");
    return NULL;
}

void* VMUSanitizePath(void)
{
    if (verbose) puts("STUB: VMUSanitizePath called");
    return NULL;
}

void* VMUScanTypeKeywordDescription(void)
{
    if (verbose) puts("STUB: VMUScanTypeKeywordDescription called");
    return NULL;
}

void* VMUScanTypeScanDescription(void)
{
    if (verbose) puts("STUB: VMUScanTypeScanDescription called");
    return NULL;
}

void* VMUScanningMaskForAllReferences(void)
{
    if (verbose) puts("STUB: VMUScanningMaskForAllReferences called");
    return NULL;
}

void* VMUScanningMaskForOwningReferences(void)
{
    if (verbose) puts("STUB: VMUScanningMaskForOwningReferences called");
    return NULL;
}

void* VMUSortIndexForLibraryPath(void)
{
    if (verbose) puts("STUB: VMUSortIndexForLibraryPath called");
    return NULL;
}

void* VMUUnionRange(void)
{
    if (verbose) puts("STUB: VMUUnionRange called");
    return NULL;
}

void* VMUVMRegionShareModeName(void)
{
    if (verbose) puts("STUB: VMUVMRegionShareModeName called");
    return NULL;
}

void* VMUWithRootNodeMarkingMap(void)
{
    if (verbose) puts("STUB: VMUWithRootNodeMarkingMap called");
    return NULL;
}

void* _VMUEnumerateMarkedObjects(void)
{
    if (verbose) puts("STUB: _VMUEnumerateMarkedObjects called");
    return NULL;
}

void* pidFromHint(void)
{
    if (verbose) puts("STUB: pidFromHint called");
    return NULL;
}

void* psName(void)
{
    if (verbose) puts("STUB: psName called");
    return NULL;
}

void* task_enumerate_malloc_blocks(void)
{
    if (verbose) puts("STUB: task_enumerate_malloc_blocks called");
    return NULL;
}

void* task_find_leaks(void)
{
    if (verbose) puts("STUB: task_find_leaks called");
    return NULL;
}

void* task_foreach_malloc_zone(void)
{
    if (verbose) puts("STUB: task_foreach_malloc_zone called");
    return NULL;
}

void* task_get_malloc_ptrs(void)
{
    if (verbose) puts("STUB: task_get_malloc_ptrs called");
    return NULL;
}

void* task_get_malloc_ptrs_by_zone(void)
{
    if (verbose) puts("STUB: task_get_malloc_ptrs_by_zone called");
    return NULL;
}

void* task_get_mapped_memory_cache(void)
{
    if (verbose) puts("STUB: task_get_mapped_memory_cache called");
    return NULL;
}

void* task_peek(void)
{
    if (verbose) puts("STUB: task_peek called");
    return NULL;
}

void* task_peek_clear_cache(void)
{
    if (verbose) puts("STUB: task_peek_clear_cache called");
    return NULL;
}

void* task_peek_natural_size(void)
{
    if (verbose) puts("STUB: task_peek_natural_size called");
    return NULL;
}

void* task_peek_string(void)
{
    if (verbose) puts("STUB: task_peek_string called");
    return NULL;
}

void* task_read_ptr_at(void)
{
    if (verbose) puts("STUB: task_read_ptr_at called");
    return NULL;
}

void* task_read_unsigned_at(void)
{
    if (verbose) puts("STUB: task_read_unsigned_at called");
    return NULL;
}

void* task_release_mapped_memory_cache(void)
{
    if (verbose) puts("STUB: task_release_mapped_memory_cache called");
    return NULL;
}

void* task_start_peeking(void)
{
    if (verbose) puts("STUB: task_start_peeking called");
    return NULL;
}

void* task_stop_peeking(void)
{
    if (verbose) puts("STUB: task_stop_peeking called");
    return NULL;
}

void* task_try_peek(void)
{
    if (verbose) puts("STUB: task_try_peek called");
    return NULL;
}

void* vmu_context_for_uniqued_stack(void)
{
    if (verbose) puts("STUB: vmu_context_for_uniqued_stack called");
    return NULL;
}

void* vmu_create_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_create_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_destroy_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_destroy_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_enter_ptrSized_stack_in_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_enter_ptrSized_stack_in_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_enter_stack_in_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_enter_stack_in_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_enumerate_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_enumerate_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_print_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_print_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_ptrSized_stack_frames_for_uniqued_stack(void)
{
    if (verbose) puts("STUB: vmu_ptrSized_stack_frames_for_uniqued_stack called");
    return NULL;
}

void* vmu_remove_stack_from_backtrace_uniquing_table(void)
{
    if (verbose) puts("STUB: vmu_remove_stack_from_backtrace_uniquing_table called");
    return NULL;
}

void* vmu_stack_frames_for_uniqued_stack(void)
{
    if (verbose) puts("STUB: vmu_stack_frames_for_uniqued_stack called");
    return NULL;
}
