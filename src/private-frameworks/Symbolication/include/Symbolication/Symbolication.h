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


#ifndef _Symbolication_H_
#define _Symbolication_H_

#import <Foundation/Foundation.h>

#import <Symbolication/VMUCommonGraphInterface.h>
#import <Symbolication/VMUStackLogReader.h>
#import <Symbolication/VMUArchitecture.h>
#import <Symbolication/VMURuntimeMetadataChunkInfo.h>
#import <Symbolication/VMUTaskMemoryScanner.h>
#import <Symbolication/VMUSourceInfo.h>
#import <Symbolication/VMUStackLogReaderBase.h>
#import <Symbolication/VMUCallTreeRootWithBacktrace.h>
#import <Symbolication/VMULeakDetector.h>
#import <Symbolication/VMUSymbolOwnerCache.h>
#import <Symbolication/VMUVMRegionRangeInfo.h>
#import <Symbolication/VMUVMRegionTracker.h>
#import <Symbolication/VMUSymbol.h>
#import <Symbolication/VMUProcessDescription.h>
#import <Symbolication/VMUNodeToStringMap.h>
#import <Symbolication/VMUScanOverlay.h>
#import <Symbolication/VMUSymbolicator.h>
#import <Symbolication/VMUTaskStackLogReader.h>
#import <Symbolication/VMUCallTreePseudoNode.h>
#import <Symbolication/VMUCallTreeNode.h>
#import <Symbolication/VMURangeToStringMap.h>
#import <Symbolication/VMUStackLogConsolidator.h>
#import <Symbolication/VMUProcList.h>
#import <Symbolication/VMUSampler.h>
#import <Symbolication/VMUTaskMemoryCache.h>
#import <Symbolication/VMUAbstractSerializer.h>
#import <Symbolication/VMUSimpleSerializer.h>
#import <Symbolication/VMUSimpleDeserializer.h>
#import <Symbolication/VMURangeArray.h>
#import <Symbolication/VMUNonOverlappingRangeArray.h>
#import <Symbolication/VMUClassInfo.h>
#import <Symbolication/VMUMutableClassInfo.h>
#import <Symbolication/VMUFieldValue.h>
#import <Symbolication/VMUSwiftRuntimeInfo.h>
#import <Symbolication/VMUDebugTimer.h>
#import <Symbolication/__VMULeaksMarkerObject.h>
#import <Symbolication/VMUFieldInfo.h>
#import <Symbolication/VMUMutableFieldInfo.h>
#import <Symbolication/VMUVMRegionIdentifier.h>
#import <Symbolication/VMUObjectLabelHandlerInfo.h>
#import <Symbolication/VMUObjectIdentifier.h>
#import <Symbolication/VMUGraphStackLogReader.h>
#import <Symbolication/VMUBacktrace.h>
#import <Symbolication/VMUProcInfo.h>
#import <Symbolication/VMUProcessObjectGraph.h>
#import <Symbolication/VMUCallTreeRoot.h>
#import <Symbolication/VMUCallTreeLeafNode.h>
#import <Symbolication/VMUClassInfoMap.h>
#import <Symbolication/VMUVMRegion.h>
#import <Symbolication/VMUDirectedGraph.h>
#import <Symbolication/VMUObjectGraph.h>

void* VMUCreateRootNodeMarkingMap(void);
void* VMUEnumerateVMAnnotatedMallocObjectsWithBlock(void);
void* VMUGetFlagsForAllVMRegionStatistics(void);
void* VMUGraphNodeTypeDescription(void);
void* VMUGraphNodeType_IsRoot(void);
void* VMUGraphNodeType_IsVMRegion(void);
void* VMUIntersectionRange(void);
void* VMUIsOwningReference(void);
void* VMULiteZoneIndex(void);
void* VMUMarkObject(void);
void* VMUMemorySizeString(void);
void* VMUPurgeableDisplayCharacter(void);
void* VMURangeContainsRange(void);
void* VMURangeIntersectsOrAbutsRange(void);
void* VMURangeIntersectsRange(void);
void* VMURegionTypeDescriptionForTagShareProtAndPager(void);
void* VMUSanitizePath(void);
void* VMUScanTypeKeywordDescription(void);
void* VMUScanTypeScanDescription(void);
void* VMUScanningMaskForAllReferences(void);
void* VMUScanningMaskForOwningReferences(void);
void* VMUSortIndexForLibraryPath(void);
void* VMUUnionRange(void);
void* VMUVMRegionShareModeName(void);
void* VMUWithRootNodeMarkingMap(void);
void* _VMUEnumerateMarkedObjects(void);
void* pidFromHint(void);
void* psName(void);
void* task_enumerate_malloc_blocks(void);
void* task_find_leaks(void);
void* task_foreach_malloc_zone(void);
void* task_get_malloc_ptrs(void);
void* task_get_malloc_ptrs_by_zone(void);
void* task_get_mapped_memory_cache(void);
void* task_peek(void);
void* task_peek_clear_cache(void);
void* task_peek_natural_size(void);
void* task_peek_string(void);
void* task_read_ptr_at(void);
void* task_read_unsigned_at(void);
void* task_release_mapped_memory_cache(void);
void* task_start_peeking(void);
void* task_stop_peeking(void);
void* task_try_peek(void);
void* vmu_context_for_uniqued_stack(void);
void* vmu_create_backtrace_uniquing_table(void);
void* vmu_destroy_backtrace_uniquing_table(void);
void* vmu_enter_ptrSized_stack_in_backtrace_uniquing_table(void);
void* vmu_enter_stack_in_backtrace_uniquing_table(void);
void* vmu_enumerate_backtrace_uniquing_table(void);
void* vmu_print_backtrace_uniquing_table(void);
void* vmu_ptrSized_stack_frames_for_uniqued_stack(void);
void* vmu_remove_stack_from_backtrace_uniquing_table(void);
void* vmu_stack_frames_for_uniqued_stack(void);

#endif
