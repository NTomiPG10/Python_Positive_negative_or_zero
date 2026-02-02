"""
Step definitions for the number category feature.
"""

from behave import given, when, then
# TODO: Importáld a number_category modult, amikor elkészült
from src.number_category import categorize_number

# TODO: Írd meg a step definition-öket a feature fájlban lévő scenáriók alapján
@given('the number is {number}')
def step_given_a_number(context, number):
    context.number = int(number)

@when('I categorize the number')
def step_when_i_categorize_the_number(context):
    context.result = categorize_number(context.number)

@then('the result should be "{expected_result}"')
def step_then_the_result_should_be(context, expected_result):
    assert context.result == expected_result
