config <-test.r.package::read_config()


add_output <- test.r.package::add_two_numbers(config$input_settings$first_number, config$input_settings$second_number)
subtract_output <- test.r.package::subract_two_numbers(config$input_settings$first_number, config$input_settings$second_number)
multiply_output <- test.r.package::multiply_two_numbers(config$input_settings$first_number, config$input_settings$second_number)
divide_output <- test.r.package::divide_two_numbers(config$input_settings$first_number, config$input_settings$second_number)

