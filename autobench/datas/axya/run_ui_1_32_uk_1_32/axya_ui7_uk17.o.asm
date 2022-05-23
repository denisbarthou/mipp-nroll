
axya_ui7_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 03 00 00    	imul   $0x3b8,%eax,%eax
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
     13a:	48 81 ec 48 10 00 00 	sub    $0x1048,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 45 18 00 00    	jle    19c4 <_Z5benchv+0x1894>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%r8d
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	44 89 ed             	mov    %r13d,%ebp
     1bb:	31 c0                	xor    %eax,%eax
     1bd:	45 29 e8             	sub    %r13d,%r8d
     1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
     1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
     1ca:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
     1d1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
     1df:	90                   	nop
     1e0:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     1e5:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     1ea:	49 63 d0             	movslq %r8d,%rdx
     1ed:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f6:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1fb:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     200:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     205:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     209:	48 63 c9             	movslq %ecx,%rcx
     20c:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     211:	89 6c 24 84          	mov    %ebp,-0x7c(%rsp)
     215:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     21a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21e:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     224:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     228:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     22e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     232:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     238:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23c:	c4 c2 7d 18 04 84    	vbroadcastss (%r12,%rax,4),%ymm0
     242:	4c 8d 04 93          	lea    (%rbx,%rdx,4),%r8
     246:	49 63 d1             	movslq %r9d,%rdx
     249:	48 8d 0c 8b          	lea    (%rbx,%rcx,4),%rcx
     24d:	4c 8d 0c 93          	lea    (%rbx,%rdx,4),%r9
     251:	49 63 d2             	movslq %r10d,%rdx
     254:	4c 8d 14 93          	lea    (%rbx,%rdx,4),%r10
     258:	49 63 d3             	movslq %r11d,%rdx
     25b:	4c 8d 1c 93          	lea    (%rbx,%rdx,4),%r11
     25f:	48 63 d5             	movslq %ebp,%rdx
     262:	4c 8d 34 93          	lea    (%rbx,%rdx,4),%r14
     266:	49 63 d7             	movslq %r15d,%rdx
     269:	4c 8d 3c 93          	lea    (%rbx,%rdx,4),%r15
     26d:	48 89 c3             	mov    %rax,%rbx
     270:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     277:	00 00 
     279:	c4 c2 7d 18 44 84 04 	vbroadcastss 0x4(%r12,%rax,4),%ymm0
     280:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     287:	00 00 
     289:	c4 c2 7d 18 44 84 08 	vbroadcastss 0x8(%r12,%rax,4),%ymm0
     290:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     297:	00 00 
     299:	c4 c2 7d 18 44 84 0c 	vbroadcastss 0xc(%r12,%rax,4),%ymm0
     2a0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     2a7:	00 00 
     2a9:	c4 c2 7d 18 44 84 10 	vbroadcastss 0x10(%r12,%rax,4),%ymm0
     2b0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     2b7:	00 00 
     2b9:	c4 c2 7d 18 44 84 14 	vbroadcastss 0x14(%r12,%rax,4),%ymm0
     2c0:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     2c7:	00 00 
     2c9:	c4 c2 7d 18 44 84 18 	vbroadcastss 0x18(%r12,%rax,4),%ymm0
     2d0:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     2d6:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2dd:	00 00 
     2df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     2f3:	90                   	nop
     2f4:	90                   	nop
     2f5:	90                   	nop
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	c4 81 7c 10 94 a7 20 	vmovups -0x1e0(%r15,%r12,4),%ymm2
     307:	fe ff ff 
     30a:	c4 81 7c 10 9c a7 00 	vmovups -0x200(%r15,%r12,4),%ymm3
     311:	fe ff ff 
     314:	c4 81 7c 10 84 a7 40 	vmovups -0x1c0(%r15,%r12,4),%ymm0
     31b:	fe ff ff 
     31e:	c4 21 7c 10 0c a7    	vmovups (%rdi,%r12,4),%ymm9
     324:	c4 01 7c 10 b4 a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm14
     32b:	ff ff ff 
     32e:	c4 81 7c 10 ac a3 00 	vmovups -0x200(%r11,%r12,4),%ymm5
     335:	fe ff ff 
     338:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
     33f:	00 00 
     341:	c4 81 7c 10 b4 a2 00 	vmovups -0x200(%r10,%r12,4),%ymm6
     348:	fe ff ff 
     34b:	c4 01 7c 10 84 a1 00 	vmovups -0x200(%r9,%r12,4),%ymm8
     352:	fe ff ff 
     355:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     35c:	00 00 
     35e:	c4 01 7c 10 94 a0 00 	vmovups -0x200(%r8,%r12,4),%ymm10
     365:	fe ff ff 
     368:	c4 21 7c 10 a4 a1 00 	vmovups -0x200(%rcx,%r12,4),%ymm12
     36f:	fe ff ff 
     372:	c4 01 7c 10 bc a3 20 	vmovups -0x1e0(%r11,%r12,4),%ymm15
     379:	fe ff ff 
     37c:	c4 01 7c 10 ac a2 20 	vmovups -0x1e0(%r10,%r12,4),%ymm13
     383:	fe ff ff 
     386:	c4 01 7c 10 9c a0 20 	vmovups -0x1e0(%r8,%r12,4),%ymm11
     38d:	fe ff ff 
     390:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     397:	00 00 
     399:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
     3a0:	00 00 
     3a2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3a9:	00 00 
     3ab:	c4 81 7c 10 84 a6 00 	vmovups -0x200(%r14,%r12,4),%ymm0
     3b2:	fe ff ff 
     3b5:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     3bc:	00 00 
     3be:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     3c5:	00 00 
     3c7:	c4 01 7c 10 b4 a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm14
     3ce:	ff ff ff 
     3d1:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
     3e1:	00 00 
     3e3:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     3ea:	00 00 
     3ec:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     3fc:	00 00 
     3fe:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     405:	00 00 
     407:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     40e:	00 00 
     410:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     417:	00 00 
     419:	c4 62 65 b8 ca       	vfmadd231ps %ymm2,%ymm3,%ymm9
     41e:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
     425:	00 00 
     427:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     42e:	00 00 
     430:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     437:	00 00 
     439:	c4 21 7c 10 b4 a1 20 	vmovups -0xe0(%rcx,%r12,4),%ymm14
     440:	ff ff ff 
     443:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     448:	c4 81 7c 10 84 a7 60 	vmovups -0x1a0(%r15,%r12,4),%ymm0
     44f:	fe ff ff 
     452:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     459:	00 00 
     45b:	c4 01 7c 10 b4 a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm14
     462:	ff ff ff 
     465:	c4 62 55 b8 cc       	vfmadd231ps %ymm4,%ymm5,%ymm9
     46a:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
     471:	00 00 
     473:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     47a:	00 00 
     47c:	c4 81 7c 10 84 a6 20 	vmovups -0x1e0(%r14,%r12,4),%ymm0
     483:	fe ff ff 
     486:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     48d:	00 00 
     48f:	c4 01 7c 10 b4 a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm14
     496:	ff ff ff 
     499:	c4 62 4d b8 cd       	vfmadd231ps %ymm5,%ymm6,%ymm9
     49e:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
     4a5:	00 00 
     4a7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4ae:	00 00 
     4b0:	c4 81 7c 10 84 a6 40 	vmovups -0x1c0(%r14,%r12,4),%ymm0
     4b7:	fe ff ff 
     4ba:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     4c1:	00 00 
     4c3:	c4 01 7c 10 b4 a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm14
     4ca:	ff ff ff 
     4cd:	c4 62 3d b8 cf       	vfmadd231ps %ymm7,%ymm8,%ymm9
     4d2:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
     4d9:	00 00 
     4db:	c4 62 2d b8 ce       	vfmadd231ps %ymm6,%ymm10,%ymm9
     4e0:	c4 21 7c 10 94 a1 20 	vmovups -0x1e0(%rcx,%r12,4),%ymm10
     4e7:	fe ff ff 
     4ea:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     4f1:	00 00 
     4f3:	c4 81 7c 10 84 a6 60 	vmovups -0x1a0(%r14,%r12,4),%ymm0
     4fa:	fe ff ff 
     4fd:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     504:	00 00 
     506:	c4 01 7c 10 b4 a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm14
     50d:	ff ff ff 
     510:	c4 42 1d b8 c8       	vfmadd231ps %ymm8,%ymm12,%ymm9
     515:	c4 01 7c 10 a4 a1 20 	vmovups -0x1e0(%r9,%r12,4),%ymm12
     51c:	fe ff ff 
     51f:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     526:	00 00 
     528:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     52f:	00 00 
     531:	c4 81 7c 10 84 a3 40 	vmovups -0x1c0(%r11,%r12,4),%ymm0
     538:	fe ff ff 
     53b:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     542:	00 00 
     544:	c4 01 7c 10 b4 a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm14
     54b:	ff ff ff 
     54e:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     555:	00 00 
     557:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     55e:	00 00 
     560:	c4 81 7c 10 84 a3 60 	vmovups -0x1a0(%r11,%r12,4),%ymm0
     567:	fe ff ff 
     56a:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     571:	00 00 
     573:	c4 01 7c 10 b4 a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm14
     57a:	ff ff ff 
     57d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     584:	00 00 
     586:	c4 81 7c 10 84 a2 40 	vmovups -0x1c0(%r10,%r12,4),%ymm0
     58d:	fe ff ff 
     590:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     597:	00 00 
     599:	c4 21 7c 10 b4 a1 40 	vmovups -0xc0(%rcx,%r12,4),%ymm14
     5a0:	ff ff ff 
     5a3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5aa:	00 00 
     5ac:	c4 81 7c 10 84 a2 60 	vmovups -0x1a0(%r10,%r12,4),%ymm0
     5b3:	fe ff ff 
     5b6:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     5bd:	00 00 
     5bf:	c4 01 7c 10 b4 a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm14
     5c6:	ff ff ff 
     5c9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5d0:	00 00 
     5d2:	c4 81 7c 10 84 a1 40 	vmovups -0x1c0(%r9,%r12,4),%ymm0
     5d9:	fe ff ff 
     5dc:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     5e3:	00 00 
     5e5:	c4 01 7c 10 b4 a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm14
     5ec:	ff ff ff 
     5ef:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f6:	00 00 
     5f8:	c4 81 7c 10 84 a1 60 	vmovups -0x1a0(%r9,%r12,4),%ymm0
     5ff:	fe ff ff 
     602:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     609:	00 00 
     60b:	c4 01 7c 10 b4 a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm14
     612:	ff ff ff 
     615:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     61c:	00 00 
     61e:	c4 81 7c 10 84 a0 40 	vmovups -0x1c0(%r8,%r12,4),%ymm0
     625:	fe ff ff 
     628:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     62f:	00 00 
     631:	c4 01 7c 10 b4 a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm14
     638:	ff ff ff 
     63b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     642:	00 00 
     644:	c4 81 7c 10 84 a0 60 	vmovups -0x1a0(%r8,%r12,4),%ymm0
     64b:	fe ff ff 
     64e:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     655:	00 00 
     657:	c4 01 7c 10 b4 a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm14
     65e:	ff ff ff 
     661:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     668:	00 00 
     66a:	c4 a1 7c 10 84 a1 40 	vmovups -0x1c0(%rcx,%r12,4),%ymm0
     671:	fe ff ff 
     674:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 b4 a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm14
     684:	ff ff ff 
     687:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     68e:	00 00 
     690:	c4 a1 7c 10 84 a1 60 	vmovups -0x1a0(%rcx,%r12,4),%ymm0
     697:	fe ff ff 
     69a:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     6a1:	00 00 
     6a3:	c4 21 7c 10 b4 a1 60 	vmovups -0xa0(%rcx,%r12,4),%ymm14
     6aa:	ff ff ff 
     6ad:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6b4:	00 00 
     6b6:	c4 81 7c 10 84 a7 80 	vmovups -0x180(%r15,%r12,4),%ymm0
     6bd:	fe ff ff 
     6c0:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     6c7:	00 00 
     6c9:	c4 01 7c 10 74 a7 80 	vmovups -0x80(%r15,%r12,4),%ymm14
     6d0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     6d7:	00 00 
     6d9:	c4 81 7c 10 84 a6 80 	vmovups -0x180(%r14,%r12,4),%ymm0
     6e0:	fe ff ff 
     6e3:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     6ea:	00 00 
     6ec:	c4 01 7c 10 74 a6 80 	vmovups -0x80(%r14,%r12,4),%ymm14
     6f3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6fa:	00 00 
     6fc:	c4 81 7c 10 84 a3 80 	vmovups -0x180(%r11,%r12,4),%ymm0
     703:	fe ff ff 
     706:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     70d:	00 00 
     70f:	c4 01 7c 10 74 a3 80 	vmovups -0x80(%r11,%r12,4),%ymm14
     716:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     71d:	00 00 
     71f:	c4 81 7c 10 84 a2 80 	vmovups -0x180(%r10,%r12,4),%ymm0
     726:	fe ff ff 
     729:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     730:	00 00 
     732:	c4 01 7c 10 74 a2 80 	vmovups -0x80(%r10,%r12,4),%ymm14
     739:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     740:	00 00 
     742:	c4 81 7c 10 84 a1 80 	vmovups -0x180(%r9,%r12,4),%ymm0
     749:	fe ff ff 
     74c:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     753:	00 00 
     755:	c4 01 7c 10 74 a1 80 	vmovups -0x80(%r9,%r12,4),%ymm14
     75c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     763:	00 00 
     765:	c4 81 7c 10 84 a0 80 	vmovups -0x180(%r8,%r12,4),%ymm0
     76c:	fe ff ff 
     76f:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     776:	00 00 
     778:	c4 01 7c 10 74 a0 80 	vmovups -0x80(%r8,%r12,4),%ymm14
     77f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 84 a1 80 	vmovups -0x180(%rcx,%r12,4),%ymm0
     78f:	fe ff ff 
     792:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     799:	00 00 
     79b:	c4 21 7c 10 74 a1 80 	vmovups -0x80(%rcx,%r12,4),%ymm14
     7a2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7a9:	00 00 
     7ab:	c4 81 7c 10 84 a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm0
     7b2:	fe ff ff 
     7b5:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     7bc:	00 00 
     7be:	c4 01 7c 10 74 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm14
     7c5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7cc:	00 00 
     7ce:	c4 81 7c 10 84 a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm0
     7d5:	fe ff ff 
     7d8:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     7df:	00 00 
     7e1:	c4 01 7c 10 74 a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm14
     7e8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     7ef:	00 00 
     7f1:	c4 81 7c 10 84 a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm0
     7f8:	fe ff ff 
     7fb:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     802:	00 00 
     804:	c4 01 7c 10 74 a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm14
     80b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     812:	00 00 
     814:	c4 81 7c 10 84 a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm0
     81b:	fe ff ff 
     81e:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     825:	00 00 
     827:	c4 01 7c 10 74 a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm14
     82e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     835:	00 00 
     837:	c4 81 7c 10 84 a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm0
     83e:	fe ff ff 
     841:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     848:	00 00 
     84a:	c4 01 7c 10 74 a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm14
     851:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     858:	00 00 
     85a:	c4 81 7c 10 84 a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm0
     861:	fe ff ff 
     864:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     86b:	00 00 
     86d:	c4 01 7c 10 74 a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm14
     874:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     87b:	00 00 
     87d:	c4 a1 7c 10 84 a1 a0 	vmovups -0x160(%rcx,%r12,4),%ymm0
     884:	fe ff ff 
     887:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 74 a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm14
     897:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 84 a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm0
     8a7:	fe ff ff 
     8aa:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     8b1:	00 00 
     8b3:	c4 01 7c 10 74 a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm14
     8ba:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     8c1:	00 00 
     8c3:	c4 81 7c 10 84 a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm0
     8ca:	fe ff ff 
     8cd:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     8d4:	00 00 
     8d6:	c4 01 7c 10 74 a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm14
     8dd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8e4:	00 00 
     8e6:	c4 81 7c 10 84 a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm0
     8ed:	fe ff ff 
     8f0:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     8f7:	00 00 
     8f9:	c4 01 7c 10 74 a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm14
     900:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     907:	00 00 
     909:	c4 81 7c 10 84 a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm0
     910:	fe ff ff 
     913:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     91a:	00 00 
     91c:	c4 01 7c 10 74 a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm14
     923:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     92a:	00 00 
     92c:	c4 81 7c 10 84 a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm0
     933:	fe ff ff 
     936:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     93d:	00 00 
     93f:	c4 01 7c 10 74 a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm14
     946:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     94d:	00 00 
     94f:	c4 81 7c 10 84 a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm0
     956:	fe ff ff 
     959:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     960:	00 00 
     962:	c4 01 7c 10 74 a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm14
     969:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 84 a1 c0 	vmovups -0x140(%rcx,%r12,4),%ymm0
     979:	fe ff ff 
     97c:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     983:	00 00 
     985:	c4 21 7c 10 74 a1 c0 	vmovups -0x40(%rcx,%r12,4),%ymm14
     98c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     993:	00 00 
     995:	c4 81 7c 10 84 a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm0
     99c:	fe ff ff 
     99f:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     9a6:	00 00 
     9a8:	c4 01 7c 10 74 a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm14
     9af:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9b6:	00 00 
     9b8:	c4 81 7c 10 84 a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm0
     9bf:	fe ff ff 
     9c2:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     9c9:	00 00 
     9cb:	c4 01 7c 10 74 a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm14
     9d2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9d9:	00 00 
     9db:	c4 81 7c 10 84 a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm0
     9e2:	fe ff ff 
     9e5:	c5 7c 11 b4 24 00 0c 	vmovups %ymm14,0xc00(%rsp)
     9ec:	00 00 
     9ee:	c4 01 7c 10 74 a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm14
     9f5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 84 a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm0
     a05:	fe ff ff 
     a08:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     a0f:	00 00 
     a11:	c4 01 7c 10 74 a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm14
     a18:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 84 a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm0
     a28:	fe ff ff 
     a2b:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     a32:	00 00 
     a34:	c4 01 7c 10 74 a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm14
     a3b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a42:	00 00 
     a44:	c4 81 7c 10 84 a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm0
     a4b:	fe ff ff 
     a4e:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     a55:	00 00 
     a57:	c4 01 7c 10 74 a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm14
     a5e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 84 a1 e0 	vmovups -0x120(%rcx,%r12,4),%ymm0
     a6e:	fe ff ff 
     a71:	c5 7c 11 b4 24 80 0c 	vmovups %ymm14,0xc80(%rsp)
     a78:	00 00 
     a7a:	c4 21 7c 10 74 a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm14
     a81:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a88:	00 00 
     a8a:	c4 81 7c 10 84 a7 00 	vmovups -0x100(%r15,%r12,4),%ymm0
     a91:	ff ff ff 
     a94:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     a9b:	00 00 
     a9d:	c4 01 7c 10 34 a7    	vmovups (%r15,%r12,4),%ymm14
     aa3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     aaa:	00 00 
     aac:	c4 81 7c 10 84 a6 00 	vmovups -0x100(%r14,%r12,4),%ymm0
     ab3:	ff ff ff 
     ab6:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     abd:	00 00 
     abf:	c4 01 7c 10 34 a6    	vmovups (%r14,%r12,4),%ymm14
     ac5:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     acc:	00 00 
     ace:	c4 81 7c 10 84 a3 00 	vmovups -0x100(%r11,%r12,4),%ymm0
     ad5:	ff ff ff 
     ad8:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     adf:	00 00 
     ae1:	c4 01 7c 10 34 a3    	vmovups (%r11,%r12,4),%ymm14
     ae7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     aee:	00 00 
     af0:	c4 81 7c 10 84 a2 00 	vmovups -0x100(%r10,%r12,4),%ymm0
     af7:	ff ff ff 
     afa:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     b01:	00 00 
     b03:	c4 01 7c 10 34 a2    	vmovups (%r10,%r12,4),%ymm14
     b09:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     b10:	00 00 
     b12:	c4 81 7c 10 84 a1 00 	vmovups -0x100(%r9,%r12,4),%ymm0
     b19:	ff ff ff 
     b1c:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     b23:	00 00 
     b25:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     b2b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b32:	00 00 
     b34:	c4 81 7c 10 84 a0 00 	vmovups -0x100(%r8,%r12,4),%ymm0
     b3b:	ff ff ff 
     b3e:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     b45:	00 00 
     b47:	c4 01 7c 10 34 a0    	vmovups (%r8,%r12,4),%ymm14
     b4d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 84 a1 00 	vmovups -0x100(%rcx,%r12,4),%ymm0
     b5d:	ff ff ff 
     b60:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     b67:	00 00 
     b69:	c4 21 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm14
     b6f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b76:	00 00 
     b78:	c4 81 7c 10 84 a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm0
     b7f:	ff ff ff 
     b82:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     b89:	00 00 
     b8b:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
     b92:	00 00 
     b94:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     b9b:	00 00 
     b9d:	c4 81 7c 10 84 a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm0
     ba4:	ff ff ff 
     ba7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     bae:	00 00 
     bb0:	c4 81 7c 10 84 a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm0
     bb7:	ff ff ff 
     bba:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 84 a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm0
     bca:	ff ff ff 
     bcd:	c4 21 7c 11 0c a7    	vmovups %ymm9,(%rdi,%r12,4)
     bd3:	c4 21 7c 10 4c a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm9
     bda:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm9
     be1:	0a 00 00 
     be4:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm9
     beb:	00 00 00 
     bee:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     bf5:	00 00 
     bf7:	c4 62 05 b8 cc       	vfmadd231ps %ymm4,%ymm15,%ymm9
     bfc:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
     c03:	00 00 
     c05:	c4 62 15 b8 cd       	vfmadd231ps %ymm5,%ymm13,%ymm9
     c0a:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
     c11:	00 00 
     c13:	c4 62 1d b8 cf       	vfmadd231ps %ymm7,%ymm12,%ymm9
     c18:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
     c1f:	00 00 
     c21:	c4 62 25 b8 ce       	vfmadd231ps %ymm6,%ymm11,%ymm9
     c26:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
     c2d:	00 00 
     c2f:	c4 42 2d b8 c8       	vfmadd231ps %ymm8,%ymm10,%ymm9
     c34:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
     c3b:	00 00 
     c3d:	c4 21 7c 11 4c a7 20 	vmovups %ymm9,0x20(%rdi,%r12,4)
     c44:	c4 21 7c 10 4c a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm9
     c4b:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm9
     c52:	02 00 00 
     c55:	c4 62 0d b8 cb       	vfmadd231ps %ymm3,%ymm14,%ymm9
     c5a:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm9
     c61:	01 00 00 
     c64:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm9
     c6b:	01 00 00 
     c6e:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm9
     c75:	00 00 00 
     c78:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm9
     c7f:	00 00 00 
     c82:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm9
     c89:	00 00 00 
     c8c:	c4 21 7c 11 4c a7 40 	vmovups %ymm9,0x40(%rdi,%r12,4)
     c93:	c4 21 7c 10 4c a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm9
     c9a:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm9
     ca1:	02 00 00 
     ca4:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm9
     cab:	02 00 00 
     cae:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm9
     cb5:	02 00 00 
     cb8:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm9
     cbf:	02 00 00 
     cc2:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm9
     cc9:	02 00 00 
     ccc:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm9
     cd3:	01 00 00 
     cd6:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm9
     cdd:	01 00 00 
     ce0:	c4 21 7c 11 4c a7 60 	vmovups %ymm9,0x60(%rdi,%r12,4)
     ce7:	c4 21 7c 10 8c a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm9
     cee:	00 00 00 
     cf1:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm9
     cf8:	02 00 00 
     cfb:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm9
     d02:	01 00 00 
     d05:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm9
     d0c:	01 00 00 
     d0f:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm9
     d16:	01 00 00 
     d19:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm9
     d20:	01 00 00 
     d23:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm9
     d2a:	03 00 00 
     d2d:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm9
     d34:	02 00 00 
     d37:	c4 21 7c 11 8c a7 80 	vmovups %ymm9,0x80(%rdi,%r12,4)
     d3e:	00 00 00 
     d41:	c4 21 7c 10 8c a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm9
     d48:	00 00 00 
     d4b:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm9
     d52:	03 00 00 
     d55:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm9
     d5c:	03 00 00 
     d5f:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm9
     d66:	03 00 00 
     d69:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm9
     d70:	03 00 00 
     d73:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm9
     d7a:	03 00 00 
     d7d:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm9
     d84:	04 00 00 
     d87:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm9
     d8e:	04 00 00 
     d91:	c4 21 7c 11 8c a7 a0 	vmovups %ymm9,0xa0(%rdi,%r12,4)
     d98:	00 00 00 
     d9b:	c4 21 7c 10 8c a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm9
     da2:	00 00 00 
     da5:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm9
     dac:	04 00 00 
     daf:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm9
     db6:	03 00 00 
     db9:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm9
     dc0:	03 00 00 
     dc3:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm9
     dca:	04 00 00 
     dcd:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm9
     dd4:	04 00 00 
     dd7:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm9
     dde:	04 00 00 
     de1:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm9
     de8:	05 00 00 
     deb:	c4 21 7c 11 8c a7 c0 	vmovups %ymm9,0xc0(%rdi,%r12,4)
     df2:	00 00 00 
     df5:	c4 21 7c 10 8c a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm9
     dfc:	00 00 00 
     dff:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm9
     e06:	05 00 00 
     e09:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm9
     e10:	05 00 00 
     e13:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm9
     e1a:	04 00 00 
     e1d:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm9
     e24:	04 00 00 
     e27:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm9
     e2e:	05 00 00 
     e31:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm9
     e38:	05 00 00 
     e3b:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm9
     e42:	05 00 00 
     e45:	c4 21 7c 11 8c a7 e0 	vmovups %ymm9,0xe0(%rdi,%r12,4)
     e4c:	00 00 00 
     e4f:	c4 21 7c 10 8c a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm9
     e56:	01 00 00 
     e59:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm9
     e60:	06 00 00 
     e63:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm9
     e6a:	06 00 00 
     e6d:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm9
     e74:	06 00 00 
     e77:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm9
     e7e:	05 00 00 
     e81:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm9
     e88:	05 00 00 
     e8b:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm9
     e92:	06 00 00 
     e95:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm9
     e9c:	06 00 00 
     e9f:	c4 21 7c 11 8c a7 00 	vmovups %ymm9,0x100(%rdi,%r12,4)
     ea6:	01 00 00 
     ea9:	c4 21 7c 10 8c a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm9
     eb0:	01 00 00 
     eb3:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm9
     eba:	07 00 00 
     ebd:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm9
     ec4:	06 00 00 
     ec7:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm9
     ece:	07 00 00 
     ed1:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     ed6:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm9
     edd:	06 00 00 
     ee0:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm9
     ee7:	06 00 00 
     eea:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm9
     ef1:	07 00 00 
     ef4:	c4 21 7c 11 8c a7 20 	vmovups %ymm9,0x120(%rdi,%r12,4)
     efb:	01 00 00 
     efe:	c4 21 7c 10 8c a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm9
     f05:	01 00 00 
     f08:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm9
     f0f:	07 00 00 
     f12:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm9
     f19:	07 00 00 
     f1c:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm9
     f23:	07 00 00 
     f26:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm9
     f2d:	07 00 00 
     f30:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm9
     f37:	07 00 00 
     f3a:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm9
     f41:	08 00 00 
     f44:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm9
     f4b:	08 00 00 
     f4e:	c4 21 7c 11 8c a7 40 	vmovups %ymm9,0x140(%rdi,%r12,4)
     f55:	01 00 00 
     f58:	c4 21 7c 10 8c a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm9
     f5f:	01 00 00 
     f62:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm9
     f69:	08 00 00 
     f6c:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm9
     f73:	08 00 00 
     f76:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm9
     f7d:	08 00 00 
     f80:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm9
     f87:	08 00 00 
     f8a:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm9
     f91:	08 00 00 
     f94:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm9
     f9b:	08 00 00 
     f9e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm9
     fa5:	09 00 00 
     fa8:	c4 21 7c 11 8c a7 60 	vmovups %ymm9,0x160(%rdi,%r12,4)
     faf:	01 00 00 
     fb2:	c4 21 7c 10 8c a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm9
     fb9:	01 00 00 
     fbc:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm9
     fc3:	09 00 00 
     fc6:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm9
     fcd:	09 00 00 
     fd0:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm9
     fd7:	09 00 00 
     fda:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm9
     fe1:	09 00 00 
     fe4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm9
     feb:	09 00 00 
     fee:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm9
     ff5:	09 00 00 
     ff8:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm9
     fff:	09 00 00 
    1002:	c4 21 7c 11 8c a7 80 	vmovups %ymm9,0x180(%rdi,%r12,4)
    1009:	01 00 00 
    100c:	c4 21 7c 10 8c a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm9
    1013:	01 00 00 
    1016:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm9
    101d:	0a 00 00 
    1020:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm9
    1027:	0a 00 00 
    102a:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm9
    1031:	0a 00 00 
    1034:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm9
    103b:	0a 00 00 
    103e:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm9
    1045:	0a 00 00 
    1048:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm9
    104f:	0a 00 00 
    1052:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    1059:	0a 00 00 
    105c:	c4 21 7c 11 8c a7 a0 	vmovups %ymm9,0x1a0(%rdi,%r12,4)
    1063:	01 00 00 
    1066:	c4 21 7c 10 8c a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm9
    106d:	01 00 00 
    1070:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm9
    1077:	0b 00 00 
    107a:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm9
    1081:	0b 00 00 
    1084:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm9
    108b:	0b 00 00 
    108e:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm9
    1095:	0b 00 00 
    1098:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm9
    109f:	0b 00 00 
    10a2:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm9
    10a9:	0b 00 00 
    10ac:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm9
    10b3:	0b 00 00 
    10b6:	c4 21 7c 11 8c a7 c0 	vmovups %ymm9,0x1c0(%rdi,%r12,4)
    10bd:	01 00 00 
    10c0:	c4 21 7c 10 8c a7 e0 	vmovups 0x1e0(%rdi,%r12,4),%ymm9
    10c7:	01 00 00 
    10ca:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm9
    10d1:	0b 00 00 
    10d4:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm9
    10db:	0c 00 00 
    10de:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm9
    10e5:	0c 00 00 
    10e8:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm9
    10ef:	0c 00 00 
    10f2:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm9
    10f9:	0c 00 00 
    10fc:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm9
    1103:	0c 00 00 
    1106:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm9
    110d:	0c 00 00 
    1110:	c4 21 7c 11 8c a7 e0 	vmovups %ymm9,0x1e0(%rdi,%r12,4)
    1117:	01 00 00 
    111a:	c4 21 7c 10 8c a7 00 	vmovups 0x200(%rdi,%r12,4),%ymm9
    1121:	02 00 00 
    1124:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm9
    112b:	0c 00 00 
    112e:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1135:	00 00 
    1137:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm9
    113e:	0c 00 00 
    1141:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1148:	00 00 
    114a:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm9
    1151:	0d 00 00 
    1154:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    115b:	00 00 
    115d:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm9
    1164:	0d 00 00 
    1167:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    116e:	00 00 
    1170:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm9
    1177:	0d 00 00 
    117a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1181:	00 00 
    1183:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm9
    118a:	0d 00 00 
    118d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1194:	00 00 
    1196:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm9
    119d:	0d 00 00 
    11a0:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    11a7:	00 00 
    11a9:	c4 21 7c 11 8c a7 00 	vmovups %ymm9,0x200(%rdi,%r12,4)
    11b0:	02 00 00 
    11b3:	c4 21 7c 10 0c a6    	vmovups (%rsi,%r12,4),%ymm9
    11b9:	c4 e2 35 a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm9,%ymm3
    11c0:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
    11c7:	c4 62 35 a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm9,%ymm15
    11ce:	c4 62 35 a8 2c 24    	vfmadd213ps (%rsp),%ymm9,%ymm13
    11d4:	c4 62 35 a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm9,%ymm11
    11db:	c4 e2 35 a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm9,%ymm4
    11e2:	c4 62 35 a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm9,%ymm12
    11e9:	c4 e2 35 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm1
    11f0:	0f 00 00 
    11f3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11fa:	00 00 
    11fc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    1203:	0f 00 00 
    1206:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    120b:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1212:	00 00 
    1214:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1219:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    121e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1223:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1228:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    122f:	00 00 
    1231:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    1238:	00 00 
    123a:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1241:	00 00 
    1243:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    124a:	00 00 
    124c:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1251:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    1258:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    125f:	00 00 00 
    1262:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1269:	00 00 
    126b:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1270:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1277:	00 00 
    1279:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    127e:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1285:	00 00 
    1287:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    128c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1293:	00 00 
    1295:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    129a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    12a1:	00 00 
    12a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12a8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12af:	00 00 
    12b1:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    12b6:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    12bd:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    12c4:	00 00 
    12c6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    12cd:	01 00 00 
    12d0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12d5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    12dc:	00 00 
    12de:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    12e3:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    12e8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    12ef:	00 00 
    12f1:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    12f8:	00 00 
    12fa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12ff:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1306:	00 00 
    1308:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    130d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1314:	00 00 
    1316:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    131b:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    1322:	00 00 00 
    1325:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    132c:	00 00 
    132e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1335:	02 00 00 
    1338:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    133d:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1344:	00 00 
    1346:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    134b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1352:	00 00 
    1354:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1359:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1360:	00 00 
    1362:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1367:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    136e:	00 00 
    1370:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1375:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    137c:	00 00 
    137e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1383:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    138a:	00 00 00 
    138d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1394:	00 00 
    1396:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    139d:	04 00 00 
    13a0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13a5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    13ac:	00 00 
    13ae:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    13b3:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    13ba:	00 00 
    13bc:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    13c1:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    13c6:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    13cd:	00 00 
    13cf:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    13d6:	00 00 
    13d8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    13dd:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    13e2:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    13e9:	00 00 00 
    13ec:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    13f3:	05 00 00 
    13f6:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    13fd:	00 00 
    13ff:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    1406:	00 00 
    1408:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    140d:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    1414:	00 00 
    1416:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    141b:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1422:	00 00 
    1424:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1429:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1430:	00 00 
    1432:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1437:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    143e:	00 00 
    1440:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1445:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    144c:	00 00 
    144e:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1453:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    145a:	00 00 00 
    145d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1464:	05 00 00 
    1467:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    146c:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1473:	00 00 
    1475:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    147a:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1481:	00 00 
    1483:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1488:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    148f:	00 00 
    1491:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1496:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    149d:	00 00 
    149f:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    14a4:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    14ab:	00 00 
    14ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    14b2:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    14b9:	01 00 00 
    14bc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    14c3:	06 00 00 
    14c6:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    14cd:	00 00 
    14cf:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    14d4:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    14db:	00 00 
    14dd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14e2:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    14e9:	00 00 
    14eb:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    14f0:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    14f7:	00 00 
    14f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14fe:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1505:	00 00 
    1507:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    150c:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1513:	00 00 
    1515:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    151a:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    1521:	01 00 00 
    1524:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    152b:	00 00 
    152d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1534:	07 00 00 
    1537:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    153c:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1543:	00 00 
    1545:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    154a:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1551:	00 00 
    1553:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1558:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    155f:	00 00 
    1561:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1566:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    156d:	00 00 
    156f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1574:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    157b:	00 00 
    157d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1582:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    1589:	01 00 00 
    158c:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1593:	00 00 
    1595:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    159c:	08 00 00 
    159f:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    15a4:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    15ab:	00 00 
    15ad:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    15b2:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    15b9:	00 00 
    15bb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15c0:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    15c7:	00 00 
    15c9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    15ce:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    15d5:	00 00 
    15d7:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    15dc:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    15e3:	00 00 
    15e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15ea:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    15f1:	01 00 00 
    15f4:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    15fb:	00 00 
    15fd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1604:	09 00 00 
    1607:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    160c:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1613:	00 00 
    1615:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    161a:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1621:	00 00 
    1623:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1628:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    162f:	00 00 
    1631:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1636:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    163d:	00 00 
    163f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1644:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1649:	c4 a1 7c 10 84 a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm0
    1650:	01 00 00 
    1653:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    165a:	00 00 
    165c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1663:	09 00 00 
    1666:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    166d:	00 00 
    166f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1674:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    167b:	00 00 
    167d:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1682:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1689:	00 00 
    168b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1690:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1697:	00 00 
    1699:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    169e:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    16a5:	00 00 
    16a7:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    16ac:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    16b3:	00 00 
    16b5:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    16ba:	c4 a1 7c 10 84 a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm0
    16c1:	01 00 00 
    16c4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    16cb:	0a 00 00 
    16ce:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    16d5:	00 00 
    16d7:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    16dc:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    16e3:	00 00 
    16e5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16ea:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    16f1:	00 00 
    16f3:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    16f8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16fd:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1704:	00 00 
    1706:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    170b:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1710:	c4 a1 7c 10 84 a6 c0 	vmovups 0x1c0(%rsi,%r12,4),%ymm0
    1717:	01 00 00 
    171a:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1721:	00 00 
    1723:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    172a:	0b 00 00 
    172d:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1732:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1739:	00 00 
    173b:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    1740:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1745:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    174a:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    174f:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1756:	00 00 
    1758:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    175d:	c4 a1 7c 10 84 a6 e0 	vmovups 0x1e0(%rsi,%r12,4),%ymm0
    1764:	01 00 00 
    1767:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    176e:	00 00 
    1770:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    1777:	0c 00 00 
    177a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    177f:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    1786:	00 00 
    1788:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    178d:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    1794:	00 00 
    1796:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    179b:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    17a2:	00 00 
    17a4:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    17a9:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    17b0:	00 00 
    17b2:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    17b7:	c4 a1 7c 10 a4 a6 00 	vmovups 0x200(%rsi,%r12,4),%ymm4
    17be:	02 00 00 
    17c1:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    17c6:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    17cd:	00 00 
    17cf:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm1
    17d6:	0d 00 00 
    17d9:	49 81 c4 88 00 00 00 	add    $0x88,%r12
    17e0:	c4 c2 5d a8 c0       	vfmadd213ps %ymm8,%ymm4,%ymm0
    17e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17eb:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    17f2:	00 00 
    17f4:	c4 e2 5d a8 c2       	vfmadd213ps %ymm2,%ymm4,%ymm0
    17f9:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1800:	00 00 
    1802:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1808:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    180f:	00 00 
    1811:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    1816:	c4 e2 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm0
    181b:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1822:	00 00 
    1824:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1829:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    182f:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1836:	00 00 
    1838:	c4 e2 5d a8 de       	vfmadd213ps %ymm6,%ymm4,%ymm3
    183d:	c4 e2 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm0
    1842:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1848:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    184e:	4d 39 ec             	cmp    %r13,%r12
    1851:	0f 82 a9 ea ff ff    	jb     300 <_Z5benchv+0x1d0>
    1857:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    185d:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1861:	8b 54 24 80          	mov    -0x80(%rsp),%edx
    1865:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    186a:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    186f:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    1874:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    1879:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    187e:	8b 6c 24 84          	mov    -0x7c(%rsp),%ebp
    1882:	48 89 d8             	mov    %rbx,%rax
    1885:	48 83 c0 07          	add    $0x7,%rax
    1889:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    188f:	01 d1                	add    %edx,%ecx
    1891:	41 01 d0             	add    %edx,%r8d
    1894:	41 01 d1             	add    %edx,%r9d
    1897:	41 01 d2             	add    %edx,%r10d
    189a:	41 01 d3             	add    %edx,%r11d
    189d:	01 d5                	add    %edx,%ebp
    189f:	41 01 d7             	add    %edx,%r15d
    18a2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18ac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18b0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18b6:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    18ba:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    18be:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    18c4:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    18c8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18cd:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18d3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18d7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    18db:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    18e1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18e5:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    18e9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18ef:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    18f5:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    18fb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18ff:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1903:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1909:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    190d:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1911:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1917:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    191b:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    191f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1923:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1928:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    192d:	c5 f8 58 04 9f       	vaddps (%rdi,%rbx,4),%xmm0,%xmm0
    1932:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1938:	c5 f8 11 04 9f       	vmovups %xmm0,(%rdi,%rbx,4)
    193d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1943:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1947:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    194d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1951:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1955:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1959:	c5 fa 58 44 9f 10    	vaddss 0x10(%rdi,%rbx,4),%xmm0,%xmm0
    195f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1965:	c5 fa 11 44 9f 10    	vmovss %xmm0,0x10(%rdi,%rbx,4)
    196b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1971:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1975:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    197b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    197f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1983:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1987:	c5 fa 58 44 9f 14    	vaddss 0x14(%rdi,%rbx,4),%xmm0,%xmm0
    198d:	c5 fa 11 44 9f 14    	vmovss %xmm0,0x14(%rdi,%rbx,4)
    1993:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1999:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    199d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19a3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    19a7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    19ab:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    19af:	c5 fa 58 44 9f 18    	vaddss 0x18(%rdi,%rbx,4),%xmm0,%xmm0
    19b5:	c5 fa 11 44 9f 18    	vmovss %xmm0,0x18(%rdi,%rbx,4)
    19bb:	4c 39 e8             	cmp    %r13,%rax
    19be:	0f 82 1c e8 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    19c4:	0f 31                	rdtsc  
    19c6:	48 c1 e2 20          	shl    $0x20,%rdx
    19ca:	48 09 c2             	or     %rax,%rdx
    19cd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19d3 <_Z5benchv+0x18a3>
    19d3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19d8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19e0 <_Z5benchv+0x18b0>
    19df:	00 
    19e0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19e8 <_Z5benchv+0x18b8>
    19e7:	00 
    19e8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    19eb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    19ef:	0f af d1             	imul   %ecx,%edx
    19f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19fc:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1a02:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1a06:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1a0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a0e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a12:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a16:	48 81 c4 48 10 00 00 	add    $0x1048,%rsp
    1a1d:	5b                   	pop    %rbx
    1a1e:	41 5c                	pop    %r12
    1a20:	41 5d                	pop    %r13
    1a22:	41 5e                	pop    %r14
    1a24:	41 5f                	pop    %r15
    1a26:	5d                   	pop    %rbp
    1a27:	c5 f8 77             	vzeroupper 
    1a2a:	c3                   	retq   
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z6enablev>:
    1a30:	31 c0                	xor    %eax,%eax
    1a32:	c3                   	retq   
    1a33:	90                   	nop
    1a34:	90                   	nop
    1a35:	90                   	nop
    1a36:	90                   	nop
    1a37:	90                   	nop
    1a38:	90                   	nop
    1a39:	90                   	nop
    1a3a:	90                   	nop
    1a3b:	90                   	nop
    1a3c:	90                   	nop
    1a3d:	90                   	nop
    1a3e:	90                   	nop
    1a3f:	90                   	nop

0000000000001a40 <_Z9n_reg_maxv>:
    1a40:	b8 96 00 00 00       	mov    $0x96,%eax
    1a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
