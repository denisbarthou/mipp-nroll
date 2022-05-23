
axya_ui8_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec c8 1f 00 00 	sub    $0x1fc8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 7a 2d 00 00    	jle    2ef9 <_Z5benchv+0x2dc9>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 f6                	xor    %esi,%esi
     19d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1b5:	49 89 f0             	mov    %rsi,%r8
     1b8:	49 89 f1             	mov    %rsi,%r9
     1bb:	49 89 f4             	mov    %rsi,%r12
     1be:	48 89 f7             	mov    %rsi,%rdi
     1c1:	48 89 f5             	mov    %rsi,%rbp
     1c4:	48 89 f3             	mov    %rsi,%rbx
     1c7:	48 89 f0             	mov    %rsi,%rax
     1ca:	41 89 f2             	mov    %esi,%r10d
     1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1eb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1ef:	49 83 c8 01          	or     $0x1,%r8
     1f3:	49 83 c9 02          	or     $0x2,%r9
     1f7:	49 83 cc 03          	or     $0x3,%r12
     1fb:	48 83 cf 04          	or     $0x4,%rdi
     1ff:	48 83 cd 05          	or     $0x5,%rbp
     203:	48 83 cb 06          	or     $0x6,%rbx
     207:	48 83 c8 07          	or     $0x7,%rax
     20b:	45 0f af d3          	imul   %r11d,%r10d
     20f:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     215:	4d 63 d2             	movslq %r10d,%r10
     218:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     21e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     225:	00 00 
     227:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     22d:	45 0f af c3          	imul   %r11d,%r8d
     231:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     238:	00 00 
     23a:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     240:	45 0f af cb          	imul   %r11d,%r9d
     244:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     24b:	00 00 
     24d:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     253:	45 0f af e3          	imul   %r11d,%r12d
     257:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     266:	41 0f af fb          	imul   %r11d,%edi
     26a:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     271:	00 00 
     273:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     279:	41 0f af eb          	imul   %r11d,%ebp
     27d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     284:	00 00 
     286:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     28c:	41 0f af db          	imul   %r11d,%ebx
     290:	48 63 f3             	movslq %ebx,%rsi
     293:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     298:	48 63 f7             	movslq %edi,%rsi
     29b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2a0:	49 63 f1             	movslq %r9d,%rsi
     2a3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2a8:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2b7:	41 0f af c3          	imul   %r11d,%eax
     2bb:	48 63 d5             	movslq %ebp,%rdx
     2be:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2c3:	49 63 d4             	movslq %r12d,%rdx
     2c6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     2cc:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2d1:	49 63 d0             	movslq %r8d,%rdx
     2d4:	48 98                	cltq   
     2d6:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2db:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e0:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     2e7:	00 00 
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4f 8d 2c 14          	lea    (%r12,%r10,1),%r13
     2f4:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f9:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     2ff:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
     306:	00 00 
     308:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
     30f:	00 00 
     311:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
     318:	00 00 
     31a:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
     321:	00 00 
     323:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
     32a:	00 00 
     32c:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     331:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     338:	00 00 
     33a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     349:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     350:	02 00 00 
     353:	c4 21 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm13
     35a:	02 00 00 
     35d:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     364:	01 00 00 
     367:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     36b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     370:	4d 8d 0c 1c          	lea    (%r12,%rbx,1),%r9
     374:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     379:	c5 fc 10 1c 91       	vmovups (%rcx,%rdx,4),%ymm3
     37e:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
     385:	00 00 
     387:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     38c:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
     393:	00 00 
     395:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     39b:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     3a2:	00 00 
     3a4:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     3ab:	03 00 00 
     3ae:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     3b5:	00 00 
     3b7:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     3be:	02 00 00 
     3c1:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     3c8:	00 00 
     3ca:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     3ce:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3d3:	4d 8d 04 1c          	lea    (%r12,%rbx,1),%r8
     3d7:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3dc:	c5 fc 11 9c 24 e0 1e 	vmovups %ymm3,0x1ee0(%rsp)
     3e3:	00 00 
     3e5:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3ea:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
     3f1:	00 00 
     3f3:	c4 21 7c 10 14 81    	vmovups (%rcx,%r8,4),%ymm10
     3f9:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
     400:	00 00 
     402:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     409:	00 00 
     40b:	c4 21 7c 10 b4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm14
     412:	03 00 00 
     415:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     41c:	00 00 
     41e:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     425:	02 00 00 
     428:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     42f:	00 00 
     431:	c4 21 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm12
     438:	00 00 00 
     43b:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     43f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     444:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     449:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     450:	00 00 
     452:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     457:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
     45e:	00 00 
     460:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
     467:	00 00 
     469:	c5 7c 11 b4 24 80 1a 	vmovups %ymm14,0x1a80(%rsp)
     470:	00 00 
     472:	c4 21 7c 10 b4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm14
     479:	03 00 00 
     47c:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
     483:	00 00 
     485:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     48c:	02 00 00 
     48f:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     496:	00 00 
     498:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
     49f:	00 00 
     4a1:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     4a8:	00 00 
     4aa:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     4ae:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     4b3:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     4b8:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     4bf:	00 00 
     4c1:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4c6:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
     4cd:	00 00 
     4cf:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 b4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm14
     4df:	03 00 00 
     4e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     4e8:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
     4ef:	00 00 
     4f1:	c4 21 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm13
     4f8:	02 00 00 
     4fb:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     502:	00 00 
     504:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
     50b:	00 00 
     50d:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     511:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     516:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     51d:	00 00 
     51f:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     524:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
     52b:	00 00 
     52d:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
     534:	00 00 
     536:	c4 21 7c 10 b4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm14
     53d:	03 00 00 
     540:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     547:	00 00 
     549:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     550:	00 00 
     552:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
     559:	00 00 
     55b:	c4 21 7c 10 ac a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm13
     562:	02 00 00 
     565:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     56c:	00 00 
     56e:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     575:	00 00 
     577:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
     57e:	00 00 
     580:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     585:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
     58c:	00 00 
     58e:	c5 7c 11 b4 24 00 1c 	vmovups %ymm14,0x1c00(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 b4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm14
     59e:	03 00 00 
     5a1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     5a8:	00 00 
     5aa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     5b0:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
     5b7:	00 00 
     5b9:	c4 21 7c 10 ac a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm13
     5c0:	02 00 00 
     5c3:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     5ca:	00 00 
     5cc:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
     5d3:	02 00 00 
     5d6:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     5db:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
     5e2:	00 00 
     5e4:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
     5eb:	00 00 
     5ed:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     5f4:	00 00 
     5f6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5fc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     602:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
     609:	00 00 
     60b:	c5 7c 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm13
     612:	00 00 
     614:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     61b:	00 00 
     61d:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     624:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     629:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     630:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
     637:	00 00 
     639:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     640:	00 00 
     642:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     649:	00 00 
     64b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     651:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
     658:	00 00 
     65a:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     661:	00 00 
     663:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
     66a:	00 00 
     66c:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     673:	00 00 
     675:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     67c:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     683:	00 00 
     685:	c5 7c 10 b4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm14
     68c:	00 00 
     68e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     695:	00 00 
     697:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     69e:	00 00 
     6a0:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
     6b0:	00 00 
     6b2:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     6b9:	00 00 
     6bb:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     6c2:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 10 b4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm14
     6d2:	00 00 
     6d4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     6e4:	00 00 
     6e6:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
     6f6:	00 00 
     6f8:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
     6ff:	00 00 
     701:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
     708:	00 00 00 
     70b:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     712:	00 00 
     714:	c5 7c 10 b4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm14
     71b:	00 00 
     71d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     724:	00 00 
     726:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     72d:	00 00 
     72f:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     736:	00 00 
     738:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
     73f:	00 00 
     741:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     748:	00 00 
     74a:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     751:	00 00 00 
     754:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     75b:	00 00 
     75d:	c5 7c 10 b4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm14
     764:	00 00 
     766:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     76d:	00 00 
     76f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     776:	00 00 
     778:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
     77f:	00 00 
     781:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
     788:	00 00 
     78a:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     791:	00 00 
     793:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     79a:	00 00 00 
     79d:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 b4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm14
     7ad:	00 00 
     7af:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     7bf:	00 00 
     7c1:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
     7c8:	00 00 
     7ca:	c5 7c 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm13
     7d1:	00 00 
     7d3:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     7e3:	00 00 00 
     7e6:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 10 b4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm14
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     808:	00 00 
     80a:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     811:	00 00 
     813:	c5 7c 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm13
     81a:	00 00 
     81c:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     823:	00 00 
     825:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
     82c:	01 00 00 
     82f:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     836:	00 00 
     838:	c5 7c 10 b4 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm14
     83f:	00 00 
     841:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     848:	00 00 
     84a:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     851:	00 00 
     853:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
     85a:	00 00 
     85c:	c5 7c 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm13
     863:	00 00 
     865:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     875:	01 00 00 
     878:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     87f:	00 00 
     881:	c5 7c 10 b4 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm14
     888:	00 00 
     88a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     891:	00 00 
     893:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     89a:	00 00 
     89c:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     8a3:	00 00 
     8a5:	c5 7c 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm13
     8ac:	00 00 
     8ae:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     8be:	01 00 00 
     8c1:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 b4 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm14
     8d1:	00 00 
     8d3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     8e3:	00 00 
     8e5:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm13
     8f5:	00 00 
     8f7:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     8fe:	00 00 
     900:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     907:	01 00 00 
     90a:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     911:	00 00 
     913:	c5 7c 10 b4 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm14
     91a:	00 00 
     91c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     923:	00 00 
     925:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     92c:	00 00 
     92e:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
     935:	00 00 
     937:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
     93e:	00 00 
     940:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     947:	00 00 
     949:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
     950:	01 00 00 
     953:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     95a:	00 00 
     95c:	c5 7c 10 b4 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm14
     963:	00 00 
     965:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     975:	00 00 
     977:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     97e:	00 00 
     980:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
     987:	00 00 
     989:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     990:	00 00 
     992:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
     999:	01 00 00 
     99c:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 10 b4 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm14
     9ac:	00 00 
     9ae:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     9be:	00 00 
     9c0:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
     9c7:	00 00 
     9c9:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
     9d0:	00 00 
     9d2:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     9d9:	00 00 
     9db:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     9e2:	01 00 00 
     9e5:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     9ec:	00 00 
     9ee:	c5 7c 10 b4 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm14
     9f5:	00 00 
     9f7:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     a07:	00 00 
     a09:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     a10:	00 00 
     a12:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
     a19:	00 00 
     a1b:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     a2a:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     a31:	00 00 
     a33:	c5 7c 10 b4 b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm14
     a3a:	00 00 
     a3c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     a4c:	00 00 
     a4e:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
     a5e:	00 00 
     a60:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     a67:	00 00 
     a69:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     a6f:	c5 7c 11 b4 24 c0 1a 	vmovups %ymm14,0x1ac0(%rsp)
     a76:	00 00 
     a78:	c5 7c 10 b4 b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm14
     a7f:	00 00 
     a81:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     a91:	00 00 
     a93:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 10 ac b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm13
     aa3:	00 00 
     aa5:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
     aac:	00 00 
     aae:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     ab4:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 b4 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm14
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ad6:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
     add:	00 00 
     adf:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
     ae6:	00 00 
     ae8:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
     aef:	00 00 
     af1:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     af8:	00 00 
     afa:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     b01:	00 00 
     b03:	c5 7c 10 b4 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm14
     b0a:	00 00 
     b0c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b12:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b19:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     b20:	00 00 
     b22:	c5 7c 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm13
     b29:	00 00 
     b2b:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     b32:	00 00 
     b34:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     b3b:	00 00 
     b3d:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     b44:	00 00 
     b46:	c5 7c 10 b4 b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm14
     b4d:	00 00 
     b4f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     b56:	00 00 
     b58:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     b5f:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
     b66:	00 00 
     b68:	c5 7c 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm13
     b6f:	00 00 
     b71:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
     b78:	00 00 
     b7a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
     b81:	00 00 
     b83:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     b8a:	00 00 
     b8c:	c5 7c 10 b4 b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm14
     b93:	00 00 
     b95:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     ba5:	00 00 00 
     ba8:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
     baf:	00 00 
     bb1:	c5 7c 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm13
     bb8:	00 00 
     bba:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     bc1:	00 00 
     bc3:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
     bca:	00 00 
     bcc:	c5 7c 11 b4 24 00 1b 	vmovups %ymm14,0x1b00(%rsp)
     bd3:	00 00 
     bd5:	c5 7c 10 b4 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm14
     bdc:	00 00 
     bde:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     be3:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     bea:	00 00 00 
     bed:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
     bf4:	00 00 
     bf6:	c5 7c 10 ac b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm13
     bfd:	00 00 
     bff:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
     c0f:	00 00 
     c11:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     c18:	00 00 
     c1a:	c5 7c 10 b4 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm14
     c21:	00 00 
     c23:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     c33:	00 00 00 
     c36:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
     c3d:	00 00 
     c3f:	c5 7c 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm13
     c46:	00 00 
     c48:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     c4f:	00 00 
     c51:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
     c58:	00 00 
     c5a:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     c61:	00 00 
     c63:	c5 7c 10 b4 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm14
     c6a:	00 00 
     c6c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     c7c:	00 00 00 
     c7f:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
     c86:	00 00 
     c88:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
     c8f:	00 00 
     c91:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     c98:	00 00 
     c9a:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     ca1:	00 00 
     ca3:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     caa:	00 00 
     cac:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
     cb3:	03 00 00 
     cb6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     cc6:	01 00 00 
     cc9:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
     cd9:	00 00 
     cdb:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
     ceb:	00 00 
     ced:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     cf4:	00 00 
     cf6:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
     cfd:	03 00 00 
     d00:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d06:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     d0d:	01 00 00 
     d10:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
     d20:	00 00 
     d22:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     d29:	00 00 
     d2b:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
     d32:	00 00 
     d34:	c5 7c 11 b4 24 c0 18 	vmovups %ymm14,0x18c0(%rsp)
     d3b:	00 00 
     d3d:	c4 21 7c 10 b4 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm14
     d44:	03 00 00 
     d47:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     d57:	01 00 00 
     d5a:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm13
     d6a:	00 00 
     d6c:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     d73:	00 00 
     d75:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
     d7c:	00 00 
     d7e:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     d85:	00 00 
     d87:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     d8e:	00 00 00 
     d91:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     da1:	01 00 00 
     da4:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
     dab:	00 00 
     dad:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
     db4:	00 00 
     db6:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
     dc6:	00 00 
     dc8:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     dcf:	00 00 
     dd1:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     dd8:	00 00 00 
     ddb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     deb:	01 00 00 
     dee:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
     dfe:	00 00 
     e00:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
     e07:	00 00 
     e09:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
     e10:	00 00 
     e12:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     e19:	00 00 
     e1b:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     e22:	01 00 00 
     e25:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     e35:	01 00 00 
     e38:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
     e3f:	00 00 
     e41:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     e48:	02 00 00 
     e4b:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
     e5b:	00 00 
     e5d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     e64:	00 00 
     e66:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     e6d:	01 00 00 
     e70:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     e80:	01 00 00 
     e83:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     e8a:	00 00 
     e8c:	c4 21 7c 10 ac 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm13
     e93:	02 00 00 
     e96:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     ea5:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     eac:	00 00 
     eae:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     eb5:	01 00 00 
     eb8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     ec8:	01 00 00 
     ecb:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     ed2:	00 00 
     ed4:	c4 21 7c 10 ac 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm13
     edb:	03 00 00 
     ede:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     eed:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     ef4:	00 00 
     ef6:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     efd:	01 00 00 
     f00:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     f10:	02 00 00 
     f13:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
     f1a:	00 00 
     f1c:	c4 21 7c 10 ac 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm13
     f23:	03 00 00 
     f26:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
     f35:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     f3c:	00 00 
     f3e:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     f45:	01 00 00 
     f48:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     f4f:	00 00 
     f51:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     f58:	02 00 00 
     f5b:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     f62:	00 00 
     f64:	c4 21 7c 10 ac 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm13
     f6b:	03 00 00 
     f6e:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
     f7e:	00 00 
     f80:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     f87:	00 00 
     f89:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     f90:	01 00 00 
     f93:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     f9a:	00 00 
     f9c:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     fa3:	02 00 00 
     fa6:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
     fad:	00 00 
     faf:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
     fb6:	00 00 00 
     fb9:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     fc0:	00 00 
     fc2:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
     fc9:	00 00 
     fcb:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     fd2:	00 00 
     fd4:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     fdb:	01 00 00 
     fde:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     fe5:	00 00 
     fe7:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     fee:	02 00 00 
     ff1:	c5 7c 11 ac 24 e0 1d 	vmovups %ymm13,0x1de0(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    100a:	00 00 
    100c:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
    1013:	00 00 
    1015:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    101c:	01 00 00 
    101f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    102f:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
    1036:	00 00 
    1038:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    103f:	00 00 
    1041:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
    1048:	00 00 
    104a:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
    1051:	02 00 00 
    1054:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    105b:	00 00 
    105d:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    106d:	00 00 
    106f:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
    1076:	00 00 
    1078:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
    107f:	02 00 00 
    1082:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
    1089:	00 00 
    108b:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    1092:	00 00 
    1094:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
    109b:	00 00 
    109d:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
    10a4:	02 00 00 
    10a7:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    10b7:	00 00 
    10b9:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
    10c0:	00 00 
    10c2:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
    10c9:	02 00 00 
    10cc:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    10dc:	00 00 
    10de:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
    10e5:	00 00 
    10e7:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
    10ee:	02 00 00 
    10f1:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    1101:	00 00 
    1103:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
    110a:	00 00 
    110c:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
    1113:	02 00 00 
    1116:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    1126:	00 00 
    1128:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
    112f:	00 00 
    1131:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
    1138:	02 00 00 
    113b:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1142:	00 00 
    1144:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    114b:	00 00 
    114d:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
    1154:	00 00 
    1156:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
    115d:	02 00 00 
    1160:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
    1170:	00 00 
    1172:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    1179:	00 00 
    117b:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
    1182:	03 00 00 
    1185:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    118c:	00 00 
    118e:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
    1195:	00 00 
    1197:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    119e:	00 00 
    11a0:	c4 21 7c 10 b4 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm14
    11a7:	03 00 00 
    11aa:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
    11ba:	00 00 
    11bc:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    11c3:	00 00 
    11c5:	c4 21 7c 10 b4 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm14
    11cc:	03 00 00 
    11cf:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm10
    11df:	00 00 
    11e1:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    11e8:	00 00 
    11ea:	c4 21 7c 10 b4 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm14
    11f1:	03 00 00 
    11f4:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
    11fb:	00 00 
    11fd:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
    1203:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    120a:	00 00 
    120c:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
    1213:	03 00 00 
    1216:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    121d:	00 00 
    121f:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
    1225:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    122c:	00 00 
    122e:	c4 21 7c 10 b4 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm14
    1235:	03 00 00 
    1238:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    123f:	00 00 
    1241:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
    1247:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    124e:	00 00 
    1250:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    1257:	00 00 
    1259:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    1269:	00 00 
    126b:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    1272:	00 00 
    1274:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    127b:	00 00 
    127d:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    128d:	00 00 
    128f:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    1296:	00 00 
    1298:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    129f:	00 00 
    12a1:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
    12a8:	00 00 
    12aa:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    12b1:	00 00 
    12b3:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    12ba:	00 00 
    12bc:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    12c3:	00 00 
    12c5:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    12d5:	00 00 
    12d7:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    12de:	00 00 
    12e0:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    12e7:	00 00 
    12e9:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    12f0:	00 00 
    12f2:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
    12f9:	00 00 
    12fb:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    130b:	00 00 
    130d:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
    1314:	00 00 
    1316:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
    131d:	00 00 
    131f:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1326:	00 00 
    1328:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
    132f:	00 00 
    1331:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    1338:	00 00 
    133a:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
    1341:	00 00 
    1343:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    134a:	00 00 
    134c:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
    1353:	00 00 
    1355:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1364:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1373:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1383:	00 00 
    1385:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    138c:	00 00 
    138e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1395:	00 00 
    1397:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    139e:	00 00 
    13a0:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    13a7:	00 00 
    13a9:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    13b0:	00 00 
    13b2:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    13b9:	00 00 
    13bb:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    13c2:	00 00 
    13c4:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    13cb:	00 00 
    13cd:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    13dd:	00 00 
    13df:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    13ef:	00 00 
    13f1:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1401:	00 00 
    1403:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
    140a:	00 00 
    140c:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1413:	00 00 
    1415:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1425:	00 00 
    1427:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1437:	00 00 
    1439:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1440:	00 00 
    1442:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1449:	00 00 
    144b:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    1452:	00 00 
    1454:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    145b:	00 00 
    145d:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    1464:	00 00 
    1466:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    146d:	00 00 
    146f:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm10
    147f:	00 00 
    1481:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    1488:	00 00 
    148a:	c4 21 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm10
    1491:	02 00 00 
    1494:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    149b:	00 00 
    149d:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
    14a4:	4e 8d 04 a5 00 00 00 	lea    0x0(,%r12,4),%r8
    14ab:	00 
    14ac:	c4 01 7c 11 3c a7    	vmovups %ymm15,(%r15,%r12,4)
    14b2:	49 83 c8 20          	or     $0x20,%r8
    14b6:	c4 01 7c 10 3c 07    	vmovups (%r15,%r8,1),%ymm15
    14bc:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm15
    14c3:	03 00 00 
    14c6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm15
    14cd:	02 00 00 
    14d0:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    14d7:	00 00 
    14d9:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm15
    14e0:	02 00 00 
    14e3:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm15
    14ea:	01 00 00 
    14ed:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm15
    14f4:	00 00 00 
    14f7:	c4 62 4d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm15
    14fe:	c4 62 3d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm15
    1505:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    150a:	c4 01 7c 11 3c 07    	vmovups %ymm15,(%r15,%r8,1)
    1510:	c4 01 7c 10 7c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm15
    1517:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
    151e:	04 00 00 
    1521:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm15
    1528:	03 00 00 
    152b:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm15
    1532:	02 00 00 
    1535:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm15
    153c:	01 00 00 
    153f:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm15
    1546:	01 00 00 
    1549:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
    1550:	00 00 00 
    1553:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    1558:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    155d:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    1564:	00 00 
    1566:	c4 01 7c 11 7c a7 40 	vmovups %ymm15,0x40(%r15,%r12,4)
    156d:	c4 01 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm15
    1574:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm15
    157b:	05 00 00 
    157e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm15
    1585:	04 00 00 
    1588:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm15
    158f:	03 00 00 
    1592:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm15
    1599:	02 00 00 
    159c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm15
    15a3:	01 00 00 
    15a6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm15
    15ad:	00 00 00 
    15b0:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm15
    15b7:	00 00 00 
    15ba:	c4 42 25 b8 f9       	vfmadd231ps %ymm9,%ymm11,%ymm15
    15bf:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    15c6:	00 00 
    15c8:	c4 01 7c 11 7c a7 60 	vmovups %ymm15,0x60(%r15,%r12,4)
    15cf:	c4 01 7c 10 bc a7 80 	vmovups 0x80(%r15,%r12,4),%ymm15
    15d6:	00 00 00 
    15d9:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm15
    15e0:	06 00 00 
    15e3:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm15
    15ea:	05 00 00 
    15ed:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
    15f4:	04 00 00 
    15f7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm15
    15fe:	04 00 00 
    1601:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm15
    1608:	01 00 00 
    160b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm15
    1612:	01 00 00 
    1615:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    161b:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    1620:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1626:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x80(%r15,%r12,4)
    162d:	00 00 00 
    1630:	c4 01 7c 10 bc a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm15
    1637:	00 00 00 
    163a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm15
    1641:	08 00 00 
    1644:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm15
    164b:	06 00 00 
    164e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm15
    1655:	05 00 00 
    1658:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm15
    165f:	04 00 00 
    1662:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm15
    1669:	04 00 00 
    166c:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm15
    1673:	03 00 00 
    1676:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm15
    167d:	01 00 00 
    1680:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1685:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    168c:	00 00 
    168e:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0xa0(%r15,%r12,4)
    1695:	00 00 00 
    1698:	c4 01 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm15
    169f:	00 00 00 
    16a2:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm15
    16a9:	07 00 00 
    16ac:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm15
    16b3:	07 00 00 
    16b6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm15
    16bd:	06 00 00 
    16c0:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    16c7:	05 00 00 
    16ca:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm15
    16d1:	04 00 00 
    16d4:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm15
    16db:	03 00 00 
    16de:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm15
    16e5:	02 00 00 
    16e8:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm15
    16ef:	01 00 00 
    16f2:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0xc0(%r15,%r12,4)
    16f9:	00 00 00 
    16fc:	c4 01 7c 10 bc a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm15
    1703:	00 00 00 
    1706:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm15
    170d:	0a 00 00 
    1710:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm15
    1717:	08 00 00 
    171a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm15
    1721:	07 00 00 
    1724:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    172b:	06 00 00 
    172e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    1735:	05 00 00 
    1738:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm15
    173f:	04 00 00 
    1742:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm15
    1749:	03 00 00 
    174c:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm15
    1753:	02 00 00 
    1756:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0xe0(%r15,%r12,4)
    175d:	00 00 00 
    1760:	c4 01 7c 10 bc a7 00 	vmovups 0x100(%r15,%r12,4),%ymm15
    1767:	01 00 00 
    176a:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm15
    1771:	0b 00 00 
    1774:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm15
    177b:	09 00 00 
    177e:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm15
    1785:	08 00 00 
    1788:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm15
    178f:	07 00 00 
    1792:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
    1799:	06 00 00 
    179c:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm15
    17a3:	05 00 00 
    17a6:	c4 62 3d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm15
    17ad:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm15
    17b4:	02 00 00 
    17b7:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x100(%r15,%r12,4)
    17be:	01 00 00 
    17c1:	c4 01 7c 10 bc a7 20 	vmovups 0x120(%r15,%r12,4),%ymm15
    17c8:	01 00 00 
    17cb:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    17d2:	09 00 00 
    17d5:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm15
    17dc:	0a 00 00 
    17df:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm15
    17e6:	09 00 00 
    17e9:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm15
    17f0:	08 00 00 
    17f3:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm15
    17fa:	08 00 00 
    17fd:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm15
    1804:	06 00 00 
    1807:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm15
    180e:	05 00 00 
    1811:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    1818:	02 00 00 
    181b:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x120(%r15,%r12,4)
    1822:	01 00 00 
    1825:	c4 01 7c 10 bc a7 40 	vmovups 0x140(%r15,%r12,4),%ymm15
    182c:	01 00 00 
    182f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm15
    1836:	0d 00 00 
    1839:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm15
    1840:	0b 00 00 
    1843:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm15
    184a:	0a 00 00 
    184d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm15
    1854:	09 00 00 
    1857:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm15
    185e:	09 00 00 
    1861:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm15
    1868:	07 00 00 
    186b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm15
    1872:	06 00 00 
    1875:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    187c:	03 00 00 
    187f:	c4 01 7c 11 bc a7 40 	vmovups %ymm15,0x140(%r15,%r12,4)
    1886:	01 00 00 
    1889:	c4 01 7c 10 bc a7 60 	vmovups 0x160(%r15,%r12,4),%ymm15
    1890:	01 00 00 
    1893:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm15
    189a:	0d 00 00 
    189d:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm15
    18a4:	0c 00 00 
    18a7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm15
    18ae:	0b 00 00 
    18b1:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm15
    18b8:	0a 00 00 
    18bb:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm15
    18c2:	0a 00 00 
    18c5:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm15
    18cc:	08 00 00 
    18cf:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm15
    18d6:	07 00 00 
    18d9:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm15
    18e0:	03 00 00 
    18e3:	c4 01 7c 11 bc a7 60 	vmovups %ymm15,0x160(%r15,%r12,4)
    18ea:	01 00 00 
    18ed:	c4 01 7c 10 bc a7 80 	vmovups 0x180(%r15,%r12,4),%ymm15
    18f4:	01 00 00 
    18f7:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm15
    18fe:	0c 00 00 
    1901:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm15
    1908:	0d 00 00 
    190b:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm15
    1912:	0c 00 00 
    1915:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm15
    191c:	0b 00 00 
    191f:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm15
    1926:	0b 00 00 
    1929:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm15
    1930:	09 00 00 
    1933:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    193a:	08 00 00 
    193d:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm15
    1944:	05 00 00 
    1947:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x180(%r15,%r12,4)
    194e:	01 00 00 
    1951:	c4 01 7c 10 bc a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm15
    1958:	01 00 00 
    195b:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm15
    1962:	0f 00 00 
    1965:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm15
    196c:	0e 00 00 
    196f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm15
    1976:	0d 00 00 
    1979:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm15
    1980:	0c 00 00 
    1983:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm15
    198a:	0c 00 00 
    198d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm15
    1994:	0a 00 00 
    1997:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm15
    199e:	09 00 00 
    19a1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm15
    19a8:	06 00 00 
    19ab:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0x1a0(%r15,%r12,4)
    19b2:	01 00 00 
    19b5:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
    19bc:	01 00 00 
    19bf:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm15
    19c6:	10 00 00 
    19c9:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm15
    19d0:	0f 00 00 
    19d3:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm15
    19da:	0e 00 00 
    19dd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    19e4:	0d 00 00 
    19e7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm15
    19ee:	0d 00 00 
    19f1:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm15
    19f8:	0b 00 00 
    19fb:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm15
    1a02:	0a 00 00 
    1a05:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm15
    1a0c:	07 00 00 
    1a0f:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0x1c0(%r15,%r12,4)
    1a16:	01 00 00 
    1a19:	c4 01 7c 10 bc a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm15
    1a20:	01 00 00 
    1a23:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm15
    1a2a:	11 00 00 
    1a2d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm15
    1a34:	10 00 00 
    1a37:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm15
    1a3e:	0f 00 00 
    1a41:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm15
    1a48:	0e 00 00 
    1a4b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm15
    1a52:	0d 00 00 
    1a55:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm15
    1a5c:	0c 00 00 
    1a5f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm15
    1a66:	0a 00 00 
    1a69:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    1a70:	07 00 00 
    1a73:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0x1e0(%r15,%r12,4)
    1a7a:	01 00 00 
    1a7d:	c4 01 7c 10 bc a7 00 	vmovups 0x200(%r15,%r12,4),%ymm15
    1a84:	02 00 00 
    1a87:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm15
    1a8e:	12 00 00 
    1a91:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm15
    1a98:	10 00 00 
    1a9b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    1aa2:	10 00 00 
    1aa5:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm15
    1aac:	0f 00 00 
    1aaf:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm15
    1ab6:	0e 00 00 
    1ab9:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm15
    1ac0:	0e 00 00 
    1ac3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    1aca:	0b 00 00 
    1acd:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    1ad4:	08 00 00 
    1ad7:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x200(%r15,%r12,4)
    1ade:	02 00 00 
    1ae1:	c4 01 7c 10 bc a7 20 	vmovups 0x220(%r15,%r12,4),%ymm15
    1ae8:	02 00 00 
    1aeb:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm15
    1af2:	13 00 00 
    1af5:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm15
    1afc:	12 00 00 
    1aff:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    1b06:	10 00 00 
    1b09:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    1b10:	10 00 00 
    1b13:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm15
    1b1a:	0f 00 00 
    1b1d:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm15
    1b24:	0f 00 00 
    1b27:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm15
    1b2e:	0c 00 00 
    1b31:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    1b38:	09 00 00 
    1b3b:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x220(%r15,%r12,4)
    1b42:	02 00 00 
    1b45:	c4 01 7c 10 bc a7 40 	vmovups 0x240(%r15,%r12,4),%ymm15
    1b4c:	02 00 00 
    1b4f:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm15
    1b56:	14 00 00 
    1b59:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm15
    1b60:	13 00 00 
    1b63:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm15
    1b6a:	11 00 00 
    1b6d:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    1b74:	11 00 00 
    1b77:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm15
    1b7e:	10 00 00 
    1b81:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm15
    1b88:	10 00 00 
    1b8b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm15
    1b92:	0e 00 00 
    1b95:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm15
    1b9c:	0b 00 00 
    1b9f:	c4 01 7c 11 bc a7 40 	vmovups %ymm15,0x240(%r15,%r12,4)
    1ba6:	02 00 00 
    1ba9:	c4 01 7c 10 bc a7 60 	vmovups 0x260(%r15,%r12,4),%ymm15
    1bb0:	02 00 00 
    1bb3:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm15
    1bba:	15 00 00 
    1bbd:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm15
    1bc4:	14 00 00 
    1bc7:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm15
    1bce:	12 00 00 
    1bd1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    1bd8:	12 00 00 
    1bdb:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1be2:	11 00 00 
    1be5:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm15
    1bec:	11 00 00 
    1bef:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    1bf6:	0f 00 00 
    1bf9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm15
    1c00:	0c 00 00 
    1c03:	c4 01 7c 11 bc a7 60 	vmovups %ymm15,0x260(%r15,%r12,4)
    1c0a:	02 00 00 
    1c0d:	c4 01 7c 10 bc a7 80 	vmovups 0x280(%r15,%r12,4),%ymm15
    1c14:	02 00 00 
    1c17:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    1c1e:	16 00 00 
    1c21:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm15
    1c28:	15 00 00 
    1c2b:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm15
    1c32:	13 00 00 
    1c35:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    1c3c:	13 00 00 
    1c3f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm15
    1c46:	12 00 00 
    1c49:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm15
    1c50:	11 00 00 
    1c53:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    1c5a:	11 00 00 
    1c5d:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm15
    1c64:	0d 00 00 
    1c67:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x280(%r15,%r12,4)
    1c6e:	02 00 00 
    1c71:	c4 01 7c 10 bc a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm15
    1c78:	02 00 00 
    1c7b:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm15
    1c82:	16 00 00 
    1c85:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm15
    1c8c:	16 00 00 
    1c8f:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    1c96:	14 00 00 
    1c99:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm15
    1ca0:	14 00 00 
    1ca3:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1caa:	13 00 00 
    1cad:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    1cb4:	12 00 00 
    1cb7:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm15
    1cbe:	11 00 00 
    1cc1:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm15
    1cc8:	0e 00 00 
    1ccb:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0x2a0(%r15,%r12,4)
    1cd2:	02 00 00 
    1cd5:	c4 01 7c 10 bc a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm15
    1cdc:	02 00 00 
    1cdf:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm15
    1ce6:	17 00 00 
    1ce9:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm15
    1cf0:	17 00 00 
    1cf3:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm15
    1cfa:	15 00 00 
    1cfd:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm15
    1d04:	15 00 00 
    1d07:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    1d0e:	14 00 00 
    1d11:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm15
    1d18:	13 00 00 
    1d1b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm15
    1d22:	12 00 00 
    1d25:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm15
    1d2c:	0f 00 00 
    1d2f:	c4 01 7c 11 bc a7 c0 	vmovups %ymm15,0x2c0(%r15,%r12,4)
    1d36:	02 00 00 
    1d39:	c4 01 7c 10 bc a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm15
    1d40:	02 00 00 
    1d43:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm15
    1d4a:	18 00 00 
    1d4d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    1d54:	17 00 00 
    1d57:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm15
    1d5e:	17 00 00 
    1d61:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1d68:	16 00 00 
    1d6b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm15
    1d72:	15 00 00 
    1d75:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm15
    1d7c:	14 00 00 
    1d7f:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm15
    1d86:	13 00 00 
    1d89:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm15
    1d90:	12 00 00 
    1d93:	c4 01 7c 11 bc a7 e0 	vmovups %ymm15,0x2e0(%r15,%r12,4)
    1d9a:	02 00 00 
    1d9d:	c4 01 7c 10 bc a7 00 	vmovups 0x300(%r15,%r12,4),%ymm15
    1da4:	03 00 00 
    1da7:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm15
    1dae:	19 00 00 
    1db1:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm15
    1db8:	18 00 00 
    1dbb:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm15
    1dc2:	0e 00 00 
    1dc5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    1dcc:	17 00 00 
    1dcf:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm15
    1dd6:	16 00 00 
    1dd9:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm15
    1de0:	15 00 00 
    1de3:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm15
    1dea:	14 00 00 
    1ded:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm15
    1df4:	13 00 00 
    1df7:	c4 01 7c 11 bc a7 00 	vmovups %ymm15,0x300(%r15,%r12,4)
    1dfe:	03 00 00 
    1e01:	c4 01 7c 10 bc a7 20 	vmovups 0x320(%r15,%r12,4),%ymm15
    1e08:	03 00 00 
    1e0b:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm15
    1e12:	1a 00 00 
    1e15:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm15
    1e1c:	19 00 00 
    1e1f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm15
    1e26:	19 00 00 
    1e29:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm15
    1e30:	18 00 00 
    1e33:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm15
    1e3a:	17 00 00 
    1e3d:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1e44:	16 00 00 
    1e47:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm15
    1e4e:	15 00 00 
    1e51:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm15
    1e58:	14 00 00 
    1e5b:	c4 01 7c 11 bc a7 20 	vmovups %ymm15,0x320(%r15,%r12,4)
    1e62:	03 00 00 
    1e65:	c4 01 7c 10 bc a7 40 	vmovups 0x340(%r15,%r12,4),%ymm15
    1e6c:	03 00 00 
    1e6f:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm15
    1e76:	1b 00 00 
    1e79:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm15
    1e80:	1a 00 00 
    1e83:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm15
    1e8a:	1a 00 00 
    1e8d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm15
    1e94:	19 00 00 
    1e97:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm15
    1e9e:	18 00 00 
    1ea1:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm15
    1ea8:	16 00 00 
    1eab:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm15
    1eb2:	16 00 00 
    1eb5:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm15
    1ebc:	15 00 00 
    1ebf:	c4 01 7c 11 bc a7 40 	vmovups %ymm15,0x340(%r15,%r12,4)
    1ec6:	03 00 00 
    1ec9:	c4 01 7c 10 bc a7 60 	vmovups 0x360(%r15,%r12,4),%ymm15
    1ed0:	03 00 00 
    1ed3:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    1eda:	1b 00 00 
    1edd:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm15
    1ee4:	1b 00 00 
    1ee7:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    1eee:	1a 00 00 
    1ef1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm15
    1ef8:	1a 00 00 
    1efb:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm15
    1f02:	19 00 00 
    1f05:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm15
    1f0c:	18 00 00 
    1f0f:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm15
    1f16:	17 00 00 
    1f19:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm15
    1f20:	17 00 00 
    1f23:	c4 01 7c 11 bc a7 60 	vmovups %ymm15,0x360(%r15,%r12,4)
    1f2a:	03 00 00 
    1f2d:	c4 01 7c 10 bc a7 80 	vmovups 0x380(%r15,%r12,4),%ymm15
    1f34:	03 00 00 
    1f37:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm15
    1f3e:	1c 00 00 
    1f41:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm15
    1f48:	1b 00 00 
    1f4b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm15
    1f52:	1b 00 00 
    1f55:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm15
    1f5c:	1a 00 00 
    1f5f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm15
    1f66:	1a 00 00 
    1f69:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm15
    1f70:	19 00 00 
    1f73:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm15
    1f7a:	18 00 00 
    1f7d:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm15
    1f84:	18 00 00 
    1f87:	c4 01 7c 11 bc a7 80 	vmovups %ymm15,0x380(%r15,%r12,4)
    1f8e:	03 00 00 
    1f91:	c4 01 7c 10 bc a7 a0 	vmovups 0x3a0(%r15,%r12,4),%ymm15
    1f98:	03 00 00 
    1f9b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm15
    1fa2:	1c 00 00 
    1fa5:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    1fac:	00 00 
    1fae:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm15
    1fb5:	1b 00 00 
    1fb8:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    1fbf:	00 00 
    1fc1:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm15
    1fc8:	1b 00 00 
    1fcb:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    1fd2:	00 00 
    1fd4:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm15
    1fdb:	1a 00 00 
    1fde:	c5 fc 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm4
    1fe5:	00 00 
    1fe7:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm15
    1fee:	1b 00 00 
    1ff1:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    1ff8:	00 00 
    1ffa:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm15
    2001:	19 00 00 
    2004:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    200b:	00 00 
    200d:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm15
    2014:	19 00 00 
    2017:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    201e:	00 00 
    2020:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm15
    2027:	18 00 00 
    202a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2031:	00 00 
    2033:	c4 01 7c 11 bc a7 a0 	vmovups %ymm15,0x3a0(%r15,%r12,4)
    203a:	03 00 00 
    203d:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
    2043:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm15,%ymm1
    204a:	1e 00 00 
    204d:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm15,%ymm3
    2054:	1f 00 00 
    2057:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm15,%ymm10
    205e:	1e 00 00 
    2061:	c4 81 7c 10 04 06    	vmovups (%r14,%r8,1),%ymm0
    2067:	c4 e2 05 a8 ac 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm15,%ymm5
    206e:	1f 00 00 
    2071:	c4 e2 05 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm15,%ymm2
    2078:	1f 00 00 
    207b:	c4 e2 05 a8 a4 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm15,%ymm4
    2082:	1f 00 00 
    2085:	c4 62 05 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm11
    208c:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm7
    2093:	1f 00 00 
    2096:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    209d:	00 00 
    209f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm7
    20a6:	1d 00 00 
    20a9:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    20ae:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    20b5:	00 00 
    20b7:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    20bc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    20c3:	00 00 
    20c5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    20ca:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    20d0:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    20d5:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    20dc:	00 00 
    20de:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20e3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20e8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20ed:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    20f4:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    20fb:	00 00 
    20fd:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    2104:	00 00 
    2106:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    210d:	00 00 
    210f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm7
    2116:	1d 00 00 
    2119:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    211e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2125:	00 00 
    2127:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    212c:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2131:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2136:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    213b:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2140:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2147:	00 00 
    2149:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    2150:	00 00 
    2152:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2159:	00 00 
    215b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2162:	00 00 
    2164:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    216b:	00 00 
    216d:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    2172:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    2179:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2180:	00 00 
    2182:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm7
    2189:	1d 00 00 
    218c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2191:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2196:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    219b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21aa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21af:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    21b6:	00 00 00 
    21b9:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    21c0:	00 00 
    21c2:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    21c9:	00 00 
    21cb:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    21d2:	00 00 
    21d4:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    21db:	00 00 
    21dd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    21e4:	00 00 
    21e6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    21ed:	00 00 
    21ef:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    21f4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm7
    21fb:	1d 00 00 
    21fe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2203:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2208:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    220d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2212:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2217:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    221c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2221:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    2228:	00 00 00 
    222b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2232:	00 00 
    2234:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    223b:	00 00 
    223d:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    2244:	00 00 
    2246:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    224d:	00 00 
    224f:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    2256:	00 00 
    2258:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    225f:	00 00 
    2261:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2268:	00 00 
    226a:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm7
    2271:	1d 00 00 
    2274:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2279:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    227e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2283:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2288:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    228d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2292:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2297:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    229e:	00 00 00 
    22a1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    22a8:	00 00 
    22aa:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    22b1:	00 00 
    22b3:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    22ba:	00 00 
    22bc:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    22c3:	00 00 
    22c5:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    22cc:	00 00 
    22ce:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    22d5:	00 00 
    22d7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    22de:	00 00 
    22e0:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
    22e7:	01 00 00 
    22ea:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22ef:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22f4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22fe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2303:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2308:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    230d:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    2314:	00 00 00 
    2317:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    231e:	00 00 
    2320:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    2327:	00 00 
    2329:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    2330:	00 00 
    2332:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    2339:	00 00 
    233b:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    2342:	00 00 
    2344:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    234b:	00 00 
    234d:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    2354:	00 00 
    2356:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
    235d:	02 00 00 
    2360:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2365:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    236a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    236f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2379:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    237e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2383:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    238a:	01 00 00 
    238d:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    2394:	00 00 
    2396:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    239d:	00 00 
    239f:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    23a6:	00 00 
    23a8:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    23af:	00 00 
    23b1:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    23b8:	00 00 
    23ba:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    23c1:	00 00 
    23c3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    23c9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
    23d0:	02 00 00 
    23d3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23d8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    23dd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23e2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23e7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23ec:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23f1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23f6:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    23fd:	01 00 00 
    2400:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2407:	00 00 
    2409:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    2410:	00 00 
    2412:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    2419:	00 00 
    241b:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    2422:	00 00 
    2424:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    242b:	00 00 
    242d:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    2434:	00 00 
    2436:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    243d:	00 00 
    243f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
    2446:	02 00 00 
    2449:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    244e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2453:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2458:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    245d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2462:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2467:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    246c:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    2473:	01 00 00 
    2476:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    247d:	00 00 
    247f:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    2486:	00 00 
    2488:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    248f:	00 00 
    2491:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    2498:	00 00 
    249a:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    24a1:	00 00 
    24a3:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    24aa:	00 00 
    24ac:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    24b3:	00 00 
    24b5:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
    24bc:	03 00 00 
    24bf:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    24c4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    24c9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24ce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24d3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    24d8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24dd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24e2:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    24e9:	01 00 00 
    24ec:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    24f3:	00 00 
    24f5:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    24fc:	00 00 
    24fe:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    2505:	00 00 
    2507:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    250e:	00 00 
    2510:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    2517:	00 00 
    2519:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    2520:	00 00 
    2522:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm7
    2529:	03 00 00 
    252c:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    2533:	00 00 
    2535:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    253a:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    2541:	00 00 
    2543:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2548:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    254d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2552:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2557:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    255c:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    2563:	00 00 
    2565:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    256c:	00 00 
    256e:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    2575:	00 00 
    2577:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    257e:	00 00 
    2580:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    2587:	00 00 
    2589:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    258e:	c4 81 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm0
    2595:	01 00 00 
    2598:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    259f:	00 00 
    25a1:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm7
    25a8:	05 00 00 
    25ab:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    25b0:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    25b7:	00 00 
    25b9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    25be:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25c3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25c8:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    25cd:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    25d2:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    25d9:	00 00 
    25db:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    25e2:	00 00 
    25e4:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    25eb:	00 00 
    25ed:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    25f4:	00 00 
    25f6:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    25fd:	00 00 
    25ff:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2604:	c4 81 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm0
    260b:	01 00 00 
    260e:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    2615:	00 00 
    2617:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm7
    261e:	06 00 00 
    2621:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2626:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    262d:	00 00 
    262f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2634:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2639:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    263e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2643:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2648:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    264f:	00 00 
    2651:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2658:	00 00 
    265a:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    2661:	00 00 
    2663:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    266a:	00 00 
    266c:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    2673:	00 00 
    2675:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    267a:	c4 81 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm0
    2681:	01 00 00 
    2684:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    268b:	00 00 
    268d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm7
    2694:	07 00 00 
    2697:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    269c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    26a1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26a6:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    26ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26b0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26b5:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    26ba:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    26c1:	01 00 00 
    26c4:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    26cb:	00 00 
    26cd:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    26d4:	00 00 
    26d6:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    26dd:	00 00 
    26df:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    26e6:	00 00 
    26e8:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    26ef:	00 00 
    26f1:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    26f8:	00 00 
    26fa:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
    2701:	07 00 00 
    2704:	c4 01 7c 10 8c a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm9
    270b:	03 00 00 
    270e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2713:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    271a:	00 00 
    271c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2721:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2726:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    272b:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2730:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2735:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    273c:	00 00 
    273e:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2745:	00 00 
    2747:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    274e:	00 00 
    2750:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    2757:	00 00 
    2759:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    2760:	00 00 
    2762:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2767:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    276e:	02 00 00 
    2771:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    2778:	00 00 
    277a:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm7
    2781:	08 00 00 
    2784:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2789:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2790:	00 00 
    2792:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2797:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    279c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27a1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    27a6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ab:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    27b2:	00 00 
    27b4:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    27bb:	00 00 
    27bd:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    27c4:	00 00 
    27c6:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    27cd:	00 00 
    27cf:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    27d6:	00 00 
    27d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27dd:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    27e4:	02 00 00 
    27e7:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    27ee:	00 00 
    27f0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
    27f7:	09 00 00 
    27fa:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    27ff:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    2806:	00 00 
    2808:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    280d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2812:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2817:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    281c:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2823:	00 00 
    2825:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    282c:	00 00 
    282e:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2835:	00 00 
    2837:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    283e:	00 00 
    2840:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2845:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    284c:	00 00 
    284e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2853:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    285a:	02 00 00 
    285d:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2864:	00 00 
    2866:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm7
    286d:	0b 00 00 
    2870:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2875:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    287c:	00 00 
    287e:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2883:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    288a:	00 00 
    288c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2891:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2896:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    289b:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    28a2:	00 00 
    28a4:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    28ab:	00 00 
    28ad:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    28b4:	00 00 
    28b6:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    28bb:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    28c0:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    28c7:	02 00 00 
    28ca:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    28d1:	00 00 
    28d3:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    28da:	00 00 
    28dc:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm7
    28e3:	0c 00 00 
    28e6:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    28eb:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    28f2:	00 00 
    28f4:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    28f9:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2900:	00 00 
    2902:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2907:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    290c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2911:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2918:	00 00 
    291a:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    2921:	00 00 
    2923:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    292a:	00 00 
    292c:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2931:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    2936:	c4 81 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm0
    293d:	02 00 00 
    2940:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    2947:	00 00 
    2949:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2950:	00 00 
    2952:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm7
    2959:	0d 00 00 
    295c:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2961:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2968:	00 00 
    296a:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    296f:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2976:	00 00 
    2978:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    297d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2982:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2987:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    298e:	00 00 
    2990:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2997:	00 00 
    2999:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    29a0:	00 00 
    29a2:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    29a7:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    29ac:	c4 81 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm0
    29b3:	02 00 00 
    29b6:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    29bd:	00 00 
    29bf:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm7
    29c6:	0e 00 00 
    29c9:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    29d0:	00 00 
    29d2:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    29d7:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    29de:	00 00 
    29e0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29e5:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    29ec:	00 00 
    29ee:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    29f3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29f8:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    29ff:	00 00 
    2a01:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2a08:	00 00 
    2a0a:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2a0f:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2a16:	00 00 
    2a18:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2a1d:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2a24:	00 00 
    2a26:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    2a2b:	c4 81 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm0
    2a32:	02 00 00 
    2a35:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm7
    2a3c:	0f 00 00 
    2a3f:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2a46:	00 00 
    2a48:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    2a4d:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2a54:	00 00 
    2a56:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a5b:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2a62:	00 00 
    2a64:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2a69:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    2a70:	00 00 
    2a72:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a77:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    2a7e:	00 00 
    2a80:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2a85:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2a8c:	00 00 
    2a8e:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2a93:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2a98:	c4 81 7c 10 84 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm0
    2a9f:	02 00 00 
    2aa2:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2aa9:	00 00 
    2aab:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2ab2:	00 00 
    2ab4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm7
    2abb:	12 00 00 
    2abe:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2ac3:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2aca:	00 00 
    2acc:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ad1:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2ad8:	00 00 
    2ada:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2adf:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2ae6:	00 00 
    2ae8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2aed:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2af4:	00 00 
    2af6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2afb:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2b02:	00 00 
    2b04:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2b09:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2b10:	00 00 
    2b12:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b17:	c4 81 7c 10 84 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm0
    2b1e:	03 00 00 
    2b21:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    2b28:	00 00 
    2b2a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm7
    2b31:	13 00 00 
    2b34:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    2b39:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    2b40:	00 00 
    2b42:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2b47:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2b4e:	00 00 
    2b50:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b55:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    2b5c:	00 00 
    2b5e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2b63:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2b6a:	00 00 
    2b6c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b71:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2b78:	00 00 
    2b7a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2b7f:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2b84:	c4 81 7c 10 84 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm0
    2b8b:	03 00 00 
    2b8e:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    2b95:	00 00 
    2b97:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    2b9e:	00 00 
    2ba0:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm7
    2ba7:	14 00 00 
    2baa:	c4 62 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm12
    2baf:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    2bb6:	00 00 
    2bb8:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2bbd:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    2bc4:	00 00 
    2bc6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bcb:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    2bd2:	00 00 
    2bd4:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2bd9:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    2be0:	00 00 
    2be2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2be7:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    2bee:	00 00 
    2bf0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2bf5:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2bfa:	c4 81 7c 10 84 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm0
    2c01:	03 00 00 
    2c04:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    2c0b:	00 00 
    2c0d:	c5 7c 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm13
    2c14:	00 00 
    2c16:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm7
    2c1d:	15 00 00 
    2c20:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2c25:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    2c2c:	00 00 
    2c2e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2c33:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2c3a:	00 00 
    2c3c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c41:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c46:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    2c4d:	00 00 
    2c4f:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    2c56:	00 00 
    2c58:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c5d:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2c64:	00 00 
    2c66:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c6b:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    2c72:	00 00 
    2c74:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2c79:	c4 81 7c 10 84 a6 60 	vmovups 0x360(%r14,%r12,4),%ymm0
    2c80:	03 00 00 
    2c83:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm7
    2c8a:	17 00 00 
    2c8d:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2c92:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    2c99:	00 00 
    2c9b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ca0:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2ca5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2caa:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2cb1:	00 00 
    2cb3:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    2cba:	00 00 
    2cbc:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2cc1:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    2cc8:	00 00 
    2cca:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2ccf:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2cd6:	00 00 
    2cd8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2cdd:	c4 81 7c 10 84 a6 80 	vmovups 0x380(%r14,%r12,4),%ymm0
    2ce4:	03 00 00 
    2ce7:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    2cee:	00 00 
    2cf0:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm7
    2cf7:	18 00 00 
    2cfa:	49 81 c4 f0 00 00 00 	add    $0xf0,%r12
    2d01:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm7
    2d08:	18 00 00 
    2d0b:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2d10:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    2d17:	00 00 
    2d19:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2d1e:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    2d23:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d28:	c5 7c 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm8
    2d2f:	00 00 
    2d31:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    2d36:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    2d3d:	00 00 
    2d3f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2d44:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2d4b:	00 00 
    2d4d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2d52:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    2d59:	00 00 
    2d5b:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    2d62:	00 00 
    2d64:	c4 62 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm8
    2d69:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    2d6e:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    2d75:	00 00 
    2d77:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    2d7c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2d82:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    2d87:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    2d8e:	00 00 
    2d90:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    2d95:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2d9c:	00 00 
    2d9e:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    2da3:	c5 7c 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm14
    2daa:	00 00 
    2dac:	c4 62 35 a8 f1       	vfmadd213ps %ymm1,%ymm9,%ymm14
    2db1:	4d 39 dc             	cmp    %r11,%r12
    2db4:	0f 82 36 d5 ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    2dba:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    2dc0:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2dc6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    2dcb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2dcf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2dd5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2dd9:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    2ddf:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2de3:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2de7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2ded:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2df1:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2df5:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2dfb:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2dff:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    2e03:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2e09:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2e0d:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2e11:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2e17:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2e1b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e21:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2e27:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2e2b:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2e31:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2e35:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2e39:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2e3d:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2e41:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2e45:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2e4b:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    2e4f:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2e55:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    2e5a:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2e60:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2e64:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2e68:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2e6e:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    2e73:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2e79:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2e7e:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2e84:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    2e88:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2e8c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2e91:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    2e95:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2e9b:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2ea0:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2ea6:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2eaa:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2eb0:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2eb4:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2eba:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2ebf:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    2ec3:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2ec9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2ecd:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2ed1:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2ed5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2eda:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2ee0:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    2ee6:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    2eec:	48 83 c6 08          	add    $0x8,%rsi
    2ef0:	4c 39 de             	cmp    %r11,%rsi
    2ef3:	0f 82 b7 d2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2ef9:	0f 31                	rdtsc  
    2efb:	48 c1 e2 20          	shl    $0x20,%rdx
    2eff:	48 09 c2             	or     %rax,%rdx
    2f02:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f08 <_Z5benchv+0x2dd8>
    2f08:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f0d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f15 <_Z5benchv+0x2de5>
    2f14:	00 
    2f15:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f1d <_Z5benchv+0x2ded>
    2f1c:	00 
    2f1d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2f20:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2f24:	0f af d1             	imul   %ecx,%edx
    2f27:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f2d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f31:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    2f37:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2f3c:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2f40:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2f45:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2f49:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f4d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2f51:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f55:	48 81 c4 c8 1f 00 00 	add    $0x1fc8,%rsp
    2f5c:	5b                   	pop    %rbx
    2f5d:	41 5c                	pop    %r12
    2f5f:	41 5d                	pop    %r13
    2f61:	41 5e                	pop    %r14
    2f63:	41 5f                	pop    %r15
    2f65:	5d                   	pop    %rbp
    2f66:	c5 f8 77             	vzeroupper 
    2f69:	c3                   	retq   
    2f6a:	90                   	nop
    2f6b:	90                   	nop
    2f6c:	90                   	nop
    2f6d:	90                   	nop
    2f6e:	90                   	nop
    2f6f:	90                   	nop

0000000000002f70 <_Z6enablev>:
    2f70:	31 c0                	xor    %eax,%eax
    2f72:	c3                   	retq   
    2f73:	90                   	nop
    2f74:	90                   	nop
    2f75:	90                   	nop
    2f76:	90                   	nop
    2f77:	90                   	nop
    2f78:	90                   	nop
    2f79:	90                   	nop
    2f7a:	90                   	nop
    2f7b:	90                   	nop
    2f7c:	90                   	nop
    2f7d:	90                   	nop
    2f7e:	90                   	nop
    2f7f:	90                   	nop

0000000000002f80 <_Z9n_reg_maxv>:
    2f80:	b8 1e 01 00 00       	mov    $0x11e,%eax
    2f85:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_>:
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 10          	sub    $0x10,%rsp
   d:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  11:	49 89 d6             	mov    %rdx,%r14
  14:	49 89 fc             	mov    %rdi,%r12
  17:	4c 89 2f             	mov    %r13,(%rdi)
  1a:	4c 8b 3e             	mov    (%rsi),%r15
  1d:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
  21:	4d 85 ff             	test   %r15,%r15
  24:	75 09                	jne    2f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x2f>
  26:	48 85 db             	test   %rbx,%rbx
  29:	0f 85 98 00 00 00    	jne    c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xc7>
  2f:	4c 89 e8             	mov    %r13,%rax
  32:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  37:	48 83 fb 10          	cmp    $0x10,%rbx
  3b:	72 1d                	jb     5a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x5a>
  3d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  42:	4c 89 e7             	mov    %r12,%rdi
  45:	31 d2                	xor    %edx,%edx
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x4c>
  4c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  51:	49 89 04 24          	mov    %rax,(%r12)
  55:	49 89 4c 24 10       	mov    %rcx,0x10(%r12)
  5a:	48 85 db             	test   %rbx,%rbx
  5d:	74 1b                	je     7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  5f:	48 83 fb 01          	cmp    $0x1,%rbx
  63:	75 07                	jne    6c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x6c>
  65:	41 8a 0f             	mov    (%r15),%cl
  68:	88 08                	mov    %cl,(%rax)
  6a:	eb 0e                	jmp    7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	4c 89 fe             	mov    %r15,%rsi
  72:	48 89 da             	mov    %rbx,%rdx
  75:	e8 00 00 00 00       	callq  7a <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x7a>
  7a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  87:	49 8b 0c 24          	mov    (%r12),%rcx
  8b:	c6 04 01 00          	movb   $0x0,(%rcx,%rax,1)
  8f:	e8 00 00 00 00       	callq  94 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0x94>
  94:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
  9b:	ff ff 3f 
  9e:	49 2b 4c 24 08       	sub    0x8(%r12),%rcx
  a3:	48 39 c1             	cmp    %rax,%rcx
  a6:	72 29                	jb     d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  a8:	4c 89 e7             	mov    %r12,%rdi
  ab:	4c 89 f6             	mov    %r14,%rsi
  ae:	48 89 c2             	mov    %rax,%rdx
  b1:	e8 00 00 00 00       	callq  b6 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xb6>
  b6:	4c 89 e0             	mov    %r12,%rax
  b9:	48 83 c4 10          	add    $0x10,%rsp
  bd:	5b                   	pop    %rbx
  be:	41 5c                	pop    %r12
  c0:	41 5d                	pop    %r13
  c2:	41 5e                	pop    %r14
  c4:	41 5f                	pop    %r15
  c6:	c3                   	retq   
  c7:	bf 00 00 00 00       	mov    $0x0,%edi
  cc:	e8 00 00 00 00       	callq  d1 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xd1>
  d1:	bf 00 00 00 00       	mov    $0x0,%edi
  d6:	e8 00 00 00 00       	callq  db <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xdb>
  db:	49 8b 3c 24          	mov    (%r12),%rdi
  df:	48 89 c3             	mov    %rax,%rbx
  e2:	4c 39 ef             	cmp    %r13,%rdi
  e5:	74 05                	je     ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  e7:	e8 00 00 00 00       	callq  ec <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_+0xec>
  ec:	48 89 df             	mov    %rbx,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
