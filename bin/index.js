var wtf = function (digits) {
  return (+digits.join("") + 1 + "").split("").map((i) => +i);
};

console.log(wtf([9, 9, 9]));
