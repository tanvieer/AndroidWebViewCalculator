function addNum(num) {

	var display = document.getElementById("res");
	display.value += num;

	if (num == ".") {
		disableBtn();
	}
}

function disableBtn() {
	document.getElementById("BTN").disabled = true;
}

function enableBtn() {
	document.getElementById("BTN").disabled = false;
}

function addOperator(opr) {
	var display = document.getElementById("res");

	Android.setNum(display.value);
	Android.lastSign(opr);
	display.value = '';
	enableBtn();
}

function Clear() {
	var display = document.getElementById("res");
	display.value = "";
	Android.reset();
	enableBtn();
}

function Calculate(equation) {
	document.getElementById('res').value = eval(equation);
}

function getResult() {
	var display = document.getElementById("res");
	Android.Cal(display.value);
	var result = Android.getResult();
	display.value = result;
	Android.reset();
}