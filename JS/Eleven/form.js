
function submitForm(event) {

    event.preventDefault();

    let rName = document.getElementById('name').value;
    if (rName == '') {
        alert("name can not be empty");
        return;
    }
    else if(rName.length<=3){
        alert("name must be least 4 charecter");
        return;
    }

    let email=document.getElementById('email').value;
    const regEx=/^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    if(regEx.test(email)){

    }
    else{
        alert("please enter valid email address")
    }

    let password=document.getElementById('password').value;








    let output = "Name :" + rName + "\n";
    output += "Email :" + email+ "\n";
    output += "Password :" + password+ "\n";

    let newWindow = window.open("", '_blank');
    newWindow.document.write("<pre>" + output + "<pre>");
}

let myForm = document.getElementById('myForm');
myForm.addEventListener('submit', submitForm);