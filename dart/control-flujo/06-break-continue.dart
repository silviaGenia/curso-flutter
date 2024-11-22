void main() {
  for (var i = 0; i < 10; i++) {
    
    if(i==8){
      continue;
    }
    print('hello $i');
  }
}

-------------------
void main() {
  for (var i = 0; i < 10; i++) {
    
    if(i==8){
      continue;
    }
    print('hello $i');
    if(i==2){
      break;
    }
  }
}