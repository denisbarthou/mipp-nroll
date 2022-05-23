
axya_ui9_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 03 00 00    	imul   $0x318,%ecx,%eax
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
     13a:	48 81 ec 68 0e 00 00 	sub    $0xe68,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 8e 14 00 00    	jle    160d <_Z5benchv+0x14dd>
     17f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%r11d
     1a2:	00 
     1a3:	47 8d 0c 36          	lea    (%r14,%r14,1),%r9d
     1a7:	47 8d 24 b6          	lea    (%r14,%r14,4),%r12d
     1ab:	46 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13d
     1b2:	00 
     1b3:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1b7:	44 89 f5             	mov    %r14d,%ebp
     1ba:	31 c0                	xor    %eax,%eax
     1bc:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     1c1:	45 89 d8             	mov    %r11d,%r8d
     1c4:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1c8:	45 29 f0             	sub    %r14d,%r8d
     1cb:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1d0:	43 8d 14 f6          	lea    (%r14,%r14,8),%edx
     1d4:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
     1db:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1df:	31 d2                	xor    %edx,%edx
     1e1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     205:	44 89 44 24 a8       	mov    %r8d,-0x58(%rsp)
     20a:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
     20f:	44 89 6c 24 9c       	mov    %r13d,-0x64(%rsp)
     214:	41 89 ee             	mov    %ebp,%r14d
     217:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     21b:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     220:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     225:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     229:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     232:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     237:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     240:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     245:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     249:	44 89 74 24 94       	mov    %r14d,-0x6c(%rsp)
     24e:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     252:	49 63 c8             	movslq %r8d,%rcx
     255:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     259:	49 63 ca             	movslq %r10d,%rcx
     25c:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     260:	49 63 cc             	movslq %r12d,%rcx
     263:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     267:	49 63 cd             	movslq %r13d,%rcx
     26a:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26e:	48 63 cb             	movslq %ebx,%rcx
     271:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     275:	49 63 c9             	movslq %r9d,%rcx
     278:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     27c:	49 63 ce             	movslq %r14d,%rcx
     27f:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     284:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     288:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
     28d:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     291:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     296:	b9 00 00 00 00       	mov    $0x0,%ecx
     29b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2b1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2c1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2d1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2e1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2f1:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     301:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     311:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     321:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     328:	00 00 
     32a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 c1 7c 10 b4 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm6
     337:	fe ff ff 
     33a:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
     33f:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
     346:	00 00 
     348:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     34f:	00 00 
     351:	c4 c1 7c 10 bc 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm7
     358:	fe ff ff 
     35b:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     362:	00 00 
     364:	c5 7c 10 84 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm8
     36b:	ff ff 
     36d:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     374:	00 00 
     376:	c5 7c 10 8c 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm9
     37d:	ff ff 
     37f:	c4 41 7c 10 94 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm10
     386:	fe ff ff 
     389:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 a4 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm12
     399:	fe ff ff 
     39c:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm0
     3b5:	fe ff ff 
     3b8:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
     3bf:	00 00 
     3c1:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
     3c8:	00 00 
     3ca:	c4 41 7c 10 74 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm14
     3d1:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     3e1:	00 00 
     3e3:	c4 41 7c 10 bc 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm15
     3ea:	fe ff ff 
     3ed:	c4 c1 7c 10 5c 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm3
     3f4:	c4 c1 7c 10 54 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm2
     3fb:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     402:	00 00 
     404:	c4 e2 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm4
     409:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
     410:	00 00 
     412:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     419:	00 00 
     41b:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     422:	00 00 
     424:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     434:	00 00 
     436:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     446:	00 00 
     448:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     44f:	00 00 
     451:	c4 41 7c 10 74 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm14
     458:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     45f:	00 00 
     461:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     468:	00 00 
     46a:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     471:	00 00 
     473:	c4 e2 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm4
     478:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
     47f:	00 00 
     481:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     488:	00 00 
     48a:	c4 41 7c 10 74 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm14
     491:	c4 e2 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm4
     496:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
     49d:	00 00 
     49f:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     4a6:	00 00 
     4a8:	c4 41 7c 10 74 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm14
     4af:	c4 c2 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm4
     4b4:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
     4bb:	00 00 
     4bd:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     4c4:	00 00 
     4c6:	c4 41 7c 10 74 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm14
     4cd:	c4 c2 2d b8 e1       	vfmadd231ps %ymm9,%ymm10,%ymm4
     4d2:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
     4d9:	00 00 
     4db:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     4e2:	00 00 
     4e4:	c4 41 7c 10 74 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm14
     4eb:	c4 c2 1d b8 e2       	vfmadd231ps %ymm10,%ymm12,%ymm4
     4f0:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
     4f7:	00 00 
     4f9:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     500:	00 00 
     502:	c5 7c 10 74 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm14
     508:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     50d:	c4 c1 7c 10 84 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm0
     514:	fe ff ff 
     517:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     51e:	00 00 
     520:	c5 7c 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm14
     526:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     52c:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     531:	c4 c1 7c 10 84 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm0
     538:	fe ff ff 
     53b:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     542:	00 00 
     544:	c4 41 7c 10 74 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm14
     54b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     552:	00 00 
     554:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     559:	c4 c1 7c 10 84 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm0
     560:	fe ff ff 
     563:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     56a:	00 00 
     56c:	c4 41 7c 10 74 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm14
     573:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     57a:	00 00 
     57c:	c4 c1 7c 10 84 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm0
     583:	ff ff ff 
     586:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     58d:	00 00 
     58f:	c4 41 7c 10 74 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm14
     596:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     59d:	00 00 
     59f:	c4 c1 7c 10 84 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm0
     5a6:	ff ff ff 
     5a9:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     5b0:	00 00 
     5b2:	c4 41 7c 10 74 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm14
     5b9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5c0:	00 00 
     5c2:	c4 c1 7c 10 84 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm0
     5c9:	fe ff ff 
     5cc:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     5d3:	00 00 
     5d5:	c4 41 7c 10 74 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm14
     5dc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5e1:	c4 c1 7c 10 84 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm0
     5e8:	ff ff ff 
     5eb:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     5f2:	00 00 
     5f4:	c4 41 7c 10 74 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm14
     5fb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     602:	00 00 
     604:	c4 c1 7c 10 84 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm0
     60b:	ff ff ff 
     60e:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     615:	00 00 
     617:	c4 41 7c 10 74 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm14
     61e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     625:	00 00 
     627:	c5 fc 10 84 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm0
     62e:	ff ff 
     630:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     637:	00 00 
     639:	c5 7c 10 74 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm14
     63f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     645:	c5 fc 10 84 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm0
     64c:	ff ff 
     64e:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     655:	00 00 
     657:	c5 7c 10 74 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm14
     65d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm0
     66d:	ff ff 
     66f:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     676:	00 00 
     678:	c4 41 7c 10 74 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm14
     67f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     686:	00 00 
     688:	c5 fc 10 84 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm0
     68f:	ff ff 
     691:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     698:	00 00 
     69a:	c4 41 7c 10 74 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm14
     6a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6a7:	c5 fc 10 84 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm0
     6ae:	ff ff 
     6b0:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     6b7:	00 00 
     6b9:	c4 41 7c 10 74 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm14
     6c0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 84 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm0
     6d0:	ff ff 
     6d2:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     6d9:	00 00 
     6db:	c4 41 7c 10 74 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm14
     6e2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     6e9:	00 00 
     6eb:	c4 c1 7c 10 84 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm0
     6f2:	fe ff ff 
     6f5:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     6fc:	00 00 
     6fe:	c4 41 7c 10 74 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm14
     705:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     70b:	c4 c1 7c 10 84 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm0
     712:	ff ff ff 
     715:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     71c:	00 00 
     71e:	c4 41 7c 10 34 89    	vmovups (%r9,%rcx,4),%ymm14
     724:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     72b:	00 00 
     72d:	c4 c1 7c 10 84 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm0
     734:	ff ff ff 
     737:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     73e:	00 00 
     740:	c4 41 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm14
     746:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     74d:	00 00 
     74f:	c4 c1 7c 10 84 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm0
     756:	fe ff ff 
     759:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     760:	00 00 
     762:	c5 7c 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm14
     768:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     76f:	00 00 
     771:	c4 c1 7c 10 84 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm0
     778:	ff ff ff 
     77b:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     782:	00 00 
     784:	c5 7c 10 34 8b       	vmovups (%rbx,%rcx,4),%ymm14
     789:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     790:	00 00 
     792:	c4 c1 7c 10 84 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm0
     799:	ff ff ff 
     79c:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     7a3:	00 00 
     7a5:	c4 41 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm14
     7ac:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7b3:	00 00 
     7b5:	c4 c1 7c 10 84 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm0
     7bc:	fe ff ff 
     7bf:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     7c6:	00 00 
     7c8:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     7ce:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7d5:	00 00 
     7d7:	c4 c1 7c 10 84 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm0
     7de:	ff ff ff 
     7e1:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     7e8:	00 00 
     7ea:	c4 41 7c 10 34 88    	vmovups (%r8,%rcx,4),%ymm14
     7f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7f7:	00 00 
     7f9:	c4 c1 7c 10 84 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm0
     800:	ff ff ff 
     803:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     80a:	00 00 
     80c:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     812:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     819:	00 00 
     81b:	c4 c1 7c 10 84 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm0
     822:	fe ff ff 
     825:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     82c:	00 00 
     82e:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     834:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     83b:	00 00 
     83d:	c4 c1 7c 10 84 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm0
     844:	ff ff ff 
     847:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     84e:	00 00 
     850:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     857:	00 00 
     859:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     860:	00 00 
     862:	c4 c1 7c 10 84 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm0
     869:	ff ff ff 
     86c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     873:	00 00 
     875:	c4 c1 7c 10 84 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm0
     87c:	ff ff ff 
     87f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     886:	00 00 
     888:	c4 c1 7c 10 84 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm0
     88f:	ff ff ff 
     892:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     899:	00 00 
     89b:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     8a2:	ff ff ff 
     8a5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8ac:	00 00 
     8ae:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     8b5:	ff ff ff 
     8b8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     8c8:	ff ff 
     8ca:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     8da:	ff ff 
     8dc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     8e3:	00 00 
     8e5:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     8ec:	ff ff ff 
     8ef:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     8f6:	00 00 
     8f8:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     8ff:	ff ff ff 
     902:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     909:	00 00 
     90b:	c4 c1 7c 10 84 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm0
     912:	ff ff ff 
     915:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     91c:	00 00 
     91e:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     925:	ff ff ff 
     928:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     92f:	00 00 
     931:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     938:	ff ff ff 
     93b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     942:	00 00 
     944:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     94b:	ff ff ff 
     94e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     955:	00 00 
     957:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     95e:	ff ff ff 
     961:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     968:	00 00 
     96a:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     971:	ff ff 
     973:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     97a:	00 00 
     97c:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     983:	ff ff 
     985:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     98c:	00 00 
     98e:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     995:	ff ff ff 
     998:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     99f:	00 00 
     9a1:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     9a8:	ff ff ff 
     9ab:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9b2:	00 00 
     9b4:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     9bb:	ff ff ff 
     9be:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     9c5:	00 00 
     9c7:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     9ce:	ff ff ff 
     9d1:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9d8:	00 00 
     9da:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     9e1:	ff ff ff 
     9e4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     9eb:	00 00 
     9ed:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     9f4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     9fb:	00 00 
     9fd:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     a04:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     a13:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     a22:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a29:	00 00 
     a2b:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     a32:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     a42:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     a52:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a59:	00 00 
     a5b:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     a62:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a69:	00 00 
     a6b:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     a72:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     a81:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     a90:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a97:	00 00 
     a99:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     aa0:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
     aa5:	c5 fc 10 64 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm4
     aab:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ab2:	00 00 
     ab4:	c4 e2 0d b8 e5       	vfmadd231ps %ymm5,%ymm14,%ymm4
     ab9:	c4 e2 4d b8 24 24    	vfmadd231ps (%rsp),%ymm6,%ymm4
     abf:	c4 e2 45 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm4
     ac6:	c4 e2 3d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm4
     acd:	c4 e2 35 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm4
     ad4:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm4
     adb:	00 00 00 
     ade:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm4
     ae5:	00 00 00 
     ae8:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm4
     aef:	00 00 00 
     af2:	c4 c2 05 b8 e5       	vfmadd231ps %ymm13,%ymm15,%ymm4
     af7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     afc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     b01:	c5 fc 11 64 8f 20    	vmovups %ymm4,0x20(%rdi,%rcx,4)
     b07:	c5 fc 10 64 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm4
     b0d:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm4
     b14:	01 00 00 
     b17:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm4
     b1e:	01 00 00 
     b21:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm4
     b28:	01 00 00 
     b2b:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm4
     b32:	01 00 00 
     b35:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm4
     b3c:	01 00 00 
     b3f:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm4
     b46:	02 00 00 
     b49:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm4
     b50:	02 00 00 
     b53:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm4
     b5a:	02 00 00 
     b5d:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm4
     b64:	00 00 00 
     b67:	c5 fc 11 64 8f 40    	vmovups %ymm4,0x40(%rdi,%rcx,4)
     b6d:	c5 fc 10 64 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm4
     b73:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm4
     b7a:	02 00 00 
     b7d:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm4
     b84:	02 00 00 
     b87:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm4
     b8e:	01 00 00 
     b91:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm4
     b98:	03 00 00 
     b9b:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm4
     ba2:	03 00 00 
     ba5:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm4
     bac:	03 00 00 
     baf:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm4
     bb6:	03 00 00 
     bb9:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm4
     bc0:	03 00 00 
     bc3:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm4
     bca:	03 00 00 
     bcd:	c5 fc 11 64 8f 60    	vmovups %ymm4,0x60(%rdi,%rcx,4)
     bd3:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
     bda:	00 00 
     bdc:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm4
     be3:	03 00 00 
     be6:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm4
     bed:	03 00 00 
     bf0:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm4
     bf7:	02 00 00 
     bfa:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm4
     c01:	02 00 00 
     c04:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm4
     c0b:	04 00 00 
     c0e:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm4
     c15:	04 00 00 
     c18:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm4
     c1f:	04 00 00 
     c22:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm4
     c29:	04 00 00 
     c2c:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm4
     c33:	04 00 00 
     c36:	c5 fc 11 a4 8f 80 00 	vmovups %ymm4,0x80(%rdi,%rcx,4)
     c3d:	00 00 
     c3f:	c5 fc 10 a4 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm4
     c46:	00 00 
     c48:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm4
     c4f:	04 00 00 
     c52:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm4
     c59:	04 00 00 
     c5c:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm4
     c63:	01 00 00 
     c66:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm4
     c6d:	05 00 00 
     c70:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm4
     c77:	05 00 00 
     c7a:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm4
     c81:	05 00 00 
     c84:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm4
     c8b:	05 00 00 
     c8e:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm4
     c95:	05 00 00 
     c98:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm4
     c9f:	05 00 00 
     ca2:	c5 fc 11 a4 8f a0 00 	vmovups %ymm4,0xa0(%rdi,%rcx,4)
     ca9:	00 00 
     cab:	c5 fc 10 a4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm4
     cb2:	00 00 
     cb4:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm4
     cbb:	05 00 00 
     cbe:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm4
     cc5:	06 00 00 
     cc8:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm4
     ccf:	06 00 00 
     cd2:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm4
     cd9:	04 00 00 
     cdc:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm4
     ce3:	06 00 00 
     ce6:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm4
     ced:	06 00 00 
     cf0:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm4
     cf7:	06 00 00 
     cfa:	c4 c2 65 b8 e4       	vfmadd231ps %ymm12,%ymm3,%ymm4
     cff:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
     d06:	00 00 
     d08:	c4 c2 6d b8 e5       	vfmadd231ps %ymm13,%ymm2,%ymm4
     d0d:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
     d14:	00 00 
     d16:	c5 fc 11 a4 8f c0 00 	vmovups %ymm4,0xc0(%rdi,%rcx,4)
     d1d:	00 00 
     d1f:	c5 fc 10 a4 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm4
     d26:	00 00 
     d28:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm4
     d2f:	06 00 00 
     d32:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm4
     d39:	06 00 00 
     d3c:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm4
     d43:	06 00 00 
     d46:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm4
     d4d:	07 00 00 
     d50:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     d55:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm4
     d5c:	07 00 00 
     d5f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d65:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm4
     d6c:	07 00 00 
     d6f:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm4
     d76:	07 00 00 
     d79:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm4
     d80:	07 00 00 
     d83:	c5 fc 11 a4 8f e0 00 	vmovups %ymm4,0xe0(%rdi,%rcx,4)
     d8a:	00 00 
     d8c:	c5 fc 10 a4 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm4
     d93:	00 00 
     d95:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm4
     d9c:	07 00 00 
     d9f:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm4
     da6:	07 00 00 
     da9:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm4
     db0:	07 00 00 
     db3:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm4
     dba:	08 00 00 
     dbd:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm4
     dc4:	08 00 00 
     dc7:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm4
     dce:	08 00 00 
     dd1:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm4
     dd8:	08 00 00 
     ddb:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm4
     de2:	08 00 00 
     de5:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm4
     dec:	08 00 00 
     def:	c5 fc 11 a4 8f 00 01 	vmovups %ymm4,0x100(%rdi,%rcx,4)
     df6:	00 00 
     df8:	c5 fc 10 a4 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm4
     dff:	00 00 
     e01:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm4
     e08:	08 00 00 
     e0b:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm4
     e12:	08 00 00 
     e15:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm4
     e1c:	09 00 00 
     e1f:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm4
     e26:	09 00 00 
     e29:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm4
     e30:	09 00 00 
     e33:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm4
     e3a:	09 00 00 
     e3d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm4
     e44:	09 00 00 
     e47:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm4
     e4e:	09 00 00 
     e51:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm4
     e58:	09 00 00 
     e5b:	c5 fc 11 a4 8f 20 01 	vmovups %ymm4,0x120(%rdi,%rcx,4)
     e62:	00 00 
     e64:	c5 fc 10 a4 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm4
     e6b:	00 00 
     e6d:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm4
     e74:	09 00 00 
     e77:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
     e7e:	00 00 
     e80:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm4
     e87:	0a 00 00 
     e8a:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
     e91:	00 00 
     e93:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm4
     e9a:	0a 00 00 
     e9d:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
     ea4:	00 00 
     ea6:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm4
     ead:	0a 00 00 
     eb0:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
     eb7:	00 00 
     eb9:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm4
     ec0:	0a 00 00 
     ec3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ec9:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm4
     ed0:	05 00 00 
     ed3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ed9:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm4
     ee0:	0a 00 00 
     ee3:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
     eea:	00 00 
     eec:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm4
     ef3:	01 00 00 
     ef6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     efd:	00 00 
     eff:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm4
     f06:	02 00 00 
     f09:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f0f:	c5 fc 11 a4 8f 40 01 	vmovups %ymm4,0x140(%rdi,%rcx,4)
     f16:	00 00 
     f18:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
     f1d:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm4,%ymm0
     f24:	0e 00 00 
     f27:	c4 e2 5d a8 b4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm6
     f2e:	0e 00 00 
     f31:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm5
     f38:	0c 00 00 
     f3b:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm3
     f42:	0c 00 00 
     f45:	c4 e2 5d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm2
     f4c:	0e 00 00 
     f4f:	c4 e2 5d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm7
     f56:	0c 00 00 
     f59:	c4 62 5d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm4,%ymm8
     f60:	0d 00 00 
     f63:	c4 62 5d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm4,%ymm11
     f6a:	0d 00 00 
     f6d:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm1
     f74:	0d 00 00 
     f77:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f7e:	00 00 
     f80:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f86:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
     f8c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
     f93:	0b 00 00 
     f96:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     f9b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fa2:	00 00 
     fa4:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
     fa9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fb0:	00 00 
     fb2:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
     fb7:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     fbc:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     fc1:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     fc6:	c4 e2 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm5
     fcd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     fd4:	00 00 
     fd6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     fdd:	00 00 
     fdf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     fe6:	00 00 
     fe8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     fef:	00 00 
     ff1:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     ff6:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
     ffc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1003:	00 00 
    1005:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    100c:	00 00 00 
    100f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1014:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    101b:	00 00 
    101d:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1022:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1029:	00 00 
    102b:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1030:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1035:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    103a:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    103f:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1046:	00 00 
    1048:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    104f:	00 00 
    1051:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1058:	00 00 
    105a:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    105f:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1064:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    106a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1071:	00 00 
    1073:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    107a:	03 00 00 
    107d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1082:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1089:	00 00 
    108b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1090:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1097:	00 00 
    1099:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    109e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    10a5:	00 00 
    10a7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    10ac:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    10b3:	00 00 
    10b5:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    10ba:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    10c1:	00 00 
    10c3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10c8:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    10cf:	00 00 
    10d1:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    10d6:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    10dd:	00 00 
    10df:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    10e4:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    10eb:	00 00 
    10ed:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    10f4:	04 00 00 
    10f7:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    10fe:	00 00 
    1100:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1105:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    110c:	00 00 
    110e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1113:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    111a:	00 00 
    111c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1121:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1128:	00 00 
    112a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    112f:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1136:	00 00 
    1138:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    113d:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1144:	00 00 
    1146:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    114b:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1152:	00 00 
    1154:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1159:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1160:	00 00 
    1162:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1167:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    116e:	00 00 
    1170:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1177:	00 00 
    1179:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1180:	05 00 00 
    1183:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1188:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    118f:	00 00 
    1191:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1196:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    119d:	00 00 
    119f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11a4:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    11ab:	00 00 
    11ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    11b2:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    11b9:	00 00 
    11bb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11c0:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    11c7:	00 00 
    11c9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    11ce:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    11d5:	00 00 
    11d7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    11dc:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    11e3:	00 00 
    11e5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11ea:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    11f1:	00 00 
    11f3:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    11fa:	00 00 
    11fc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    1203:	0c 00 00 
    1206:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    120b:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1212:	00 00 
    1214:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1219:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1220:	00 00 
    1222:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1227:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    122e:	00 00 
    1230:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1235:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    123c:	00 00 
    123e:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1243:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    124a:	00 00 
    124c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1251:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1258:	00 00 
    125a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    125f:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1266:	00 00 
    1268:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    126d:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    1274:	00 00 
    1276:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    127d:	00 00 
    127f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1286:	07 00 00 
    1289:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    128e:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1295:	00 00 
    1297:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    129c:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    12a3:	00 00 
    12a5:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    12aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12af:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    12b6:	00 00 
    12b8:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    12bd:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    12c4:	00 00 
    12c6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12cb:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    12d2:	00 00 
    12d4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12d9:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    12e0:	00 00 
    12e2:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    12e7:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    12ee:	00 00 
    12f0:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    12f7:	00 00 
    12f9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1300:	08 00 00 
    1303:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1308:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    130f:	00 00 
    1311:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1316:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    131d:	00 00 
    131f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1324:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    132b:	00 00 
    132d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1332:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1339:	00 00 
    133b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1340:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    1347:	00 00 
    1349:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    134e:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1355:	00 00 
    1357:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    135c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1361:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    1368:	00 00 
    136a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1371:	00 00 
    1373:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    137a:	00 00 
    137c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1383:	09 00 00 
    1386:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    138b:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1392:	00 00 
    1394:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1399:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    13a0:	00 00 
    13a2:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    13a7:	c5 fc 10 a4 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm4
    13ae:	00 00 
    13b0:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm1
    13b7:	02 00 00 
    13ba:	48 83 c1 58          	add    $0x58,%rcx
    13be:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    13c3:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    13ca:	00 00 
    13cc:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    13d1:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    13d8:	00 00 
    13da:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    13df:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    13e6:	00 00 
    13e8:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    13ed:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    13f2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    13f9:	00 00 
    13fb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1402:	00 00 
    1404:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    1409:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1410:	00 00 
    1412:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    1417:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    141e:	00 00 
    1420:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    1425:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    142c:	00 00 
    142e:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    1433:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    1438:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    143f:	00 00 
    1441:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    1446:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    144d:	00 00 
    144f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    1454:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    145b:	00 00 
    145d:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    1462:	4c 39 f1             	cmp    %r14,%rcx
    1465:	0f 82 c5 ee ff ff    	jb     330 <_Z5benchv+0x200>
    146b:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    1471:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1476:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
    147a:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    147f:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1484:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    1489:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    148e:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
    1493:	44 8b 6c 24 9c       	mov    -0x64(%rsp),%r13d
    1498:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
    149c:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    14a0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14a4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14aa:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    14ae:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    14b4:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    14b8:	41 01 cb             	add    %ecx,%r11d
    14bb:	41 01 c8             	add    %ecx,%r8d
    14be:	41 01 ca             	add    %ecx,%r10d
    14c1:	41 01 cc             	add    %ecx,%r12d
    14c4:	41 01 cd             	add    %ecx,%r13d
    14c7:	01 cb                	add    %ecx,%ebx
    14c9:	41 01 c9             	add    %ecx,%r9d
    14cc:	01 cd                	add    %ecx,%ebp
    14ce:	01 ca                	add    %ecx,%edx
    14d0:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    14d6:	c5 68 58 f4          	vaddps %xmm4,%xmm2,%xmm14
    14da:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    14e0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    14e4:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    14e9:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    14ef:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    14f3:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    14f7:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    14fd:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1502:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1506:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    150a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1510:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1516:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    151b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    151f:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    1525:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1529:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    152d:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1531:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1535:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    153b:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    153f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1545:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1549:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    154f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1553:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1557:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    155d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1561:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1567:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    156b:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1571:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1575:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1579:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    157e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1582:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1588:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    158c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1592:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1598:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    159c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    15a0:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    15a6:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    15ab:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    15b0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    15b6:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    15bb:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    15bf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    15c3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    15c8:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    15ce:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    15d3:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    15d8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    15de:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    15e2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15e8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    15ec:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    15f0:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    15f4:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    15fa:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1600:	48 83 c0 09          	add    $0x9,%rax
    1604:	4c 39 f0             	cmp    %r14,%rax
    1607:	0f 82 e3 eb ff ff    	jb     1f0 <_Z5benchv+0xc0>
    160d:	0f 31                	rdtsc  
    160f:	48 c1 e2 20          	shl    $0x20,%rdx
    1613:	48 09 c2             	or     %rax,%rdx
    1616:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 161c <_Z5benchv+0x14ec>
    161c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1621:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1629 <_Z5benchv+0x14f9>
    1628:	00 
    1629:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1631 <_Z5benchv+0x1501>
    1630:	00 
    1631:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1634:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1638:	0f af d1             	imul   %ecx,%edx
    163b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1641:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1645:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    164b:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    164f:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1653:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1657:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    165b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    165f:	48 81 c4 68 0e 00 00 	add    $0xe68,%rsp
    1666:	5b                   	pop    %rbx
    1667:	41 5c                	pop    %r12
    1669:	41 5d                	pop    %r13
    166b:	41 5e                	pop    %r14
    166d:	41 5f                	pop    %r15
    166f:	5d                   	pop    %rbp
    1670:	c5 f8 77             	vzeroupper 
    1673:	c3                   	retq   
    1674:	90                   	nop
    1675:	90                   	nop
    1676:	90                   	nop
    1677:	90                   	nop
    1678:	90                   	nop
    1679:	90                   	nop
    167a:	90                   	nop
    167b:	90                   	nop
    167c:	90                   	nop
    167d:	90                   	nop
    167e:	90                   	nop
    167f:	90                   	nop

0000000000001680 <_Z6enablev>:
    1680:	31 c0                	xor    %eax,%eax
    1682:	c3                   	retq   
    1683:	90                   	nop
    1684:	90                   	nop
    1685:	90                   	nop
    1686:	90                   	nop
    1687:	90                   	nop
    1688:	90                   	nop
    1689:	90                   	nop
    168a:	90                   	nop
    168b:	90                   	nop
    168c:	90                   	nop
    168d:	90                   	nop
    168e:	90                   	nop
    168f:	90                   	nop

0000000000001690 <_Z9n_reg_maxv>:
    1690:	b8 80 00 00 00       	mov    $0x80,%eax
    1695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
