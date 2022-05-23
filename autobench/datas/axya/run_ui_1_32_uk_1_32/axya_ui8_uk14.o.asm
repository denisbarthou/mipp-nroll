
axya_ui8_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 18 17 00 00    	jle    189a <_Z5benchv+0x176a>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
     1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1b1:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1b6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     1bb:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1c2:	00 
     1c3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1c8:	89 ea                	mov    %ebp,%edx
     1ca:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1cf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1d6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1da:	89 cb                	mov    %ecx,%ebx
     1dc:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1e0:	31 c9                	xor    %ecx,%ecx
     1e2:	29 eb                	sub    %ebp,%ebx
     1e4:	90                   	nop
     1e5:	90                   	nop
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
     1f0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     1f5:	89 5c 24 ac          	mov    %ebx,-0x54(%rsp)
     1f9:	48 63 db             	movslq %ebx,%rbx
     1fc:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     201:	44 89 7c 24 a0       	mov    %r15d,-0x60(%rsp)
     206:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
     20b:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     210:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     214:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     219:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     21e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     227:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     22c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     231:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     235:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     23a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23e:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     243:	49 63 d9             	movslq %r9d,%rbx
     246:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     24b:	49 63 de             	movslq %r14d,%rbx
     24e:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     253:	49 63 df             	movslq %r15d,%rbx
     256:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     25b:	49 63 dc             	movslq %r12d,%rbx
     25e:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     263:	49 63 d8             	movslq %r8d,%rbx
     266:	49 89 c8             	mov    %rcx,%r8
     269:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     26e:	48 63 da             	movslq %edx,%rbx
     271:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     278:	00 
     279:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     27e:	4c 89 44 24 d0       	mov    %r8,-0x30(%rsp)
     283:	48 89 d1             	mov    %rdx,%rcx
     286:	48 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%rbx
     28b:	48 83 c9 04          	or     $0x4,%rcx
     28f:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     295:	48 89 d1             	mov    %rdx,%rcx
     298:	48 83 c9 08          	or     $0x8,%rcx
     29c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ab:	48 89 d1             	mov    %rdx,%rcx
     2ae:	48 83 c9 0c          	or     $0xc,%rcx
     2b2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2c1:	48 89 d1             	mov    %rdx,%rcx
     2c4:	48 83 c9 10          	or     $0x10,%rcx
     2c8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d7:	48 89 d1             	mov    %rdx,%rcx
     2da:	48 83 c9 14          	or     $0x14,%rcx
     2de:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ed:	48 89 d1             	mov    %rdx,%rcx
     2f0:	48 83 ca 1c          	or     $0x1c,%rdx
     2f4:	48 83 c9 18          	or     $0x18,%rcx
     2f8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     307:	49 63 c8             	movslq %r8d,%rcx
     30a:	45 31 c0             	xor    %r8d,%r8d
     30d:	4c 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%r9
     312:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     317:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     326:	48 89 cd             	mov    %rcx,%rbp
     329:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     338:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     33f:	00 00 
     341:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     345:	90                   	nop
     346:	90                   	nop
     347:	90                   	nop
     348:	90                   	nop
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	c4 81 7c 10 9c 81 60 	vmovups -0x1a0(%r9,%r8,4),%ymm3
     357:	fe ff ff 
     35a:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
     360:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
     367:	00 00 
     369:	c4 a1 7c 10 a4 83 60 	vmovups -0x1a0(%rbx,%r8,4),%ymm4
     370:	fe ff ff 
     373:	c4 81 7c 10 ac 85 60 	vmovups -0x1a0(%r13,%r8,4),%ymm5
     37a:	fe ff ff 
     37d:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     384:	00 00 
     386:	c4 81 7c 10 bc 84 60 	vmovups -0x1a0(%r12,%r8,4),%ymm7
     38d:	fe ff ff 
     390:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     397:	00 00 
     399:	c4 01 7c 10 84 87 60 	vmovups -0x1a0(%r15,%r8,4),%ymm8
     3a0:	fe ff ff 
     3a3:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
     3aa:	00 00 
     3ac:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     3b3:	00 00 
     3b5:	c4 01 7c 10 a4 86 60 	vmovups -0x1a0(%r14,%r8,4),%ymm12
     3bc:	fe ff ff 
     3bf:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     3c6:	00 00 
     3c8:	c4 01 7c 10 ac 82 60 	vmovups -0x1a0(%r10,%r8,4),%ymm13
     3cf:	fe ff ff 
     3d2:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     3e2:	00 00 
     3e4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3eb:	00 00 
     3ed:	c4 81 7c 10 84 87 80 	vmovups -0x180(%r15,%r8,4),%ymm0
     3f4:	fe ff ff 
     3f7:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
     3fe:	00 00 
     400:	c4 81 7c 10 34 82    	vmovups (%r10,%r8,4),%ymm6
     406:	c4 01 7c 10 bc 86 80 	vmovups -0x180(%r14,%r8,4),%ymm15
     40d:	fe ff ff 
     410:	c4 01 7c 10 b4 82 80 	vmovups -0x180(%r10,%r8,4),%ymm14
     417:	fe ff ff 
     41a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
     421:	00 00 
     423:	c4 c2 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm2
     428:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
     42f:	00 00 
     431:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
     438:	00 00 
     43a:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
     441:	00 00 
     443:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     44a:	00 00 
     44c:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     453:	00 00 
     455:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     45c:	00 00 
     45e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     465:	00 00 
     467:	c4 81 7c 10 84 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm0
     46e:	fe ff ff 
     471:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     478:	00 00 
     47a:	c4 81 7c 10 34 83    	vmovups (%r11,%r8,4),%ymm6
     480:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     487:	00 00 
     489:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     490:	00 00 
     492:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     499:	00 00 
     49b:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
     4a0:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
     4a7:	00 00 
     4a9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     4b0:	00 00 
     4b2:	c4 81 7c 10 84 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm0
     4b9:	fe ff ff 
     4bc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     4c3:	00 00 
     4c5:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
     4cc:	00 00 
     4ce:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
     4d3:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
     4da:	00 00 
     4dc:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     4e3:	00 00 
     4e5:	c4 81 7c 10 84 85 00 	vmovups -0x100(%r13,%r8,4),%ymm0
     4ec:	ff ff ff 
     4ef:	c4 e2 45 b8 d5       	vfmadd231ps %ymm5,%ymm7,%ymm2
     4f4:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
     4fb:	00 00 
     4fd:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     504:	00 00 
     506:	c4 81 7c 10 84 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm0
     50d:	ff ff ff 
     510:	c4 c2 3d b8 d2       	vfmadd231ps %ymm10,%ymm8,%ymm2
     515:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
     51c:	00 00 
     51e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     525:	00 00 
     527:	c4 e2 1d b8 d7       	vfmadd231ps %ymm7,%ymm12,%ymm2
     52c:	c4 01 7c 10 a4 83 60 	vmovups -0x1a0(%r11,%r8,4),%ymm12
     533:	fe ff ff 
     536:	c4 c2 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm2
     53b:	c4 01 7c 10 ac 83 80 	vmovups -0x180(%r11,%r8,4),%ymm13
     542:	fe ff ff 
     545:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     54c:	00 00 
     54e:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
     553:	c4 01 7c 10 a4 81 80 	vmovups -0x180(%r9,%r8,4),%ymm12
     55a:	fe ff ff 
     55d:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     564:	00 00 
     566:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     56c:	c4 01 7c 10 a4 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm12
     573:	fe ff ff 
     576:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     57d:	00 00 
     57f:	c4 01 7c 10 a4 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm12
     586:	fe ff ff 
     589:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     590:	00 00 
     592:	c4 21 7c 10 a4 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm12
     599:	fe ff ff 
     59c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     5a1:	c4 21 7c 10 a4 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm12
     5a8:	fe ff ff 
     5ab:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5b2:	00 00 
     5b4:	c4 21 7c 10 a4 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm12
     5bb:	fe ff ff 
     5be:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     5c5:	00 00 
     5c7:	c4 01 7c 10 a4 85 80 	vmovups -0x180(%r13,%r8,4),%ymm12
     5ce:	fe ff ff 
     5d1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     5d7:	c4 01 7c 10 a4 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm12
     5de:	fe ff ff 
     5e1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     5e8:	00 00 
     5ea:	c4 01 7c 10 a4 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm12
     5f1:	fe ff ff 
     5f4:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     5fb:	00 00 
     5fd:	c4 01 7c 10 a4 84 80 	vmovups -0x180(%r12,%r8,4),%ymm12
     604:	fe ff ff 
     607:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     60d:	c4 01 7c 10 a4 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm12
     614:	fe ff ff 
     617:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     61e:	00 00 
     620:	c4 01 7c 10 a4 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm12
     627:	fe ff ff 
     62a:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     631:	00 00 
     633:	c4 01 7c 10 a4 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm12
     63a:	fe ff ff 
     63d:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     644:	00 00 
     646:	c4 01 7c 10 a4 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm12
     64d:	fe ff ff 
     650:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     657:	00 00 
     659:	c4 01 7c 10 a4 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm12
     660:	fe ff ff 
     663:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     66a:	00 00 
     66c:	c4 01 7c 10 a4 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm12
     673:	fe ff ff 
     676:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     67d:	00 00 
     67f:	c4 01 7c 10 a4 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm12
     686:	fe ff ff 
     689:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     690:	00 00 
     692:	c4 01 7c 10 a4 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm12
     699:	fe ff ff 
     69c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     6a3:	00 00 
     6a5:	c4 01 7c 10 a4 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm12
     6ac:	fe ff ff 
     6af:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     6b6:	00 00 
     6b8:	c4 21 7c 10 a4 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm12
     6bf:	fe ff ff 
     6c2:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     6c9:	00 00 
     6cb:	c4 01 7c 10 a4 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm12
     6d2:	fe ff ff 
     6d5:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     6dc:	00 00 
     6de:	c4 01 7c 10 a4 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm12
     6e5:	fe ff ff 
     6e8:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     6ef:	00 00 
     6f1:	c4 01 7c 10 a4 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm12
     6f8:	fe ff ff 
     6fb:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     702:	00 00 
     704:	c4 01 7c 10 a4 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm12
     70b:	fe ff ff 
     70e:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     715:	00 00 
     717:	c4 01 7c 10 a4 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm12
     71e:	fe ff ff 
     721:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     728:	00 00 
     72a:	c4 01 7c 10 a4 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm12
     731:	fe ff ff 
     734:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     73b:	00 00 
     73d:	c4 01 7c 10 a4 81 00 	vmovups -0x100(%r9,%r8,4),%ymm12
     744:	ff ff ff 
     747:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     74e:	00 00 
     750:	c4 21 7c 10 a4 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm12
     757:	ff ff ff 
     75a:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     761:	00 00 
     763:	c4 01 7c 10 a4 84 00 	vmovups -0x100(%r12,%r8,4),%ymm12
     76a:	ff ff ff 
     76d:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     774:	00 00 
     776:	c4 01 7c 10 a4 87 00 	vmovups -0x100(%r15,%r8,4),%ymm12
     77d:	ff ff ff 
     780:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     787:	00 00 
     789:	c4 01 7c 10 a4 86 00 	vmovups -0x100(%r14,%r8,4),%ymm12
     790:	ff ff ff 
     793:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     79a:	00 00 
     79c:	c4 01 7c 10 a4 82 00 	vmovups -0x100(%r10,%r8,4),%ymm12
     7a3:	ff ff ff 
     7a6:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     7ad:	00 00 
     7af:	c4 01 7c 10 a4 83 00 	vmovups -0x100(%r11,%r8,4),%ymm12
     7b6:	ff ff ff 
     7b9:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     7c0:	00 00 
     7c2:	c4 01 7c 10 a4 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm12
     7c9:	ff ff ff 
     7cc:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     7d3:	00 00 
     7d5:	c4 21 7c 10 a4 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm12
     7dc:	ff ff ff 
     7df:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     7e6:	00 00 
     7e8:	c4 01 7c 10 a4 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm12
     7ef:	ff ff ff 
     7f2:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     7f9:	00 00 
     7fb:	c4 01 7c 10 a4 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm12
     802:	ff ff ff 
     805:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     80c:	00 00 
     80e:	c4 01 7c 10 a4 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm12
     815:	ff ff ff 
     818:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     81e:	c4 01 7c 10 a4 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm12
     825:	ff ff ff 
     828:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     82f:	00 00 
     831:	c4 01 7c 10 a4 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm12
     838:	ff ff ff 
     83b:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     842:	00 00 
     844:	c4 01 7c 10 a4 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm12
     84b:	ff ff ff 
     84e:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     855:	00 00 
     857:	c4 01 7c 10 a4 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm12
     85e:	ff ff ff 
     861:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 a4 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm12
     871:	ff ff ff 
     874:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     87b:	00 00 
     87d:	c4 01 7c 10 a4 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm12
     884:	ff ff ff 
     887:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     88e:	00 00 
     890:	c4 01 7c 10 a4 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm12
     897:	ff ff ff 
     89a:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     8a1:	00 00 
     8a3:	c4 01 7c 10 a4 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm12
     8aa:	ff ff ff 
     8ad:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     8b4:	00 00 
     8b6:	c4 01 7c 10 a4 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm12
     8bd:	ff ff ff 
     8c0:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     8c7:	00 00 
     8c9:	c4 01 7c 10 a4 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm12
     8d0:	ff ff ff 
     8d3:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     8da:	00 00 
     8dc:	c4 01 7c 10 a4 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm12
     8e3:	ff ff ff 
     8e6:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     8ed:	00 00 
     8ef:	c4 01 7c 10 a4 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm12
     8f6:	ff ff ff 
     8f9:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 a4 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm12
     909:	ff ff ff 
     90c:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     913:	00 00 
     915:	c4 01 7c 10 a4 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm12
     91c:	ff ff ff 
     91f:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     926:	00 00 
     928:	c4 01 7c 10 a4 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm12
     92f:	ff ff ff 
     932:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     939:	00 00 
     93b:	c4 01 7c 10 a4 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm12
     942:	ff ff ff 
     945:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     94c:	00 00 
     94e:	c4 01 7c 10 a4 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm12
     955:	ff ff ff 
     958:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     95f:	00 00 
     961:	c4 01 7c 10 a4 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm12
     968:	ff ff ff 
     96b:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     972:	00 00 
     974:	c4 01 7c 10 64 81 80 	vmovups -0x80(%r9,%r8,4),%ymm12
     97b:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 64 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm12
     98b:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     992:	00 00 
     994:	c4 01 7c 10 64 85 80 	vmovups -0x80(%r13,%r8,4),%ymm12
     99b:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     9a2:	00 00 
     9a4:	c4 01 7c 10 64 84 80 	vmovups -0x80(%r12,%r8,4),%ymm12
     9ab:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     9b2:	00 00 
     9b4:	c4 01 7c 10 64 87 80 	vmovups -0x80(%r15,%r8,4),%ymm12
     9bb:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     9c2:	00 00 
     9c4:	c4 01 7c 10 64 86 80 	vmovups -0x80(%r14,%r8,4),%ymm12
     9cb:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     9d2:	00 00 
     9d4:	c4 01 7c 10 64 82 80 	vmovups -0x80(%r10,%r8,4),%ymm12
     9db:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     9e2:	00 00 
     9e4:	c4 01 7c 10 64 83 80 	vmovups -0x80(%r11,%r8,4),%ymm12
     9eb:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     9f2:	00 00 
     9f4:	c4 01 7c 10 64 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm12
     9fb:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 64 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm12
     a0b:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     a12:	00 00 
     a14:	c4 01 7c 10 64 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm12
     a1b:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     a22:	00 00 
     a24:	c4 01 7c 10 64 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm12
     a2b:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     a32:	00 00 
     a34:	c4 01 7c 10 64 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm12
     a3b:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     a42:	00 00 
     a44:	c4 01 7c 10 64 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm12
     a4b:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     a52:	00 00 
     a54:	c4 01 7c 10 64 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm12
     a5b:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     a62:	00 00 
     a64:	c4 01 7c 10 64 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm12
     a6b:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     a72:	00 00 
     a74:	c4 01 7c 10 64 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm12
     a7b:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     a82:	00 00 
     a84:	c4 21 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm12
     a8b:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     a92:	00 00 
     a94:	c4 01 7c 10 64 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm12
     a9b:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     aa2:	00 00 
     aa4:	c4 01 7c 10 64 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm12
     aab:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     ab2:	00 00 
     ab4:	c4 01 7c 10 64 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm12
     abb:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     ac2:	00 00 
     ac4:	c4 01 7c 10 64 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm12
     acb:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     ad2:	00 00 
     ad4:	c4 01 7c 10 64 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm12
     adb:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     ae2:	00 00 
     ae4:	c4 01 7c 10 64 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm12
     aeb:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     af2:	00 00 
     af4:	c4 01 7c 10 64 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm12
     afb:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     b02:	00 00 
     b04:	c4 21 7c 10 64 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm12
     b0b:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     b12:	00 00 
     b14:	c4 01 7c 10 64 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm12
     b1b:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     b22:	00 00 
     b24:	c4 01 7c 10 64 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm12
     b2b:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     b32:	00 00 
     b34:	c4 01 7c 10 64 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm12
     b3b:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     b42:	00 00 
     b44:	c4 01 7c 10 64 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm12
     b4b:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     b52:	00 00 
     b54:	c4 01 7c 10 64 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm12
     b5b:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     b62:	00 00 
     b64:	c4 01 7c 10 64 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm12
     b6b:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     b72:	00 00 
     b74:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     b7a:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     b81:	00 00 
     b83:	c4 21 7c 10 24 83    	vmovups (%rbx,%r8,4),%ymm12
     b89:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     b90:	00 00 
     b92:	c4 01 7c 10 64 85 00 	vmovups 0x0(%r13,%r8,4),%ymm12
     b99:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     ba0:	00 00 
     ba2:	c4 01 7c 10 24 84    	vmovups (%r12,%r8,4),%ymm12
     ba8:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     baf:	00 00 
     bb1:	c4 01 7c 10 24 87    	vmovups (%r15,%r8,4),%ymm12
     bb7:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     bbe:	00 00 
     bc0:	c4 01 7c 10 24 86    	vmovups (%r14,%r8,4),%ymm12
     bc6:	c4 a1 7c 11 14 87    	vmovups %ymm2,(%rdi,%r8,4)
     bcc:	c4 a1 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm2
     bd3:	c4 e2 35 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm2
     bda:	c4 e2 65 b8 14 24    	vfmadd231ps (%rsp),%ymm3,%ymm2
     be0:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     be7:	00 00 
     be9:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
     bf0:	00 00 
     bf2:	c4 e2 5d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm2
     bf9:	c4 e2 55 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm2
     c00:	c4 c2 1d b8 d2       	vfmadd231ps %ymm10,%ymm12,%ymm2
     c05:	c4 e2 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm2
     c0a:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
     c11:	00 00 
     c13:	c4 c2 0d b8 d0       	vfmadd231ps %ymm8,%ymm14,%ymm2
     c18:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
     c1f:	00 00 
     c21:	c4 c2 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm2
     c26:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
     c2d:	00 00 
     c2f:	c4 a1 7c 11 54 87 20 	vmovups %ymm2,0x20(%rdi,%r8,4)
     c36:	c4 a1 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm2
     c3d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm2
     c44:	00 00 00 
     c47:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm2
     c4e:	01 00 00 
     c51:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm2
     c58:	01 00 00 
     c5b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm2
     c62:	01 00 00 
     c65:	c4 c2 15 b8 d2       	vfmadd231ps %ymm10,%ymm13,%ymm2
     c6a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm2
     c71:	00 00 00 
     c74:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm2
     c7b:	00 00 00 
     c7e:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm2
     c85:	00 00 00 
     c88:	c4 a1 7c 11 54 87 40 	vmovups %ymm2,0x40(%rdi,%r8,4)
     c8f:	c4 a1 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm2
     c96:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm2
     c9d:	02 00 00 
     ca0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm2
     ca7:	02 00 00 
     caa:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm2
     cb1:	02 00 00 
     cb4:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm2
     cbb:	02 00 00 
     cbe:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm2
     cc5:	02 00 00 
     cc8:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm2
     ccf:	02 00 00 
     cd2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm2
     cd9:	02 00 00 
     cdc:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm2
     ce3:	01 00 00 
     ce6:	c4 a1 7c 11 54 87 60 	vmovups %ymm2,0x60(%rdi,%r8,4)
     ced:	c4 a1 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm2
     cf4:	00 00 00 
     cf7:	c4 c2 0d b8 d1       	vfmadd231ps %ymm9,%ymm14,%ymm2
     cfc:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm2
     d03:	03 00 00 
     d06:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm2
     d0d:	03 00 00 
     d10:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm2
     d17:	01 00 00 
     d1a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm2
     d21:	02 00 00 
     d24:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm2
     d2b:	03 00 00 
     d2e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm2
     d35:	03 00 00 
     d38:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm2
     d3f:	03 00 00 
     d42:	c4 a1 7c 11 94 87 80 	vmovups %ymm2,0x80(%rdi,%r8,4)
     d49:	00 00 00 
     d4c:	c4 a1 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm2
     d53:	00 00 00 
     d56:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm2
     d5d:	04 00 00 
     d60:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
     d67:	04 00 00 
     d6a:	c4 e2 05 b8 d4       	vfmadd231ps %ymm4,%ymm15,%ymm2
     d6f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm2
     d76:	03 00 00 
     d79:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
     d80:	04 00 00 
     d83:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm2
     d8a:	04 00 00 
     d8d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm2
     d94:	04 00 00 
     d97:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm2
     d9e:	04 00 00 
     da1:	c4 a1 7c 11 94 87 a0 	vmovups %ymm2,0xa0(%rdi,%r8,4)
     da8:	00 00 00 
     dab:	c4 a1 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm2
     db2:	00 00 00 
     db5:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm2
     dbc:	04 00 00 
     dbf:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm2
     dc6:	05 00 00 
     dc9:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
     dd0:	05 00 00 
     dd3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
     dda:	05 00 00 
     ddd:	c4 e2 2d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm2
     de4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm2
     deb:	05 00 00 
     dee:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm2
     df5:	05 00 00 
     df8:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm2
     dff:	05 00 00 
     e02:	c4 a1 7c 11 94 87 c0 	vmovups %ymm2,0xc0(%rdi,%r8,4)
     e09:	00 00 00 
     e0c:	c4 a1 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm2
     e13:	00 00 00 
     e16:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm2
     e1d:	05 00 00 
     e20:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm2
     e27:	05 00 00 
     e2a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm2
     e31:	06 00 00 
     e34:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm2
     e3b:	06 00 00 
     e3e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm2
     e45:	06 00 00 
     e48:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm2
     e4f:	06 00 00 
     e52:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm2
     e59:	03 00 00 
     e5c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm2
     e63:	03 00 00 
     e66:	c4 a1 7c 11 94 87 e0 	vmovups %ymm2,0xe0(%rdi,%r8,4)
     e6d:	00 00 00 
     e70:	c4 a1 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm2
     e77:	01 00 00 
     e7a:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm2
     e81:	04 00 00 
     e84:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm2
     e8b:	06 00 00 
     e8e:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     e93:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
     e9a:	06 00 00 
     e9d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm2
     ea4:	06 00 00 
     ea7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
     eae:	07 00 00 
     eb1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm2
     eb8:	07 00 00 
     ebb:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm2
     ec2:	06 00 00 
     ec5:	c4 a1 7c 11 94 87 00 	vmovups %ymm2,0x100(%rdi,%r8,4)
     ecc:	01 00 00 
     ecf:	c4 a1 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm2
     ed6:	01 00 00 
     ed9:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm2
     ee0:	07 00 00 
     ee3:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm2
     eea:	07 00 00 
     eed:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm2
     ef4:	07 00 00 
     ef7:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
     efe:	07 00 00 
     f01:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm2
     f08:	07 00 00 
     f0b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm2
     f12:	07 00 00 
     f15:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
     f1c:	08 00 00 
     f1f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm2
     f26:	08 00 00 
     f29:	c4 a1 7c 11 94 87 20 	vmovups %ymm2,0x120(%rdi,%r8,4)
     f30:	01 00 00 
     f33:	c4 a1 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm2
     f3a:	01 00 00 
     f3d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm2
     f44:	08 00 00 
     f47:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
     f4e:	08 00 00 
     f51:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
     f58:	08 00 00 
     f5b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm2
     f62:	08 00 00 
     f65:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm2
     f6c:	08 00 00 
     f6f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm2
     f76:	08 00 00 
     f79:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm2
     f80:	09 00 00 
     f83:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
     f8a:	09 00 00 
     f8d:	c4 a1 7c 11 94 87 40 	vmovups %ymm2,0x140(%rdi,%r8,4)
     f94:	01 00 00 
     f97:	c4 a1 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm2
     f9e:	01 00 00 
     fa1:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
     fa8:	09 00 00 
     fab:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
     fb2:	09 00 00 
     fb5:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
     fbc:	09 00 00 
     fbf:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
     fc6:	09 00 00 
     fc9:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm2
     fd0:	09 00 00 
     fd3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm2
     fda:	09 00 00 
     fdd:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm2
     fe4:	0a 00 00 
     fe7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm2
     fee:	0a 00 00 
     ff1:	c4 a1 7c 11 94 87 60 	vmovups %ymm2,0x160(%rdi,%r8,4)
     ff8:	01 00 00 
     ffb:	c4 a1 7c 10 94 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm2
    1002:	01 00 00 
    1005:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    100c:	0a 00 00 
    100f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    1016:	0a 00 00 
    1019:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm2
    1020:	0a 00 00 
    1023:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
    102a:	0a 00 00 
    102d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm2
    1034:	0a 00 00 
    1037:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm2
    103e:	0a 00 00 
    1041:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm2
    1048:	0b 00 00 
    104b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm2
    1052:	0b 00 00 
    1055:	c4 a1 7c 11 94 87 80 	vmovups %ymm2,0x180(%rdi,%r8,4)
    105c:	01 00 00 
    105f:	c4 a1 7c 10 94 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm2
    1066:	01 00 00 
    1069:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    1070:	0b 00 00 
    1073:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1079:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm2
    1080:	0b 00 00 
    1083:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    108a:	00 00 
    108c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm2
    1093:	0b 00 00 
    1096:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    109d:	00 00 
    109f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm2
    10a6:	01 00 00 
    10a9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    10ae:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm2
    10b5:	0b 00 00 
    10b8:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    10bf:	00 00 
    10c1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm2
    10c8:	01 00 00 
    10cb:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    10d2:	00 00 
    10d4:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm2
    10db:	0b 00 00 
    10de:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    10e5:	00 00 
    10e7:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm2
    10ee:	01 00 00 
    10f1:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    10f8:	00 00 
    10fa:	c4 a1 7c 11 94 87 a0 	vmovups %ymm2,0x1a0(%rdi,%r8,4)
    1101:	01 00 00 
    1104:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
    110a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm3
    1111:	0d 00 00 
    1114:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    111b:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm4
    1122:	0f 00 00 
    1125:	c4 62 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm8
    112c:	0e 00 00 
    112f:	c4 e2 6d a8 bc 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm7
    1136:	0f 00 00 
    1139:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm6
    1140:	0f 00 00 
    1143:	c4 62 6d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm10
    114a:	0d 00 00 
    114d:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm11
    1154:	0f 00 00 
    1157:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm1
    115e:	0f 00 00 
    1161:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1168:	00 00 
    116a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1171:	0d 00 00 
    1174:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1179:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    117f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1184:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    118a:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    118f:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1196:	00 00 
    1198:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    119d:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    11a4:	00 00 
    11a6:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    11ab:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    11b0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    11b7:	00 00 
    11b9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    11c0:	00 00 
    11c2:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    11c7:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    11ce:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    11d5:	00 00 
    11d7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    11de:	00 00 00 
    11e1:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    11e6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    11ed:	00 00 
    11ef:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    11f4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    11fb:	00 00 
    11fd:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1202:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1207:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    120c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1213:	00 00 
    1215:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    121c:	00 00 
    121e:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    1225:	00 00 
    1227:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    122c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1231:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1238:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    123f:	00 00 
    1241:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1248:	00 00 
    124a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1251:	01 00 00 
    1254:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1259:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1260:	00 00 
    1262:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1267:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    126e:	00 00 
    1270:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1275:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    127c:	00 00 
    127e:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1283:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    128a:	00 00 
    128c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1291:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1298:	00 00 
    129a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    129f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    12a6:	00 00 
    12a8:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    12ad:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    12b4:	00 00 00 
    12b7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    12be:	03 00 00 
    12c1:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    12c6:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    12cd:	00 00 
    12cf:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    12d4:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    12db:	00 00 
    12dd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12e2:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    12e9:	00 00 
    12eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12f0:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    12f7:	00 00 
    12f9:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    12fe:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1305:	00 00 
    1307:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    130c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1313:	00 00 
    1315:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    131a:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1321:	00 00 00 
    1324:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    132b:	00 00 
    132d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1334:	04 00 00 
    1337:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    133c:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1343:	00 00 
    1345:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    134a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    134f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1354:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    135b:	00 00 
    135d:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1364:	00 00 
    1366:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    136d:	00 00 
    136f:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1374:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    137b:	00 00 
    137d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1382:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1389:	00 00 
    138b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1390:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1397:	00 00 00 
    139a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    13a1:	05 00 00 
    13a4:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    13ab:	00 00 
    13ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    13b2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    13b8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13bd:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    13c4:	00 00 
    13c6:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    13cb:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    13d2:	00 00 
    13d4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    13d9:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    13e0:	00 00 
    13e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13e7:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    13ee:	00 00 
    13f0:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    13f5:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    13fc:	00 00 
    13fe:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1403:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    140a:	00 00 00 
    140d:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1414:	00 00 
    1416:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    141d:	03 00 00 
    1420:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1425:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    142c:	00 00 
    142e:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1433:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1438:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    143d:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1442:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1449:	00 00 
    144b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1450:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1457:	00 00 
    1459:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    145e:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1465:	01 00 00 
    1468:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    146f:	06 00 00 
    1472:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1479:	00 00 
    147b:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1480:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    1487:	00 00 
    1489:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    148e:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1495:	00 00 
    1497:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    149c:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    14a3:	00 00 
    14a5:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    14aa:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    14af:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    14b6:	00 00 
    14b8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    14bd:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    14c4:	00 00 
    14c6:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    14cb:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    14d2:	01 00 00 
    14d5:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    14dc:	00 00 
    14de:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    14e5:	08 00 00 
    14e8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14ed:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    14f4:	00 00 
    14f6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    14fb:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    1502:	00 00 
    1504:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1509:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1510:	00 00 
    1512:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1517:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    151e:	00 00 
    1520:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1525:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    152c:	00 00 
    152e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1533:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    153a:	00 00 
    153c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1541:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1548:	01 00 00 
    154b:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1552:	00 00 
    1554:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    155b:	09 00 00 
    155e:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1563:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    156a:	00 00 
    156c:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1571:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1578:	00 00 
    157a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    157f:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1586:	00 00 
    1588:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    158d:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1594:	00 00 
    1596:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    159b:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    15a2:	00 00 
    15a4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    15a9:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    15b0:	00 00 
    15b2:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    15b7:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    15be:	01 00 00 
    15c1:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    15c8:	00 00 
    15ca:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    15d1:	0a 00 00 
    15d4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    15d9:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    15e0:	00 00 
    15e2:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    15e7:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    15ee:	00 00 
    15f0:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    15f5:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    15fc:	00 00 
    15fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1603:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    160a:	00 00 
    160c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1611:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1618:	00 00 
    161a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    161f:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1626:	00 00 
    1628:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    162d:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    1634:	01 00 00 
    1637:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    163e:	00 00 
    1640:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1647:	0b 00 00 
    164a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    164f:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    1656:	00 00 
    1658:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    165d:	c4 a1 7c 10 ac 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm5
    1664:	01 00 00 
    1667:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm1
    166e:	01 00 00 
    1671:	49 83 c0 70          	add    $0x70,%r8
    1675:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    167a:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1681:	00 00 
    1683:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1688:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    168f:	00 00 
    1691:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1696:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    169d:	00 00 
    169f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16a4:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    16ab:	00 00 
    16ad:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    16b2:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    16b9:	00 00 
    16bb:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    16c2:	00 00 
    16c4:	c4 c2 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm0
    16c9:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    16d0:	00 00 
    16d2:	c4 62 55 a8 ef       	vfmadd213ps %ymm7,%ymm5,%ymm13
    16d7:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    16de:	00 00 
    16e0:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    16e5:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    16ec:	00 00 
    16ee:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    16f3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    16fa:	00 00 
    16fc:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    1701:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1708:	00 00 
    170a:	c4 c2 55 a8 f6       	vfmadd213ps %ymm14,%ymm5,%ymm6
    170f:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    1714:	4c 3b 44 24 88       	cmp    -0x78(%rsp),%r8
    1719:	0f 82 31 ec ff ff    	jb     350 <_Z5benchv+0x220>
    171f:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
    1725:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    172b:	44 8b 54 24 94       	mov    -0x6c(%rsp),%r10d
    1730:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1735:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    173a:	8b 5c 24 ac          	mov    -0x54(%rsp),%ebx
    173e:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    1743:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1748:	44 8b 7c 24 a0       	mov    -0x60(%rsp),%r15d
    174d:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
    1752:	8b 54 24 98          	mov    -0x68(%rsp),%edx
    1756:	48 89 e8             	mov    %rbp,%rax
    1759:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    175d:	48 83 c0 08          	add    $0x8,%rax
    1761:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1767:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    176b:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1771:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1775:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1779:	44 01 d3             	add    %r10d,%ebx
    177c:	45 01 d1             	add    %r10d,%r9d
    177f:	45 01 d6             	add    %r10d,%r14d
    1782:	45 01 d7             	add    %r10d,%r15d
    1785:	45 01 d4             	add    %r10d,%r12d
    1788:	45 01 d0             	add    %r10d,%r8d
    178b:	44 01 d2             	add    %r10d,%edx
    178e:	44 01 d1             	add    %r10d,%ecx
    1791:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1797:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    179b:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    179f:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    17a5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    17a9:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    17ad:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    17b3:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    17b7:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    17bb:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    17c1:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    17c5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    17cb:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    17cf:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    17d5:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    17d9:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    17dd:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    17e1:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    17e5:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    17e9:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    17ef:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
    17f4:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    17fa:	c4 c1 30 58 e4       	vaddps %xmm12,%xmm9,%xmm4
    17ff:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1805:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1809:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    180d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1813:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1817:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    181d:	c4 c1 30 58 d3       	vaddps %xmm11,%xmm9,%xmm2
    1822:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    1828:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    182c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1830:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1835:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    183a:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1840:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1845:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    184b:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    184f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1855:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1859:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    185f:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1864:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1868:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    186e:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1872:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1876:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    187a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    187f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1885:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    188a:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    188f:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
    1894:	0f 82 56 e9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    189a:	0f 31                	rdtsc  
    189c:	48 c1 e2 20          	shl    $0x20,%rdx
    18a0:	48 09 c2             	or     %rax,%rdx
    18a3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18a9 <_Z5benchv+0x1779>
    18a9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18ae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18b6 <_Z5benchv+0x1786>
    18b5:	00 
    18b6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18be <_Z5benchv+0x178e>
    18bd:	00 
    18be:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18c1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18c5:	0f af d1             	imul   %ecx,%edx
    18c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18d2:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    18d8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    18dd:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    18e1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    18e6:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    18ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18ee:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    18f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18f6:	48 81 c4 c8 0f 00 00 	add    $0xfc8,%rsp
    18fd:	5b                   	pop    %rbx
    18fe:	41 5c                	pop    %r12
    1900:	41 5d                	pop    %r13
    1902:	41 5e                	pop    %r14
    1904:	41 5f                	pop    %r15
    1906:	5d                   	pop    %rbp
    1907:	c5 f8 77             	vzeroupper 
    190a:	c3                   	retq   
    190b:	90                   	nop
    190c:	90                   	nop
    190d:	90                   	nop
    190e:	90                   	nop
    190f:	90                   	nop

0000000000001910 <_Z6enablev>:
    1910:	31 c0                	xor    %eax,%eax
    1912:	c3                   	retq   
    1913:	90                   	nop
    1914:	90                   	nop
    1915:	90                   	nop
    1916:	90                   	nop
    1917:	90                   	nop
    1918:	90                   	nop
    1919:	90                   	nop
    191a:	90                   	nop
    191b:	90                   	nop
    191c:	90                   	nop
    191d:	90                   	nop
    191e:	90                   	nop
    191f:	90                   	nop

0000000000001920 <_Z9n_reg_maxv>:
    1920:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
