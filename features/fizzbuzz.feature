Feature: FizzBuzz output

  Scenario Outline: Number conversion
    Given I have the number <number>
    When I evaluate FizzBuzz
    Then the result should be <result>

    Examples:
      | number | result    |
      | 3      | Fizz      |
      | 5      | Buzz      |
      | 15     | FizzBuzz  |
      | 2      | 2         |
      | 151    | 151       |
      | 1500   | FizzBuzz  |
      | 1501   | 1501      |
            
