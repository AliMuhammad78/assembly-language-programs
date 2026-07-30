include irvine32.inc 
.data 
.code 
main proc 
mov eax , 98
mov ebx , 87 
add eax, ebx 

call dumpreg
 
 exit 
 main endp 
 end main 