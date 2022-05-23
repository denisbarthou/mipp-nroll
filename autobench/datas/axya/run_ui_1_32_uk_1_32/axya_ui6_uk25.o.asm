
axya_ui6_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 04 00 00    	imul   $0x4b0,%eax,%eax
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
     13a:	48 81 ec c8 13 00 00 	sub    $0x13c8,%rsp
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
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e e8 1c 00 00    	jle    1e67 <_Z5benchv+0x1d37>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
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
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	48 89 d0             	mov    %rdx,%rax
     1b8:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1bc:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1c0:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     1c4:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1c8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1cd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1d5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1da:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1df:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e8:	48 83 c8 01          	or     $0x1,%rax
     1ec:	45 0f af d6          	imul   %r14d,%r10d
     1f0:	41 0f af ee          	imul   %r14d,%ebp
     1f4:	45 0f af c6          	imul   %r14d,%r8d
     1f8:	45 0f af ce          	imul   %r14d,%r9d
     1fc:	4d 63 f8             	movslq %r8d,%r15
     1ff:	c4 e2 7d 18 1c 83    	vbroadcastss (%rbx,%rax,4),%ymm3
     205:	c4 e2 7d 18 6c 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm5
     20c:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     212:	41 0f af c6          	imul   %r14d,%eax
     216:	4c 63 e0             	movslq %eax,%r12
     219:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
     220:	00 00 
     222:	c4 e2 7d 18 5c 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm3
     229:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm5
     239:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     240:	00 00 
     242:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
     249:	00 00 
     24b:	c4 e2 7d 18 5c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm3
     252:	89 d3                	mov    %edx,%ebx
     254:	48 63 d5             	movslq %ebp,%rdx
     257:	49 63 ea             	movslq %r10d,%rbp
     25a:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
     261:	00 00 
     263:	41 0f af de          	imul   %r14d,%ebx
     267:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     26c:	49 63 e9             	movslq %r9d,%rbp
     26f:	48 89 d0             	mov    %rdx,%rax
     272:	ba 00 00 00 00       	mov    $0x0,%edx
     277:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     27c:	4c 63 eb             	movslq %ebx,%r13
     27f:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
     286:	00 00 
     288:	90                   	nop
     289:	90                   	nop
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     29b:	00 00 
     29d:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
     2a4:	00 00 
     2a6:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2aa:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
     2b1:	00 00 
     2b3:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2b7:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2bc:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
     2c3:	00 00 
     2c5:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2ca:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
     2da:	00 00 
     2dc:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     2e3:	00 00 
     2e5:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2ec:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     2f2:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2f8:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     2fe:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     302:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     306:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     30a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     311:	00 00 
     313:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     31a:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     321:	00 00 
     323:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     329:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
     330:	00 00 
     332:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     337:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     33e:	00 00 
     340:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     345:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
     34c:	00 00 
     34e:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     354:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     35a:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     360:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     367:	00 00 
     369:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     370:	00 00 
     372:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     379:	00 00 
     37b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     382:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     389:	00 00 
     38b:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     392:	00 00 
     394:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     3a4:	00 00 
     3a6:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     3ad:	00 00 
     3af:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     3b6:	00 00 
     3b8:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
     3bf:	00 00 
     3c1:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     3c8:	00 00 
     3ca:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3da:	00 00 
     3dc:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     3e3:	00 00 00 
     3e6:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     3f6:	00 00 
     3f8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3ff:	00 00 
     401:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     406:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     40d:	00 00 
     40f:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
     416:	00 00 
     418:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     41d:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
     424:	00 00 
     426:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     42d:	00 00 
     42f:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     436:	00 00 
     438:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     43d:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     444:	00 00 
     446:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     44d:	00 00 
     44f:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
     456:	00 00 
     458:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     45d:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
     464:	00 00 
     466:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
     46d:	00 00 
     46f:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
     476:	00 00 
     478:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     47d:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
     484:	00 00 
     486:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     48d:	00 00 
     48f:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     496:	00 00 
     498:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     49d:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     4a4:	00 00 00 
     4a7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     4ac:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
     4b3:	00 00 
     4b5:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     4ba:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     4c0:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     4c7:	00 00 
     4c9:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4d0:	00 00 00 
     4d3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     4d9:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     4e0:	00 00 
     4e2:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     4f2:	00 00 
     4f4:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     4fb:	00 00 00 
     4fe:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     505:	00 00 
     507:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
     50e:	00 00 
     510:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     517:	00 00 
     519:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     520:	01 00 00 
     523:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     52a:	00 00 
     52c:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
     533:	00 00 
     535:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     53c:	00 00 
     53e:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     545:	01 00 00 
     548:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     54f:	00 00 
     551:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
     558:	00 00 
     55a:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     561:	00 00 
     563:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     56a:	01 00 00 
     56d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     574:	00 00 
     576:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
     57d:	00 00 
     57f:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     586:	00 00 
     588:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     58f:	01 00 00 
     592:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     599:	00 00 
     59b:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     5a2:	00 00 
     5a4:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     5ab:	00 00 
     5ad:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5b4:	01 00 00 
     5b7:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     5be:	00 00 
     5c0:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     5c7:	00 00 
     5c9:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     5d0:	00 00 
     5d2:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5d9:	01 00 00 
     5dc:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     5e3:	00 00 
     5e5:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     5ec:	00 00 
     5ee:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     5f5:	00 00 
     5f7:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     5fe:	01 00 00 
     601:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     608:	00 00 
     60a:	c5 7c 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm15
     611:	00 00 
     613:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     61a:	00 00 
     61c:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     623:	01 00 00 
     626:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     62d:	00 00 
     62f:	c5 7c 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm15
     636:	00 00 
     638:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     63f:	00 00 
     641:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     648:	02 00 00 
     64b:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     652:	00 00 
     654:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     65b:	00 00 
     65d:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     66d:	02 00 00 
     670:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     677:	00 00 
     679:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     680:	00 00 
     682:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     689:	00 00 
     68b:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     692:	02 00 00 
     695:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     69c:	00 00 
     69e:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     6a5:	00 00 
     6a7:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6b7:	02 00 00 
     6ba:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     6ca:	00 00 
     6cc:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     6d3:	00 00 
     6d5:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6dc:	02 00 00 
     6df:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     6ef:	00 00 
     6f1:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     6f8:	00 00 
     6fa:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     701:	02 00 00 
     704:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     714:	00 00 
     716:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     71d:	00 00 
     71f:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     726:	02 00 00 
     729:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     730:	00 00 
     732:	c5 7c 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm15
     739:	00 00 
     73b:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     742:	00 00 
     744:	c4 21 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm8
     74b:	02 00 00 
     74e:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
     755:	00 00 
     757:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm8
     767:	03 00 00 
     76a:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     771:	00 00 
     773:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     77a:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     781:	00 00 
     783:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     78a:	c5 7c 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm15
     791:	00 00 
     793:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     7a3:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     7aa:	00 00 
     7ac:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     7b3:	00 00 00 
     7b6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     7bd:	00 00 
     7bf:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     7c6:	00 00 00 
     7c9:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     7d9:	00 00 00 
     7dc:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     7e3:	00 00 
     7e5:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     7ec:	00 00 00 
     7ef:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     7ff:	01 00 00 
     802:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     809:	00 00 
     80b:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     812:	01 00 00 
     815:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     81c:	00 00 
     81e:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     825:	01 00 00 
     828:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     82f:	00 00 
     831:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     838:	01 00 00 
     83b:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     84b:	01 00 00 
     84e:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     855:	00 00 
     857:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     85e:	01 00 00 
     861:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     871:	01 00 00 
     874:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     87b:	00 00 
     87d:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     884:	01 00 00 
     887:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     897:	02 00 00 
     89a:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     8a1:	00 00 
     8a3:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     8aa:	02 00 00 
     8ad:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     8b4:	00 00 
     8b6:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     8bd:	02 00 00 
     8c0:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
     8c7:	00 00 
     8c9:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     8d0:	02 00 00 
     8d3:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     8e3:	02 00 00 
     8e6:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     8ed:	00 00 
     8ef:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     8f6:	02 00 00 
     8f9:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     909:	02 00 00 
     90c:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     913:	00 00 
     915:	c4 21 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm8
     91c:	02 00 00 
     91f:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 84 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm8
     92f:	03 00 00 
     932:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     939:	00 00 
     93b:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     942:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     949:	00 00 
     94b:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     952:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     959:	00 00 
     95b:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     962:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     972:	00 00 00 
     975:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     97c:	00 00 
     97e:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     985:	00 00 00 
     988:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     98f:	00 00 
     991:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     998:	00 00 00 
     99b:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     9a2:	00 00 
     9a4:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     9ab:	00 00 00 
     9ae:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     9b5:	00 00 
     9b7:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     9be:	01 00 00 
     9c1:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     9c8:	00 00 
     9ca:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     9d1:	01 00 00 
     9d4:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     9e4:	01 00 00 
     9e7:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     9ee:	00 00 
     9f0:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     9f7:	01 00 00 
     9fa:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     a01:	00 00 
     a03:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     a0a:	01 00 00 
     a0d:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     a14:	00 00 
     a16:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     a1d:	01 00 00 
     a20:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     a27:	00 00 
     a29:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     a30:	01 00 00 
     a33:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     a43:	01 00 00 
     a46:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     a4d:	00 00 
     a4f:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     a56:	02 00 00 
     a59:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     a60:	00 00 
     a62:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     a69:	02 00 00 
     a6c:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     a73:	00 00 
     a75:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     a7c:	02 00 00 
     a7f:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     a86:	00 00 
     a88:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     a8f:	02 00 00 
     a92:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     a99:	00 00 
     a9b:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     aa2:	02 00 00 
     aa5:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     aac:	00 00 
     aae:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     ab5:	02 00 00 
     ab8:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     abf:	00 00 
     ac1:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     ac8:	02 00 00 
     acb:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     ad2:	00 00 
     ad4:	c4 21 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm8
     adb:	02 00 00 
     ade:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     ae5:	00 00 
     ae7:	c4 21 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm8
     aee:	03 00 00 
     af1:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
     af8:	00 00 
     afa:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     b01:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b07:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     b0e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     b14:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     b1b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b22:	00 00 
     b24:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     b2b:	00 00 00 
     b2e:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     b35:	00 00 
     b37:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     b3e:	00 00 00 
     b41:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     b48:	00 00 
     b4a:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     b51:	00 00 00 
     b54:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     b5b:	00 00 
     b5d:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     b64:	00 00 00 
     b67:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     b6e:	00 00 
     b70:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     b77:	01 00 00 
     b7a:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     b81:	00 00 
     b83:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     b8a:	01 00 00 
     b8d:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     b94:	00 00 
     b96:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     b9d:	01 00 00 
     ba0:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     ba7:	00 00 
     ba9:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     bb0:	01 00 00 
     bb3:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     bba:	00 00 
     bbc:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     bc3:	01 00 00 
     bc6:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     bcd:	00 00 
     bcf:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     bd6:	01 00 00 
     bd9:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     be0:	00 00 
     be2:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     be9:	01 00 00 
     bec:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     bf3:	00 00 
     bf5:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     bfc:	01 00 00 
     bff:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     c06:	00 00 
     c08:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     c0f:	02 00 00 
     c12:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     c19:	00 00 
     c1b:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     c22:	02 00 00 
     c25:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     c2c:	00 00 
     c2e:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     c35:	02 00 00 
     c38:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     c3f:	00 00 
     c41:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     c48:	02 00 00 
     c4b:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     c52:	00 00 
     c54:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     c5b:	02 00 00 
     c5e:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     c6e:	02 00 00 
     c71:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     c81:	02 00 00 
     c84:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     c8b:	00 00 
     c8d:	c4 21 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm8
     c94:	02 00 00 
     c97:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm8
     ca7:	03 00 00 
     caa:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     cb9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     cbf:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     cc6:	00 00 
     cc8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     cce:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     cd5:	00 00 
     cd7:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     cde:	00 00 
     ce0:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     ce7:	00 00 
     ce9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     cf9:	00 00 
     cfb:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     d0b:	00 00 
     d0d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     d1d:	00 00 
     d1f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     d26:	00 00 
     d28:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     d2f:	00 00 
     d31:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     d38:	00 00 
     d3a:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     d41:	00 00 
     d43:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     d4a:	00 00 
     d4c:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     d53:	00 00 
     d55:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     d65:	00 00 
     d67:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     d77:	00 00 
     d79:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     d89:	00 00 
     d8b:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     d9b:	00 00 
     d9d:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     dad:	00 00 
     daf:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     dbe:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     dc3:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     dc9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
     dd0:	0a 00 00 
     dd3:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     dda:	00 00 
     ddc:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     de1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     de8:	00 00 00 
     deb:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     df2:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     df7:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
     dfe:	00 00 
     e00:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     e05:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
     e0c:	00 00 
     e0e:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     e14:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     e1a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
     e21:	0b 00 00 
     e24:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     e2b:	02 00 00 
     e2e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     e35:	01 00 00 
     e38:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     e3f:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     e44:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
     e4b:	00 00 
     e4d:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     e52:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
     e59:	00 00 
     e5b:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     e61:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     e67:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     e6e:	06 00 00 
     e71:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     e78:	02 00 00 
     e7b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     e82:	01 00 00 
     e85:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     e8c:	01 00 00 
     e8f:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
     e96:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     e9b:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
     ea2:	00 00 
     ea4:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     eaa:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     eb1:	00 00 
     eb3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
     eba:	0b 00 00 
     ebd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     ec4:	01 00 00 
     ec7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     ece:	02 00 00 
     ed1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     ed8:	01 00 00 
     edb:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     ee2:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     ee7:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
     eee:	00 00 
     ef0:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     ef7:	00 00 
     ef9:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     f00:	00 00 
     f02:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     f09:	04 00 00 
     f0c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     f13:	03 00 00 
     f16:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     f1d:	03 00 00 
     f20:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
     f27:	02 00 00 
     f2a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
     f31:	00 00 00 
     f34:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     f39:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     f40:	00 00 
     f42:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     f49:	00 00 
     f4b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     f52:	05 00 00 
     f55:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     f5c:	04 00 00 
     f5f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     f66:	03 00 00 
     f69:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
     f70:	02 00 00 
     f73:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
     f7a:	00 00 00 
     f7d:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     f83:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
     f8a:	00 00 
     f8c:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
     f93:	00 00 
     f95:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     f9c:	03 00 00 
     f9f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     fa6:	05 00 00 
     fa9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     fb0:	04 00 00 
     fb3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     fba:	03 00 00 
     fbd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
     fc4:	01 00 00 
     fc7:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     fce:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
     fd5:	00 00 
     fd7:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
     fde:	00 00 
     fe0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
     fe7:	07 00 00 
     fea:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     ff1:	05 00 00 
     ff4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     ffb:	05 00 00 
     ffe:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
    1005:	04 00 00 
    1008:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
    100f:	02 00 00 
    1012:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
    1019:	00 00 00 
    101c:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
    1023:	00 00 
    1025:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    102c:	00 00 
    102e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    1035:	07 00 00 
    1038:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
    103f:	06 00 00 
    1042:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1049:	05 00 00 
    104c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    1053:	04 00 00 
    1056:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
    105d:	02 00 00 
    1060:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    1067:	01 00 00 
    106a:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
    1071:	00 00 
    1073:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    107a:	00 00 
    107c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    1083:	08 00 00 
    1086:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
    108d:	07 00 00 
    1090:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    1097:	06 00 00 
    109a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
    10a1:	05 00 00 
    10a4:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
    10ab:	03 00 00 
    10ae:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    10b5:	01 00 00 
    10b8:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
    10bf:	00 00 
    10c1:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    10c8:	00 00 
    10ca:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    10d1:	09 00 00 
    10d4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    10db:	08 00 00 
    10de:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    10e5:	07 00 00 
    10e8:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    10ef:	05 00 00 
    10f2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    10f9:	03 00 00 
    10fc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
    1103:	02 00 00 
    1106:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    110d:	00 00 
    110f:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    1116:	00 00 
    1118:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
    111f:	09 00 00 
    1122:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    1129:	08 00 00 
    112c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    1133:	07 00 00 
    1136:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    113d:	06 00 00 
    1140:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    1147:	04 00 00 
    114a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
    1151:	03 00 00 
    1154:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    115b:	00 00 
    115d:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    1164:	00 00 
    1166:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    116d:	09 00 00 
    1170:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1177:	08 00 00 
    117a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1181:	07 00 00 
    1184:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    118b:	06 00 00 
    118e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    1195:	05 00 00 
    1198:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
    119f:	04 00 00 
    11a2:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    11a9:	00 00 
    11ab:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    11b2:	00 00 
    11b4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    11bb:	09 00 00 
    11be:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    11c5:	09 00 00 
    11c8:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    11cf:	08 00 00 
    11d2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    11d9:	07 00 00 
    11dc:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    11e3:	06 00 00 
    11e6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    11ed:	04 00 00 
    11f0:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    11f7:	00 00 
    11f9:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    1200:	00 00 
    1202:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1209:	0b 00 00 
    120c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    1213:	0a 00 00 
    1216:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    121d:	09 00 00 
    1220:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1227:	08 00 00 
    122a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
    1231:	07 00 00 
    1234:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    123b:	06 00 00 
    123e:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    1245:	00 00 
    1247:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    124e:	00 00 
    1250:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    1257:	0b 00 00 
    125a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1261:	0a 00 00 
    1264:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    126b:	0a 00 00 
    126e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    1275:	09 00 00 
    1278:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
    127f:	08 00 00 
    1282:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    1289:	06 00 00 
    128c:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    1293:	00 00 
    1295:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    129c:	00 00 
    129e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    12a5:	0c 00 00 
    12a8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    12af:	0c 00 00 
    12b2:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    12b9:	0b 00 00 
    12bc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    12c3:	0a 00 00 
    12c6:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    12cd:	0a 00 00 
    12d0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
    12d7:	08 00 00 
    12da:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    12e1:	00 00 
    12e3:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    12ea:	00 00 
    12ec:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    12f3:	0d 00 00 
    12f6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    12fd:	0c 00 00 
    1300:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1307:	0c 00 00 
    130a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    1311:	0b 00 00 
    1314:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    131b:	0a 00 00 
    131e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    1325:	09 00 00 
    1328:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    132f:	00 00 
    1331:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    1338:	00 00 
    133a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    1341:	0e 00 00 
    1344:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    134b:	0d 00 00 
    134e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    1355:	0d 00 00 
    1358:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    135f:	0c 00 00 
    1362:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    1369:	0b 00 00 
    136c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    1373:	0a 00 00 
    1376:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    137d:	00 00 
    137f:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    1386:	00 00 
    1388:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    138f:	0f 00 00 
    1392:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm0
    1399:	0e 00 00 
    139c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm0
    13a3:	0d 00 00 
    13a6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    13ad:	0d 00 00 
    13b0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    13b7:	0c 00 00 
    13ba:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    13c1:	0b 00 00 
    13c4:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    13cb:	00 00 
    13cd:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    13d4:	00 00 
    13d6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    13dd:	0f 00 00 
    13e0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    13e7:	0f 00 00 
    13ea:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    13f1:	0e 00 00 
    13f4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    13fb:	0d 00 00 
    13fe:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm0
    1405:	0d 00 00 
    1408:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    140f:	0c 00 00 
    1412:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    1419:	00 00 
    141b:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    1422:	00 00 
    1424:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    142b:	10 00 00 
    142e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1435:	0f 00 00 
    1438:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    143f:	0f 00 00 
    1442:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1449:	0e 00 00 
    144c:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1453:	0c 00 00 
    1456:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    145d:	0d 00 00 
    1460:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    1467:	00 00 
    1469:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
    1470:	00 00 
    1472:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1479:	10 00 00 
    147c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm0
    1483:	10 00 00 
    1486:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    148d:	0f 00 00 
    1490:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm0
    1497:	0e 00 00 
    149a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    14a1:	0e 00 00 
    14a4:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    14ab:	0e 00 00 
    14ae:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
    14b5:	00 00 
    14b7:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
    14be:	00 00 
    14c0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm0
    14c7:	10 00 00 
    14ca:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    14d1:	00 00 
    14d3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    14da:	10 00 00 
    14dd:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    14e4:	00 00 
    14e6:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    14ed:	10 00 00 
    14f0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14f7:	00 00 
    14f9:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    1500:	0f 00 00 
    1503:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    150a:	00 00 
    150c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1513:	0f 00 00 
    1516:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    151c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    1523:	0e 00 00 
    1526:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    152d:	00 00 
    152f:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    1536:	00 00 
    1538:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    153d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    1544:	13 00 00 
    1547:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm9
    154e:	12 00 00 
    1551:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm11
    1558:	13 00 00 
    155b:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm12
    1562:	13 00 00 
    1565:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm13
    156c:	13 00 00 
    156f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    1576:	13 00 00 
    1579:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    157f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    1586:	11 00 00 
    1589:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    158e:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1593:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1598:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    159d:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    15a2:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    15a8:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    15af:	00 00 
    15b1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    15b8:	12 00 00 
    15bb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    15c2:	00 00 
    15c4:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    15cb:	00 00 
    15cd:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    15d4:	00 00 
    15d6:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    15dd:	00 00 
    15df:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    15e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15ea:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    15ef:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    15f4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    15fa:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1601:	00 00 
    1603:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1608:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    160f:	00 00 
    1611:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1616:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    161c:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    1623:	00 00 
    1625:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    162c:	12 00 00 
    162f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1634:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    163b:	00 00 
    163d:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1642:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1647:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    164c:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1653:	00 00 
    1655:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    165c:	00 00 
    165e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1665:	00 00 
    1667:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    166c:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1673:	00 00 
    1675:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    167c:	00 00 
    167e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    1685:	12 00 00 
    1688:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    168d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1693:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1698:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    169d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    16a2:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    16a9:	00 00 
    16ab:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    16b2:	00 00 
    16b4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    16bb:	00 00 
    16bd:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    16c2:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    16c9:	00 00 
    16cb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    16d2:	00 00 
    16d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    16d9:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    16e0:	00 00 
    16e2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16e7:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    16ec:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    16f1:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    16f6:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1706:	00 00 
    1708:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    170f:	00 00 
    1711:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1716:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    171d:	00 00 
    171f:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1725:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    172a:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1731:	00 00 
    1733:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1738:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    173f:	00 00 
    1741:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1746:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    174d:	00 00 
    174f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1754:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    175b:	00 00 
    175d:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1762:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1769:	00 00 
    176b:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1772:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1779:	00 00 
    177b:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1780:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1787:	00 00 
    1789:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    178e:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1795:	00 00 
    1797:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    179c:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    17a3:	00 00 
    17a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    17aa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    17b1:	00 00 
    17b3:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    17b8:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    17bf:	00 00 
    17c1:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    17c8:	00 00 
    17ca:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    17d1:	00 00 00 
    17d4:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    17d9:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    17e0:	00 00 
    17e2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    17e7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    17ec:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    17f3:	00 00 
    17f5:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    17fc:	00 00 
    17fe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1803:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    180a:	00 00 
    180c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1811:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1818:	00 00 
    181a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    1821:	01 00 00 
    1824:	c5 fc 10 ac 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm5
    182b:	00 00 
    182d:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1832:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1839:	00 00 
    183b:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1840:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1845:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    184a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1851:	00 00 
    1853:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    185a:	00 00 
    185c:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1863:	00 00 
    1865:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    186a:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1871:	00 00 
    1873:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    187a:	01 00 00 
    187d:	c5 fc 10 a4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm4
    1884:	00 00 
    1886:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    188b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1890:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1895:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    189a:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    189f:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    18a6:	00 00 
    18a8:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    18af:	00 00 
    18b1:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    18b8:	00 00 
    18ba:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    18c1:	00 00 
    18c3:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    18ca:	00 00 
    18cc:	c5 fc 10 9c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm3
    18d3:	00 00 
    18d5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    18dc:	02 00 00 
    18df:	c4 e2 5d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm1
    18e6:	03 00 00 
    18e9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18ee:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    18f5:	00 00 
    18f7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18fc:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1903:	00 00 
    1905:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    190a:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1911:	00 00 
    1913:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1918:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    191f:	00 00 
    1921:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm1
    1928:	04 00 00 
    192b:	c4 42 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm11
    1930:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    1937:	00 00 
    1939:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    193e:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1945:	00 00 
    1947:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    194c:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    1951:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1958:	00 00 
    195a:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1961:	00 00 
    1963:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    1968:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    196f:	00 00 
    1971:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    1976:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    197d:	00 00 
    197f:	c4 62 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm8
    1984:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    198b:	00 00 
    198d:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    1992:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    1999:	00 00 
    199b:	c5 fc 10 a4 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm4
    19a2:	00 00 
    19a4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    19a9:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    19b0:	00 00 
    19b2:	c4 e2 5d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm1
    19b9:	04 00 00 
    19bc:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    19c1:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    19c8:	00 00 
    19ca:	c4 42 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm14
    19cf:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    19d6:	00 00 
    19d8:	c4 42 5d a8 e2       	vfmadd213ps %ymm10,%ymm4,%ymm12
    19dd:	c5 fc 10 9c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm3
    19e4:	00 00 
    19e6:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    19ed:	00 00 
    19ef:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    19f4:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    19fb:	00 00 
    19fd:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm1
    1a04:	06 00 00 
    1a07:	c4 42 5d a8 eb       	vfmadd213ps %ymm11,%ymm4,%ymm13
    1a0c:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1a13:	00 00 
    1a15:	c4 42 5d a8 ce       	vfmadd213ps %ymm14,%ymm4,%ymm9
    1a1a:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    1a21:	00 00 
    1a23:	c4 62 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm8
    1a28:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1a2f:	00 00 
    1a31:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    1a36:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1a3d:	00 00 
    1a3f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    1a44:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1a4b:	00 00 
    1a4d:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    1a52:	c5 fc 10 a4 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm4
    1a59:	00 00 
    1a5b:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    1a62:	00 00 
    1a64:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm1
    1a6b:	06 00 00 
    1a6e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    1a73:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1a7a:	00 00 
    1a7c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    1a81:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1a88:	00 00 
    1a8a:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    1a8f:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    1a94:	c5 fc 10 9c 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm3
    1a9b:	00 00 
    1a9d:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    1aa4:	00 00 
    1aa6:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1aad:	00 00 
    1aaf:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm1
    1ab6:	08 00 00 
    1ab9:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    1abe:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1ac5:	00 00 
    1ac7:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    1acc:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1ad3:	00 00 
    1ad5:	c4 62 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm8
    1ada:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    1ae1:	00 00 
    1ae3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    1ae8:	c5 fc 10 a4 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm4
    1aef:	00 00 
    1af1:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    1af8:	00 00 
    1afa:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm1
    1b01:	09 00 00 
    1b04:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    1b09:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1b10:	00 00 
    1b12:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1b17:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    1b1e:	00 00 
    1b20:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    1b25:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    1b2a:	c5 fc 10 9c 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm3
    1b31:	00 00 
    1b33:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1b3a:	00 00 
    1b3c:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1b43:	00 00 
    1b45:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm1
    1b4c:	0a 00 00 
    1b4f:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    1b54:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1b5b:	00 00 
    1b5d:	c4 62 5d a8 d2       	vfmadd213ps %ymm2,%ymm4,%ymm10
    1b62:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1b69:	00 00 
    1b6b:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    1b70:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1b77:	00 00 
    1b79:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    1b7e:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1b85:	00 00 
    1b87:	c4 c2 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm2
    1b8c:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1b93:	00 00 
    1b95:	c5 fc 10 a4 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm4
    1b9c:	00 00 
    1b9e:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    1ba3:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1baa:	00 00 
    1bac:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    1bb1:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    1bb8:	00 00 
    1bba:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm1
    1bc1:	0b 00 00 
    1bc4:	c4 62 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm12
    1bc9:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1bd0:	00 00 
    1bd2:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1bd7:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1bde:	00 00 
    1be0:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
    1be5:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1bec:	00 00 
    1bee:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    1bf3:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1bfa:	00 00 
    1bfc:	c5 fc 10 9c 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm3
    1c03:	00 00 
    1c05:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm1
    1c0c:	0c 00 00 
    1c0f:	c4 42 5d a8 d3       	vfmadd213ps %ymm11,%ymm4,%ymm10
    1c14:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1c1b:	00 00 
    1c1d:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm1
    1c24:	0d 00 00 
    1c27:	c4 62 5d a8 f2       	vfmadd213ps %ymm2,%ymm4,%ymm14
    1c2c:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1c33:	00 00 
    1c35:	c4 42 5d a8 ec       	vfmadd213ps %ymm12,%ymm4,%ymm13
    1c3a:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    1c41:	00 00 
    1c43:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    1c48:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    1c4f:	00 00 
    1c51:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    1c56:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1c5d:	00 00 
    1c5f:	c4 c2 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm2
    1c64:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    1c6b:	00 00 
    1c6d:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1c74:	00 00 
    1c76:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    1c7b:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1c82:	00 00 
    1c84:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    1c89:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    1c90:	00 00 
    1c92:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    1c97:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1c9c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    1ca1:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1ca8:	00 00 
    1caa:	c4 62 65 a8 f2       	vfmadd213ps %ymm2,%ymm3,%ymm14
    1caf:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1cb6:	00 00 
    1cb8:	c5 fc 10 94 96 e0 02 	vmovups 0x2e0(%rsi,%rdx,4),%ymm2
    1cbf:	00 00 
    1cc1:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm1
    1cc8:	0e 00 00 
    1ccb:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    1cd0:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1cd7:	00 00 
    1cd9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1cde:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1ce5:	00 00 
    1ce7:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    1cec:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1cf3:	00 00 
    1cf5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    1cfa:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    1d01:	00 00 
    1d03:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    1d08:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    1d0f:	00 00 
    1d11:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    1d16:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    1d1b:	c5 fc 10 9c 96 00 03 	vmovups 0x300(%rsi,%rdx,4),%ymm3
    1d22:	00 00 
    1d24:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1d2b:	00 00 
    1d2d:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1d34:	00 00 
    1d36:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm1
    1d3d:	0e 00 00 
    1d40:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    1d47:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    1d4c:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    1d53:	00 00 
    1d55:	c4 42 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm13
    1d5a:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1d61:	00 00 
    1d63:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    1d68:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
    1d6d:	c4 42 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm9
    1d72:	4c 39 f2             	cmp    %r14,%rdx
    1d75:	0f 82 15 e5 ff ff    	jb     290 <_Z5benchv+0x160>
    1d7b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d81:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1d87:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    1d8d:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1d93:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1d98:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1d9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1da0:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1da4:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1da8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1dae:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1db4:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1dba:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1dbe:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1dc4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1dc8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1dcc:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1dd0:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1dd4:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1dd8:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ddc:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1de0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1de4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1de8:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1dec:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1df0:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1df6:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1dfb:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1e00:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1e05:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1e0a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1e10:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1e14:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e1a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e1e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1e22:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1e26:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1e2c:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1e32:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e38:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1e3c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e42:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e46:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1e4a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1e4e:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    1e54:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    1e5a:	48 83 c2 06          	add    $0x6,%rdx
    1e5e:	4c 39 f2             	cmp    %r14,%rdx
    1e61:	0f 82 49 e3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1e67:	0f 31                	rdtsc  
    1e69:	48 c1 e2 20          	shl    $0x20,%rdx
    1e6d:	48 09 c2             	or     %rax,%rdx
    1e70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e76 <_Z5benchv+0x1d46>
    1e76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e83 <_Z5benchv+0x1d53>
    1e82:	00 
    1e83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e8b <_Z5benchv+0x1d5b>
    1e8a:	00 
    1e8b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1e8e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1e92:	0f af d1             	imul   %ecx,%edx
    1e95:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e9b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e9f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1ea5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1eaa:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    1eae:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1eb3:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1eb7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ebb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1ebf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ec3:	48 81 c4 c8 13 00 00 	add    $0x13c8,%rsp
    1eca:	5b                   	pop    %rbx
    1ecb:	41 5c                	pop    %r12
    1ecd:	41 5d                	pop    %r13
    1ecf:	41 5e                	pop    %r14
    1ed1:	41 5f                	pop    %r15
    1ed3:	5d                   	pop    %rbp
    1ed4:	c5 f8 77             	vzeroupper 
    1ed7:	c3                   	retq   
    1ed8:	90                   	nop
    1ed9:	90                   	nop
    1eda:	90                   	nop
    1edb:	90                   	nop
    1edc:	90                   	nop
    1edd:	90                   	nop
    1ede:	90                   	nop
    1edf:	90                   	nop

0000000000001ee0 <_Z6enablev>:
    1ee0:	31 c0                	xor    %eax,%eax
    1ee2:	c3                   	retq   
    1ee3:	90                   	nop
    1ee4:	90                   	nop
    1ee5:	90                   	nop
    1ee6:	90                   	nop
    1ee7:	90                   	nop
    1ee8:	90                   	nop
    1ee9:	90                   	nop
    1eea:	90                   	nop
    1eeb:	90                   	nop
    1eec:	90                   	nop
    1eed:	90                   	nop
    1eee:	90                   	nop
    1eef:	90                   	nop

0000000000001ef0 <_Z9n_reg_maxv>:
    1ef0:	b8 bb 00 00 00       	mov    $0xbb,%eax
    1ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
