let hienthiketqua = document.getElementById("hienthiketqua");
function display(num){
    hienthiketqua.value += num;
}
function calculate(){
    try{
        hienthiketqua.value = eval(hienthiketqua.value);
    }
    catch(err){
        alert("Invalid")        
    }
}
function Clear(){
    hienthiketqua.value = "";
}
function del(){
    hienthiketqua.value = hienthiketqua.value.slice(0,-1);
}