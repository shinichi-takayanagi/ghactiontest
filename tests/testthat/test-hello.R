context("test-hello")

test_that("hello", {
  expect_equal(hello(), "Hello, world!")
})
