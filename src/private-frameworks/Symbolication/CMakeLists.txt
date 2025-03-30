project(Symbolication)

set(DYLIB_COMPAT_VERSION "1.0.0")
set(DYLIB_CURRENT_VERSION "64535.34.1")
set(FRAMEWORK_VERSION "A")

remove_sdk_framework(Symbolication
    PRIVATE
)

generate_sdk_framework(Symbolication
    VERSION ${FRAMEWORK_VERSION}
    HEADER "include/Symbolication"
    PRIVATE
)

add_framework(Symbolication
    FAT
    CURRENT_VERSION
    PRIVATE
    VERSION ${FRAMEWORK_VERSION}

    SOURCES
        src/Symbolication.m
        src/VMUArchitecture.m
        src/VMURuntimeMetadataChunkInfo.m
        src/VMUTaskMemoryScanner.m
        src/VMUSourceInfo.m
        src/VMUStackLogReaderBase.m
        src/VMUCallTreeRootWithBacktrace.m
        src/VMULeakDetector.m
        src/VMUSymbolOwnerCache.m
        src/VMUVMRegionRangeInfo.m
        src/VMUVMRegionTracker.m
        src/VMUSymbol.m
        src/VMUProcessDescription.m
        src/VMUNodeToStringMap.m
        src/VMUScanOverlay.m
        src/VMUSymbolicator.m
        src/VMUTaskStackLogReader.m
        src/VMUCallTreePseudoNode.m
        src/VMUCallTreeNode.m
        src/VMURangeToStringMap.m
        src/VMUStackLogConsolidator.m
        src/VMUProcList.m
        src/VMUSampler.m
        src/VMUTaskMemoryCache.m
        src/VMUAbstractSerializer.m
        src/VMUSimpleSerializer.m
        src/VMUSimpleDeserializer.m
        src/VMURangeArray.m
        src/VMUNonOverlappingRangeArray.m
        src/VMUClassInfo.m
        src/VMUMutableClassInfo.m
        src/VMUFieldValue.m
        src/VMUSwiftRuntimeInfo.m
        src/VMUDebugTimer.m
        src/__VMULeaksMarkerObject.m
        src/VMUFieldInfo.m
        src/VMUMutableFieldInfo.m
        src/VMUVMRegionIdentifier.m
        src/VMUObjectLabelHandlerInfo.m
        src/VMUObjectIdentifier.m
        src/VMUGraphStackLogReader.m
        src/VMUBacktrace.m
        src/VMUProcInfo.m
        src/VMUProcessObjectGraph.m
        src/VMUCallTreeRoot.m
        src/VMUCallTreeLeafNode.m
        src/VMUClassInfoMap.m
        src/VMUVMRegion.m
        src/VMUDirectedGraph.m
        src/VMUObjectGraph.m

    DEPENDENCIES
        system
        objc
        Foundation
)
