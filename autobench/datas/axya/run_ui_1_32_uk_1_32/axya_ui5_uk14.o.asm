
axya_ui5_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 02 00 00    	imul   $0x230,%ecx,%eax
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
     13a:	48 81 ec 68 09 00 00 	sub    $0x968,%rsp
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
     170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 64 0e 00 00    	jle    fe3 <_Z5benchv+0xeb3>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
     19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
     1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
     1a7:	45 31 e4             	xor    %r12d,%r12d
     1aa:	45 89 f5             	mov    %r14d,%r13d
     1ad:	45 31 db             	xor    %r11d,%r11d
     1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1b9:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
     1c0:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
     1c7:	00 
     1c8:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     1d9:	48 63 ed             	movslq %ebp,%rbp
     1dc:	49 63 cd             	movslq %r13d,%rcx
     1df:	48 63 d0             	movslq %eax,%rdx
     1e2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     200:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
     204:	49 63 ef             	movslq %r15d,%rbp
     207:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
     20b:	49 63 cc             	movslq %r12d,%rcx
     20e:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     212:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
     216:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
     21a:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     21f:	c4 a2 7d 18 6c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm5
     226:	c4 a2 7d 18 5c 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm3
     22d:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
     233:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     23a:	00 00 
     23c:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     243:	00 00 
     245:	c4 a2 7d 18 6c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm5
     24c:	c4 a2 7d 18 5c 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm3
     253:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     25a:	00 00 
     25c:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     263:	00 00 
     265:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     26c:	00 00 
     26e:	90                   	nop
     26f:	90                   	nop
     270:	c4 21 7c 10 bc 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm15
     277:	ff ff ff 
     27a:	c4 81 7c 10 84 91 80 	vmovups -0x180(%r9,%r10,4),%ymm0
     281:	fe ff ff 
     284:	c4 81 7c 10 ac 91 60 	vmovups -0x1a0(%r9,%r10,4),%ymm5
     28b:	fe ff ff 
     28e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
     295:	00 00 
     297:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     29e:	00 00 
     2a0:	c4 81 7c 10 94 90 60 	vmovups -0x1a0(%r8,%r10,4),%ymm2
     2a7:	fe ff ff 
     2aa:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
     2b1:	00 00 
     2b3:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
     2ba:	00 00 
     2bc:	c4 a1 7c 10 b4 95 60 	vmovups -0x1a0(%rbp,%r10,4),%ymm6
     2c3:	fe ff ff 
     2c6:	c4 21 7c 10 8c 93 60 	vmovups -0x1a0(%rbx,%r10,4),%ymm9
     2cd:	fe ff ff 
     2d0:	c4 21 7c 10 94 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm10
     2d7:	fe ff ff 
     2da:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     2e1:	00 00 
     2e3:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     2ea:	00 00 
     2ec:	c4 21 7c 10 a4 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm12
     2f3:	fe ff ff 
     2f6:	c4 21 7c 10 9c 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm11
     2fd:	fe ff ff 
     300:	c4 21 7c 10 b4 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm14
     307:	fe ff ff 
     30a:	c4 21 7c 10 ac 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm13
     311:	fe ff ff 
     314:	c4 a1 7c 10 a4 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm4
     31b:	ff ff ff 
     31e:	c4 a1 7c 10 bc 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm7
     325:	ff ff ff 
     328:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     32e:	c4 21 7c 10 bc 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm15
     335:	ff ff ff 
     338:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     33f:	00 00 
     341:	c4 81 7c 10 84 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm0
     348:	fe ff ff 
     34b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     352:	00 00 
     354:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
     364:	00 00 
     366:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     36d:	00 00 
     36f:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     376:	00 00 
     378:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     37f:	00 00 
     381:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     388:	00 00 
     38a:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     391:	00 00 
     393:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     39a:	00 00 
     39c:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
     3a3:	00 00 
     3a5:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     3aa:	c4 21 7c 10 bc 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm15
     3b1:	ff ff ff 
     3b4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3bb:	00 00 
     3bd:	c4 81 7c 10 84 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm0
     3c4:	fe ff ff 
     3c7:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     3cd:	c4 01 7c 10 bc 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm15
     3d4:	ff ff ff 
     3d7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3de:	00 00 
     3e0:	c4 81 7c 10 84 90 80 	vmovups -0x180(%r8,%r10,4),%ymm0
     3e7:	fe ff ff 
     3ea:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     3f0:	c4 01 7c 10 bc 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm15
     3f7:	ff ff ff 
     3fa:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     401:	00 00 
     403:	c4 81 7c 10 84 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm0
     40a:	fe ff ff 
     40d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     414:	00 00 
     416:	c4 21 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm15
     41d:	ff ff ff 
     420:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     427:	00 00 
     429:	c4 81 7c 10 84 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm0
     430:	fe ff ff 
     433:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     43a:	00 00 
     43c:	c4 01 7c 10 bc 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm15
     443:	ff ff ff 
     446:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     44d:	00 00 
     44f:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     455:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     45c:	00 00 
     45e:	c4 01 7c 10 bc 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm15
     465:	ff ff ff 
     468:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     46d:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
     474:	00 00 
     476:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     47b:	c4 a1 7c 10 94 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm2
     482:	fe ff ff 
     485:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     48c:	00 00 
     48e:	c4 21 7c 10 bc 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm15
     495:	ff ff ff 
     498:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     49d:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
     4a4:	00 00 
     4a6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4ac:	c4 a1 7c 10 94 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm2
     4b3:	fe ff ff 
     4b6:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     4bd:	00 00 
     4bf:	c4 21 7c 10 bc 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm15
     4c6:	ff ff ff 
     4c9:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
     4ce:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
     4d5:	00 00 
     4d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4de:	00 00 
     4e0:	c4 a1 7c 10 94 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm2
     4e7:	fe ff ff 
     4ea:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     4f1:	00 00 
     4f3:	c4 21 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm15
     4fa:	ff ff ff 
     4fd:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     502:	c4 21 7c 10 94 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm10
     509:	fe ff ff 
     50c:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     513:	00 00 
     515:	c4 a1 7c 10 94 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm2
     51c:	fe ff ff 
     51f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     526:	00 00 
     528:	c4 01 7c 10 7c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm15
     52f:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     536:	00 00 
     538:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     53f:	00 00 
     541:	c4 81 7c 10 94 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm2
     548:	fe ff ff 
     54b:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     552:	00 00 
     554:	c4 01 7c 10 7c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm15
     55b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     561:	c4 81 7c 10 94 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm2
     568:	fe ff ff 
     56b:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     572:	00 00 
     574:	c4 21 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm15
     57b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     582:	00 00 
     584:	c4 a1 7c 10 94 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm2
     58b:	fe ff ff 
     58e:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 7c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm15
     59e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5a5:	00 00 
     5a7:	c4 a1 7c 10 94 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm2
     5ae:	fe ff ff 
     5b1:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     5b8:	00 00 
     5ba:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
     5c1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5c8:	00 00 
     5ca:	c4 a1 7c 10 94 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm2
     5d1:	fe ff ff 
     5d4:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     5db:	00 00 
     5dd:	c4 01 7c 10 7c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm15
     5e4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5eb:	00 00 
     5ed:	c4 81 7c 10 94 91 00 	vmovups -0x100(%r9,%r10,4),%ymm2
     5f4:	ff ff ff 
     5f7:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     5fe:	00 00 
     600:	c4 01 7c 10 7c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm15
     607:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     60e:	00 00 
     610:	c4 81 7c 10 94 90 00 	vmovups -0x100(%r8,%r10,4),%ymm2
     617:	ff ff ff 
     61a:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     621:	00 00 
     623:	c4 21 7c 10 7c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm15
     62a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 94 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm2
     63a:	ff ff ff 
     63d:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     644:	00 00 
     646:	c4 21 7c 10 7c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm15
     64d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     654:	00 00 
     656:	c4 a1 7c 10 94 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm2
     65d:	ff ff ff 
     660:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     667:	00 00 
     669:	c4 21 7c 10 7c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm15
     670:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 94 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm2
     680:	ff ff ff 
     683:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     68a:	00 00 
     68c:	c4 01 7c 10 7c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm15
     693:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     69a:	00 00 
     69c:	c4 81 7c 10 94 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm2
     6a3:	ff ff ff 
     6a6:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     6ad:	00 00 
     6af:	c4 01 7c 10 7c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm15
     6b6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     6bd:	00 00 
     6bf:	c4 81 7c 10 94 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm2
     6c6:	ff ff ff 
     6c9:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     6d0:	00 00 
     6d2:	c4 21 7c 10 7c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm15
     6d9:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     6e0:	00 00 
     6e2:	c4 21 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm15
     6e9:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     6f0:	00 00 
     6f2:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
     6f9:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     700:	00 00 
     702:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
     709:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     710:	00 00 
     712:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
     719:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
     729:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     730:	00 00 
     732:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
     739:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     740:	00 00 
     742:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
     749:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     750:	00 00 
     752:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
     758:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     75f:	00 00 
     761:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
     767:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     76e:	00 00 
     770:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
     777:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     77e:	00 00 
     780:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
     786:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     78d:	00 00 
     78f:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     795:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
     79b:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
     7a2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     7a9:	00 00 00 
     7ac:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm0
     7b3:	04 00 00 
     7b6:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     7bd:	00 00 
     7bf:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
     7c6:	00 00 
     7c8:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     7cd:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
     7d4:	00 00 
     7d6:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     7db:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
     7e2:	00 00 
     7e4:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     7e9:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     7f0:	00 00 
     7f2:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
     7f9:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
     800:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     807:	05 00 00 
     80a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     811:	05 00 00 
     814:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     81b:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     820:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     824:	c4 c2 15 b8 c1       	vfmadd231ps %ymm9,%ymm13,%ymm0
     829:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     82d:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
     834:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
     83b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     842:	05 00 00 
     845:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
     84c:	06 00 00 
     84f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     856:	00 00 00 
     859:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
     85e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
     865:	00 00 00 
     868:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
     86f:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
     876:	00 00 00 
     879:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     880:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
     887:	01 00 00 
     88a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     891:	01 00 00 
     894:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     89b:	01 00 00 
     89e:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
     8a5:	01 00 00 
     8a8:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
     8af:	00 00 00 
     8b2:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
     8b9:	00 00 00 
     8bc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     8c3:	01 00 00 
     8c6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
     8cd:	01 00 00 
     8d0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     8d7:	01 00 00 
     8da:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     8e1:	01 00 00 
     8e4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm0
     8eb:	02 00 00 
     8ee:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
     8f5:	00 00 00 
     8f8:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
     8ff:	00 00 00 
     902:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     909:	02 00 00 
     90c:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     911:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     918:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
     91f:	00 00 
     921:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     927:	c4 e2 35 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm0
     92e:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
     935:	00 00 00 
     938:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
     93f:	00 00 00 
     942:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     949:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
     950:	00 00 00 
     953:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     958:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     95f:	02 00 00 
     962:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     968:	c4 c2 45 b8 c1       	vfmadd231ps %ymm9,%ymm7,%ymm0
     96d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     974:	00 00 
     976:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
     97d:	00 00 00 
     980:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
     987:	01 00 00 
     98a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     991:	02 00 00 
     994:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm0
     99b:	02 00 00 
     99e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
     9a5:	02 00 00 
     9a8:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     9af:	02 00 00 
     9b2:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
     9b9:	02 00 00 
     9bc:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
     9c3:	01 00 00 
     9c6:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
     9cd:	01 00 00 
     9d0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     9d7:	03 00 00 
     9da:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm0
     9e1:	03 00 00 
     9e4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     9eb:	03 00 00 
     9ee:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     9f5:	03 00 00 
     9f8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
     9ff:	03 00 00 
     a02:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
     a09:	01 00 00 
     a0c:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
     a13:	01 00 00 
     a16:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     a1d:	03 00 00 
     a20:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
     a27:	03 00 00 
     a2a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     a31:	03 00 00 
     a34:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     a3b:	04 00 00 
     a3e:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
     a45:	04 00 00 
     a48:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
     a4f:	01 00 00 
     a52:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
     a59:	01 00 00 
     a5c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     a63:	04 00 00 
     a66:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     a6d:	04 00 00 
     a70:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     a77:	04 00 00 
     a7a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     a81:	04 00 00 
     a84:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm0
     a8b:	04 00 00 
     a8e:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
     a95:	01 00 00 
     a98:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
     a9f:	01 00 00 
     aa2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     aa9:	05 00 00 
     aac:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
     ab3:	05 00 00 
     ab6:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     abd:	05 00 00 
     ac0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     ac7:	05 00 00 
     aca:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm0
     ad1:	05 00 00 
     ad4:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x180(%rdi,%r10,4)
     adb:	01 00 00 
     ade:	c4 a1 7c 10 84 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm0
     ae5:	01 00 00 
     ae8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     aef:	06 00 00 
     af2:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
     af9:	00 00 
     afb:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm0
     b02:	06 00 00 
     b05:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
     b0c:	00 00 
     b0e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     b15:	06 00 00 
     b18:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b1e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     b25:	06 00 00 
     b28:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b2f:	00 00 
     b31:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm0
     b38:	06 00 00 
     b3b:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
     b42:	00 00 
     b44:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0x1a0(%rdi,%r10,4)
     b4b:	01 00 00 
     b4e:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     b54:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm11
     b5b:	09 00 00 
     b5e:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm12
     b65:	08 00 00 
     b68:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm9
     b6f:	09 00 00 
     b72:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm8
     b79:	08 00 00 
     b7c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
     b83:	09 00 00 
     b86:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
     b8d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
     b94:	07 00 00 
     b97:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     b9c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     ba1:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     ba6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     bab:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
     bb2:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
     bb9:	00 00 
     bbb:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     bc2:	00 00 
     bc4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
     bcb:	08 00 00 
     bce:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     bd4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     bd9:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
     be0:	00 00 
     be2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     be7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     bec:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     bf3:	00 00 
     bf5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     bfa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     bff:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
     c06:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c0d:	00 00 
     c0f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     c16:	00 00 00 
     c19:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     c1e:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     c25:	00 00 
     c27:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     c2c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
     c31:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c38:	00 00 
     c3a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c41:	00 00 
     c43:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     c48:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
     c4f:	00 00 00 
     c52:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
     c59:	01 00 00 
     c5c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     c62:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     c67:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c6e:	00 00 
     c70:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     c75:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     c7a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     c7e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c85:	00 00 
     c87:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     c8c:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
     c93:	00 00 00 
     c96:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     c9d:	02 00 00 
     ca0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ca5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cac:	00 00 
     cae:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     cb3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     cba:	00 00 
     cbc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     cc1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cc8:	00 00 
     cca:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ccf:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
     cd6:	00 00 00 
     cd9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ce0:	00 00 
     ce2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     ce9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     cee:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     cf3:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
     cf8:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     cfd:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
     d04:	00 00 00 
     d07:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     d0e:	00 00 
     d10:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     d17:	00 00 
     d19:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d20:	00 00 
     d22:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     d29:	00 00 
     d2b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d30:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     d37:	00 00 
     d39:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     d3e:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
     d43:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
     d48:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     d4f:	00 00 
     d51:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     d56:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
     d5d:	01 00 00 
     d60:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     d67:	02 00 00 
     d6a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     d6f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     d76:	00 00 
     d78:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     d7d:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     d82:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d87:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
     d8e:	01 00 00 
     d91:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d98:	00 00 
     d9a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     da1:	03 00 00 
     da4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     da9:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     db0:	00 00 
     db2:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     db7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     dbe:	00 00 
     dc0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     dc5:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     dca:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
     dd1:	01 00 00 
     dd4:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     ddb:	00 00 
     ddd:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     de4:	00 00 
     de6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     ded:	04 00 00 
     df0:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
     df5:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     dfc:	00 00 
     dfe:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     e03:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     e0a:	00 00 
     e0c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     e11:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     e16:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
     e1d:	01 00 00 
     e20:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     e27:	00 00 
     e29:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
     e30:	00 00 
     e32:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e39:	04 00 00 
     e3c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e41:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     e48:	00 00 
     e4a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     e4f:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     e56:	00 00 
     e58:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     e5d:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     e64:	00 00 
     e66:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     e6b:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
     e72:	01 00 00 
     e75:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
     e7c:	00 00 
     e7e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
     e85:	05 00 00 
     e88:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     e8d:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
     e94:	00 00 
     e96:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e9b:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
     ea2:	00 00 
     ea4:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
     ea9:	c4 a1 7c 10 9c 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm3
     eb0:	01 00 00 
     eb3:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     eb8:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     ebf:	00 00 
     ec1:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm1
     ec8:	06 00 00 
     ecb:	49 83 c2 70          	add    $0x70,%r10
     ecf:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
     ed4:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
     edb:	00 00 
     edd:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
     ee2:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
     ee9:	00 00 
     eeb:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
     ef0:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
     ef7:	00 00 
     ef9:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
     efe:	4d 39 f2             	cmp    %r14,%r10
     f01:	0f 82 69 f3 ff ff    	jb     270 <_Z5benchv+0x140>
     f07:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     f0d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     f13:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
     f19:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
     f1d:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
     f21:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
     f25:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     f29:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     f2d:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     f31:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f37:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f3d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     f43:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f47:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
     f4d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f51:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f55:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     f59:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
     f5d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     f61:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     f65:	01 c8                	add    %ecx,%eax
     f67:	01 cd                	add    %ecx,%ebp
     f69:	41 01 cf             	add    %ecx,%r15d
     f6c:	41 01 cd             	add    %ecx,%r13d
     f6f:	41 01 cc             	add    %ecx,%r12d
     f72:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
     f78:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f7c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f80:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     f84:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
     f88:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     f8e:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
     f92:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
     f96:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
     f9b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
     fa0:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
     fa6:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
     fac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     fb2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     fb6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fbc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     fc0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     fc4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     fc8:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
     fcf:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
     fd6:	49 83 c3 05          	add    $0x5,%r11
     fda:	4d 39 f3             	cmp    %r14,%r11
     fdd:	0f 82 ed f1 ff ff    	jb     1d0 <_Z5benchv+0xa0>
     fe3:	0f 31                	rdtsc  
     fe5:	48 c1 e2 20          	shl    $0x20,%rdx
     fe9:	48 09 c2             	or     %rax,%rdx
     fec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ff2 <_Z5benchv+0xec2>
     ff2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     ff7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fff <_Z5benchv+0xecf>
     ffe:	00 
     fff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1007 <_Z5benchv+0xed7>
    1006:	00 
    1007:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    100a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    100e:	0f af d1             	imul   %ecx,%edx
    1011:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1017:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    101b:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1021:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1025:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1029:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    102d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1031:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1035:	48 81 c4 68 09 00 00 	add    $0x968,%rsp
    103c:	5b                   	pop    %rbx
    103d:	41 5c                	pop    %r12
    103f:	41 5d                	pop    %r13
    1041:	41 5e                	pop    %r14
    1043:	41 5f                	pop    %r15
    1045:	5d                   	pop    %rbp
    1046:	c5 f8 77             	vzeroupper 
    1049:	c3                   	retq   
    104a:	90                   	nop
    104b:	90                   	nop
    104c:	90                   	nop
    104d:	90                   	nop
    104e:	90                   	nop
    104f:	90                   	nop

0000000000001050 <_Z6enablev>:
    1050:	31 c0                	xor    %eax,%eax
    1052:	c3                   	retq   
    1053:	90                   	nop
    1054:	90                   	nop
    1055:	90                   	nop
    1056:	90                   	nop
    1057:	90                   	nop
    1058:	90                   	nop
    1059:	90                   	nop
    105a:	90                   	nop
    105b:	90                   	nop
    105c:	90                   	nop
    105d:	90                   	nop
    105e:	90                   	nop
    105f:	90                   	nop

0000000000001060 <_Z9n_reg_maxv>:
    1060:	b8 5e 00 00 00       	mov    $0x5e,%eax
    1065:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
