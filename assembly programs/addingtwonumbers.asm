include irvine32.inc
.data
.code 
main proc 

mov eax, 3 
mov  ebx , 24
add eax, 3 
add eax , ebx 

call writeint 
exit 

main endp 
end main 
