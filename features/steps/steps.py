from behave import given, when, then
from src.fizzbuzz import fizzbuzz

@given('I have the number {number}')
def step_given_number(context, number):
    context.number = int(number)

@when('I evaluate FizzBuzz')
def step_when_evaluate(context):
    context.result = fizzbuzz(context.number)

@then('the result should be {result}')
def step_then_result(context, result):
    assert context.result == result
