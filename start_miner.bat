REM
REM bat file for starting PhoenixMiner.exe to mine ETH with Binance.
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

PhoenixMiner.exe -pool ethash.poolbinance.com:8888 -ewal sneakyeth -eworker public -dagrestart 1 -rvram -1 -eres 0
pause

