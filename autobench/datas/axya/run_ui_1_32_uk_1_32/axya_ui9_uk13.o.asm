
axya_ui9_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a8 03 00 00    	imul   $0x3a8,%ecx,%eax
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
     13a:	48 81 ec a8 10 00 00 	sub    $0x10a8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e af 17 00 00    	jle    1931 <_Z5benchv+0x1801>
     182:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     1aa:	00 
     1ab:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b0:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1b3:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
     1b7:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
     1be:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     1c2:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1c9:	00 
     1ca:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1cd:	89 c5                	mov    %eax,%ebp
     1cf:	45 89 d8             	mov    %r11d,%r8d
     1d2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1d6:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1da:	31 d2                	xor    %edx,%edx
     1dc:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e1:	41 29 c0             	sub    %eax,%r8d
     1e4:	31 c0                	xor    %eax,%eax
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
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     205:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     20a:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     20f:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     213:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     217:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
     21c:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     221:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     225:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     229:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     22e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     233:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     237:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     23c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     241:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     245:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     24a:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     24e:	49 63 c8             	movslq %r8d,%rcx
     251:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     255:	49 63 ca             	movslq %r10d,%rcx
     258:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     25c:	49 63 cd             	movslq %r13d,%rcx
     25f:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     263:	49 63 ce             	movslq %r14d,%rcx
     266:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26a:	48 63 cb             	movslq %ebx,%rcx
     26d:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     271:	49 63 c9             	movslq %r9d,%rcx
     274:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     278:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     27d:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     281:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     286:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     28a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     28f:	b9 00 00 00 00       	mov    $0x0,%ecx
     294:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     29a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2aa:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2b1:	00 00 
     2b3:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2ba:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     2c1:	00 00 
     2c3:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2ca:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     2d1:	00 00 
     2d3:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2da:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2ea:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     2f1:	00 00 
     2f3:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2fa:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     301:	00 00 
     303:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     30a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     31a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     321:	00 00 
     323:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 c1 7c 10 b4 89 80 	vmovups -0x180(%r9,%rcx,4),%ymm6
     337:	fe ff ff 
     33a:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
     33f:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
     346:	00 00 
     348:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     34f:	00 00 
     351:	c4 c1 7c 10 bc 8a 80 	vmovups -0x180(%r10,%rcx,4),%ymm7
     358:	fe ff ff 
     35b:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     362:	00 00 
     364:	c5 7c 10 84 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm8
     36b:	ff ff 
     36d:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
     374:	00 00 
     376:	c5 7c 10 8c 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm9
     37d:	ff ff 
     37f:	c4 41 7c 10 94 8d 80 	vmovups -0x180(%r13,%rcx,4),%ymm10
     386:	fe ff ff 
     389:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 a4 88 80 	vmovups -0x180(%r8,%rcx,4),%ymm12
     399:	fe ff ff 
     39c:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 8c 80 	vmovups -0x180(%r12,%rcx,4),%ymm0
     3b5:	fe ff ff 
     3b8:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     3bf:	00 00 
     3c1:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
     3c8:	00 00 
     3ca:	c4 41 7c 10 74 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm14
     3d1:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     3e1:	00 00 
     3e3:	c4 41 7c 10 bc 8f a0 	vmovups -0x160(%r15,%rcx,4),%ymm15
     3ea:	fe ff ff 
     3ed:	c4 c1 7c 10 9c 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm3
     3f4:	ff ff ff 
     3f7:	c4 c1 7c 10 94 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm2
     3fe:	ff ff ff 
     401:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
     408:	00 00 
     40a:	c4 e2 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm4
     40f:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
     416:	00 00 
     418:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     41f:	00 00 
     421:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     428:	00 00 
     42a:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     431:	00 00 
     433:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     43a:	00 00 
     43c:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     443:	00 00 
     445:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     455:	00 00 
     457:	c4 41 7c 10 74 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm14
     45e:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
     465:	00 00 
     467:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     46e:	00 00 
     470:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     477:	00 00 
     479:	c4 e2 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm4
     47e:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
     485:	00 00 
     487:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     48e:	00 00 
     490:	c4 41 7c 10 74 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm14
     497:	c4 e2 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm4
     49c:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
     4a3:	00 00 
     4a5:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     4ac:	00 00 
     4ae:	c4 41 7c 10 74 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm14
     4b5:	c4 c2 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm4
     4ba:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
     4c1:	00 00 
     4c3:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     4ca:	00 00 
     4cc:	c5 7c 10 74 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm14
     4d2:	c4 c2 2d b8 e1       	vfmadd231ps %ymm9,%ymm10,%ymm4
     4d7:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
     4de:	00 00 
     4e0:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     4e7:	00 00 
     4e9:	c5 7c 10 74 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm14
     4ef:	c4 c2 1d b8 e2       	vfmadd231ps %ymm10,%ymm12,%ymm4
     4f4:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
     4fb:	00 00 
     4fd:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     504:	00 00 
     506:	c4 41 7c 10 74 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm14
     50d:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     512:	c4 c1 7c 10 84 8b 80 	vmovups -0x180(%r11,%rcx,4),%ymm0
     519:	fe ff ff 
     51c:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     523:	00 00 
     525:	c4 41 7c 10 74 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm14
     52c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     533:	00 00 
     535:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     53a:	c4 c1 7c 10 84 8f 80 	vmovups -0x180(%r15,%rcx,4),%ymm0
     541:	fe ff ff 
     544:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     54b:	00 00 
     54d:	c4 41 7c 10 74 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm14
     554:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     55b:	00 00 
     55d:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     562:	c4 c1 7c 10 84 89 a0 	vmovups -0x160(%r9,%rcx,4),%ymm0
     569:	fe ff ff 
     56c:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     573:	00 00 
     575:	c4 41 7c 10 74 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm14
     57c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     583:	00 00 
     585:	c4 c1 7c 10 84 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm0
     58c:	fe ff ff 
     58f:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     596:	00 00 
     598:	c4 41 7c 10 74 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm14
     59f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5a6:	00 00 
     5a8:	c4 c1 7c 10 84 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm0
     5af:	fe ff ff 
     5b2:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     5b9:	00 00 
     5bb:	c4 41 7c 10 74 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm14
     5c2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5c9:	00 00 
     5cb:	c4 c1 7c 10 84 8a a0 	vmovups -0x160(%r10,%rcx,4),%ymm0
     5d2:	fe ff ff 
     5d5:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     5dc:	00 00 
     5de:	c4 41 7c 10 74 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm14
     5e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5eb:	c4 c1 7c 10 84 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm0
     5f2:	fe ff ff 
     5f5:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     5fc:	00 00 
     5fe:	c5 7c 10 74 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm14
     604:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     60b:	00 00 
     60d:	c4 c1 7c 10 84 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm0
     614:	fe ff ff 
     617:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     61e:	00 00 
     620:	c5 7c 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm14
     626:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 84 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm0
     636:	ff ff 
     638:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     63f:	00 00 
     641:	c4 41 7c 10 74 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm14
     648:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     64d:	c5 fc 10 84 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm0
     654:	ff ff 
     656:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     65d:	00 00 
     65f:	c4 41 7c 10 74 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm14
     666:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 84 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm0
     676:	ff ff 
     678:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     67f:	00 00 
     681:	c4 41 7c 10 74 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm14
     688:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     68f:	00 00 
     691:	c5 fc 10 84 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm0
     698:	ff ff 
     69a:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     6a1:	00 00 
     6a3:	c4 41 7c 10 74 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm14
     6aa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6b0:	c5 fc 10 84 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm0
     6b7:	ff ff 
     6b9:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     6c0:	00 00 
     6c2:	c4 41 7c 10 74 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm14
     6c9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 84 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm0
     6d9:	ff ff 
     6db:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     6e2:	00 00 
     6e4:	c4 41 7c 10 74 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm14
     6eb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6f2:	00 00 
     6f4:	c4 c1 7c 10 84 8d a0 	vmovups -0x160(%r13,%rcx,4),%ymm0
     6fb:	fe ff ff 
     6fe:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     705:	00 00 
     707:	c4 41 7c 10 74 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm14
     70e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     714:	c4 c1 7c 10 84 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm0
     71b:	fe ff ff 
     71e:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     725:	00 00 
     727:	c5 7c 10 74 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm14
     72d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     734:	00 00 
     736:	c4 c1 7c 10 84 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm0
     73d:	fe ff ff 
     740:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     747:	00 00 
     749:	c5 7c 10 74 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm14
     74f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     756:	00 00 
     758:	c4 c1 7c 10 84 88 a0 	vmovups -0x160(%r8,%rcx,4),%ymm0
     75f:	fe ff ff 
     762:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     769:	00 00 
     76b:	c4 41 7c 10 74 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm14
     772:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     778:	c4 c1 7c 10 84 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm0
     77f:	fe ff ff 
     782:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     789:	00 00 
     78b:	c4 41 7c 10 74 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm14
     792:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     799:	00 00 
     79b:	c4 c1 7c 10 84 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm0
     7a2:	fe ff ff 
     7a5:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     7ac:	00 00 
     7ae:	c4 41 7c 10 74 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm14
     7b5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7bc:	00 00 
     7be:	c4 c1 7c 10 84 8c a0 	vmovups -0x160(%r12,%rcx,4),%ymm0
     7c5:	fe ff ff 
     7c8:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     7cf:	00 00 
     7d1:	c4 41 7c 10 74 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm14
     7d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7df:	00 00 
     7e1:	c4 c1 7c 10 84 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm0
     7e8:	fe ff ff 
     7eb:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     7f2:	00 00 
     7f4:	c4 41 7c 10 74 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm14
     7fb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     802:	00 00 
     804:	c4 c1 7c 10 84 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm0
     80b:	fe ff ff 
     80e:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     815:	00 00 
     817:	c4 41 7c 10 34 89    	vmovups (%r9,%rcx,4),%ymm14
     81d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     824:	00 00 
     826:	c4 c1 7c 10 84 8b a0 	vmovups -0x160(%r11,%rcx,4),%ymm0
     82d:	fe ff ff 
     830:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     837:	00 00 
     839:	c4 41 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm14
     83f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     846:	00 00 
     848:	c4 c1 7c 10 84 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm0
     84f:	fe ff ff 
     852:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     859:	00 00 
     85b:	c5 7c 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm14
     861:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     868:	00 00 
     86a:	c4 c1 7c 10 84 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm0
     871:	fe ff ff 
     874:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     87b:	00 00 
     87d:	c5 7c 10 34 8b       	vmovups (%rbx,%rcx,4),%ymm14
     882:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     889:	00 00 
     88b:	c4 c1 7c 10 84 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm0
     892:	fe ff ff 
     895:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     89c:	00 00 
     89e:	c4 41 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm14
     8a5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8ac:	00 00 
     8ae:	c4 c1 7c 10 84 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm0
     8b5:	fe ff ff 
     8b8:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     8bf:	00 00 
     8c1:	c4 41 7c 10 34 88    	vmovups (%r8,%rcx,4),%ymm14
     8c7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     8ce:	00 00 
     8d0:	c4 c1 7c 10 84 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm0
     8d7:	ff ff ff 
     8da:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     8e1:	00 00 
     8e3:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     8e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8f0:	00 00 
     8f2:	c4 c1 7c 10 84 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm0
     8f9:	ff ff ff 
     8fc:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     903:	00 00 
     905:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     90b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     912:	00 00 
     914:	c5 fc 10 84 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm0
     91b:	ff ff 
     91d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     924:	00 00 
     926:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     92c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     933:	00 00 
     935:	c5 fc 10 84 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm0
     93c:	ff ff 
     93e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     945:	00 00 
     947:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
     94e:	00 00 
     950:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     957:	00 00 
     959:	c4 c1 7c 10 84 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm0
     960:	ff ff ff 
     963:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     96a:	00 00 
     96c:	c4 c1 7c 10 84 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm0
     973:	ff ff ff 
     976:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     97d:	00 00 
     97f:	c4 c1 7c 10 84 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm0
     986:	ff ff ff 
     989:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     990:	00 00 
     992:	c4 c1 7c 10 84 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm0
     999:	ff ff ff 
     99c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9a3:	00 00 
     9a5:	c4 c1 7c 10 84 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm0
     9ac:	ff ff ff 
     9af:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     9b6:	00 00 
     9b8:	c4 c1 7c 10 84 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm0
     9bf:	ff ff ff 
     9c2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     9c9:	00 00 
     9cb:	c4 c1 7c 10 84 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm0
     9d2:	ff ff ff 
     9d5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm0
     9e5:	ff ff 
     9e7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 84 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm0
     9f7:	ff ff 
     9f9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a00:	00 00 
     a02:	c4 c1 7c 10 84 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm0
     a09:	ff ff ff 
     a0c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a13:	00 00 
     a15:	c4 c1 7c 10 84 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm0
     a1c:	ff ff ff 
     a1f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a26:	00 00 
     a28:	c4 c1 7c 10 84 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm0
     a2f:	ff ff ff 
     a32:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 84 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm0
     a42:	ff ff ff 
     a45:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a4c:	00 00 
     a4e:	c4 c1 7c 10 84 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm0
     a55:	ff ff ff 
     a58:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     a5f:	00 00 
     a61:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     a68:	ff ff ff 
     a6b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a72:	00 00 
     a74:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     a7b:	ff ff ff 
     a7e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     a8e:	ff ff 
     a90:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     aa0:	ff ff 
     aa2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     aa9:	00 00 
     aab:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     ab2:	ff ff ff 
     ab5:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     abc:	00 00 
     abe:	c4 c1 7c 10 84 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm0
     ac5:	ff ff ff 
     ac8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     acf:	00 00 
     ad1:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     ad8:	ff ff ff 
     adb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ae2:	00 00 
     ae4:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     aeb:	ff ff ff 
     aee:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     af5:	00 00 
     af7:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     afe:	ff ff ff 
     b01:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     b11:	ff ff ff 
     b14:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b1b:	00 00 
     b1d:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     b24:	ff ff ff 
     b27:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     b2e:	00 00 
     b30:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     b37:	ff ff 
     b39:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     b49:	ff ff 
     b4b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     b5b:	ff ff ff 
     b5e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     b65:	00 00 
     b67:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     b6e:	ff ff ff 
     b71:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b78:	00 00 
     b7a:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     b81:	ff ff ff 
     b84:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b8b:	00 00 
     b8d:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     b94:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b9b:	00 00 
     b9d:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     ba4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     bb3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     bc2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     bc9:	00 00 
     bcb:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     bd2:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bd9:	00 00 
     bdb:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     be2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     be9:	00 00 
     beb:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     bf2:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
     bf7:	c5 fc 10 64 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm4
     bfd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c04:	00 00 
     c06:	c4 e2 0d b8 e5       	vfmadd231ps %ymm5,%ymm14,%ymm4
     c0b:	c4 e2 4d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm4
     c12:	c4 e2 45 b8 24 24    	vfmadd231ps (%rsp),%ymm7,%ymm4
     c18:	c4 e2 3d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm4
     c1f:	c4 e2 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm4
     c26:	c4 e2 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm4
     c2d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
     c34:	00 00 00 
     c37:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm4
     c3e:	00 00 00 
     c41:	c4 c2 05 b8 e5       	vfmadd231ps %ymm13,%ymm15,%ymm4
     c46:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
     c4d:	00 00 
     c4f:	c5 fc 11 64 8f 20    	vmovups %ymm4,0x20(%rdi,%rcx,4)
     c55:	c5 fc 10 64 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm4
     c5b:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm4
     c62:	01 00 00 
     c65:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm4
     c6c:	01 00 00 
     c6f:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm4
     c76:	01 00 00 
     c79:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm4
     c80:	01 00 00 
     c83:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm4
     c8a:	01 00 00 
     c8d:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm4
     c94:	02 00 00 
     c97:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm4
     c9e:	02 00 00 
     ca1:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm4
     ca8:	01 00 00 
     cab:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm4
     cb2:	00 00 00 
     cb5:	c5 fc 11 64 8f 40    	vmovups %ymm4,0x40(%rdi,%rcx,4)
     cbb:	c5 fc 10 64 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm4
     cc1:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm4
     cc8:	02 00 00 
     ccb:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm4
     cd2:	02 00 00 
     cd5:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm4
     cdc:	02 00 00 
     cdf:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm4
     ce6:	02 00 00 
     ce9:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm4
     cf0:	03 00 00 
     cf3:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm4
     cfa:	03 00 00 
     cfd:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm4
     d04:	03 00 00 
     d07:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm4
     d0e:	03 00 00 
     d11:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm4
     d18:	02 00 00 
     d1b:	c5 fc 11 64 8f 60    	vmovups %ymm4,0x60(%rdi,%rcx,4)
     d21:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
     d28:	00 00 
     d2a:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm4
     d31:	00 00 00 
     d34:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm4
     d3b:	03 00 00 
     d3e:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm4
     d45:	03 00 00 
     d48:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm4
     d4f:	04 00 00 
     d52:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm4
     d59:	04 00 00 
     d5c:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm4
     d63:	04 00 00 
     d66:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm4
     d6d:	03 00 00 
     d70:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm4
     d77:	04 00 00 
     d7a:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm4
     d81:	04 00 00 
     d84:	c5 fc 11 a4 8f 80 00 	vmovups %ymm4,0x80(%rdi,%rcx,4)
     d8b:	00 00 
     d8d:	c5 fc 10 a4 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm4
     d94:	00 00 
     d96:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm4
     d9d:	04 00 00 
     da0:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm4
     da7:	02 00 00 
     daa:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm4
     db1:	05 00 00 
     db4:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm4
     dbb:	05 00 00 
     dbe:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm4
     dc5:	05 00 00 
     dc8:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm4
     dcf:	05 00 00 
     dd2:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm4
     dd9:	05 00 00 
     ddc:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm4
     de3:	05 00 00 
     de6:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm4
     ded:	05 00 00 
     df0:	c5 fc 11 a4 8f a0 00 	vmovups %ymm4,0xa0(%rdi,%rcx,4)
     df7:	00 00 
     df9:	c5 fc 10 a4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm4
     e00:	00 00 
     e02:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm4
     e09:	05 00 00 
     e0c:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm4
     e13:	06 00 00 
     e16:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm4
     e1d:	04 00 00 
     e20:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm4
     e27:	06 00 00 
     e2a:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm4
     e31:	06 00 00 
     e34:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm4
     e3b:	06 00 00 
     e3e:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm4
     e45:	06 00 00 
     e48:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm4
     e4f:	06 00 00 
     e52:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm4
     e59:	06 00 00 
     e5c:	c5 fc 11 a4 8f c0 00 	vmovups %ymm4,0xc0(%rdi,%rcx,4)
     e63:	00 00 
     e65:	c5 fc 10 a4 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm4
     e6c:	00 00 
     e6e:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm4
     e75:	06 00 00 
     e78:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm4
     e7f:	07 00 00 
     e82:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm4
     e89:	07 00 00 
     e8c:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm4
     e93:	04 00 00 
     e96:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm4
     e9d:	07 00 00 
     ea0:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm4
     ea7:	07 00 00 
     eaa:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm4
     eb1:	07 00 00 
     eb4:	c4 c2 65 b8 e4       	vfmadd231ps %ymm12,%ymm3,%ymm4
     eb9:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
     ec0:	00 00 
     ec2:	c4 c2 6d b8 e5       	vfmadd231ps %ymm13,%ymm2,%ymm4
     ec7:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
     ece:	00 00 
     ed0:	c5 fc 11 a4 8f e0 00 	vmovups %ymm4,0xe0(%rdi,%rcx,4)
     ed7:	00 00 
     ed9:	c5 fc 10 a4 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm4
     ee0:	00 00 
     ee2:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm4
     ee9:	07 00 00 
     eec:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm4
     ef3:	07 00 00 
     ef6:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm4
     efd:	08 00 00 
     f00:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm4
     f07:	07 00 00 
     f0a:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm4
     f11:	08 00 00 
     f14:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm4
     f1b:	08 00 00 
     f1e:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     f23:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm4
     f2a:	08 00 00 
     f2d:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm4
     f34:	08 00 00 
     f37:	c5 fc 11 a4 8f 00 01 	vmovups %ymm4,0x100(%rdi,%rcx,4)
     f3e:	00 00 
     f40:	c5 fc 10 a4 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm4
     f47:	00 00 
     f49:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm4
     f50:	08 00 00 
     f53:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
     f5a:	08 00 00 
     f5d:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm4
     f64:	08 00 00 
     f67:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm4
     f6e:	09 00 00 
     f71:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm4
     f78:	09 00 00 
     f7b:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm4
     f82:	09 00 00 
     f85:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm4
     f8c:	09 00 00 
     f8f:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm4
     f96:	09 00 00 
     f99:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
     fa0:	09 00 00 
     fa3:	c5 fc 11 a4 8f 20 01 	vmovups %ymm4,0x120(%rdi,%rcx,4)
     faa:	00 00 
     fac:	c5 fc 10 a4 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm4
     fb3:	00 00 
     fb5:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm4
     fbc:	09 00 00 
     fbf:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm4
     fc6:	09 00 00 
     fc9:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm4
     fd0:	0a 00 00 
     fd3:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm4
     fda:	0a 00 00 
     fdd:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm4
     fe4:	0a 00 00 
     fe7:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm4
     fee:	0a 00 00 
     ff1:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm4
     ff8:	0a 00 00 
     ffb:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm4
    1002:	0a 00 00 
    1005:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm4
    100c:	0a 00 00 
    100f:	c5 fc 11 a4 8f 40 01 	vmovups %ymm4,0x140(%rdi,%rcx,4)
    1016:	00 00 
    1018:	c5 fc 10 a4 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm4
    101f:	00 00 
    1021:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
    1028:	0a 00 00 
    102b:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm4
    1032:	0b 00 00 
    1035:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm4
    103c:	0b 00 00 
    103f:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm4
    1046:	0b 00 00 
    1049:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm4
    1050:	0b 00 00 
    1053:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm4
    105a:	0b 00 00 
    105d:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm4
    1064:	0b 00 00 
    1067:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm4
    106e:	0b 00 00 
    1071:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm4
    1078:	0b 00 00 
    107b:	c5 fc 11 a4 8f 60 01 	vmovups %ymm4,0x160(%rdi,%rcx,4)
    1082:	00 00 
    1084:	c5 fc 10 a4 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm4
    108b:	00 00 
    108d:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm4
    1094:	0c 00 00 
    1097:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    109e:	00 00 
    10a0:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm4
    10a7:	0c 00 00 
    10aa:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    10b1:	00 00 
    10b3:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm4
    10ba:	0c 00 00 
    10bd:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    10c4:	00 00 
    10c6:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm4
    10cd:	0c 00 00 
    10d0:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    10d7:	00 00 
    10d9:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm4
    10e0:	0c 00 00 
    10e3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10e8:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm4
    10ef:	03 00 00 
    10f2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    10f8:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm4
    10ff:	0c 00 00 
    1102:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    1109:	00 00 
    110b:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm4
    1112:	01 00 00 
    1115:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    111c:	00 00 
    111e:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm4
    1125:	01 00 00 
    1128:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    112e:	c5 fc 11 a4 8f 80 01 	vmovups %ymm4,0x180(%rdi,%rcx,4)
    1135:	00 00 
    1137:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
    113c:	c4 e2 5d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm4,%ymm5
    1143:	0e 00 00 
    1146:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm4,%ymm3
    114d:	0e 00 00 
    1150:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
    1156:	c4 e2 5d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm4,%ymm2
    115d:	10 00 00 
    1160:	c4 e2 5d a8 b4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm4,%ymm6
    1167:	10 00 00 
    116a:	c4 62 5d a8 bc 24 40 	vfmadd213ps 0x1040(%rsp),%ymm4,%ymm15
    1171:	10 00 00 
    1174:	c4 e2 5d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm4,%ymm7
    117b:	0e 00 00 
    117e:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm4,%ymm8
    1185:	10 00 00 
    1188:	c4 62 5d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm4,%ymm11
    118f:	10 00 00 
    1192:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm1
    1199:	0f 00 00 
    119c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11a2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    11a9:	0e 00 00 
    11ac:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    11b1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11b7:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    11bc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11c3:	00 00 
    11c5:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    11ca:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    11cf:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    11d4:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    11d9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    11e0:	00 00 
    11e2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11e9:	00 00 
    11eb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    11f2:	00 00 
    11f4:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    11f9:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    11fe:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
    1204:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    120b:	00 00 
    120d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1214:	00 00 
    1216:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    121d:	00 00 00 
    1220:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1225:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    122c:	00 00 
    122e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1233:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1238:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    123d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1242:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1249:	00 00 
    124b:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1252:	00 00 
    1254:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    125b:	00 00 
    125d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1262:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1269:	00 00 
    126b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1270:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1277:	00 00 
    1279:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    127e:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    1284:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    128b:	00 00 
    128d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1294:	02 00 00 
    1297:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    129c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    12a3:	00 00 
    12a5:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    12aa:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    12b1:	00 00 
    12b3:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    12b8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    12bf:	00 00 
    12c1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12c6:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    12cd:	00 00 
    12cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12d4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    12db:	00 00 
    12dd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12e2:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    12e9:	00 00 
    12eb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12f0:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    12f7:	00 00 
    12f9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12fe:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    1305:	00 00 
    1307:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    130e:	00 00 
    1310:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1317:	04 00 00 
    131a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    131f:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1326:	00 00 
    1328:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    132d:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1334:	00 00 
    1336:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    133b:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1342:	00 00 
    1344:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1349:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1350:	00 00 
    1352:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1357:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    135e:	00 00 
    1360:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1365:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    136c:	00 00 
    136e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1373:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    137a:	00 00 
    137c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1381:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    1388:	00 00 
    138a:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1391:	00 00 
    1393:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    139a:	05 00 00 
    139d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13a2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    13a9:	00 00 
    13ab:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    13b0:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    13b7:	00 00 
    13b9:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    13be:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    13c5:	00 00 
    13c7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13cc:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    13d3:	00 00 
    13d5:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    13da:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    13e1:	00 00 
    13e3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13e8:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    13ef:	00 00 
    13f1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13f6:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    13fd:	00 00 
    13ff:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1404:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    140b:	00 00 
    140d:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    1414:	00 00 
    1416:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    141d:	06 00 00 
    1420:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1425:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    142c:	00 00 
    142e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1433:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    143a:	00 00 
    143c:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1441:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    1448:	00 00 
    144a:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    144f:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1456:	00 00 
    1458:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    145d:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1464:	00 00 
    1466:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    146b:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1472:	00 00 
    1474:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1479:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    1480:	00 00 
    1482:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1487:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    148e:	00 00 
    1490:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    1497:	00 00 
    1499:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    14a0:	0e 00 00 
    14a3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14a8:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    14af:	00 00 
    14b1:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    14b6:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14c4:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    14cb:	00 00 
    14cd:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14d2:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    14d9:	00 00 
    14db:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14e0:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    14e7:	00 00 
    14e9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    14ee:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    14f5:	00 00 
    14f7:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    14fc:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1503:	00 00 
    1505:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    150a:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    1511:	00 00 
    1513:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    151a:	00 00 
    151c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1523:	08 00 00 
    1526:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    152b:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1532:	00 00 
    1534:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1539:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1540:	00 00 
    1542:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1547:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    154e:	00 00 
    1550:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1555:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    155c:	00 00 
    155e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1563:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    156a:	00 00 
    156c:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1571:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1578:	00 00 
    157a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    157f:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1586:	00 00 
    1588:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    158d:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    1594:	00 00 
    1596:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    159d:	00 00 
    159f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    15a6:	09 00 00 
    15a9:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    15ae:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    15b5:	00 00 
    15b7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    15bc:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    15c3:	00 00 
    15c5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15ca:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    15d1:	00 00 
    15d3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15d8:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    15df:	00 00 
    15e1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15e6:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    15ed:	00 00 
    15ef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15f4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15f9:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1600:	00 00 
    1602:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1607:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
    160e:	00 00 
    1610:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1617:	00 00 
    1619:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1620:	0a 00 00 
    1623:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1628:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    162f:	00 00 
    1631:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1636:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    163d:	00 00 
    163f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1644:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    164b:	00 00 
    164d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1652:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1659:	00 00 
    165b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1660:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1667:	00 00 
    1669:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    166e:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    1675:	00 00 
    1677:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    167c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1681:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
    1688:	00 00 
    168a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1691:	00 00 
    1693:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    169a:	00 00 
    169c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    16a3:	0b 00 00 
    16a6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    16ab:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    16b2:	00 00 
    16b4:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16b9:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    16c0:	00 00 
    16c2:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    16c7:	c5 fc 10 a4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm4
    16ce:	00 00 
    16d0:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm1
    16d7:	01 00 00 
    16da:	48 83 c1 68          	add    $0x68,%rcx
    16de:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    16e3:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    16ea:	00 00 
    16ec:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    16f1:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    16f8:	00 00 
    16fa:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    16ff:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1706:	00 00 
    1708:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    170d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1712:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1719:	00 00 
    171b:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1722:	00 00 
    1724:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    1729:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1730:	00 00 
    1732:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    1737:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    173e:	00 00 
    1740:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    1745:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    174c:	00 00 
    174e:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    1753:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    1758:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    175f:	00 00 
    1761:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    1766:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    176d:	00 00 
    176f:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    1774:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    177b:	00 00 
    177d:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    1782:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
    1787:	0f 82 a3 eb ff ff    	jb     330 <_Z5benchv+0x200>
    178d:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    1793:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1798:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    179c:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    17a1:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    17a6:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    17ab:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    17b0:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    17b5:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    17ba:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    17be:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    17c2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17c6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    17cc:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    17d0:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    17d6:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    17da:	41 01 cb             	add    %ecx,%r11d
    17dd:	41 01 c8             	add    %ecx,%r8d
    17e0:	41 01 ca             	add    %ecx,%r10d
    17e3:	41 01 cd             	add    %ecx,%r13d
    17e6:	41 01 ce             	add    %ecx,%r14d
    17e9:	01 cb                	add    %ecx,%ebx
    17eb:	41 01 c9             	add    %ecx,%r9d
    17ee:	01 cd                	add    %ecx,%ebp
    17f0:	01 ca                	add    %ecx,%edx
    17f2:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    17f8:	c5 68 58 f4          	vaddps %xmm4,%xmm2,%xmm14
    17fc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1802:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1806:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    180b:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1811:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1815:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    1819:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    181f:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1824:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1828:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    182c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1832:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1838:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    183d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1841:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    1847:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    184b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    184f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1853:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1857:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    185d:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    1861:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1867:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    186b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1871:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1875:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1879:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    187f:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1883:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1889:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    188d:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1893:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1897:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    189b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    18a0:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    18a4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    18aa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    18ae:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    18b4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    18ba:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    18be:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    18c2:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    18c8:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    18cd:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    18d2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    18d8:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    18dd:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    18e1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    18e5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    18ea:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    18f0:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    18f5:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    18fa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1900:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1904:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    190a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    190e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1912:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1916:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    191c:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1922:	48 83 c0 09          	add    $0x9,%rax
    1926:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    192b:	0f 82 bf e8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1931:	0f 31                	rdtsc  
    1933:	48 c1 e2 20          	shl    $0x20,%rdx
    1937:	48 09 c2             	or     %rax,%rdx
    193a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1940 <_Z5benchv+0x1810>
    1940:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1945:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 194d <_Z5benchv+0x181d>
    194c:	00 
    194d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1955 <_Z5benchv+0x1825>
    1954:	00 
    1955:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1958:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    195c:	0f af d1             	imul   %ecx,%edx
    195f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1965:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1969:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    196f:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1973:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1977:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    197b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    197f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1983:	48 81 c4 a8 10 00 00 	add    $0x10a8,%rsp
    198a:	5b                   	pop    %rbx
    198b:	41 5c                	pop    %r12
    198d:	41 5d                	pop    %r13
    198f:	41 5e                	pop    %r14
    1991:	41 5f                	pop    %r15
    1993:	5d                   	pop    %rbp
    1994:	c5 f8 77             	vzeroupper 
    1997:	c3                   	retq   
    1998:	90                   	nop
    1999:	90                   	nop
    199a:	90                   	nop
    199b:	90                   	nop
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop

00000000000019a0 <_Z6enablev>:
    19a0:	31 c0                	xor    %eax,%eax
    19a2:	c3                   	retq   
    19a3:	90                   	nop
    19a4:	90                   	nop
    19a5:	90                   	nop
    19a6:	90                   	nop
    19a7:	90                   	nop
    19a8:	90                   	nop
    19a9:	90                   	nop
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z9n_reg_maxv>:
    19b0:	b8 94 00 00 00       	mov    $0x94,%eax
    19b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
