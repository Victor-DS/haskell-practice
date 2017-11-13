reverseL [] rlist = rlist
reverseL (x:xs) rList = reverseL xs (x:rList)
rev l = reverseL l []
