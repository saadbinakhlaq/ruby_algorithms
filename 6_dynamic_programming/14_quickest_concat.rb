=begin
quickest concat
Write a function, quickest_concat, that takes in a string and a list of words as arguments. The function should return the minimum number of words needed to build the string by concatenating words of the list.

You may use words of the list as many times as needed.

test_00:
quickest_concat('caution', ['ca', 'ion', 'caut', 'ut']) # -> 2
test_01:
quickest_concat('caution', ['ion', 'caut', 'caution']) # -> 1
test_02:
quickest_concat('respondorreact', ['re', 'or', 'spond', 'act', 'respond']) # -> 4
test_03:
quickest_concat('simchacindy', ['sim', 'simcha', 'acindy', 'ch']) # -> 3
test_04:
quickest_concat('simchacindy', ['sim', 'simcha', 'acindy']) # -> -1
test_05:
quickest_concat('uuuuuu', ['u', 'uu', 'uuu', 'uuuu']) # -> 2
test_06:
quickest_concat('rongbetty', ['wrong', 'bet']) # -> -1
test_07:
quickest_concat('uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', ['u', 'uu', 'uuu', 'uuuu', 'uuuuu']) # -> 7

=end