svc <- paws::elbv2()

test_that("describe_account_limits", {
  expect_error(svc$describe_account_limits(), NA)
})

test_that("describe_load_balancers", {
  expect_error(svc$describe_load_balancers(), NA)
})

test_that("describe_ssl_policies", {
  expect_error(svc$describe_ssl_policies(), NA)
})

test_that("describe_target_groups", {
  expect_error(svc$describe_target_groups(), NA)
})

test_that("describe_trust_stores", {
  expect_error(svc$describe_trust_stores(), NA)
})
