from wecare_automation.calculator import add
import pytest


def test_add():
    result = add(3, 5)
    assert result == 8
  
def test_sub():
    result = add(13, 5)
    assert result == 8
  
def test_mul():
    result = add(10, 5)
    assert result == 50
