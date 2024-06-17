from src.calculator import add,subtract,multiply
import pytest


def test_add_1():
    result = add(3, 5)
    assert result == 8
  
def test_sub_2():
    result = subtract(13, 5)
    assert result == 8
  
def test_mul_3():
    result = multiply(10, 5)
    assert result == 50
