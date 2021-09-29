test_that("test Multiserver works", {

  #Test 1
  error_msg1 <- "Arrivals, ServiceTimes must be positive & NumServers must be positive"
  expect_error(Multiserver(-1,5,2),error_msg1)

  #Test 2
  error_msg2 <- "Arrivals and ServiceTimes must have the same length"
  expect_error(Multiserver(c(1,2),c(1,2,3,4),2),error_msg2)

  #Test 3
  expect_identical(Multiserver(c(1,1.5), c(1,3), 1), tibble::tibble("Arrivals"=c(1,1.5),"ServiceBegins"=c(1,2),"ChosenServer"=c(1,1),"ServiceEnds"=c(2,5)))

  #Test 4
  expect_identical(Multiserver(1,2),tibble::tibble("Arrivals"=1,"ServiceBegins"=1,"ChosenServer"=1,"ServiceEnds"=3))

})
