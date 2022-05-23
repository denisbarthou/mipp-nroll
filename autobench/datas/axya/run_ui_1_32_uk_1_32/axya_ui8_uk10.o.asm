
axya_ui8_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec a8 0b 00 00 	sub    $0xba8,%rsp
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
     174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 52 11 00 00    	jle    12d4 <_Z5benchv+0x11a4>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1b1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1b6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     1bb:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1c2:	00 
     1c3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1c8:	89 ea                	mov    %ebp,%edx
     1ca:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1cf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1d6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1da:	89 cb                	mov    %ecx,%ebx
     1dc:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
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
     1f0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     1f5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
     1f9:	48 63 db             	movslq %ebx,%rbx
     1fc:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
     201:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
     206:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
     20b:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     210:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     214:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
     219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     21e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     227:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     22c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     231:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     235:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     239:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     23e:	49 63 d9             	movslq %r9d,%rbx
     241:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     246:	49 63 de             	movslq %r14d,%rbx
     249:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     24e:	49 63 df             	movslq %r15d,%rbx
     251:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     256:	49 63 dc             	movslq %r12d,%rbx
     259:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     25e:	49 63 d8             	movslq %r8d,%rbx
     261:	49 89 c0             	mov    %rax,%r8
     264:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     269:	48 63 da             	movslq %edx,%rbx
     26c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     273:	00 
     274:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     279:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
     27e:	48 89 cb             	mov    %rcx,%rbx
     281:	48 89 d1             	mov    %rdx,%rcx
     284:	48 83 c9 04          	or     $0x4,%rcx
     288:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     28d:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     293:	48 89 d1             	mov    %rdx,%rcx
     296:	48 83 c9 08          	or     $0x8,%rcx
     29a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2a9:	48 89 d1             	mov    %rdx,%rcx
     2ac:	48 83 c9 0c          	or     $0xc,%rcx
     2b0:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2bf:	48 89 d1             	mov    %rdx,%rcx
     2c2:	48 83 c9 10          	or     $0x10,%rcx
     2c6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d5:	48 89 d1             	mov    %rdx,%rcx
     2d8:	48 83 c9 14          	or     $0x14,%rcx
     2dc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2eb:	48 89 d1             	mov    %rdx,%rcx
     2ee:	48 83 ca 1c          	or     $0x1c,%rdx
     2f2:	48 83 c9 18          	or     $0x18,%rcx
     2f6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     305:	48 63 cb             	movslq %ebx,%rcx
     308:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
     30d:	4c 89 c1             	mov    %r8,%rcx
     310:	4c 89 c5             	mov    %r8,%rbp
     313:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     322:	45 31 c0             	xor    %r8d,%r8d
     325:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     334:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     33b:	00 00 
     33d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     341:	90                   	nop
     342:	90                   	nop
     343:	90                   	nop
     344:	90                   	nop
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
     350:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     357:	00 00 
     359:	c4 a1 7c 10 94 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm2
     360:	fe ff ff 
     363:	c4 21 7c 10 0c 87    	vmovups (%rdi,%r8,4),%ymm9
     369:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
     370:	00 00 
     372:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     379:	00 00 
     37b:	c4 81 7c 10 9c 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm3
     382:	fe ff ff 
     385:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
     38c:	00 00 
     38e:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
     395:	00 00 
     397:	c4 81 7c 10 a4 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm4
     39e:	fe ff ff 
     3a1:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     3a8:	00 00 
     3aa:	c4 81 7c 10 ac 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm5
     3b1:	fe ff ff 
     3b4:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     3bb:	00 00 
     3bd:	c4 01 7c 10 9c 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm11
     3c4:	fe ff ff 
     3c7:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     3ce:	00 00 
     3d0:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     3d7:	00 00 
     3d9:	c4 01 7c 10 a4 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm12
     3e0:	fe ff ff 
     3e3:	c4 01 7c 10 b4 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm14
     3ea:	fe ff ff 
     3ed:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     3fd:	00 00 
     3ff:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     406:	00 00 
     408:	c4 01 7c 10 bc 86 00 	vmovups -0x100(%r14,%r8,4),%ymm15
     40f:	ff ff ff 
     412:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     419:	c4 42 6d b8 cd       	vfmadd231ps %ymm13,%ymm2,%ymm9
     41e:	c5 fc 11 a4 24 60 0a 	vmovups %ymm4,0xa60(%rsp)
     425:	00 00 
     427:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     42e:	00 00 
     430:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     437:	00 00 
     439:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     440:	00 00 
     442:	c4 81 7c 10 94 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm2
     449:	fe ff ff 
     44c:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
     453:	00 00 
     455:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
     45c:	00 00 
     45e:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     465:	00 00 
     467:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     46e:	00 00 
     470:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     477:	00 00 
     479:	c4 42 65 b8 ca       	vfmadd231ps %ymm10,%ymm3,%ymm9
     47e:	c4 81 7c 10 9c 83 00 	vmovups -0x100(%r11,%r8,4),%ymm3
     485:	ff ff ff 
     488:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     48f:	00 00 
     491:	c4 62 5d b8 ce       	vfmadd231ps %ymm6,%ymm4,%ymm9
     496:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
     49d:	00 00 
     49f:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
     4a6:	00 00 
     4a8:	c4 62 55 b8 cc       	vfmadd231ps %ymm4,%ymm5,%ymm9
     4ad:	c4 81 7c 10 6c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm5
     4b4:	c4 42 25 b8 c8       	vfmadd231ps %ymm8,%ymm11,%ymm9
     4b9:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     4c0:	00 00 
     4c2:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     4c9:	00 00 
     4cb:	c4 81 7c 10 6c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm5
     4d2:	c4 42 1d b8 cb       	vfmadd231ps %ymm11,%ymm12,%ymm9
     4d7:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
     4de:	00 00 
     4e0:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
     4e7:	00 00 
     4e9:	c4 81 7c 10 6c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm5
     4f0:	c4 42 0d b8 cc       	vfmadd231ps %ymm12,%ymm14,%ymm9
     4f5:	c4 01 7c 10 b4 82 00 	vmovups -0x100(%r10,%r8,4),%ymm14
     4fc:	ff ff ff 
     4ff:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     506:	00 00 
     508:	c4 a1 7c 10 2c 83    	vmovups (%rbx,%r8,4),%ymm5
     50e:	c4 62 6d b8 cf       	vfmadd231ps %ymm7,%ymm2,%ymm9
     513:	c4 a1 7c 10 94 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm2
     51a:	ff ff ff 
     51d:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     524:	00 00 
     526:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     52d:	00 00 
     52f:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
     535:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     53a:	c4 a1 7c 10 94 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm2
     541:	ff ff ff 
     544:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     54b:	00 00 
     54d:	c4 81 7c 10 6c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm5
     554:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     55b:	00 00 
     55d:	c4 a1 7c 10 94 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm2
     564:	ff ff ff 
     567:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     56e:	00 00 
     570:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
     576:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     57d:	00 00 
     57f:	c4 81 7c 10 94 81 00 	vmovups -0x100(%r9,%r8,4),%ymm2
     586:	ff ff ff 
     589:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     58f:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
     595:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     59b:	c4 81 7c 10 94 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm2
     5a2:	ff ff ff 
     5a5:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     5ac:	00 00 
     5ae:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
     5b4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5bb:	00 00 
     5bd:	c4 81 7c 10 94 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm2
     5c4:	ff ff ff 
     5c7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     5ce:	00 00 
     5d0:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
     5d6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5dd:	00 00 
     5df:	c4 81 7c 10 94 85 00 	vmovups -0x100(%r13,%r8,4),%ymm2
     5e6:	ff ff ff 
     5e9:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
     5f0:	00 00 
     5f2:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
     5f8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5fe:	c4 81 7c 10 94 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm2
     605:	ff ff ff 
     608:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     60f:	00 00 
     611:	c4 81 7c 10 94 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm2
     618:	ff ff ff 
     61b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     622:	00 00 
     624:	c4 81 7c 10 94 84 00 	vmovups -0x100(%r12,%r8,4),%ymm2
     62b:	ff ff ff 
     62e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     634:	c4 81 7c 10 94 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm2
     63b:	ff ff ff 
     63e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     645:	00 00 
     647:	c4 81 7c 10 94 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm2
     64e:	ff ff ff 
     651:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     658:	00 00 
     65a:	c4 81 7c 10 94 87 00 	vmovups -0x100(%r15,%r8,4),%ymm2
     661:	ff ff ff 
     664:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     66b:	00 00 
     66d:	c4 81 7c 10 94 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm2
     674:	ff ff ff 
     677:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     67e:	00 00 
     680:	c4 81 7c 10 94 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm2
     687:	ff ff ff 
     68a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     691:	00 00 
     693:	c4 81 7c 10 94 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm2
     69a:	ff ff ff 
     69d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6a4:	00 00 
     6a6:	c4 81 7c 10 94 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm2
     6ad:	ff ff ff 
     6b0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6b7:	00 00 
     6b9:	c4 81 7c 10 94 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm2
     6c0:	ff ff ff 
     6c3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6ca:	00 00 
     6cc:	c4 81 7c 10 94 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm2
     6d3:	ff ff ff 
     6d6:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6dd:	00 00 
     6df:	c4 81 7c 10 94 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm2
     6e6:	ff ff ff 
     6e9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6f0:	00 00 
     6f2:	c4 81 7c 10 94 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm2
     6f9:	ff ff ff 
     6fc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 94 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm2
     70c:	ff ff ff 
     70f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     716:	00 00 
     718:	c4 81 7c 10 94 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm2
     71f:	ff ff ff 
     722:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     729:	00 00 
     72b:	c4 81 7c 10 94 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm2
     732:	ff ff ff 
     735:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     73c:	00 00 
     73e:	c4 81 7c 10 94 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm2
     745:	ff ff ff 
     748:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     74f:	00 00 
     751:	c4 81 7c 10 94 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm2
     758:	ff ff ff 
     75b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     762:	00 00 
     764:	c4 81 7c 10 94 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm2
     76b:	ff ff ff 
     76e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     775:	00 00 
     777:	c4 81 7c 10 94 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm2
     77e:	ff ff ff 
     781:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     788:	00 00 
     78a:	c4 81 7c 10 94 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm2
     791:	ff ff ff 
     794:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 54 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm2
     7a4:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     7ab:	00 00 
     7ad:	c4 81 7c 10 54 81 80 	vmovups -0x80(%r9,%r8,4),%ymm2
     7b4:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     7bb:	00 00 
     7bd:	c4 81 7c 10 54 85 80 	vmovups -0x80(%r13,%r8,4),%ymm2
     7c4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     7cb:	00 00 
     7cd:	c4 81 7c 10 54 84 80 	vmovups -0x80(%r12,%r8,4),%ymm2
     7d4:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7db:	00 00 
     7dd:	c4 81 7c 10 54 87 80 	vmovups -0x80(%r15,%r8,4),%ymm2
     7e4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7eb:	00 00 
     7ed:	c4 81 7c 10 54 86 80 	vmovups -0x80(%r14,%r8,4),%ymm2
     7f4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7fb:	00 00 
     7fd:	c4 81 7c 10 54 82 80 	vmovups -0x80(%r10,%r8,4),%ymm2
     804:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     80b:	00 00 
     80d:	c4 81 7c 10 54 83 80 	vmovups -0x80(%r11,%r8,4),%ymm2
     814:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm2
     824:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     82b:	00 00 
     82d:	c4 81 7c 10 54 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm2
     834:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     83b:	00 00 
     83d:	c4 81 7c 10 54 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm2
     844:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     84b:	00 00 
     84d:	c4 81 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm2
     854:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     85b:	00 00 
     85d:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
     864:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     86b:	00 00 
     86d:	c4 81 7c 10 54 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm2
     874:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     87b:	00 00 
     87d:	c4 81 7c 10 54 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm2
     884:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
     894:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     89b:	00 00 
     89d:	c4 81 7c 10 54 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm2
     8a4:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     8ab:	00 00 
     8ad:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
     8b4:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     8bb:	00 00 
     8bd:	c4 81 7c 10 54 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm2
     8c4:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
     8d4:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8db:	00 00 
     8dd:	c4 81 7c 10 54 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm2
     8e4:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm2
     8f4:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8fb:	00 00 
     8fd:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
     904:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
     914:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     91b:	00 00 
     91d:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
     924:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
     934:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     93b:	00 00 
     93d:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
     944:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
     954:	c4 21 7c 11 0c 87    	vmovups %ymm9,(%rdi,%r8,4)
     95a:	c4 21 7c 10 4c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm9
     961:	c4 62 15 b8 0c 24    	vfmadd231ps (%rsp),%ymm13,%ymm9
     967:	c4 62 2d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm9
     96e:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     975:	00 00 
     977:	c4 62 4d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm9
     97e:	c4 62 5d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm9
     985:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm9
     98c:	00 00 00 
     98f:	c4 42 05 b8 cb       	vfmadd231ps %ymm11,%ymm15,%ymm9
     994:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     99a:	c4 42 0d b8 cc       	vfmadd231ps %ymm12,%ymm14,%ymm9
     99f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     9a5:	c4 62 65 b8 cf       	vfmadd231ps %ymm7,%ymm3,%ymm9
     9aa:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
     9b1:	00 00 
     9b3:	c4 21 7c 11 4c 87 20 	vmovups %ymm9,0x20(%rdi,%r8,4)
     9ba:	c4 21 7c 10 4c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm9
     9c1:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm9
     9c8:	01 00 00 
     9cb:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm9
     9d2:	01 00 00 
     9d5:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm9
     9dc:	01 00 00 
     9df:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm9
     9e6:	01 00 00 
     9e9:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm9
     9f0:	01 00 00 
     9f3:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm9
     9fa:	00 00 00 
     9fd:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm9
     a04:	00 00 00 
     a07:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm9
     a0e:	00 00 00 
     a11:	c4 21 7c 11 4c 87 40 	vmovups %ymm9,0x40(%rdi,%r8,4)
     a18:	c4 21 7c 10 4c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm9
     a1f:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm9
     a26:	02 00 00 
     a29:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm9
     a30:	02 00 00 
     a33:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm9
     a3a:	02 00 00 
     a3d:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm9
     a44:	02 00 00 
     a47:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm9
     a4e:	02 00 00 
     a51:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm9
     a58:	02 00 00 
     a5b:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm9
     a62:	02 00 00 
     a65:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm9
     a6c:	01 00 00 
     a6f:	c4 21 7c 11 4c 87 60 	vmovups %ymm9,0x60(%rdi,%r8,4)
     a76:	c4 21 7c 10 8c 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm9
     a7d:	00 00 00 
     a80:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm9
     a87:	03 00 00 
     a8a:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm9
     a91:	03 00 00 
     a94:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm9
     a9b:	01 00 00 
     a9e:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm9
     aa5:	03 00 00 
     aa8:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm9
     aaf:	03 00 00 
     ab2:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm9
     ab9:	03 00 00 
     abc:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm9
     ac3:	03 00 00 
     ac6:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm9
     acd:	04 00 00 
     ad0:	c4 21 7c 11 8c 87 80 	vmovups %ymm9,0x80(%rdi,%r8,4)
     ad7:	00 00 00 
     ada:	c4 21 7c 10 8c 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm9
     ae1:	00 00 00 
     ae4:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm9
     aeb:	04 00 00 
     aee:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm9
     af5:	04 00 00 
     af8:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm9
     aff:	04 00 00 
     b02:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm9
     b09:	04 00 00 
     b0c:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm9
     b13:	04 00 00 
     b16:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm9
     b1d:	02 00 00 
     b20:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm9
     b27:	03 00 00 
     b2a:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm9
     b31:	03 00 00 
     b34:	c4 21 7c 11 8c 87 a0 	vmovups %ymm9,0xa0(%rdi,%r8,4)
     b3b:	00 00 00 
     b3e:	c4 21 7c 10 8c 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm9
     b45:	00 00 00 
     b48:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm9
     b4f:	04 00 00 
     b52:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     b57:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm9
     b5e:	04 00 00 
     b61:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm9
     b68:	05 00 00 
     b6b:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm9
     b72:	05 00 00 
     b75:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm9
     b7c:	05 00 00 
     b7f:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm9
     b86:	05 00 00 
     b89:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm9
     b90:	05 00 00 
     b93:	c4 21 7c 11 8c 87 c0 	vmovups %ymm9,0xc0(%rdi,%r8,4)
     b9a:	00 00 00 
     b9d:	c4 21 7c 10 8c 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm9
     ba4:	00 00 00 
     ba7:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm9
     bae:	05 00 00 
     bb1:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm9
     bb8:	05 00 00 
     bbb:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm9
     bc2:	06 00 00 
     bc5:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm9
     bcc:	06 00 00 
     bcf:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm9
     bd6:	05 00 00 
     bd9:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm9
     be0:	06 00 00 
     be3:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm9
     bea:	06 00 00 
     bed:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm9
     bf4:	06 00 00 
     bf7:	c4 21 7c 11 8c 87 e0 	vmovups %ymm9,0xe0(%rdi,%r8,4)
     bfe:	00 00 00 
     c01:	c4 21 7c 10 8c 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm9
     c08:	01 00 00 
     c0b:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm9
     c12:	06 00 00 
     c15:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm9
     c1c:	06 00 00 
     c1f:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm9
     c26:	07 00 00 
     c29:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm9
     c30:	07 00 00 
     c33:	c4 42 6d b8 c8       	vfmadd231ps %ymm8,%ymm2,%ymm9
     c38:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm9
     c3f:	06 00 00 
     c42:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
     c49:	00 00 
     c4b:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm9
     c52:	07 00 00 
     c55:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm9
     c5c:	07 00 00 
     c5f:	c4 21 7c 11 8c 87 00 	vmovups %ymm9,0x100(%rdi,%r8,4)
     c66:	01 00 00 
     c69:	c4 21 7c 10 8c 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm9
     c70:	01 00 00 
     c73:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm9
     c7a:	07 00 00 
     c7d:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
     c84:	00 00 
     c86:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm9
     c8d:	07 00 00 
     c90:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     c97:	00 00 
     c99:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm9
     ca0:	07 00 00 
     ca3:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
     caa:	00 00 
     cac:	c4 62 5d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm9
     cb3:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
     cba:	00 00 
     cbc:	c4 42 2d b8 c8       	vfmadd231ps %ymm8,%ymm10,%ymm9
     cc1:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm9
     cc8:	01 00 00 
     ccb:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     ccf:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     cd4:	c4 42 15 b8 cc       	vfmadd231ps %ymm12,%ymm13,%ymm9
     cd9:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
     ce0:	00 00 
     ce2:	c4 62 55 b8 cf       	vfmadd231ps %ymm7,%ymm5,%ymm9
     ce7:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
     cee:	00 00 
     cf0:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
     cf7:	00 00 
     cf9:	c4 21 7c 11 8c 87 20 	vmovups %ymm9,0x120(%rdi,%r8,4)
     d00:	01 00 00 
     d03:	c4 21 7c 10 0c 86    	vmovups (%rsi,%r8,4),%ymm9
     d09:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm4
     d10:	09 00 00 
     d13:	c4 e2 35 a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm5
     d1a:	0b 00 00 
     d1d:	c4 e2 35 a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm6
     d24:	0b 00 00 
     d27:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
     d2e:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm1
     d35:	0a 00 00 
     d38:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm2
     d3f:	09 00 00 
     d42:	c4 e2 35 a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm3
     d49:	0b 00 00 
     d4c:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm7
     d53:	0b 00 00 
     d56:	c4 62 35 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm12
     d5d:	0b 00 00 
     d60:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d66:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     d6d:	09 00 00 
     d70:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
     d75:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
     d7c:	00 00 
     d7e:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
     d83:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
     d8a:	00 00 
     d8c:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     d91:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d98:	00 00 
     d9a:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
     d9f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     da6:	00 00 
     da8:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     dad:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     db2:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
     db7:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
     dbe:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     dc5:	00 00 
     dc7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     dce:	00 00 
     dd0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     dd7:	00 00 
     dd9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     de0:	00 00 00 
     de3:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     de8:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     def:	00 00 
     df1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     df6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     dfd:	00 00 
     dff:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     e04:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     e09:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     e10:	00 00 
     e12:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     e19:	00 00 
     e1b:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
     e20:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e27:	00 00 
     e29:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e2e:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
     e33:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
     e3a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
     e41:	01 00 00 
     e44:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
     e49:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e50:	00 00 
     e52:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     e57:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e5e:	00 00 
     e60:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     e65:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     e6c:	00 00 
     e6e:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     e73:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     e7a:	00 00 
     e7c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e81:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     e88:	00 00 
     e8a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e8f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     e96:	00 00 
     e98:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     e9d:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
     ea4:	00 00 00 
     ea7:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     eae:	00 00 
     eb0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
     eb7:	04 00 00 
     eba:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
     ebf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ec6:	00 00 
     ec8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     ecd:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     ed4:	00 00 
     ed6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     edb:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     ee2:	00 00 
     ee4:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     ee9:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     ef0:	00 00 
     ef2:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     ef7:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f05:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     f0c:	00 00 
     f0e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f13:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
     f1a:	00 00 00 
     f1d:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     f24:	00 00 
     f26:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     f2d:	03 00 00 
     f30:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     f35:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
     f3c:	00 00 
     f3e:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     f43:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     f4a:	00 00 
     f4c:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
     f51:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
     f58:	00 00 
     f5a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f5f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     f66:	00 00 
     f68:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     f6d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     f74:	00 00 
     f76:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     f7b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     f82:	00 00 
     f84:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f89:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
     f90:	00 00 00 
     f93:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     f9a:	00 00 
     f9c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
     fa3:	05 00 00 
     fa6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fab:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     fb2:	00 00 
     fb4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
     fb9:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
     fc0:	00 00 
     fc2:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     fc7:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
     fce:	00 00 
     fd0:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
     fd5:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     fdc:	00 00 
     fde:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     fe3:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
     fea:	00 00 
     fec:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     ff1:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
     ff8:	00 00 
     ffa:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     fff:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1006:	00 00 00 
    1009:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1010:	00 00 
    1012:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1019:	06 00 00 
    101c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1021:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    1028:	00 00 
    102a:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    102f:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1036:	00 00 
    1038:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    103d:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    1044:	00 00 
    1046:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    104b:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1052:	00 00 
    1054:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1059:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1060:	00 00 
    1062:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1067:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    106e:	00 00 
    1070:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1075:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    107c:	01 00 00 
    107f:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    1086:	00 00 
    1088:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    108f:	07 00 00 
    1092:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1097:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    109e:	00 00 
    10a0:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    10a5:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
    10ac:	00 00 
    10ae:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    10b3:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    10ba:	00 00 
    10bc:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    10c1:	c4 a1 7c 10 94 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm2
    10c8:	01 00 00 
    10cb:	49 83 c0 50          	add    $0x50,%r8
    10cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10d4:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    10db:	00 00 
    10dd:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    10e2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    10e9:	00 00 
    10eb:	c4 e2 25 b8 ca       	vfmadd231ps %ymm2,%ymm11,%ymm1
    10f0:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    10f5:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    10fc:	00 00 
    10fe:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1103:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    110a:	00 00 
    110c:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    1111:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    1116:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    111d:	00 00 
    111f:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
    1124:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    112b:	00 00 
    112d:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    1132:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1138:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    113d:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1141:	c4 c2 6d a8 f6       	vfmadd213ps %ymm14,%ymm2,%ymm6
    1146:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
    114b:	0f 82 ff f1 ff ff    	jb     350 <_Z5benchv+0x220>
    1151:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1157:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
    115c:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1161:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1166:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
    116a:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
    116f:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
    1174:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
    1179:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
    117e:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
    1182:	48 89 e8             	mov    %rbp,%rax
    1185:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1189:	48 83 c0 08          	add    $0x8,%rax
    118d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1193:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1197:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    119b:	44 01 d3             	add    %r10d,%ebx
    119e:	45 01 d1             	add    %r10d,%r9d
    11a1:	45 01 d6             	add    %r10d,%r14d
    11a4:	45 01 d7             	add    %r10d,%r15d
    11a7:	45 01 d4             	add    %r10d,%r12d
    11aa:	45 01 d0             	add    %r10d,%r8d
    11ad:	44 01 d2             	add    %r10d,%edx
    11b0:	44 01 d1             	add    %r10d,%ecx
    11b3:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
    11b9:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    11bf:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    11c3:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
    11c9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    11cf:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    11d3:	c4 63 7d 19 ca 01    	vextractf128 $0x1,%ymm9,%xmm2
    11d9:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    11dd:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    11e3:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    11e7:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    11ed:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    11f1:	c5 e8 58 e5          	vaddps %xmm5,%xmm2,%xmm4
    11f5:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    11fb:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    11ff:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1205:	c5 7a 16 f4          	vmovshdup %xmm4,%xmm14
    1209:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    120f:	c5 88 58 dc          	vaddps %xmm4,%xmm14,%xmm3
    1213:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1217:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    121b:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    121f:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    1223:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1229:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    122e:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1234:	c4 c1 30 58 ec       	vaddps %xmm12,%xmm9,%xmm5
    1239:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    123f:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
    1243:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
    1247:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    124d:	c4 41 3c 58 c9       	vaddps %ymm9,%ymm8,%ymm9
    1252:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    1258:	c4 c1 30 58 d3       	vaddps %xmm11,%xmm9,%xmm2
    125d:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1263:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    1267:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    126b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1270:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1274:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    127a:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    127f:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1285:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    1289:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    128f:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1293:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1299:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    129e:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    12a2:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    12a8:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    12ac:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    12b0:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    12b4:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    12b9:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    12bf:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    12c4:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    12c9:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    12ce:	0f 82 1c ef ff ff    	jb     1f0 <_Z5benchv+0xc0>
    12d4:	0f 31                	rdtsc  
    12d6:	48 c1 e2 20          	shl    $0x20,%rdx
    12da:	48 09 c2             	or     %rax,%rdx
    12dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12e3 <_Z5benchv+0x11b3>
    12e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12f0 <_Z5benchv+0x11c0>
    12ef:	00 
    12f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12f8 <_Z5benchv+0x11c8>
    12f7:	00 
    12f8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12fb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12ff:	0f af d1             	imul   %ecx,%edx
    1302:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1308:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    130c:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1312:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1317:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    131b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1320:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1324:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1328:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    132c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1330:	48 81 c4 a8 0b 00 00 	add    $0xba8,%rsp
    1337:	5b                   	pop    %rbx
    1338:	41 5c                	pop    %r12
    133a:	41 5d                	pop    %r13
    133c:	41 5e                	pop    %r14
    133e:	41 5f                	pop    %r15
    1340:	5d                   	pop    %rbp
    1341:	c5 f8 77             	vzeroupper 
    1344:	c3                   	retq   
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	31 c0                	xor    %eax,%eax
    1352:	c3                   	retq   
    1353:	90                   	nop
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
