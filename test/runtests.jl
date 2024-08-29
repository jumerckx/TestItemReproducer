using TestItemRunner, Test

@run_package_tests

@testitem "Test 1" begin
    @test 1 == 1
end