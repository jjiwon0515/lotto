   0x0000000000400804 <+0>:     push   rbp
   0x0000000000400805 <+1>:     mov    rbp,rsp
   0x0000000000400808 <+4>:     sub    rsp,0x30
   0x000000000040080c <+8>:     mov    rax,QWORD PTR fs:0x28
   0x0000000000400815 <+17>:    mov    QWORD PTR [rbp-0x8],rax
   0x0000000000400819 <+21>:    xor    eax,eax
   0x000000000040081b <+23>:    mov    eax,0x400b90
   0x0000000000400820 <+28>:    mov    rdi,rax
   0x0000000000400823 <+31>:    mov    eax,0x0
   0x0000000000400828 <+36>:    call   0x4006a0 <printf@plt>
   0x000000000040082d <+41>:    mov    rax,QWORD PTR [rip+0x20183c]        # 0x602070 <stdout@@GLIBC_2.2.5>
   0x0000000000400834 <+48>:    mov    rdi,rax
   0x0000000000400837 <+51>:    call   0x4006e0 <fflush@plt>
   0x000000000040083c <+56>:    mov    edx,0x6
   0x0000000000400841 <+61>:    mov    esi,0x602088
   0x0000000000400846 <+66>:    mov    edi,0x0
   0x000000000040084b <+71>:    mov    eax,0x0
   0x0000000000400850 <+76>:    call   0x4006c0 <read@plt>
   0x0000000000400855 <+81>:    mov    DWORD PTR [rbp-0x18],eax
   0x0000000000400858 <+84>:    mov    edi,0x400bad
   0x000000000040085d <+89>:    call   0x400670 <puts@plt>
   0x0000000000400862 <+94>:    mov    esi,0x0
   0x0000000000400867 <+99>:    mov    edi,0x400bba
   0x000000000040086c <+104>:   mov    eax,0x0
   0x0000000000400871 <+109>:   call   0x4006f0 <open@plt>
   0x0000000000400876 <+114>:   mov    DWORD PTR [rbp-0x14],eax
   0x0000000000400879 <+117>:   cmp    DWORD PTR [rbp-0x14],0xffffffff
   0x000000000040087d <+121>:   jne    0x400893 <play+143>
   0x000000000040087f <+123>:   mov    edi,0x400bc7
   0x0000000000400884 <+128>:   call   0x400670 <puts@plt>
   0x0000000000400889 <+133>:   mov    edi,0xffffffff
   0x000000000040088e <+138>:   call   0x400710 <exit@plt>
   0x0000000000400893 <+143>:   lea    rcx,[rbp-0x10]
   0x0000000000400897 <+147>:   mov    eax,DWORD PTR [rbp-0x14]
   0x000000000040089a <+150>:   mov    edx,0x6
   0x000000000040089f <+155>:   mov    rsi,rcx
   0x00000000004008a2 <+158>:   mov    edi,eax
   0x00000000004008a4 <+160>:   mov    eax,0x0
   0x00000000004008a9 <+165>:   call   0x4006c0 <read@plt>
   0x00000000004008ae <+170>:   cmp    eax,0x6
   0x00000000004008b1 <+173>:   je     0x4008c7 <play+195>
   0x00000000004008b3 <+175>:   mov    edi,0x400bd9
   0x00000000004008b8 <+180>:   call   0x400670 <puts@plt>
   0x00000000004008bd <+185>:   mov    edi,0xffffffff
   0x00000000004008c2 <+190>:   call   0x400710 <exit@plt>
   0x00000000004008c7 <+195>:   mov    DWORD PTR [rbp-0x24],0x0
   0x00000000004008ce <+202>:   jmp    0x40091e <play+282>
   0x00000000004008d0 <+204>:   mov    eax,DWORD PTR [rbp-0x24]
---Type <return> to continue, or q <return> to quit---
   0x00000000004008d3 <+207>:   cdqe   
   0x00000000004008d5 <+209>:   movzx  edx,BYTE PTR [rbp+rax*1-0x10]
   0x00000000004008da <+214>:   movzx  ecx,dl
   0x00000000004008dd <+217>:   mov    eax,ecx
   0x00000000004008df <+219>:   add    eax,eax
   0x00000000004008e1 <+221>:   add    eax,ecx
   0x00000000004008e3 <+223>:   lea    esi,[rax*8+0x0]
   0x00000000004008ea <+230>:   add    eax,esi
   0x00000000004008ec <+232>:   shl    eax,0x2
   0x00000000004008ef <+235>:   add    eax,ecx
   0x00000000004008f1 <+237>:   shr    ax,0x8
   0x00000000004008f5 <+241>:   mov    ecx,edx
   0x00000000004008f7 <+243>:   sub    cl,al
   0x00000000004008f9 <+245>:   shr    cl,1
   0x00000000004008fb <+247>:   add    eax,ecx
   0x00000000004008fd <+249>:   shr    al,0x5
   0x0000000000400900 <+252>:   mov    ecx,0x2d
   0x0000000000400905 <+257>:   imul   eax,ecx
   0x0000000000400908 <+260>:   mov    ecx,edx
   0x000000000040090a <+262>:   sub    cl,al
   0x000000000040090c <+264>:   mov    eax,ecx
   0x000000000040090e <+266>:   lea    edx,[rax+0x1]
   0x0000000000400911 <+269>:   mov    eax,DWORD PTR [rbp-0x24]
   0x0000000000400914 <+272>:   cdqe   
   0x0000000000400916 <+274>:   mov    BYTE PTR [rbp+rax*1-0x10],dl
   0x000000000040091a <+278>:   add    DWORD PTR [rbp-0x24],0x1
   0x000000000040091e <+282>:   cmp    DWORD PTR [rbp-0x24],0x5
   0x0000000000400922 <+286>:   jle    0x4008d0 <play+204>
   0x0000000000400924 <+288>:   mov    eax,DWORD PTR [rbp-0x14]
   0x0000000000400927 <+291>:   mov    edi,eax
   0x0000000000400929 <+293>:   mov    eax,0x0
   0x000000000040092e <+298>:   call   0x4006b0 <close@plt>
   0x0000000000400933 <+303>:   mov    DWORD PTR [rbp-0x20],0x0
   0x000000000040093a <+310>:   mov    DWORD PTR [rbp-0x1c],0x0
   0x0000000000400941 <+317>:   mov    DWORD PTR [rbp-0x24],0x0
   0x0000000000400948 <+324>:   jmp    0x40097f <play+379>
   0x000000000040094a <+326>:   mov    DWORD PTR [rbp-0x1c],0x0
   0x0000000000400951 <+333>:   jmp    0x400975 <play+369>
   0x0000000000400953 <+335>:   mov    eax,DWORD PTR [rbp-0x24]
   0x0000000000400956 <+338>:   cdqe   
   0x0000000000400958 <+340>:   movzx  edx,BYTE PTR [rbp+rax*1-0x10]
   0x000000000040095d <+345>:   mov    eax,DWORD PTR [rbp-0x1c]
   0x0000000000400960 <+348>:   cdqe   
   0x0000000000400962 <+350>:   movzx  eax,BYTE PTR [rax+0x602088]
   0x0000000000400969 <+357>:   cmp    dl,al
   0x000000000040096b <+359>:   jne    0x400971 <play+365>
   0x000000000040096d <+361>:   add    DWORD PTR [rbp-0x20],0x1
   0x0000000000400971 <+365>:   add    DWORD PTR [rbp-0x1c],0x1
   0x0000000000400975 <+369>:   cmp    DWORD PTR [rbp-0x1c],0x5
---Type <return> to continue, or q <return> to quit---
   0x0000000000400979 <+373>:   jle    0x400953 <play+335>
   0x000000000040097b <+375>:   add    DWORD PTR [rbp-0x24],0x1
   0x000000000040097f <+379>:   cmp    DWORD PTR [rbp-0x24],0x5
   0x0000000000400983 <+383>:   jle    0x40094a <play+326>
   0x0000000000400985 <+385>:   cmp    DWORD PTR [rbp-0x20],0x6
   0x0000000000400989 <+389>:   jne    0x400997 <play+403>
   0x000000000040098b <+391>:   mov    edi,0x400bec
   0x0000000000400990 <+396>:   call   0x400690 <system@plt>
   0x0000000000400995 <+401>:   jmp    0x4009a1 <play+413>
   0x0000000000400997 <+403>:   mov    edi,0x400bfa
   0x000000000040099c <+408>:   call   0x400670 <puts@plt>
   0x00000000004009a1 <+413>:   mov    rax,QWORD PTR [rbp-0x8]
   0x00000000004009a5 <+417>:   xor    rax,QWORD PTR fs:0x28
   0x00000000004009ae <+426>:   je     0x4009b5 <play+433>
   0x00000000004009b0 <+428>:   call   0x400680 <__stack_chk_fail@plt>
   0x00000000004009b5 <+433>:   leave  
   0x00000000004009b6 <+434>:   ret    
