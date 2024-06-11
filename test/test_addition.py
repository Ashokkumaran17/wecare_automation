from wecare_automation.src.calculator import add,subtract,multiply
import pytest


def test_add():
    result = add(3, 5)
    assert result == 8
  
def test_sub():
    result = subtract(13, 5)
    assert result == 8
  
def test_mul():
    result = multiply(10, 5)
    assert result == 50
