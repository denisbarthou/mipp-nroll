
axya_ui8_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 03 00 00    	imul   $0x340,%eax,%eax
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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
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
     17c:	0f 8e a6 15 00 00    	jle    1728 <_Z5benchv+0x15f8>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
     29a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2a9:	48 89 d1             	mov    %rdx,%rcx
     2ac:	48 83 c9 0c          	or     $0xc,%rcx
     2b0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2bf:	48 89 d1             	mov    %rdx,%rcx
     2c2:	48 83 c9 10          	or     $0x10,%rcx
     2c6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     2cd:	00 00 
     2cf:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d5:	48 89 d1             	mov    %rdx,%rcx
     2d8:	48 83 c9 14          	or     $0x14,%rcx
     2dc:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2eb:	48 89 d1             	mov    %rdx,%rcx
     2ee:	48 83 ca 1c          	or     $0x1c,%rdx
     2f2:	48 83 c9 18          	or     $0x18,%rcx
     2f6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     2fd:	00 00 
     2ff:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     305:	48 63 cb             	movslq %ebx,%rcx
     308:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
     30d:	4c 89 c1             	mov    %r8,%rcx
     310:	4c 89 c5             	mov    %r8,%rbp
     313:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     31a:	00 00 
     31c:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     322:	45 31 c0             	xor    %r8d,%r8d
     325:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     334:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
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
     350:	c4 a1 7c 10 9c 83 80 	vmovups -0x180(%rbx,%r8,4),%ymm3
     357:	fe ff ff 
     35a:	c4 a1 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm2
     360:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
     367:	00 00 
     369:	c4 81 7c 10 a4 81 80 	vmovups -0x180(%r9,%r8,4),%ymm4
     370:	fe ff ff 
     373:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     37a:	00 00 
     37c:	c4 81 7c 10 ac 85 80 	vmovups -0x180(%r13,%r8,4),%ymm5
     383:	fe ff ff 
     386:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     38d:	00 00 
     38f:	c4 81 7c 10 b4 84 80 	vmovups -0x180(%r12,%r8,4),%ymm6
     396:	fe ff ff 
     399:	c4 81 7c 10 bc 87 80 	vmovups -0x180(%r15,%r8,4),%ymm7
     3a0:	fe ff ff 
     3a3:	c4 01 7c 10 84 86 80 	vmovups -0x180(%r14,%r8,4),%ymm8
     3aa:	fe ff ff 
     3ad:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     3b4:	00 00 
     3b6:	c4 01 7c 10 9c 82 80 	vmovups -0x180(%r10,%r8,4),%ymm11
     3bd:	fe ff ff 
     3c0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3c7:	00 00 
     3c9:	c4 a1 7c 10 84 83 a0 	vmovups -0x160(%rbx,%r8,4),%ymm0
     3d0:	fe ff ff 
     3d3:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     3da:	00 00 
     3dc:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     3e3:	00 00 
     3e5:	c4 01 7c 10 ac 83 80 	vmovups -0x180(%r11,%r8,4),%ymm13
     3ec:	fe ff ff 
     3ef:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
     3f6:	00 00 
     3f8:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     3ff:	00 00 
     401:	c4 01 7c 10 bc 86 a0 	vmovups -0x160(%r14,%r8,4),%ymm15
     408:	fe ff ff 
     40b:	c4 01 7c 10 a4 83 a0 	vmovups -0x160(%r11,%r8,4),%ymm12
     412:	fe ff ff 
     415:	c4 01 7c 10 74 81 80 	vmovups -0x80(%r9,%r8,4),%ymm14
     41c:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     423:	00 00 
     425:	c4 c2 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm2
     42a:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
     431:	00 00 
     433:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     43a:	00 00 
     43c:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     443:	00 00 
     445:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
     44c:	00 00 
     44e:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     455:	00 00 
     457:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     45e:	00 00 
     460:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     467:	00 00 
     469:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     470:	00 00 
     472:	c4 81 7c 10 84 84 e0 	vmovups -0x120(%r12,%r8,4),%ymm0
     479:	fe ff ff 
     47c:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     483:	00 00 
     485:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     495:	00 00 
     497:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
     4a5:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
     4ac:	00 00 
     4ae:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     4b5:	00 00 
     4b7:	c4 a1 7c 10 84 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm0
     4be:	ff ff ff 
     4c1:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
     4c6:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
     4cd:	00 00 
     4cf:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     4d6:	00 00 
     4d8:	c4 81 7c 10 84 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm0
     4df:	ff ff ff 
     4e2:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
     4e7:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
     4ee:	00 00 
     4f0:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
     4fe:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
     505:	00 00 
     507:	c4 e2 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm2
     50c:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
     513:	00 00 
     515:	c4 c2 25 b8 d0       	vfmadd231ps %ymm8,%ymm11,%ymm2
     51a:	c4 21 7c 10 9c 83 c0 	vmovups -0x140(%rbx,%r8,4),%ymm11
     521:	fe ff ff 
     524:	c4 c2 15 b8 d2       	vfmadd231ps %ymm10,%ymm13,%ymm2
     529:	c4 01 7c 10 ac 82 a0 	vmovups -0x160(%r10,%r8,4),%ymm13
     530:	fe ff ff 
     533:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     53a:	00 00 
     53c:	c4 21 7c 10 9c 83 e0 	vmovups -0x120(%rbx,%r8,4),%ymm11
     543:	fe ff ff 
     546:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     54d:	00 00 
     54f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     556:	00 00 
     558:	c4 01 7c 10 9c 81 a0 	vmovups -0x160(%r9,%r8,4),%ymm11
     55f:	fe ff ff 
     562:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     568:	c4 01 7c 10 9c 81 c0 	vmovups -0x140(%r9,%r8,4),%ymm11
     56f:	fe ff ff 
     572:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     579:	00 00 
     57b:	c4 01 7c 10 9c 81 e0 	vmovups -0x120(%r9,%r8,4),%ymm11
     582:	fe ff ff 
     585:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     58c:	00 00 
     58e:	c4 01 7c 10 9c 85 a0 	vmovups -0x160(%r13,%r8,4),%ymm11
     595:	fe ff ff 
     598:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     59d:	c4 01 7c 10 9c 85 c0 	vmovups -0x140(%r13,%r8,4),%ymm11
     5a4:	fe ff ff 
     5a7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5ae:	00 00 
     5b0:	c4 01 7c 10 9c 85 e0 	vmovups -0x120(%r13,%r8,4),%ymm11
     5b7:	fe ff ff 
     5ba:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     5c1:	00 00 
     5c3:	c4 01 7c 10 9c 84 a0 	vmovups -0x160(%r12,%r8,4),%ymm11
     5ca:	fe ff ff 
     5cd:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     5d3:	c4 01 7c 10 9c 84 c0 	vmovups -0x140(%r12,%r8,4),%ymm11
     5da:	fe ff ff 
     5dd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     5e4:	00 00 
     5e6:	c4 01 7c 10 9c 87 a0 	vmovups -0x160(%r15,%r8,4),%ymm11
     5ed:	fe ff ff 
     5f0:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     5f6:	c4 01 7c 10 9c 87 c0 	vmovups -0x140(%r15,%r8,4),%ymm11
     5fd:	fe ff ff 
     600:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     607:	00 00 
     609:	c4 01 7c 10 9c 87 e0 	vmovups -0x120(%r15,%r8,4),%ymm11
     610:	fe ff ff 
     613:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     61a:	00 00 
     61c:	c4 01 7c 10 9c 86 c0 	vmovups -0x140(%r14,%r8,4),%ymm11
     623:	fe ff ff 
     626:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     62d:	00 00 
     62f:	c4 01 7c 10 9c 86 e0 	vmovups -0x120(%r14,%r8,4),%ymm11
     636:	fe ff ff 
     639:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     640:	00 00 
     642:	c4 01 7c 10 9c 82 c0 	vmovups -0x140(%r10,%r8,4),%ymm11
     649:	fe ff ff 
     64c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     653:	00 00 
     655:	c4 01 7c 10 9c 82 e0 	vmovups -0x120(%r10,%r8,4),%ymm11
     65c:	fe ff ff 
     65f:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     666:	00 00 
     668:	c4 01 7c 10 9c 83 c0 	vmovups -0x140(%r11,%r8,4),%ymm11
     66f:	fe ff ff 
     672:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     678:	c4 01 7c 10 9c 83 e0 	vmovups -0x120(%r11,%r8,4),%ymm11
     67f:	fe ff ff 
     682:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     689:	00 00 
     68b:	c4 21 7c 10 9c 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm11
     692:	ff ff ff 
     695:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     69c:	00 00 
     69e:	c4 01 7c 10 9c 81 00 	vmovups -0x100(%r9,%r8,4),%ymm11
     6a5:	ff ff ff 
     6a8:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     6af:	00 00 
     6b1:	c4 01 7c 10 9c 85 00 	vmovups -0x100(%r13,%r8,4),%ymm11
     6b8:	ff ff ff 
     6bb:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     6c2:	00 00 
     6c4:	c4 01 7c 10 9c 84 00 	vmovups -0x100(%r12,%r8,4),%ymm11
     6cb:	ff ff ff 
     6ce:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     6d5:	00 00 
     6d7:	c4 01 7c 10 9c 87 00 	vmovups -0x100(%r15,%r8,4),%ymm11
     6de:	ff ff ff 
     6e1:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     6e8:	00 00 
     6ea:	c4 01 7c 10 9c 86 00 	vmovups -0x100(%r14,%r8,4),%ymm11
     6f1:	ff ff ff 
     6f4:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     6fb:	00 00 
     6fd:	c4 01 7c 10 9c 82 00 	vmovups -0x100(%r10,%r8,4),%ymm11
     704:	ff ff ff 
     707:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     70e:	00 00 
     710:	c4 01 7c 10 9c 83 00 	vmovups -0x100(%r11,%r8,4),%ymm11
     717:	ff ff ff 
     71a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     721:	00 00 
     723:	c4 21 7c 10 9c 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm11
     72a:	ff ff ff 
     72d:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     734:	00 00 
     736:	c4 01 7c 10 9c 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm11
     73d:	ff ff ff 
     740:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     747:	00 00 
     749:	c4 01 7c 10 9c 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm11
     750:	ff ff ff 
     753:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     75a:	00 00 
     75c:	c4 01 7c 10 9c 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm11
     763:	ff ff ff 
     766:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     76d:	00 00 
     76f:	c4 01 7c 10 9c 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm11
     776:	ff ff ff 
     779:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     780:	00 00 
     782:	c4 01 7c 10 9c 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm11
     789:	ff ff ff 
     78c:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     793:	00 00 
     795:	c4 01 7c 10 9c 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm11
     79c:	ff ff ff 
     79f:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     7a6:	00 00 
     7a8:	c4 01 7c 10 9c 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm11
     7af:	ff ff ff 
     7b2:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     7b9:	00 00 
     7bb:	c4 01 7c 10 9c 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm11
     7c2:	ff ff ff 
     7c5:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     7cc:	00 00 
     7ce:	c4 01 7c 10 9c 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm11
     7d5:	ff ff ff 
     7d8:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     7df:	00 00 
     7e1:	c4 01 7c 10 9c 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm11
     7e8:	ff ff ff 
     7eb:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     7f2:	00 00 
     7f4:	c4 01 7c 10 9c 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm11
     7fb:	ff ff ff 
     7fe:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     805:	00 00 
     807:	c4 01 7c 10 9c 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm11
     80e:	ff ff ff 
     811:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     818:	00 00 
     81a:	c4 01 7c 10 9c 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm11
     821:	ff ff ff 
     824:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     82b:	00 00 
     82d:	c4 01 7c 10 9c 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm11
     834:	ff ff ff 
     837:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     83e:	00 00 
     840:	c4 21 7c 10 9c 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm11
     847:	ff ff ff 
     84a:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     851:	00 00 
     853:	c4 01 7c 10 9c 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm11
     85a:	ff ff ff 
     85d:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     864:	00 00 
     866:	c4 01 7c 10 9c 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm11
     86d:	ff ff ff 
     870:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     877:	00 00 
     879:	c4 01 7c 10 9c 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm11
     880:	ff ff ff 
     883:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     88a:	00 00 
     88c:	c4 01 7c 10 9c 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm11
     893:	ff ff ff 
     896:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     89d:	00 00 
     89f:	c4 01 7c 10 9c 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm11
     8a6:	ff ff ff 
     8a9:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     8b0:	00 00 
     8b2:	c4 01 7c 10 9c 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm11
     8b9:	ff ff ff 
     8bc:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     8c3:	00 00 
     8c5:	c4 21 7c 10 5c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm11
     8cc:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     8d3:	00 00 
     8d5:	c4 01 7c 10 5c 85 80 	vmovups -0x80(%r13,%r8,4),%ymm11
     8dc:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     8e3:	00 00 
     8e5:	c4 01 7c 10 5c 84 80 	vmovups -0x80(%r12,%r8,4),%ymm11
     8ec:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     8f3:	00 00 
     8f5:	c4 01 7c 10 5c 87 80 	vmovups -0x80(%r15,%r8,4),%ymm11
     8fc:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     903:	00 00 
     905:	c4 01 7c 10 5c 86 80 	vmovups -0x80(%r14,%r8,4),%ymm11
     90c:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     913:	00 00 
     915:	c4 01 7c 10 5c 82 80 	vmovups -0x80(%r10,%r8,4),%ymm11
     91c:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     923:	00 00 
     925:	c4 01 7c 10 5c 83 80 	vmovups -0x80(%r11,%r8,4),%ymm11
     92c:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     933:	00 00 
     935:	c4 21 7c 10 5c 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm11
     93c:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     943:	00 00 
     945:	c4 01 7c 10 5c 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm11
     94c:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     953:	00 00 
     955:	c4 01 7c 10 5c 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm11
     95c:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     963:	00 00 
     965:	c4 01 7c 10 5c 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm11
     96c:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     973:	00 00 
     975:	c4 01 7c 10 5c 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm11
     97c:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     983:	00 00 
     985:	c4 01 7c 10 5c 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm11
     98c:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     993:	00 00 
     995:	c4 01 7c 10 5c 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm11
     99c:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     9a3:	00 00 
     9a5:	c4 01 7c 10 5c 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm11
     9ac:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     9b3:	00 00 
     9b5:	c4 21 7c 10 5c 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm11
     9bc:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     9c3:	00 00 
     9c5:	c4 01 7c 10 5c 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm11
     9cc:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     9d3:	00 00 
     9d5:	c4 01 7c 10 5c 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm11
     9dc:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     9e3:	00 00 
     9e5:	c4 01 7c 10 5c 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm11
     9ec:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     9f3:	00 00 
     9f5:	c4 01 7c 10 5c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm11
     9fc:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     a03:	00 00 
     a05:	c4 01 7c 10 5c 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm11
     a0c:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     a13:	00 00 
     a15:	c4 01 7c 10 5c 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm11
     a1c:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     a23:	00 00 
     a25:	c4 01 7c 10 5c 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm11
     a2c:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     a33:	00 00 
     a35:	c4 21 7c 10 5c 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm11
     a3c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     a43:	00 00 
     a45:	c4 01 7c 10 5c 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm11
     a4c:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a53:	00 00 
     a55:	c4 01 7c 10 5c 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm11
     a5c:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     a63:	00 00 
     a65:	c4 01 7c 10 5c 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm11
     a6c:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     a73:	00 00 
     a75:	c4 01 7c 10 5c 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm11
     a7c:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     a83:	00 00 
     a85:	c4 01 7c 10 5c 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm11
     a8c:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     a93:	00 00 
     a95:	c4 01 7c 10 5c 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm11
     a9c:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     aa3:	00 00 
     aa5:	c4 01 7c 10 5c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm11
     aac:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     ab3:	00 00 
     ab5:	c4 21 7c 10 1c 83    	vmovups (%rbx,%r8,4),%ymm11
     abb:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     ac2:	00 00 
     ac4:	c4 01 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm11
     aca:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     ad1:	00 00 
     ad3:	c4 01 7c 10 5c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm11
     ada:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     ae1:	00 00 
     ae3:	c4 01 7c 10 1c 84    	vmovups (%r12,%r8,4),%ymm11
     ae9:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     af0:	00 00 
     af2:	c4 01 7c 10 1c 87    	vmovups (%r15,%r8,4),%ymm11
     af8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     aff:	00 00 
     b01:	c4 01 7c 10 1c 86    	vmovups (%r14,%r8,4),%ymm11
     b07:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     b0e:	00 00 
     b10:	c4 01 7c 10 1c 82    	vmovups (%r10,%r8,4),%ymm11
     b16:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     b1d:	00 00 
     b1f:	c4 01 7c 10 1c 83    	vmovups (%r11,%r8,4),%ymm11
     b25:	c4 a1 7c 11 14 87    	vmovups %ymm2,(%rdi,%r8,4)
     b2b:	c4 a1 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm2
     b32:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     b39:	00 00 
     b3b:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     b42:	00 00 
     b44:	c4 c2 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm2
     b49:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
     b50:	c4 e2 5d b8 14 24    	vfmadd231ps (%rsp),%ymm4,%ymm2
     b56:	c4 e2 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm2
     b5d:	c4 e2 4d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm2
     b64:	c4 e2 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm2
     b69:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
     b70:	00 00 
     b72:	c4 c2 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm2
     b77:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
     b7e:	00 00 
     b80:	c4 c2 1d b8 d2       	vfmadd231ps %ymm10,%ymm12,%ymm2
     b85:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     b8c:	00 00 
     b8e:	c4 a1 7c 11 54 87 20 	vmovups %ymm2,0x20(%rdi,%r8,4)
     b95:	c4 a1 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm2
     b9c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm2
     ba3:	00 00 00 
     ba6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm2
     bad:	00 00 00 
     bb0:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm2
     bb7:	01 00 00 
     bba:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm2
     bc1:	01 00 00 
     bc4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm2
     bcb:	01 00 00 
     bce:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm2
     bd5:	00 00 00 
     bd8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm2
     bdf:	00 00 00 
     be2:	c4 e2 2d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm2
     be9:	c4 a1 7c 11 54 87 40 	vmovups %ymm2,0x40(%rdi,%r8,4)
     bf0:	c4 a1 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm2
     bf7:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm2
     bfe:	02 00 00 
     c01:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm2
     c08:	02 00 00 
     c0b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm2
     c12:	02 00 00 
     c15:	c4 e2 15 b8 d5       	vfmadd231ps %ymm5,%ymm13,%ymm2
     c1a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm2
     c21:	02 00 00 
     c24:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm2
     c2b:	02 00 00 
     c2e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm2
     c35:	02 00 00 
     c38:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm2
     c3f:	01 00 00 
     c42:	c4 a1 7c 11 54 87 60 	vmovups %ymm2,0x60(%rdi,%r8,4)
     c49:	c4 a1 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm2
     c50:	00 00 00 
     c53:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm2
     c5a:	03 00 00 
     c5d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm2
     c64:	03 00 00 
     c67:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm2
     c6e:	03 00 00 
     c71:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm2
     c78:	03 00 00 
     c7b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm2
     c82:	02 00 00 
     c85:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm2
     c8c:	01 00 00 
     c8f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm2
     c96:	02 00 00 
     c99:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm2
     ca0:	03 00 00 
     ca3:	c4 a1 7c 11 94 87 80 	vmovups %ymm2,0x80(%rdi,%r8,4)
     caa:	00 00 00 
     cad:	c4 a1 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm2
     cb4:	00 00 00 
     cb7:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm2
     cbe:	03 00 00 
     cc1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
     cc8:	04 00 00 
     ccb:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm2
     cd2:	04 00 00 
     cd5:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm2
     cdc:	04 00 00 
     cdf:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm2
     ce6:	04 00 00 
     ce9:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm2
     cf0:	04 00 00 
     cf3:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm2
     cfa:	03 00 00 
     cfd:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
     d04:	03 00 00 
     d07:	c4 a1 7c 11 94 87 a0 	vmovups %ymm2,0xa0(%rdi,%r8,4)
     d0e:	00 00 00 
     d11:	c4 a1 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm2
     d18:	00 00 00 
     d1b:	c4 c2 05 b8 d1       	vfmadd231ps %ymm9,%ymm15,%ymm2
     d20:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm2
     d27:	04 00 00 
     d2a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
     d31:	05 00 00 
     d34:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm2
     d3b:	05 00 00 
     d3e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm2
     d45:	05 00 00 
     d48:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm2
     d4f:	05 00 00 
     d52:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm2
     d59:	05 00 00 
     d5c:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
     d63:	05 00 00 
     d66:	c4 a1 7c 11 94 87 c0 	vmovups %ymm2,0xc0(%rdi,%r8,4)
     d6d:	00 00 00 
     d70:	c4 a1 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm2
     d77:	00 00 00 
     d7a:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm2
     d81:	05 00 00 
     d84:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm2
     d8b:	06 00 00 
     d8e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm2
     d95:	06 00 00 
     d98:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm2
     d9f:	04 00 00 
     da2:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm2
     da9:	06 00 00 
     dac:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm2
     db3:	04 00 00 
     db6:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm2
     dbd:	05 00 00 
     dc0:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     dc5:	c4 a1 7c 11 94 87 e0 	vmovups %ymm2,0xe0(%rdi,%r8,4)
     dcc:	00 00 00 
     dcf:	c4 a1 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm2
     dd6:	01 00 00 
     dd9:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm2
     de0:	06 00 00 
     de3:	c4 e2 0d b8 d3       	vfmadd231ps %ymm3,%ymm14,%ymm2
     de8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm2
     def:	06 00 00 
     df2:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
     df9:	00 00 
     dfb:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm2
     e02:	06 00 00 
     e05:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm2
     e0c:	06 00 00 
     e0f:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm2
     e16:	06 00 00 
     e19:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm2
     e20:	07 00 00 
     e23:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm2
     e2a:	07 00 00 
     e2d:	c4 a1 7c 11 94 87 00 	vmovups %ymm2,0x100(%rdi,%r8,4)
     e34:	01 00 00 
     e37:	c4 a1 7c 10 94 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm2
     e3e:	01 00 00 
     e41:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm2
     e48:	07 00 00 
     e4b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
     e52:	07 00 00 
     e55:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm2
     e5c:	07 00 00 
     e5f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm2
     e66:	07 00 00 
     e69:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm2
     e70:	07 00 00 
     e73:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm2
     e7a:	07 00 00 
     e7d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm2
     e84:	08 00 00 
     e87:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm2
     e8e:	08 00 00 
     e91:	c4 a1 7c 11 94 87 20 	vmovups %ymm2,0x120(%rdi,%r8,4)
     e98:	01 00 00 
     e9b:	c4 a1 7c 10 94 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm2
     ea2:	01 00 00 
     ea5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm2
     eac:	08 00 00 
     eaf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
     eb6:	08 00 00 
     eb9:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm2
     ec0:	08 00 00 
     ec3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm2
     eca:	08 00 00 
     ecd:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
     ed4:	08 00 00 
     ed7:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm2
     ede:	08 00 00 
     ee1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm2
     ee8:	09 00 00 
     eeb:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
     ef2:	09 00 00 
     ef5:	c4 a1 7c 11 94 87 40 	vmovups %ymm2,0x140(%rdi,%r8,4)
     efc:	01 00 00 
     eff:	c4 a1 7c 10 94 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm2
     f06:	01 00 00 
     f09:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
     f10:	09 00 00 
     f13:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
     f1a:	09 00 00 
     f1d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm2
     f24:	09 00 00 
     f27:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
     f2e:	09 00 00 
     f31:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm2
     f38:	09 00 00 
     f3b:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm2
     f42:	09 00 00 
     f45:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm2
     f4c:	0a 00 00 
     f4f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm2
     f56:	0a 00 00 
     f59:	c4 a1 7c 11 94 87 60 	vmovups %ymm2,0x160(%rdi,%r8,4)
     f60:	01 00 00 
     f63:	c4 a1 7c 10 94 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm2
     f6a:	01 00 00 
     f6d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
     f74:	0a 00 00 
     f77:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f7d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
     f84:	0a 00 00 
     f87:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
     f8e:	00 00 
     f90:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm2
     f97:	0a 00 00 
     f9a:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
     fa1:	00 00 
     fa3:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm2
     faa:	0a 00 00 
     fad:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fb2:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm2
     fb9:	01 00 00 
     fbc:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
     fc3:	00 00 
     fc5:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm2
     fcc:	0a 00 00 
     fcf:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
     fd6:	00 00 
     fd8:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm2
     fdf:	01 00 00 
     fe2:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
     fe9:	00 00 
     feb:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm2
     ff2:	01 00 00 
     ff5:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
     ffc:	00 00 
     ffe:	c4 a1 7c 11 94 87 80 	vmovups %ymm2,0x180(%rdi,%r8,4)
    1005:	01 00 00 
    1008:	c4 a1 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm2
    100e:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm3
    1015:	0c 00 00 
    1018:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm4
    101f:	0c 00 00 
    1022:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1029:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm6
    1030:	0e 00 00 
    1033:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm12
    103a:	0e 00 00 
    103d:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm7
    1044:	0e 00 00 
    1047:	c4 62 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm8
    104e:	0e 00 00 
    1051:	c4 62 6d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm10
    1058:	0d 00 00 
    105b:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm1
    1062:	0e 00 00 
    1065:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    106c:	00 00 
    106e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    1075:	0c 00 00 
    1078:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    107d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1083:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1088:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    108e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1093:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1098:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    109d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10a4:	00 00 
    10a6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    10ad:	00 00 
    10af:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    10b6:	00 00 
    10b8:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    10bd:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    10c2:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    10c9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10d0:	00 00 
    10d2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    10d9:	00 00 
    10db:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    10e2:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    10e7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    10ee:	00 00 
    10f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    10f5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10fa:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    10ff:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1106:	00 00 
    1108:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    110f:	00 00 
    1111:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1118:	00 00 
    111a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    111f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1126:	00 00 
    1128:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    112d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1134:	00 00 
    1136:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    113b:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1142:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1149:	01 00 00 
    114c:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    1153:	00 00 
    1155:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    115a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1161:	00 00 
    1163:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1168:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    116f:	00 00 
    1171:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1176:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    117d:	00 00 
    117f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1184:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    118b:	00 00 
    118d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1192:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1199:	00 00 
    119b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11a0:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    11a7:	00 00 
    11a9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11ae:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    11b5:	00 00 00 
    11b8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    11bf:	00 00 
    11c1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    11c8:	03 00 00 
    11cb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    11d0:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    11d7:	00 00 
    11d9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11de:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    11e5:	00 00 
    11e7:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    11ec:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    11f3:	00 00 
    11f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11fa:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1201:	00 00 
    1203:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1208:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    120f:	00 00 
    1211:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1216:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    121b:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1222:	00 00 00 
    1225:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    122c:	00 00 
    122e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1235:	03 00 00 
    1238:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    123d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1244:	00 00 
    1246:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    124b:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1252:	00 00 
    1254:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1259:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    125e:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1265:	00 00 
    1267:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    126c:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1273:	00 00 
    1275:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    127a:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1281:	00 00 
    1283:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1288:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    128f:	00 00 00 
    1292:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1299:	00 00 
    129b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    12a2:	05 00 00 
    12a5:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    12aa:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    12b1:	00 00 
    12b3:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    12b8:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    12bd:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    12c4:	00 00 
    12c6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    12cb:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    12d2:	00 00 
    12d4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12d9:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    12e0:	00 00 
    12e2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12e7:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    12ee:	00 00 
    12f0:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    12f5:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    12fc:	00 00 00 
    12ff:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    1306:	00 00 
    1308:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    130f:	0d 00 00 
    1312:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1317:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    131e:	00 00 
    1320:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1325:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    132c:	00 00 
    132e:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1333:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    133a:	00 00 
    133c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1341:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1348:	00 00 
    134a:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    134f:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1356:	00 00 
    1358:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    135d:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1364:	00 00 
    1366:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    136b:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1372:	01 00 00 
    1375:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    137c:	00 00 
    137e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1385:	07 00 00 
    1388:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    138d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1394:	00 00 
    1396:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    139b:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    13a2:	00 00 
    13a4:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    13a9:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    13b0:	00 00 
    13b2:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    13b7:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    13be:	00 00 
    13c0:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    13c5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13ca:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    13d1:	00 00 
    13d3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13d8:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    13df:	01 00 00 
    13e2:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    13e9:	00 00 
    13eb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    13f2:	08 00 00 
    13f5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    13fa:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1401:	00 00 
    1403:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1408:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    140f:	00 00 
    1411:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1416:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    141d:	00 00 
    141f:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1424:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    142b:	00 00 
    142d:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1432:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1439:	00 00 
    143b:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1440:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1447:	00 00 
    1449:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    144e:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1455:	01 00 00 
    1458:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    145f:	00 00 
    1461:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1468:	09 00 00 
    146b:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1470:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    1477:	00 00 
    1479:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    147e:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1485:	00 00 
    1487:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    148c:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1493:	00 00 
    1495:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    149a:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    14a1:	00 00 
    14a3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14a8:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    14af:	00 00 
    14b1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    14b6:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    14c4:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    14cb:	01 00 00 
    14ce:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    14d5:	00 00 
    14d7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    14de:	0a 00 00 
    14e1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14e6:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    14ed:	00 00 
    14ef:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    14f4:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    14f9:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1500:	00 00 
    1502:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1509:	00 00 
    150b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1510:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1517:	00 00 
    1519:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    151e:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1525:	00 00 
    1527:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    152c:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1533:	00 00 
    1535:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    153a:	c4 a1 7c 10 94 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm2
    1541:	01 00 00 
    1544:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    154b:	00 00 
    154d:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm1
    1554:	01 00 00 
    1557:	49 83 c0 68          	add    $0x68,%r8
    155b:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    1560:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1567:	00 00 
    1569:	c4 c2 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm5
    156e:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1575:	00 00 
    1577:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    157c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    1581:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1588:	00 00 
    158a:	c4 42 6d a8 d6       	vfmadd213ps %ymm14,%ymm2,%ymm10
    158f:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    1594:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    159b:	00 00 
    159d:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    15a2:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
    15a7:	0f 82 a3 ed ff ff    	jb     350 <_Z5benchv+0x220>
    15ad:	c4 43 fd 01 cb 4e    	vpermpd $0x4e,%ymm11,%ymm9
    15b3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    15b9:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
    15be:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
    15c3:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    15c8:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
    15cc:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
    15d1:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
    15d6:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
    15db:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
    15e0:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
    15e4:	48 89 e8             	mov    %rbp,%rax
    15e7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15eb:	48 83 c0 08          	add    $0x8,%rax
    15ef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15f5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15f9:	c4 e3 7d 19 ea 01    	vextractf128 $0x1,%ymm5,%xmm2
    15ff:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1603:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1607:	44 01 d3             	add    %r10d,%ebx
    160a:	45 01 d1             	add    %r10d,%r9d
    160d:	45 01 d6             	add    %r10d,%r14d
    1610:	45 01 d7             	add    %r10d,%r15d
    1613:	45 01 d4             	add    %r10d,%r12d
    1616:	45 01 d0             	add    %r10d,%r8d
    1619:	44 01 d2             	add    %r10d,%edx
    161c:	44 01 d1             	add    %r10d,%ecx
    161f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1625:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1629:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    162d:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1633:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1637:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    163b:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1641:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1645:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1649:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    164f:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1653:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1659:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    165d:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1663:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    1667:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    166b:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    166f:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1673:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    1677:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    167d:	c4 41 24 58 c9       	vaddps %ymm9,%ymm11,%ymm9
    1682:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1688:	c4 c1 30 58 e4       	vaddps %xmm12,%xmm9,%xmm4
    168d:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    1693:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1697:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    169b:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    16a1:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    16a6:	c4 43 7d 05 d9 05    	vpermilpd $0x5,%ymm9,%ymm11
    16ac:	c4 c1 30 58 d3       	vaddps %xmm11,%xmm9,%xmm2
    16b1:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    16b7:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    16bb:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    16bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    16c4:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    16c8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    16ce:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    16d3:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    16d9:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    16dd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    16e3:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    16e7:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    16ed:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    16f2:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    16f6:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    16fc:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1700:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1704:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1708:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    170d:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1713:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1718:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    171d:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    1722:	0f 82 c8 ea ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1728:	0f 31                	rdtsc  
    172a:	48 c1 e2 20          	shl    $0x20,%rdx
    172e:	48 09 c2             	or     %rax,%rdx
    1731:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1737 <_Z5benchv+0x1607>
    1737:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    173c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1744 <_Z5benchv+0x1614>
    1743:	00 
    1744:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 174c <_Z5benchv+0x161c>
    174b:	00 
    174c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    174f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1753:	0f af d1             	imul   %ecx,%edx
    1756:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    175c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1760:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1766:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    176b:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    176f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1774:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1778:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    177c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1780:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1784:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    178b:	5b                   	pop    %rbx
    178c:	41 5c                	pop    %r12
    178e:	41 5d                	pop    %r13
    1790:	41 5e                	pop    %r14
    1792:	41 5f                	pop    %r15
    1794:	5d                   	pop    %rbp
    1795:	c5 f8 77             	vzeroupper 
    1798:	c3                   	retq   
    1799:	90                   	nop
    179a:	90                   	nop
    179b:	90                   	nop
    179c:	90                   	nop
    179d:	90                   	nop
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z6enablev>:
    17a0:	31 c0                	xor    %eax,%eax
    17a2:	c3                   	retq   
    17a3:	90                   	nop
    17a4:	90                   	nop
    17a5:	90                   	nop
    17a6:	90                   	nop
    17a7:	90                   	nop
    17a8:	90                   	nop
    17a9:	90                   	nop
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z9n_reg_maxv>:
    17b0:	b8 85 00 00 00       	mov    $0x85,%eax
    17b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
