
axya_ui8_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 27          	shr    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec c8 0d 00 00 	sub    $0xdc8,%rsp
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
     17c:	0f 8e 34 14 00 00    	jle    15b6 <_Z5benchv+0x1486>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
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
     219:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     21d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     222:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     227:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     22c:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
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
     29a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2a9:	48 89 d1             	mov    %rdx,%rcx
     2ac:	48 83 c9 0c          	or     $0xc,%rcx
     2b0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2bf:	48 89 d1             	mov    %rdx,%rcx
     2c2:	48 83 c9 10          	or     $0x10,%rcx
     2c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d5:	48 89 d1             	mov    %rdx,%rcx
     2d8:	48 83 c9 14          	or     $0x14,%rcx
     2dc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2eb:	48 89 d1             	mov    %rdx,%rcx
     2ee:	48 83 ca 1c          	or     $0x1c,%rdx
     2f2:	48 83 c9 18          	or     $0x18,%rcx
     2f6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     305:	48 63 cb             	movslq %ebx,%rcx
     308:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
     30d:	4c 89 c1             	mov    %r8,%rcx
     310:	4c 89 c5             	mov    %r8,%rbp
     313:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     322:	45 31 c0             	xor    %r8d,%r8d
     325:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     334:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
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
     350:	c4 a1 7c 10 9c 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm3
     357:	fe ff ff 
     35a:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
     360:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
     367:	00 00 
     369:	c4 81 7c 10 a4 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm4
     370:	fe ff ff 
     373:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
     37a:	00 00 
     37c:	c4 81 7c 10 ac 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm5
     383:	fe ff ff 
     386:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     38d:	00 00 
     38f:	c4 81 7c 10 b4 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm6
     396:	fe ff ff 
     399:	c4 81 7c 10 bc 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm7
     3a0:	fe ff ff 
     3a3:	c4 01 7c 10 84 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm8
     3aa:	fe ff ff 
     3ad:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     3b4:	00 00 
     3b6:	c4 01 7c 10 9c 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm11
     3bd:	fe ff ff 
     3c0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     3c7:	00 00 
     3c9:	c4 81 7c 10 84 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm0
     3d0:	fe ff ff 
     3d3:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     3da:	00 00 
     3dc:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     3e3:	00 00 
     3e5:	c4 01 7c 10 ac 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm13
     3ec:	fe ff ff 
     3ef:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
     3f6:	00 00 
     3f8:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     3ff:	00 00 
     401:	c4 01 7c 10 bc 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm15
     408:	fe ff ff 
     40b:	c4 01 7c 10 a4 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm12
     412:	fe ff ff 
     415:	c4 01 7c 10 74 86 80 	vmovups -0x80(%r14,%r8,4),%ymm14
     41c:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     423:	00 00 
     425:	c4 c2 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm2
     42a:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
     431:	00 00 
     433:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
     43a:	00 00 
     43c:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     443:	00 00 
     445:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
     44c:	00 00 
     44e:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     455:	00 00 
     457:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     45e:	00 00 
     460:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     467:	00 00 
     469:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     470:	00 00 
     472:	c4 81 7c 10 84 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm0
     479:	fe ff ff 
     47c:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     483:	00 00 
     485:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     495:	00 00 
     497:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     49e:	00 00 
     4a0:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
     4a5:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
     4ac:	00 00 
     4ae:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     4b5:	00 00 
     4b7:	c4 81 7c 10 84 85 00 	vmovups -0x100(%r13,%r8,4),%ymm0
     4be:	ff ff ff 
     4c1:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
     4c6:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
     4cd:	00 00 
     4cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     4d6:	00 00 
     4d8:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     4df:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
     4e4:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
     4eb:	00 00 
     4ed:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
     4fb:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
     502:	00 00 
     504:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
     509:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
     510:	00 00 
     512:	c4 c2 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm2
     517:	c4 21 7c 10 9c 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm11
     51e:	fe ff ff 
     521:	c4 c2 15 b8 d2       	vfmadd231ps %ymm10,%ymm13,%ymm2
     526:	c4 01 7c 10 ac 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm13
     52d:	fe ff ff 
     530:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     536:	c4 21 7c 10 9c 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm11
     53d:	fe ff ff 
     540:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     547:	00 00 
     549:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     550:	00 00 
     552:	c4 21 7c 10 9c 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm11
     559:	ff ff ff 
     55c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     563:	00 00 
     565:	c4 01 7c 10 9c 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm11
     56c:	fe ff ff 
     56f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     574:	c4 01 7c 10 9c 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm11
     57b:	fe ff ff 
     57e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     585:	00 00 
     587:	c4 01 7c 10 9c 81 00 	vmovups -0x100(%r9,%r8,4),%ymm11
     58e:	ff ff ff 
     591:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     598:	00 00 
     59a:	c4 01 7c 10 9c 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm11
     5a1:	fe ff ff 
     5a4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     5aa:	c4 01 7c 10 9c 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm11
     5b1:	fe ff ff 
     5b4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5bb:	00 00 
     5bd:	c4 01 7c 10 9c 84 00 	vmovups -0x100(%r12,%r8,4),%ymm11
     5c4:	ff ff ff 
     5c7:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     5ce:	00 00 
     5d0:	c4 01 7c 10 9c 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm11
     5d7:	fe ff ff 
     5da:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5e0:	c4 01 7c 10 9c 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm11
     5e7:	fe ff ff 
     5ea:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     5f1:	00 00 
     5f3:	c4 01 7c 10 9c 87 00 	vmovups -0x100(%r15,%r8,4),%ymm11
     5fa:	ff ff ff 
     5fd:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     604:	00 00 
     606:	c4 01 7c 10 9c 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm11
     60d:	fe ff ff 
     610:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     617:	00 00 
     619:	c4 01 7c 10 9c 86 00 	vmovups -0x100(%r14,%r8,4),%ymm11
     620:	ff ff ff 
     623:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     62a:	00 00 
     62c:	c4 01 7c 10 9c 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm11
     633:	fe ff ff 
     636:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     63d:	00 00 
     63f:	c4 01 7c 10 9c 82 00 	vmovups -0x100(%r10,%r8,4),%ymm11
     646:	ff ff ff 
     649:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     650:	00 00 
     652:	c4 01 7c 10 9c 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm11
     659:	fe ff ff 
     65c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     663:	00 00 
     665:	c4 01 7c 10 9c 83 00 	vmovups -0x100(%r11,%r8,4),%ymm11
     66c:	ff ff ff 
     66f:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     676:	00 00 
     678:	c4 21 7c 10 9c 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm11
     67f:	ff ff ff 
     682:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     689:	00 00 
     68b:	c4 01 7c 10 9c 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm11
     692:	ff ff ff 
     695:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     69c:	00 00 
     69e:	c4 01 7c 10 9c 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm11
     6a5:	ff ff ff 
     6a8:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     6af:	00 00 
     6b1:	c4 01 7c 10 9c 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm11
     6b8:	ff ff ff 
     6bb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     6c1:	c4 01 7c 10 9c 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm11
     6c8:	ff ff ff 
     6cb:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     6d2:	00 00 
     6d4:	c4 01 7c 10 9c 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm11
     6db:	ff ff ff 
     6de:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     6e5:	00 00 
     6e7:	c4 01 7c 10 9c 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm11
     6ee:	ff ff ff 
     6f1:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     6f8:	00 00 
     6fa:	c4 01 7c 10 9c 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm11
     701:	ff ff ff 
     704:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     70b:	00 00 
     70d:	c4 21 7c 10 9c 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm11
     714:	ff ff ff 
     717:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     71e:	00 00 
     720:	c4 01 7c 10 9c 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm11
     727:	ff ff ff 
     72a:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     731:	00 00 
     733:	c4 01 7c 10 9c 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm11
     73a:	ff ff ff 
     73d:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     744:	00 00 
     746:	c4 01 7c 10 9c 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm11
     74d:	ff ff ff 
     750:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     757:	00 00 
     759:	c4 01 7c 10 9c 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm11
     760:	ff ff ff 
     763:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     76a:	00 00 
     76c:	c4 01 7c 10 9c 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm11
     773:	ff ff ff 
     776:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     77d:	00 00 
     77f:	c4 01 7c 10 9c 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm11
     786:	ff ff ff 
     789:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     790:	00 00 
     792:	c4 01 7c 10 9c 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm11
     799:	ff ff ff 
     79c:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     7a3:	00 00 
     7a5:	c4 21 7c 10 9c 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm11
     7ac:	ff ff ff 
     7af:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     7b6:	00 00 
     7b8:	c4 01 7c 10 9c 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm11
     7bf:	ff ff ff 
     7c2:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     7c9:	00 00 
     7cb:	c4 01 7c 10 9c 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm11
     7d2:	ff ff ff 
     7d5:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     7dc:	00 00 
     7de:	c4 01 7c 10 9c 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm11
     7e5:	ff ff ff 
     7e8:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     7ef:	00 00 
     7f1:	c4 01 7c 10 9c 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm11
     7f8:	ff ff ff 
     7fb:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     802:	00 00 
     804:	c4 01 7c 10 9c 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm11
     80b:	ff ff ff 
     80e:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     815:	00 00 
     817:	c4 01 7c 10 9c 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm11
     81e:	ff ff ff 
     821:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     828:	00 00 
     82a:	c4 01 7c 10 9c 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm11
     831:	ff ff ff 
     834:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     83b:	00 00 
     83d:	c4 21 7c 10 5c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm11
     844:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     84b:	00 00 
     84d:	c4 01 7c 10 5c 81 80 	vmovups -0x80(%r9,%r8,4),%ymm11
     854:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     85b:	00 00 
     85d:	c4 01 7c 10 5c 85 80 	vmovups -0x80(%r13,%r8,4),%ymm11
     864:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     86b:	00 00 
     86d:	c4 01 7c 10 5c 87 80 	vmovups -0x80(%r15,%r8,4),%ymm11
     874:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     87b:	00 00 
     87d:	c4 01 7c 10 5c 82 80 	vmovups -0x80(%r10,%r8,4),%ymm11
     884:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     88b:	00 00 
     88d:	c4 01 7c 10 5c 83 80 	vmovups -0x80(%r11,%r8,4),%ymm11
     894:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     89b:	00 00 
     89d:	c4 21 7c 10 5c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm11
     8a4:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     8ab:	00 00 
     8ad:	c4 01 7c 10 5c 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm11
     8b4:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     8bb:	00 00 
     8bd:	c4 01 7c 10 5c 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm11
     8c4:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     8cb:	00 00 
     8cd:	c4 01 7c 10 5c 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm11
     8d4:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     8db:	00 00 
     8dd:	c4 01 7c 10 5c 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm11
     8e4:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     8eb:	00 00 
     8ed:	c4 01 7c 10 5c 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm11
     8f4:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     8fb:	00 00 
     8fd:	c4 01 7c 10 5c 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm11
     904:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     90b:	00 00 
     90d:	c4 01 7c 10 5c 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm11
     914:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     91b:	00 00 
     91d:	c4 21 7c 10 5c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm11
     924:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     92b:	00 00 
     92d:	c4 01 7c 10 5c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm11
     934:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     93b:	00 00 
     93d:	c4 01 7c 10 5c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm11
     944:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     94b:	00 00 
     94d:	c4 01 7c 10 5c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm11
     954:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     95b:	00 00 
     95d:	c4 01 7c 10 5c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm11
     964:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     96b:	00 00 
     96d:	c4 01 7c 10 5c 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm11
     974:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     97b:	00 00 
     97d:	c4 01 7c 10 5c 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm11
     984:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     98b:	00 00 
     98d:	c4 01 7c 10 5c 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm11
     994:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     99b:	00 00 
     99d:	c4 21 7c 10 5c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm11
     9a4:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     9ab:	00 00 
     9ad:	c4 01 7c 10 5c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm11
     9b4:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     9bb:	00 00 
     9bd:	c4 01 7c 10 5c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm11
     9c4:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     9cb:	00 00 
     9cd:	c4 01 7c 10 5c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm11
     9d4:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     9db:	00 00 
     9dd:	c4 01 7c 10 5c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm11
     9e4:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     9eb:	00 00 
     9ed:	c4 01 7c 10 5c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm11
     9f4:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     9fb:	00 00 
     9fd:	c4 01 7c 10 5c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm11
     a04:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     a0b:	00 00 
     a0d:	c4 01 7c 10 5c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm11
     a14:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     a1b:	00 00 
     a1d:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
     a23:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     a2a:	00 00 
     a2c:	c4 01 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm11
     a32:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a39:	00 00 
     a3b:	c4 01 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm11
     a42:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     a49:	00 00 
     a4b:	c4 01 7c 10 1c 84    	vmovups (%r12,%r8,4),%ymm11
     a51:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     a58:	00 00 
     a5a:	c4 01 7c 10 1c 87    	vmovups (%r15,%r8,4),%ymm11
     a60:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     a67:	00 00 
     a69:	c4 01 7c 10 1c 86    	vmovups (%r14,%r8,4),%ymm11
     a6f:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     a76:	00 00 
     a78:	c4 01 7c 10 1c 82    	vmovups (%r10,%r8,4),%ymm11
     a7e:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a85:	00 00 
     a87:	c4 01 7c 10 1c 83    	vmovups (%r11,%r8,4),%ymm11
     a8d:	c4 a1 7c 11 14 87    	vmovups %ymm2,(%rdi,%r8,4)
     a93:	c4 a1 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm2
     a9a:	c4 e2 35 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm2
     aa1:	c4 e2 65 b8 14 24    	vfmadd231ps (%rsp),%ymm3,%ymm2
     aa7:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     aae:	00 00 
     ab0:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
     ab7:	00 00 
     ab9:	c4 e2 25 b8 d4       	vfmadd231ps %ymm4,%ymm11,%ymm2
     abe:	c4 e2 55 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm2
     ac5:	c4 e2 4d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm2
     acc:	c4 e2 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm2
     ad1:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
     ad8:	00 00 
     ada:	c4 c2 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm2
     adf:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
     ae6:	00 00 
     ae8:	c4 c2 1d b8 d2       	vfmadd231ps %ymm10,%ymm12,%ymm2
     aed:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
     af4:	00 00 
     af6:	c4 a1 7c 11 54 87 20 	vmovups %ymm2,0x20(%rdi,%r8,4)
     afd:	c4 a1 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm2
     b04:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm2
     b0b:	00 00 00 
     b0e:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm2
     b15:	01 00 00 
     b18:	c4 e2 15 b8 d4       	vfmadd231ps %ymm4,%ymm13,%ymm2
     b1d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm2
     b24:	01 00 00 
     b27:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm2
     b2e:	01 00 00 
     b31:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm2
     b38:	00 00 00 
     b3b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm2
     b42:	00 00 00 
     b45:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm2
     b4c:	00 00 00 
     b4f:	c4 a1 7c 11 54 87 40 	vmovups %ymm2,0x40(%rdi,%r8,4)
     b56:	c4 a1 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm2
     b5d:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm2
     b64:	02 00 00 
     b67:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm2
     b6e:	02 00 00 
     b71:	c4 e2 05 b8 d4       	vfmadd231ps %ymm4,%ymm15,%ymm2
     b76:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm2
     b7d:	02 00 00 
     b80:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm2
     b87:	02 00 00 
     b8a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm2
     b91:	02 00 00 
     b94:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm2
     b9b:	01 00 00 
     b9e:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm2
     ba5:	01 00 00 
     ba8:	c4 a1 7c 11 54 87 60 	vmovups %ymm2,0x60(%rdi,%r8,4)
     baf:	c4 a1 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm2
     bb6:	00 00 00 
     bb9:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm2
     bc0:	03 00 00 
     bc3:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm2
     bca:	03 00 00 
     bcd:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm2
     bd4:	03 00 00 
     bd7:	c4 e2 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm2
     bde:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm2
     be5:	02 00 00 
     be8:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm2
     bef:	03 00 00 
     bf2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm2
     bf9:	02 00 00 
     bfc:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm2
     c03:	03 00 00 
     c06:	c4 a1 7c 11 94 87 80 	vmovups %ymm2,0x80(%rdi,%r8,4)
     c0d:	00 00 00 
     c10:	c4 a1 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm2
     c17:	00 00 00 
     c1a:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm2
     c21:	03 00 00 
     c24:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
     c2b:	04 00 00 
     c2e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm2
     c35:	03 00 00 
     c38:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm2
     c3f:	04 00 00 
     c42:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm2
     c49:	01 00 00 
     c4c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm2
     c53:	04 00 00 
     c56:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm2
     c5d:	04 00 00 
     c60:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
     c67:	03 00 00 
     c6a:	c4 a1 7c 11 94 87 a0 	vmovups %ymm2,0xa0(%rdi,%r8,4)
     c71:	00 00 00 
     c74:	c4 a1 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm2
     c7b:	00 00 00 
     c7e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm2
     c85:	04 00 00 
     c88:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm2
     c8f:	05 00 00 
     c92:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
     c99:	05 00 00 
     c9c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
     ca3:	05 00 00 
     ca6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm2
     cad:	05 00 00 
     cb0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm2
     cb7:	05 00 00 
     cba:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm2
     cc1:	05 00 00 
     cc4:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm2
     ccb:	04 00 00 
     cce:	c4 a1 7c 11 94 87 c0 	vmovups %ymm2,0xc0(%rdi,%r8,4)
     cd5:	00 00 00 
     cd8:	c4 a1 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm2
     cdf:	00 00 00 
     ce2:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm2
     ce9:	05 00 00 
     cec:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm2
     cf3:	04 00 00 
     cf6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm2
     cfd:	04 00 00 
     d00:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     d05:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm2
     d0c:	05 00 00 
     d0f:	c4 e2 0d b8 d7       	vfmadd231ps %ymm7,%ymm14,%ymm2
     d14:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm2
     d1b:	06 00 00 
     d1e:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     d25:	00 00 
     d27:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm2
     d2e:	06 00 00 
     d31:	c4 a1 7c 11 94 87 e0 	vmovups %ymm2,0xe0(%rdi,%r8,4)
     d38:	00 00 00 
     d3b:	c4 a1 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm2
     d42:	01 00 00 
     d45:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm2
     d4c:	06 00 00 
     d4f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm2
     d56:	06 00 00 
     d59:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
     d60:	06 00 00 
     d63:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm2
     d6a:	06 00 00 
     d6d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
     d74:	06 00 00 
     d77:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm2
     d7e:	06 00 00 
     d81:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
     d88:	07 00 00 
     d8b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm2
     d92:	07 00 00 
     d95:	c4 a1 7c 11 94 87 00 	vmovups %ymm2,0x100(%rdi,%r8,4)
     d9c:	01 00 00 
     d9f:	c4 a1 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm2
     da6:	01 00 00 
     da9:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm2
     db0:	07 00 00 
     db3:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
     dba:	07 00 00 
     dbd:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm2
     dc4:	07 00 00 
     dc7:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
     dce:	07 00 00 
     dd1:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
     dd8:	07 00 00 
     ddb:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm2
     de2:	07 00 00 
     de5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
     dec:	08 00 00 
     def:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
     df6:	08 00 00 
     df9:	c4 a1 7c 11 94 87 20 	vmovups %ymm2,0x120(%rdi,%r8,4)
     e00:	01 00 00 
     e03:	c4 a1 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm2
     e0a:	01 00 00 
     e0d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm2
     e14:	08 00 00 
     e17:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
     e1e:	08 00 00 
     e21:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
     e28:	08 00 00 
     e2b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm2
     e32:	08 00 00 
     e35:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
     e3c:	08 00 00 
     e3f:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm2
     e46:	08 00 00 
     e49:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm2
     e50:	09 00 00 
     e53:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
     e5a:	09 00 00 
     e5d:	c4 a1 7c 11 94 87 40 	vmovups %ymm2,0x140(%rdi,%r8,4)
     e64:	01 00 00 
     e67:	c4 a1 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm2
     e6e:	01 00 00 
     e71:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
     e78:	09 00 00 
     e7b:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e81:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
     e88:	09 00 00 
     e8b:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     e92:	00 00 
     e94:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
     e9b:	09 00 00 
     e9e:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
     ea5:	00 00 
     ea7:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
     eae:	09 00 00 
     eb1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     eb6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm2
     ebd:	01 00 00 
     ec0:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
     ec7:	00 00 
     ec9:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm2
     ed0:	09 00 00 
     ed3:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
     eda:	00 00 
     edc:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm2
     ee3:	01 00 00 
     ee6:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
     eed:	00 00 
     eef:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm2
     ef6:	02 00 00 
     ef9:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
     f00:	00 00 
     f02:	c4 a1 7c 11 94 87 60 	vmovups %ymm2,0x160(%rdi,%r8,4)
     f09:	01 00 00 
     f0c:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
     f12:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm3
     f19:	0b 00 00 
     f1c:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm4
     f23:	0b 00 00 
     f26:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm6
     f2d:	0d 00 00 
     f30:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
     f37:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm7
     f3e:	0d 00 00 
     f41:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm8
     f48:	0d 00 00 
     f4b:	c4 62 6d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm10
     f52:	0c 00 00 
     f55:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm12
     f5c:	0d 00 00 
     f5f:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm1
     f66:	0d 00 00 
     f69:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
     f70:	00 00 
     f72:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
     f79:	0b 00 00 
     f7c:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     f81:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
     f88:	00 00 
     f8a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f8f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f95:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
     f9a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     fa0:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     fa5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     fac:	00 00 
     fae:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     fb3:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
     fb8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     fbd:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
     fc4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fcb:	00 00 
     fcd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     fd4:	00 00 00 
     fd7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     fde:	00 00 
     fe0:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     fe5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     fec:	00 00 
     fee:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
     ff3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ffa:	00 00 
     ffc:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1001:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1008:	00 00 
    100a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    100f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1016:	00 00 
    1018:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    101d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1024:	00 00 
    1026:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    102b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1030:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1037:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    103e:	00 00 
    1040:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1047:	01 00 00 
    104a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    104f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1056:	00 00 
    1058:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    105d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1064:	00 00 
    1066:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    106b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1072:	00 00 
    1074:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1079:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1080:	00 00 
    1082:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1087:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    108c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1091:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    1098:	00 00 00 
    109b:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    10a2:	00 00 
    10a4:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    10ab:	00 00 
    10ad:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    10b3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    10ba:	03 00 00 
    10bd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    10c2:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    10c9:	00 00 
    10cb:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    10d0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    10d7:	00 00 
    10d9:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    10de:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    10e3:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    10ea:	00 00 
    10ec:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    10f1:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    10f8:	00 00 
    10fa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10ff:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1106:	00 00 
    1108:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    110d:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1114:	00 00 00 
    1117:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    111e:	03 00 00 
    1121:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    1128:	00 00 
    112a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    112f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1136:	00 00 
    1138:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    113d:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1142:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1149:	00 00 
    114b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1150:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1157:	00 00 
    1159:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    115e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1165:	00 00 
    1167:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    116c:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1173:	00 00 
    1175:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    117a:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1181:	00 00 00 
    1184:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    118b:	00 00 
    118d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1194:	04 00 00 
    1197:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    119c:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    11a3:	00 00 
    11a5:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    11aa:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    11b1:	00 00 
    11b3:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    11b8:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    11bf:	00 00 
    11c1:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    11c6:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    11cd:	00 00 
    11cf:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    11d4:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    11db:	00 00 
    11dd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11e2:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    11e9:	00 00 
    11eb:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    11f0:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    11f7:	00 00 00 
    11fa:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    1201:	00 00 
    1203:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    120a:	06 00 00 
    120d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1212:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1219:	00 00 
    121b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1220:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    1227:	00 00 
    1229:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    122e:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1235:	00 00 
    1237:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    123c:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1243:	00 00 
    1245:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    124a:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1251:	00 00 
    1253:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1258:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    125f:	00 00 
    1261:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1266:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    126d:	01 00 00 
    1270:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1277:	00 00 
    1279:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1280:	07 00 00 
    1283:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1288:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    128f:	00 00 
    1291:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1296:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    129d:	00 00 
    129f:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    12a4:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    12ab:	00 00 
    12ad:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    12b2:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    12b9:	00 00 
    12bb:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    12c0:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    12c7:	00 00 
    12c9:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    12ce:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    12d5:	00 00 
    12d7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12dc:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    12e3:	01 00 00 
    12e6:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    12ed:	00 00 
    12ef:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    12f6:	08 00 00 
    12f9:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    12fe:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1305:	00 00 
    1307:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    130c:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    1313:	00 00 
    1315:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    131a:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1321:	00 00 
    1323:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1328:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    132f:	00 00 
    1331:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1336:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    133d:	00 00 
    133f:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1344:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    134b:	00 00 
    134d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1352:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1359:	01 00 00 
    135c:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1363:	00 00 
    1365:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    136c:	09 00 00 
    136f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1374:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    137b:	00 00 
    137d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1382:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1387:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    138e:	00 00 
    1390:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    1397:	00 00 
    1399:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    139e:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    13a5:	00 00 
    13a7:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    13ac:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    13b3:	00 00 
    13b5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    13ba:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    13c1:	00 00 
    13c3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    13c8:	c4 a1 7c 10 94 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm2
    13cf:	01 00 00 
    13d2:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    13d9:	00 00 
    13db:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm1
    13e2:	02 00 00 
    13e5:	49 83 c0 60          	add    $0x60,%r8
    13e9:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    13ee:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    13f5:	00 00 
    13f7:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
    13fc:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1403:	00 00 
    1405:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    140a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    140f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1416:	00 00 
    1418:	c4 42 6d a8 d6       	vfmadd213ps %ymm14,%ymm2,%ymm10
    141d:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    1422:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1429:	00 00 
    142b:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    1430:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
    1435:	0f 82 15 ef ff ff    	jb     350 <_Z5benchv+0x220>
    143b:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
    1441:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1447:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
    144c:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    1451:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1456:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
    145a:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
    145f:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
    1464:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
    1469:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
    146e:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
    1472:	48 89 e8             	mov    %rbp,%rax
    1475:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1479:	48 83 c0 08          	add    $0x8,%rax
    147d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1483:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1487:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    148d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1491:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1495:	44 01 d3             	add    %r10d,%ebx
    1498:	45 01 d1             	add    %r10d,%r9d
    149b:	45 01 d6             	add    %r10d,%r14d
    149e:	45 01 d7             	add    %r10d,%r15d
    14a1:	45 01 d4             	add    %r10d,%r12d
    14a4:	45 01 d0             	add    %r10d,%r8d
    14a7:	44 01 d2             	add    %r10d,%edx
    14aa:	44 01 d1             	add    %r10d,%ecx
    14ad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    14b3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    14b7:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    14bb:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    14c1:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    14c5:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    14c9:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    14cf:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    14d3:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    14d7:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    14dd:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    14e1:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    14e7:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    14eb:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    14f1:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    14f5:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    14f9:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    14fd:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1501:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    1505:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    150b:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
    1510:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1516:	c4 c1 30 58 e4       	vaddps %xmm12,%xmm9,%xmm4
    151b:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    1521:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1525:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    1529:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    152f:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    1534:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    153a:	c4 c1 30 58 d3       	vaddps %xmm11,%xmm9,%xmm2
    153f:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1545:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    1549:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    154d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1552:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1556:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    155c:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1561:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1567:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    156b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1571:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1575:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    157b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1580:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1584:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    158a:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    158e:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1592:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1596:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    159b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    15a1:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    15a6:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    15ab:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    15b0:	0f 82 3a ec ff ff    	jb     1f0 <_Z5benchv+0xc0>
    15b6:	0f 31                	rdtsc  
    15b8:	48 c1 e2 20          	shl    $0x20,%rdx
    15bc:	48 09 c2             	or     %rax,%rdx
    15bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15c5 <_Z5benchv+0x1495>
    15c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d2 <_Z5benchv+0x14a2>
    15d1:	00 
    15d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15da <_Z5benchv+0x14aa>
    15d9:	00 
    15da:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    15dd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    15e1:	0f af d1             	imul   %ecx,%edx
    15e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15ee:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    15f4:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    15f9:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    15fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1602:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1606:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    160a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    160e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1612:	48 81 c4 c8 0d 00 00 	add    $0xdc8,%rsp
    1619:	5b                   	pop    %rbx
    161a:	41 5c                	pop    %r12
    161c:	41 5d                	pop    %r13
    161e:	41 5e                	pop    %r14
    1620:	41 5f                	pop    %r15
    1622:	5d                   	pop    %rbp
    1623:	c5 f8 77             	vzeroupper 
    1626:	c3                   	retq   
    1627:	90                   	nop
    1628:	90                   	nop
    1629:	90                   	nop
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	31 c0                	xor    %eax,%eax
    1632:	c3                   	retq   
    1633:	90                   	nop
    1634:	90                   	nop
    1635:	90                   	nop
    1636:	90                   	nop
    1637:	90                   	nop
    1638:	90                   	nop
    1639:	90                   	nop
    163a:	90                   	nop
    163b:	90                   	nop
    163c:	90                   	nop
    163d:	90                   	nop
    163e:	90                   	nop
    163f:	90                   	nop

0000000000001640 <_Z9n_reg_maxv>:
    1640:	b8 7c 00 00 00       	mov    $0x7c,%eax
    1645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
