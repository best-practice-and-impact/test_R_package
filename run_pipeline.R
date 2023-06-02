config <-test.r.package::read_config()


operations_output <- test.r.package::perform_operation_api(config$input_settings$first_number, config$input_settings$second_number)
