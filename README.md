Reproducer for issue in Julia VS code extension.

Manually running the testitem in `test/runtests.jl` only works the first time.
When I change the test to fail, the change doesn't seem to be picked up when rerunning the tests.

VS Code extension version: `v1.120.2`

```julia
julia> versioninfo()
Julia Version 1.10.4
Commit 48d4fd48430 (2024-06-04 10:41 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  CPU: 12 × Intel(R) Core(TM) i7-9750H CPU @ 2.60GHz
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, skylake)
Threads: 1 default, 0 interactive, 1 GC (on 12 virtual cores)
Environment:
  JULIA_EDITOR = code
  JULIA_NUM_THREADS = 
```