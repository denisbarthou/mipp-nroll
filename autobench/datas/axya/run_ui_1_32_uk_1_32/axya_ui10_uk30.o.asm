
axya_ui10_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec 08 28 00 00 	sub    $0x2808,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     14f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 157 <_Z5benchv+0x27>
     156:	00 
     157:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15f <_Z5benchv+0x2f>
     15e:	00 
     15f:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 165 <_Z5benchv+0x35>
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 d2                	test   %edx,%edx
     177:	0f 8e aa 3a 00 00    	jle    3c27 <_Z5benchv+0x3af7>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a3:	31 c0                	xor    %eax,%eax
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
     1b0:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     1b5:	48 89 c3             	mov    %rax,%rbx
     1b8:	48 8d 68 09          	lea    0x9(%rax),%rbp
     1bc:	48 8d 78 08          	lea    0x8(%rax),%rdi
     1c0:	4c 8d 60 07          	lea    0x7(%rax),%r12
     1c4:	4c 8d 78 06          	lea    0x6(%rax),%r15
     1c8:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1cc:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d0:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d4:	4c 8d 70 05          	lea    0x5(%rax),%r14
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e2:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1e7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	48 83 cb 01          	or     $0x1,%rbx
     203:	0f af ea             	imul   %edx,%ebp
     206:	0f af fa             	imul   %edx,%edi
     209:	44 0f af e2          	imul   %edx,%r12d
     20d:	44 0f af fa          	imul   %edx,%r15d
     211:	44 0f af f2          	imul   %edx,%r14d
     215:	44 0f af d2          	imul   %edx,%r10d
     219:	44 0f af ca          	imul   %edx,%r9d
     21d:	44 0f af c2          	imul   %edx,%r8d
     221:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     227:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     22e:	00 00 
     230:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     236:	0f af da             	imul   %edx,%ebx
     239:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     240:	00 00 
     242:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     249:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     259:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     269:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     279:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     289:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     299:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2a9:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2b9:	89 c6                	mov    %eax,%esi
     2bb:	48 63 c5             	movslq %ebp,%rax
     2be:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2c3:	48 63 c7             	movslq %edi,%rax
     2c6:	0f af f2             	imul   %edx,%esi
     2c9:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2ce:	49 63 c4             	movslq %r12d,%rax
     2d1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2d6:	49 63 c7             	movslq %r15d,%rax
     2d9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2de:	49 63 c6             	movslq %r14d,%rax
     2e1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e6:	49 63 c2             	movslq %r10d,%rax
     2e9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2ee:	49 63 c1             	movslq %r9d,%rax
     2f1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2f7:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2fc:	49 63 c0             	movslq %r8d,%rax
     2ff:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     306:	00 00 
     308:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     311:	48 63 c3             	movslq %ebx,%rax
     314:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     326:	48 63 c6             	movslq %esi,%rax
     329:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     33b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     342:	00 00 
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
     350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     355:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     35b:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
     362:	00 00 
     364:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
     36b:	00 00 
     36d:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
     374:	00 00 
     376:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     37b:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     380:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
     387:	00 00 
     389:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
     390:	00 00 
     392:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
     399:	00 00 
     39b:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
     3a2:	00 00 
     3a4:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 11 bc 24 00 26 	vmovups %ymm15,0x2600(%rsp)
     3b4:	00 00 
     3b6:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
     3bd:	00 00 
     3bf:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3c3:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3c8:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     3cc:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
     3d0:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     3d5:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     3db:	c4 21 7c 10 ac 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm13
     3e2:	03 00 00 
     3e5:	c4 21 7c 10 bc 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm15
     3ec:	02 00 00 
     3ef:	c4 21 7c 10 a4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm12
     3f6:	02 00 00 
     3f9:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     400:	02 00 00 
     403:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     407:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     40c:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
     410:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     416:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
     41d:	00 00 
     41f:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     424:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
     42b:	00 00 
     42d:	c5 7c 11 ac 24 40 21 	vmovups %ymm13,0x2140(%rsp)
     434:	00 00 
     436:	c4 21 7c 10 ac 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm13
     43d:	03 00 00 
     440:	c5 7c 11 bc 24 20 1e 	vmovups %ymm15,0x1e20(%rsp)
     447:	00 00 
     449:	c4 21 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm15
     450:	02 00 00 
     453:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
     45a:	00 00 
     45c:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     463:	02 00 00 
     466:	c5 7c 11 b4 24 20 20 	vmovups %ymm14,0x2020(%rsp)
     46d:	00 00 
     46f:	c4 21 7c 10 b4 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm14
     476:	03 00 00 
     479:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     47d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     482:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     488:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     48f:	00 00 
     491:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     496:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
     49d:	00 00 
     49f:	c5 7c 11 ac 24 40 22 	vmovups %ymm13,0x2240(%rsp)
     4a6:	00 00 
     4a8:	c4 21 7c 10 ac 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm13
     4af:	03 00 00 
     4b2:	c5 7c 11 bc 24 e0 1e 	vmovups %ymm15,0x1ee0(%rsp)
     4b9:	00 00 
     4bb:	c4 21 7c 10 bc b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm15
     4c2:	03 00 00 
     4c5:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     4cc:	00 00 
     4ce:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
     4d5:	02 00 00 
     4d8:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     4df:	00 00 
     4e1:	c4 21 7c 10 b4 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm14
     4e8:	03 00 00 
     4eb:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     4ef:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     4f4:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     4f9:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
     500:	00 00 
     502:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     507:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
     50e:	00 00 
     510:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
     517:	00 00 
     519:	c4 21 7c 10 ac 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm13
     520:	03 00 00 
     523:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     529:	c5 7c 11 bc 24 e0 23 	vmovups %ymm15,0x23e0(%rsp)
     530:	00 00 
     532:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     539:	00 00 
     53b:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     542:	00 00 
     544:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     54b:	00 00 
     54d:	c5 7c 10 b4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm14
     554:	00 00 
     556:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     55a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     55f:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     564:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     56b:	00 00 
     56d:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     572:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
     579:	00 00 
     57b:	c5 7c 11 ac 24 c0 23 	vmovups %ymm13,0x23c0(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 ac b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm13
     58b:	02 00 00 
     58e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     595:	00 00 
     597:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     59d:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 10 a4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm12
     5ad:	00 00 
     5af:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     5b6:	00 00 
     5b8:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     5bf:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     5c3:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     5c8:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     5cd:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     5d4:	00 00 
     5d6:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5db:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
     5e2:	00 00 
     5e4:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
     5eb:	00 00 
     5ed:	c4 21 7c 10 ac b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm13
     5f4:	02 00 00 
     5f7:	c5 7c 10 bc b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm15
     5fe:	00 00 
     600:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     605:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     60c:	00 00 
     60e:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
     615:	00 00 
     617:	c5 7c 10 a4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm12
     61e:	00 00 
     620:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     627:	00 00 
     629:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     62d:	c5 7c 10 14 81       	vmovups (%rcx,%rax,4),%ymm10
     632:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     639:	00 00 
     63b:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     640:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
     647:	00 00 
     649:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
     650:	00 00 
     652:	c4 21 7c 10 ac b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm13
     659:	02 00 00 
     65c:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     663:	00 00 
     665:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
     66c:	00 00 
     66e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     674:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     67b:	00 00 
     67d:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     684:	00 00 
     686:	c5 7c 10 a4 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm12
     68d:	00 00 
     68f:	c5 7c 11 94 24 40 27 	vmovups %ymm10,0x2740(%rsp)
     696:	00 00 
     698:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     69d:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     6a2:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 ac b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm13
     6b2:	03 00 00 
     6b5:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     6bc:	00 00 
     6be:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     6c5:	00 00 
     6c7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6ce:	00 00 
     6d0:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     6d7:	00 00 
     6d9:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     6e0:	00 00 
     6e2:	c5 7c 10 a4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm12
     6e9:	00 00 
     6eb:	c5 7c 11 94 24 20 27 	vmovups %ymm10,0x2720(%rsp)
     6f2:	00 00 
     6f4:	c4 c2 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm0
     6f9:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     6ff:	c5 7c 11 ac 24 a0 20 	vmovups %ymm13,0x20a0(%rsp)
     706:	00 00 
     708:	c4 21 7c 10 ac b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm13
     70f:	03 00 00 
     712:	c5 7c 11 bc 24 e0 20 	vmovups %ymm15,0x20e0(%rsp)
     719:	00 00 
     71b:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
     722:	00 00 
     724:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     734:	00 00 
     736:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 a4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm12
     746:	00 00 
     748:	c5 7c 11 94 24 00 27 	vmovups %ymm10,0x2700(%rsp)
     74f:	00 00 
     751:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
     756:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     75c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
     763:	05 00 00 
     766:	c5 7c 11 ac 24 a0 21 	vmovups %ymm13,0x21a0(%rsp)
     76d:	00 00 
     76f:	c4 21 7c 10 ac b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm13
     776:	03 00 00 
     779:	c5 7c 11 bc 24 00 21 	vmovups %ymm15,0x2100(%rsp)
     780:	00 00 
     782:	c4 21 7c 10 bc a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm15
     789:	03 00 00 
     78c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     793:	00 00 
     795:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
     79c:	00 00 
     79e:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     7a5:	00 00 
     7a7:	c5 7c 10 a4 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm12
     7ae:	00 00 
     7b0:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
     7b7:	00 00 
     7b9:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     7c0:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 ac b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm13
     7d0:	03 00 00 
     7d3:	c5 7c 11 bc 24 20 21 	vmovups %ymm15,0x2120(%rsp)
     7da:	00 00 
     7dc:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     7e3:	01 00 00 
     7e6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
     7f6:	00 00 
     7f8:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
     808:	03 00 00 
     80b:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     812:	00 00 
     814:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     81b:	c5 7c 11 ac 24 60 23 	vmovups %ymm13,0x2360(%rsp)
     822:	00 00 
     824:	c4 21 7c 10 ac b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm13
     82b:	03 00 00 
     82e:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     835:	00 00 
     837:	c4 21 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm15
     83e:	01 00 00 
     841:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     848:	00 00 
     84a:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
     851:	00 00 
     853:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
     85a:	00 00 
     85c:	c4 21 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm12
     863:	00 00 00 
     866:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     86d:	00 00 
     86f:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     876:	c5 7c 11 ac 24 a0 23 	vmovups %ymm13,0x23a0(%rsp)
     87d:	00 00 
     87f:	c4 21 7c 10 ac b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm13
     886:	02 00 00 
     889:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     890:	00 00 
     892:	c4 21 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm15
     899:	01 00 00 
     89c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     8ac:	00 00 
     8ae:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
     8b5:	00 00 
     8b7:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     8be:	00 00 
     8c0:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     8c7:	00 00 00 
     8ca:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
     8d1:	00 00 
     8d3:	c4 21 7c 10 ac b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm13
     8da:	02 00 00 
     8dd:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     8e4:	00 00 
     8e6:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     8ed:	01 00 00 
     8f0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8f7:	00 00 
     8f9:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     900:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     907:	00 00 
     909:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
     910:	00 00 00 
     913:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
     91a:	00 00 
     91c:	c4 21 7c 10 ac b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm13
     923:	03 00 00 
     926:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     92d:	00 00 
     92f:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     936:	01 00 00 
     939:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     93f:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     946:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     94d:	00 00 
     94f:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     956:	00 00 00 
     959:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     960:	00 00 
     962:	c4 21 7c 10 ac b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm13
     969:	03 00 00 
     96c:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     973:	00 00 
     975:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     97c:	01 00 00 
     97f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     985:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
     98c:	00 00 00 
     98f:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     996:	00 00 
     998:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     99f:	00 00 00 
     9a2:	c5 7c 11 ac 24 e0 1f 	vmovups %ymm13,0x1fe0(%rsp)
     9a9:	00 00 
     9ab:	c4 21 7c 10 ac b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm13
     9b2:	03 00 00 
     9b5:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     9bc:	00 00 
     9be:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     9c5:	01 00 00 
     9c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9cf:	00 00 
     9d1:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
     9d8:	00 00 00 
     9db:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     9e2:	00 00 
     9e4:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     9eb:	01 00 00 
     9ee:	c5 7c 11 ac 24 00 22 	vmovups %ymm13,0x2200(%rsp)
     9f5:	00 00 
     9f7:	c4 21 7c 10 ac b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm13
     9fe:	03 00 00 
     a01:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     a08:	00 00 
     a0a:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     a11:	01 00 00 
     a14:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
     a24:	00 00 00 
     a27:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     a2e:	00 00 
     a30:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     a37:	01 00 00 
     a3a:	c5 7c 11 ac 24 c0 22 	vmovups %ymm13,0x22c0(%rsp)
     a41:	00 00 
     a43:	c4 21 7c 10 ac b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm13
     a4a:	03 00 00 
     a4d:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     a54:	00 00 
     a56:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     a5d:	02 00 00 
     a60:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
     a70:	01 00 00 
     a73:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     a7a:	00 00 
     a7c:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     a83:	01 00 00 
     a86:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
     a8d:	00 00 
     a8f:	c4 21 7c 10 ac b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm13
     a96:	03 00 00 
     a99:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     aa0:	00 00 
     aa2:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     aa9:	02 00 00 
     aac:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
     abc:	01 00 00 
     abf:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
     ac6:	00 00 
     ac8:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     acf:	01 00 00 
     ad2:	c5 7c 11 ac 24 80 23 	vmovups %ymm13,0x2380(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     ae2:	00 00 
     ae4:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     aeb:	00 00 
     aed:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     af4:	02 00 00 
     af7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
     b07:	01 00 00 
     b0a:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
     b11:	00 00 
     b13:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     b1a:	01 00 00 
     b1d:	c5 7c 11 ac 24 a0 1d 	vmovups %ymm13,0x1da0(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 ac 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm13
     b2d:	00 00 
     b2f:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
     b36:	00 00 
     b38:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     b3f:	02 00 00 
     b42:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
     b52:	01 00 00 
     b55:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
     b5c:	00 00 
     b5e:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     b65:	01 00 00 
     b68:	c5 7c 11 ac 24 00 1f 	vmovups %ymm13,0x1f00(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 ac 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm13
     b78:	00 00 
     b7a:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     b81:	00 00 
     b83:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     b8a:	02 00 00 
     b8d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
     b9d:	01 00 00 
     ba0:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
     ba7:	00 00 
     ba9:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     bb0:	01 00 00 
     bb3:	c5 7c 11 ac 24 40 20 	vmovups %ymm13,0x2040(%rsp)
     bba:	00 00 
     bbc:	c5 7c 10 ac 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm13
     bc3:	00 00 
     bc5:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     bcc:	00 00 
     bce:	c4 21 7c 10 bc 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm15
     bd5:	02 00 00 
     bd8:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
     be8:	01 00 00 
     beb:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
     bf2:	00 00 
     bf4:	c4 21 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm10
     bfb:	01 00 00 
     bfe:	c5 7c 11 ac 24 60 21 	vmovups %ymm13,0x2160(%rsp)
     c05:	00 00 
     c07:	c5 7c 10 ac 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm13
     c0e:	00 00 
     c10:	c5 7c 11 bc 24 60 14 	vmovups %ymm15,0x1460(%rsp)
     c17:	00 00 
     c19:	c4 21 7c 10 bc 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm15
     c20:	02 00 00 
     c23:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm1
     c33:	01 00 00 
     c36:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm10
     c46:	02 00 00 
     c49:	c5 7c 11 ac 24 60 22 	vmovups %ymm13,0x2260(%rsp)
     c50:	00 00 
     c52:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
     c59:	00 00 
     c5b:	c5 7c 11 bc 24 40 15 	vmovups %ymm15,0x1540(%rsp)
     c62:	00 00 
     c64:	c4 21 7c 10 bc 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm15
     c6b:	02 00 00 
     c6e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm1
     c7e:	01 00 00 
     c81:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
     c88:	00 00 
     c8a:	c4 21 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm10
     c91:	02 00 00 
     c94:	c5 7c 11 ac 24 a0 22 	vmovups %ymm13,0x22a0(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 10 ac b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm13
     ca4:	00 00 
     ca6:	c5 7c 11 bc 24 80 16 	vmovups %ymm15,0x1680(%rsp)
     cad:	00 00 
     caf:	c4 21 7c 10 bc 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm15
     cb6:	03 00 00 
     cb9:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     cc9:	02 00 00 
     ccc:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
     cd3:	00 00 
     cd5:	c4 21 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm10
     cdc:	02 00 00 
     cdf:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 ac b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm13
     cef:	00 00 
     cf1:	c5 7c 11 bc 24 a0 17 	vmovups %ymm15,0x17a0(%rsp)
     cf8:	00 00 
     cfa:	c4 21 7c 10 bc 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm15
     d01:	03 00 00 
     d04:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     d0b:	00 00 
     d0d:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     d14:	02 00 00 
     d17:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm10
     d27:	02 00 00 
     d2a:	c5 7c 11 ac 24 00 20 	vmovups %ymm13,0x2000(%rsp)
     d31:	00 00 
     d33:	c5 7c 10 ac b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm13
     d3a:	00 00 
     d3c:	c5 7c 11 bc 24 20 19 	vmovups %ymm15,0x1920(%rsp)
     d43:	00 00 
     d45:	c4 21 7c 10 bc 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm15
     d4c:	03 00 00 
     d4f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     d5f:	02 00 00 
     d62:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     d72:	c5 7c 11 ac 24 c0 20 	vmovups %ymm13,0x20c0(%rsp)
     d79:	00 00 
     d7b:	c5 7c 10 ac b9 80 03 	vmovups 0x380(%rcx,%rdi,4),%ymm13
     d82:	00 00 
     d84:	c5 7c 11 bc 24 20 1a 	vmovups %ymm15,0x1a20(%rsp)
     d8b:	00 00 
     d8d:	c4 21 7c 10 bc 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm15
     d94:	03 00 00 
     d97:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     d9e:	00 00 
     da0:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     da7:	02 00 00 
     daa:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     dba:	c5 7c 11 ac 24 e0 21 	vmovups %ymm13,0x21e0(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 ac b9 a0 03 	vmovups 0x3a0(%rcx,%rdi,4),%ymm13
     dca:	00 00 
     dcc:	c5 7c 11 bc 24 e0 1c 	vmovups %ymm15,0x1ce0(%rsp)
     dd3:	00 00 
     dd5:	c4 21 7c 10 bc 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm15
     ddc:	03 00 00 
     ddf:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     de6:	00 00 
     de8:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     def:	02 00 00 
     df2:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     df9:	00 00 
     dfb:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     e02:	c5 7c 11 ac 24 80 22 	vmovups %ymm13,0x2280(%rsp)
     e09:	00 00 
     e0b:	c5 7c 10 ac b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm13
     e12:	00 00 
     e14:	c5 7c 11 bc 24 e0 1d 	vmovups %ymm15,0x1de0(%rsp)
     e1b:	00 00 
     e1d:	c4 21 7c 10 bc 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm15
     e24:	03 00 00 
     e27:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     e2e:	00 00 
     e30:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     e37:	02 00 00 
     e3a:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     e41:	00 00 
     e43:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
     e4a:	00 00 00 
     e4d:	c5 7c 11 ac 24 40 1e 	vmovups %ymm13,0x1e40(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 ac b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm13
     e5d:	00 00 
     e5f:	c5 7c 11 bc 24 00 1e 	vmovups %ymm15,0x1e00(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
     e6f:	00 00 
     e71:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     e78:	00 00 
     e7a:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     e81:	00 00 
     e83:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
     e8a:	00 00 00 
     e8d:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
     e94:	00 00 
     e96:	c5 7c 10 ac b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm13
     e9d:	00 00 
     e9f:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     ea6:	00 00 
     ea8:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
     eaf:	00 00 00 
     eb2:	c5 7c 11 ac 24 a0 1e 	vmovups %ymm13,0x1ea0(%rsp)
     eb9:	00 00 
     ebb:	c5 7c 10 ac b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm13
     ec2:	00 00 
     ec4:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     ecb:	00 00 
     ecd:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     ed4:	00 00 00 
     ed7:	c5 7c 11 ac 24 20 22 	vmovups %ymm13,0x2220(%rsp)
     ede:	00 00 
     ee0:	c5 7c 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm13
     ee7:	00 00 
     ee9:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     ef0:	00 00 
     ef2:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     ef9:	01 00 00 
     efc:	c5 7c 11 ac 24 80 1d 	vmovups %ymm13,0x1d80(%rsp)
     f03:	00 00 
     f05:	c5 7c 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm13
     f0c:	00 00 
     f0e:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     f15:	00 00 
     f17:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     f1e:	01 00 00 
     f21:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
     f28:	00 00 
     f2a:	c5 7c 10 ac 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm13
     f31:	00 00 
     f33:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     f3a:	00 00 
     f3c:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     f43:	01 00 00 
     f46:	c5 7c 11 ac 24 60 20 	vmovups %ymm13,0x2060(%rsp)
     f4d:	00 00 
     f4f:	c5 7c 10 ac 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm13
     f56:	00 00 
     f58:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     f5f:	00 00 
     f61:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     f68:	01 00 00 
     f6b:	c5 7c 11 ac 24 80 20 	vmovups %ymm13,0x2080(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 ac a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm13
     f7b:	00 00 
     f7d:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     f84:	00 00 
     f86:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     f8d:	01 00 00 
     f90:	c5 7c 11 ac 24 c0 1d 	vmovups %ymm13,0x1dc0(%rsp)
     f97:	00 00 
     f99:	c5 7c 10 ac a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm13
     fa0:	00 00 
     fa2:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     fa9:	00 00 
     fab:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
     fb2:	01 00 00 
     fb5:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     fbc:	00 00 
     fbe:	c4 21 7c 10 ac a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm13
     fc5:	03 00 00 
     fc8:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
     fcf:	00 00 
     fd1:	c4 21 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm10
     fd8:	01 00 00 
     fdb:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
     fe2:	00 00 
     fe4:	c4 21 7c 10 ac a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm13
     feb:	03 00 00 
     fee:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
     ff5:	00 00 
     ff7:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
     ffe:	01 00 00 
    1001:	c5 7c 11 ac 24 40 1f 	vmovups %ymm13,0x1f40(%rsp)
    1008:	00 00 
    100a:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1011:	00 00 00 
    1014:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    101b:	00 00 
    101d:	c4 21 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm10
    1024:	02 00 00 
    1027:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
    102e:	00 00 
    1030:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
    1037:	00 00 00 
    103a:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    1041:	00 00 
    1043:	c4 21 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm10
    104a:	02 00 00 
    104d:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
    1054:	00 00 
    1056:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    105d:	00 00 
    105f:	c4 21 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm10
    1066:	02 00 00 
    1069:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    1070:	00 00 
    1072:	c4 21 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm10
    1079:	02 00 00 
    107c:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    1083:	00 00 
    1085:	c4 21 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm10
    108c:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
    1093:	00 00 
    1095:	c4 21 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm10
    109c:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
    10a3:	00 00 
    10a5:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    10ac:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
    10b3:	00 00 
    10b5:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    10bc:	00 00 00 
    10bf:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
    10c6:	00 00 
    10c8:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    10cf:	00 00 00 
    10d2:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    10d9:	00 00 
    10db:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    10e2:	00 00 00 
    10e5:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
    10ec:	00 00 
    10ee:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    10f5:	00 00 00 
    10f8:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    10ff:	00 00 
    1101:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    1108:	01 00 00 
    110b:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
    1112:	00 00 
    1114:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    111b:	01 00 00 
    111e:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1125:	00 00 
    1127:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
    112e:	01 00 00 
    1131:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1138:	00 00 
    113a:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
    1141:	01 00 00 
    1144:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    114b:	00 00 
    114d:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
    1154:	01 00 00 
    1157:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    115e:	00 00 
    1160:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
    1167:	01 00 00 
    116a:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    1171:	00 00 
    1173:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
    117a:	01 00 00 
    117d:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1184:	00 00 
    1186:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
    118d:	01 00 00 
    1190:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1197:	00 00 
    1199:	c4 21 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm10
    11a0:	02 00 00 
    11a3:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    11aa:	00 00 
    11ac:	c4 21 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm10
    11b3:	02 00 00 
    11b6:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    11bd:	00 00 
    11bf:	c4 21 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm10
    11c6:	02 00 00 
    11c9:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    11d0:	00 00 
    11d2:	c4 21 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm10
    11d9:	02 00 00 
    11dc:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    11e3:	00 00 
    11e5:	c4 21 7c 10 94 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm10
    11ec:	02 00 00 
    11ef:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    11f6:	00 00 
    11f8:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    11fe:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
    120d:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
    1214:	00 00 
    1216:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
    121d:	00 00 
    121f:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
    1226:	00 00 
    1228:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
    122f:	00 00 
    1231:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
    1241:	00 00 
    1243:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
    1253:	00 00 
    1255:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
    1265:	00 00 
    1267:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    126e:	00 00 
    1270:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
    1277:	00 00 
    1279:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    1280:	00 00 
    1282:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
    1289:	00 00 
    128b:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1292:	00 00 
    1294:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
    129b:	00 00 
    129d:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    12a4:	00 00 
    12a6:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    12ad:	00 00 
    12af:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
    12bf:	00 00 
    12c1:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
    12d1:	00 00 
    12d3:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
    12e3:	00 00 
    12e5:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    12ec:	00 00 
    12ee:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
    12f5:	00 00 
    12f7:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
    1307:	00 00 
    1309:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
    1319:	00 00 
    131b:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    1322:	00 00 
    1324:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
    132b:	00 00 
    132d:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
    133d:	00 00 
    133f:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    1346:	00 00 
    1348:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
    134f:	00 00 
    1351:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    1358:	00 00 
    135a:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
    1360:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
    1367:	00 00 
    1369:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
    136f:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
    1376:	00 00 
    1378:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
    137e:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
    1385:	00 00 
    1387:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    138e:	00 00 
    1390:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    13a0:	00 00 
    13a2:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    13b2:	00 00 
    13b4:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    13c4:	00 00 
    13c6:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
    13d6:	00 00 
    13d8:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    13e8:	00 00 
    13ea:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    13fa:	00 00 
    13fc:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    140c:	00 00 
    140e:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    1415:	00 00 
    1417:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
    141e:	00 00 
    1420:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    1430:	00 00 
    1432:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
    1442:	00 00 
    1444:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
    1454:	00 00 
    1456:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
    1466:	00 00 
    1468:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
    1478:	00 00 
    147a:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm10
    148a:	00 00 
    148c:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1493:	00 00 
    1495:	c5 7c 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm10
    149c:	00 00 
    149e:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    14a5:	00 00 
    14a7:	c5 7c 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm10
    14ae:	00 00 
    14b0:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    14b7:	00 00 
    14b9:	c5 7c 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm10
    14c0:	00 00 
    14c2:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    14c9:	00 00 
    14cb:	c5 7c 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm10
    14d2:	00 00 
    14d4:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    14db:	00 00 
    14dd:	c5 7c 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm10
    14e4:	00 00 
    14e6:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    14ed:	00 00 
    14ef:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    14f5:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    14fc:	00 00 
    14fe:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1504:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
    150b:	00 00 
    150d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1513:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1523:	00 00 
    1525:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1535:	00 00 
    1537:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1547:	00 00 
    1549:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1559:	00 00 
    155b:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    156b:	00 00 
    156d:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1574:	00 00 
    1576:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    157d:	00 00 
    157f:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    1586:	00 00 
    1588:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    158f:	00 00 
    1591:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1598:	00 00 
    159a:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    15a1:	00 00 
    15a3:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    15aa:	00 00 
    15ac:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    15b3:	00 00 
    15b5:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    15c5:	00 00 
    15c7:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    15d7:	00 00 
    15d9:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    15e9:	00 00 
    15eb:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    15fb:	00 00 
    15fd:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1604:	00 00 
    1606:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    160d:	00 00 
    160f:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
    161f:	00 00 
    1621:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 94 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm10
    1631:	00 00 
    1633:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm10
    1643:	00 00 
    1645:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    164c:	00 00 
    164e:	c5 7c 10 94 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm10
    1655:	00 00 
    1657:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    165e:	00 00 
    1660:	c5 7c 10 94 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm10
    1667:	00 00 
    1669:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1670:	00 00 
    1672:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    1678:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    167f:	00 00 
    1681:	c5 7c 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm10
    1687:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
    1696:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    16a6:	00 00 
    16a8:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    16af:	00 00 
    16b1:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    16b8:	00 00 
    16ba:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    16ca:	00 00 
    16cc:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    16dc:	00 00 
    16de:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
    16e5:	00 00 
    16e7:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    16ee:	00 00 
    16f0:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    16f7:	00 00 
    16f9:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    1700:	00 00 
    1702:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    1712:	00 00 
    1714:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
    171b:	00 00 
    171d:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    1724:	00 00 
    1726:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
    172d:	00 00 
    172f:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    1736:	00 00 
    1738:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
    173f:	00 00 
    1741:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    1748:	00 00 
    174a:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1751:	00 00 
    1753:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    175a:	00 00 
    175c:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    1763:	00 00 
    1765:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
    176c:	00 00 
    176e:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1775:	00 00 
    1777:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
    177e:	00 00 
    1780:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
    1790:	00 00 
    1792:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1799:	00 00 
    179b:	c5 7c 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm10
    17a2:	00 00 
    17a4:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm10
    17b4:	00 00 
    17b6:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm10
    17c6:	00 00 
    17c8:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm10
    17d8:	00 00 
    17da:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    17e1:	00 00 
    17e3:	c5 7c 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm10
    17ea:	00 00 
    17ec:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm10
    17fc:	00 00 
    17fe:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
    180d:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
    181c:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1823:	00 00 
    1825:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    182c:	00 00 
    182e:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    183e:	00 00 
    1840:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    1847:	00 00 
    1849:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    1850:	00 00 
    1852:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    1862:	00 00 
    1864:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    1874:	00 00 
    1876:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    1886:	00 00 
    1888:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
    188f:	00 00 
    1891:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
    1898:	00 00 
    189a:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
    18aa:	00 00 
    18ac:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    18b3:	00 00 
    18b5:	c5 7c 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm10
    18bc:	00 00 
    18be:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    18c5:	00 00 
    18c7:	c5 7c 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm10
    18ce:	00 00 
    18d0:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    18d7:	00 00 
    18d9:	c5 7c 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm10
    18e0:	00 00 
    18e2:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    18e9:	00 00 
    18eb:	c5 7c 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm10
    18f2:	00 00 
    18f4:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    18fb:	00 00 
    18fd:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
    1904:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
    190b:	00 00 
    190d:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
    1914:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
    191b:	00 00 
    191d:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
    1924:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
    192b:	00 00 
    192d:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    1934:	00 00 00 
    1937:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    193e:	00 00 
    1940:	c4 21 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm10
    1947:	02 00 00 
    194a:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1951:	00 00 
    1953:	c4 21 7c 10 94 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm10
    195a:	02 00 00 
    195d:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    1964:	00 00 
    1966:	c4 21 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm10
    196d:	03 00 00 
    1970:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1977:	00 00 
    1979:	c4 21 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm10
    1980:	03 00 00 
    1983:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    198a:	00 00 
    198c:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
    1993:	00 00 00 
    1996:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    199d:	00 
    199e:	c4 81 7c 11 04 8b    	vmovups %ymm0,(%r11,%r9,4)
    19a4:	49 83 ca 20          	or     $0x20,%r10
    19a8:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    19ae:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    19b5:	07 00 00 
    19b8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    19bf:	08 00 00 
    19c2:	c5 7c 11 94 24 80 25 	vmovups %ymm10,0x2580(%rsp)
    19c9:	00 00 
    19cb:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    19d2:	07 00 00 
    19d5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    19dc:	06 00 00 
    19df:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    19e6:	06 00 00 
    19e9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    19f0:	05 00 00 
    19f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
    19fa:	05 00 00 
    19fd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm0
    1a04:	05 00 00 
    1a07:	c4 c2 0d b8 c3       	vfmadd231ps %ymm11,%ymm14,%ymm0
    1a0c:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1a13:	00 00 
    1a15:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
    1a1c:	06 00 00 
    1a1f:	c4 81 7c 11 04 13    	vmovups %ymm0,(%r11,%r10,1)
    1a25:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    1a2c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1a33:	0a 00 00 
    1a36:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    1a3d:	08 00 00 
    1a40:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
    1a47:	08 00 00 
    1a4a:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
    1a4f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
    1a56:	06 00 00 
    1a59:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    1a60:	05 00 00 
    1a63:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
    1a6a:	05 00 00 
    1a6d:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm0
    1a74:	02 00 00 
    1a77:	c4 e2 25 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm0
    1a7e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
    1a85:	06 00 00 
    1a88:	c4 81 7c 11 44 8b 40 	vmovups %ymm0,0x40(%r11,%r9,4)
    1a8f:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    1a96:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    1a9d:	09 00 00 
    1aa0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1aa7:	09 00 00 
    1aaa:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    1ab1:	09 00 00 
    1ab4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    1abb:	08 00 00 
    1abe:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1ac5:	07 00 00 
    1ac8:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1acf:	06 00 00 
    1ad2:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    1ad9:	05 00 00 
    1adc:	c4 e2 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm0
    1ae2:	c4 e2 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm0
    1ae9:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
    1af0:	06 00 00 
    1af3:	c4 81 7c 11 44 8b 60 	vmovups %ymm0,0x60(%r11,%r9,4)
    1afa:	c4 81 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm0
    1b01:	00 00 00 
    1b04:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1b0b:	0c 00 00 
    1b0e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    1b15:	0a 00 00 
    1b18:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1b1f:	0a 00 00 
    1b22:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    1b29:	09 00 00 
    1b2c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    1b33:	08 00 00 
    1b36:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    1b3d:	07 00 00 
    1b40:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
    1b47:	07 00 00 
    1b4a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm0
    1b51:	03 00 00 
    1b54:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
    1b5b:	00 00 00 
    1b5e:	c4 c2 2d b8 c6       	vfmadd231ps %ymm14,%ymm10,%ymm0
    1b63:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x80(%r11,%r9,4)
    1b6a:	00 00 00 
    1b6d:	c4 81 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm0
    1b74:	00 00 00 
    1b77:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1b7e:	0b 00 00 
    1b81:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1b88:	0b 00 00 
    1b8b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1b92:	0b 00 00 
    1b95:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    1b9c:	0a 00 00 
    1b9f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
    1ba6:	09 00 00 
    1ba9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm0
    1bb0:	08 00 00 
    1bb3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    1bba:	07 00 00 
    1bbd:	c4 e2 35 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm0
    1bc4:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm0
    1bcb:	03 00 00 
    1bce:	c4 c2 1d b8 c6       	vfmadd231ps %ymm14,%ymm12,%ymm0
    1bd3:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1bd8:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0xa0(%r11,%r9,4)
    1bdf:	00 00 00 
    1be2:	c4 81 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm0
    1be9:	00 00 00 
    1bec:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    1bf3:	0e 00 00 
    1bf6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm0
    1bfd:	0c 00 00 
    1c00:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    1c07:	0c 00 00 
    1c0a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1c11:	0b 00 00 
    1c14:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    1c1b:	0a 00 00 
    1c1e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    1c25:	09 00 00 
    1c28:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    1c2f:	08 00 00 
    1c32:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm0
    1c39:	03 00 00 
    1c3c:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm0
    1c43:	01 00 00 
    1c46:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    1c4d:	07 00 00 
    1c50:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0xc0(%r11,%r9,4)
    1c57:	00 00 00 
    1c5a:	c4 81 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm0
    1c61:	00 00 00 
    1c64:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1c6b:	0d 00 00 
    1c6e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1c75:	0d 00 00 
    1c78:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1c7f:	0d 00 00 
    1c82:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    1c89:	0c 00 00 
    1c8c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1c93:	0b 00 00 
    1c96:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    1c9d:	0a 00 00 
    1ca0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    1ca7:	09 00 00 
    1caa:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm0
    1cb1:	00 00 00 
    1cb4:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm0
    1cbb:	01 00 00 
    1cbe:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
    1cc3:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0xe0(%r11,%r9,4)
    1cca:	00 00 00 
    1ccd:	c4 81 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm0
    1cd4:	01 00 00 
    1cd7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    1cde:	10 00 00 
    1ce1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    1ce8:	0e 00 00 
    1ceb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm0
    1cf2:	0e 00 00 
    1cf5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    1cfc:	0d 00 00 
    1cff:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1d06:	0c 00 00 
    1d09:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1d10:	0b 00 00 
    1d13:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
    1d1a:	0a 00 00 
    1d1d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
    1d24:	03 00 00 
    1d27:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm0
    1d2e:	01 00 00 
    1d31:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
    1d38:	07 00 00 
    1d3b:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x100(%r11,%r9,4)
    1d42:	01 00 00 
    1d45:	c4 81 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm0
    1d4c:	01 00 00 
    1d4f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    1d56:	0f 00 00 
    1d59:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm0
    1d60:	0f 00 00 
    1d63:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1d6a:	0f 00 00 
    1d6d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1d74:	0e 00 00 
    1d77:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1d7e:	0d 00 00 
    1d81:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    1d88:	0c 00 00 
    1d8b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    1d92:	0b 00 00 
    1d95:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm0
    1d9c:	00 00 00 
    1d9f:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm0
    1da6:	01 00 00 
    1da9:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    1db0:	08 00 00 
    1db3:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x120(%r11,%r9,4)
    1dba:	01 00 00 
    1dbd:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    1dc4:	01 00 00 
    1dc7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm0
    1dce:	12 00 00 
    1dd1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    1dd8:	10 00 00 
    1ddb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    1de2:	10 00 00 
    1de5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1dec:	0f 00 00 
    1def:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1df6:	0e 00 00 
    1df9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    1e00:	0d 00 00 
    1e03:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    1e0a:	0c 00 00 
    1e0d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm0
    1e14:	04 00 00 
    1e17:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm0
    1e1e:	02 00 00 
    1e21:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    1e28:	09 00 00 
    1e2b:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x140(%r11,%r9,4)
    1e32:	01 00 00 
    1e35:	c4 81 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm0
    1e3c:	01 00 00 
    1e3f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1e46:	11 00 00 
    1e49:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    1e50:	11 00 00 
    1e53:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    1e5a:	11 00 00 
    1e5d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    1e64:	10 00 00 
    1e67:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1e6e:	0f 00 00 
    1e71:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1e78:	0e 00 00 
    1e7b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
    1e82:	0d 00 00 
    1e85:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm0
    1e8c:	00 00 00 
    1e8f:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    1e96:	02 00 00 
    1e99:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm0
    1ea0:	0a 00 00 
    1ea3:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x160(%r11,%r9,4)
    1eaa:	01 00 00 
    1ead:	c4 81 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm0
    1eb4:	01 00 00 
    1eb7:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1ebe:	14 00 00 
    1ec1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    1ec8:	12 00 00 
    1ecb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    1ed2:	12 00 00 
    1ed5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1edc:	11 00 00 
    1edf:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    1ee6:	10 00 00 
    1ee9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1ef0:	0f 00 00 
    1ef3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm0
    1efa:	0e 00 00 
    1efd:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm0
    1f04:	04 00 00 
    1f07:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm0
    1f0e:	02 00 00 
    1f11:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
    1f18:	0b 00 00 
    1f1b:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x180(%r11,%r9,4)
    1f22:	01 00 00 
    1f25:	c4 81 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm0
    1f2c:	01 00 00 
    1f2f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1f36:	13 00 00 
    1f39:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1f40:	13 00 00 
    1f43:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm0
    1f4a:	13 00 00 
    1f4d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1f54:	12 00 00 
    1f57:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm0
    1f5e:	11 00 00 
    1f61:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1f68:	10 00 00 
    1f6b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    1f72:	0f 00 00 
    1f75:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm0
    1f7c:	01 00 00 
    1f7f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm0
    1f86:	02 00 00 
    1f89:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm0
    1f90:	0c 00 00 
    1f93:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x1a0(%r11,%r9,4)
    1f9a:	01 00 00 
    1f9d:	c4 81 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm0
    1fa4:	01 00 00 
    1fa7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    1fae:	15 00 00 
    1fb1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    1fb8:	14 00 00 
    1fbb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1fc2:	14 00 00 
    1fc5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm0
    1fcc:	13 00 00 
    1fcf:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    1fd6:	12 00 00 
    1fd9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm0
    1fe0:	11 00 00 
    1fe3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm0
    1fea:	10 00 00 
    1fed:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    1ff4:	04 00 00 
    1ff7:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm0
    1ffe:	02 00 00 
    2001:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm0
    2008:	0d 00 00 
    200b:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x1c0(%r11,%r9,4)
    2012:	01 00 00 
    2015:	c4 81 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm0
    201c:	01 00 00 
    201f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    2026:	17 00 00 
    2029:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm0
    2030:	15 00 00 
    2033:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    203a:	15 00 00 
    203d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm0
    2044:	14 00 00 
    2047:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    204e:	13 00 00 
    2051:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    2058:	12 00 00 
    205b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    2062:	11 00 00 
    2065:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm0
    206c:	01 00 00 
    206f:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
    2076:	02 00 00 
    2079:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    2080:	0e 00 00 
    2083:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x1e0(%r11,%r9,4)
    208a:	01 00 00 
    208d:	c4 81 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm0
    2094:	02 00 00 
    2097:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    209e:	18 00 00 
    20a1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm0
    20a8:	17 00 00 
    20ab:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm0
    20b2:	16 00 00 
    20b5:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    20bc:	15 00 00 
    20bf:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    20c6:	14 00 00 
    20c9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    20d0:	13 00 00 
    20d3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    20da:	12 00 00 
    20dd:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm0
    20e4:	04 00 00 
    20e7:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm0
    20ee:	03 00 00 
    20f1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    20f8:	0f 00 00 
    20fb:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x200(%r11,%r9,4)
    2102:	02 00 00 
    2105:	c4 81 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm0
    210c:	02 00 00 
    210f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm0
    2116:	19 00 00 
    2119:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm0
    2120:	18 00 00 
    2123:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    212a:	17 00 00 
    212d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm0
    2134:	16 00 00 
    2137:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    213e:	15 00 00 
    2141:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    2148:	14 00 00 
    214b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    2152:	13 00 00 
    2155:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
    215c:	01 00 00 
    215f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm0
    2166:	03 00 00 
    2169:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm0
    2170:	10 00 00 
    2173:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x220(%r11,%r9,4)
    217a:	02 00 00 
    217d:	c4 81 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm0
    2184:	02 00 00 
    2187:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    218e:	1a 00 00 
    2191:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm0
    2198:	19 00 00 
    219b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    21a2:	18 00 00 
    21a5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    21ac:	16 00 00 
    21af:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    21b6:	16 00 00 
    21b9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    21c0:	15 00 00 
    21c3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm0
    21ca:	14 00 00 
    21cd:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm0
    21d4:	04 00 00 
    21d7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm0
    21de:	03 00 00 
    21e1:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    21e8:	11 00 00 
    21eb:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    21f2:	00 00 
    21f4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    21fb:	00 00 
    21fd:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    2204:	00 00 
    2206:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    220d:	00 00 
    220f:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x240(%r11,%r9,4)
    2216:	02 00 00 
    2219:	c4 81 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm0
    2220:	02 00 00 
    2223:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm0
    222a:	1b 00 00 
    222d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm0
    2234:	1b 00 00 
    2237:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm0
    223e:	19 00 00 
    2241:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm0
    2248:	19 00 00 
    224b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    2252:	17 00 00 
    2255:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm0
    225c:	16 00 00 
    225f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm0
    2266:	15 00 00 
    2269:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm0
    2270:	01 00 00 
    2273:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm0
    227a:	03 00 00 
    227d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm0
    2284:	12 00 00 
    2287:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x260(%r11,%r9,4)
    228e:	02 00 00 
    2291:	c4 81 7c 10 84 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm0
    2298:	02 00 00 
    229b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    22a2:	1d 00 00 
    22a5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    22ac:	1c 00 00 
    22af:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm0
    22b6:	1b 00 00 
    22b9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm0
    22c0:	1a 00 00 
    22c3:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm0
    22ca:	18 00 00 
    22cd:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm0
    22d4:	17 00 00 
    22d7:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    22de:	16 00 00 
    22e1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    22e8:	16 00 00 
    22eb:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm0
    22f2:	02 00 00 
    22f5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm0
    22fc:	13 00 00 
    22ff:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x280(%r11,%r9,4)
    2306:	02 00 00 
    2309:	c4 81 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm0
    2310:	02 00 00 
    2313:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm0
    231a:	1e 00 00 
    231d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm0
    2324:	1d 00 00 
    2327:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm0
    232e:	1c 00 00 
    2331:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm0
    2338:	1b 00 00 
    233b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm0
    2342:	1a 00 00 
    2345:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm0
    234c:	19 00 00 
    234f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm0
    2356:	18 00 00 
    2359:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm0
    2360:	17 00 00 
    2363:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    236a:	06 00 00 
    236d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    2374:	14 00 00 
    2377:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x2a0(%r11,%r9,4)
    237e:	02 00 00 
    2381:	c4 81 7c 10 84 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm0
    2388:	02 00 00 
    238b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm0
    2392:	1e 00 00 
    2395:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    239c:	1e 00 00 
    239f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm0
    23a6:	1d 00 00 
    23a9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    23b0:	1c 00 00 
    23b3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm0
    23ba:	1a 00 00 
    23bd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm0
    23c4:	19 00 00 
    23c7:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    23ce:	18 00 00 
    23d1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm0
    23d8:	18 00 00 
    23db:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm0
    23e2:	17 00 00 
    23e5:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm0
    23ec:	15 00 00 
    23ef:	c4 81 7c 11 84 8b c0 	vmovups %ymm0,0x2c0(%r11,%r9,4)
    23f6:	02 00 00 
    23f9:	c4 81 7c 10 84 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm0
    2400:	02 00 00 
    2403:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    240a:	20 00 00 
    240d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    2414:	1f 00 00 
    2417:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm0
    241e:	1e 00 00 
    2421:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm0
    2428:	1d 00 00 
    242b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm6,%ymm0
    2432:	1c 00 00 
    2435:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm0
    243c:	1b 00 00 
    243f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm0
    2446:	1a 00 00 
    2449:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm0
    2450:	1a 00 00 
    2453:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm0
    245a:	18 00 00 
    245d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm0
    2464:	16 00 00 
    2467:	c4 81 7c 11 84 8b e0 	vmovups %ymm0,0x2e0(%r11,%r9,4)
    246e:	02 00 00 
    2471:	c4 81 7c 10 84 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm0
    2478:	03 00 00 
    247b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm0
    2482:	21 00 00 
    2485:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    248c:	20 00 00 
    248f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm0
    2496:	1f 00 00 
    2499:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm5,%ymm0
    24a0:	1f 00 00 
    24a3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm0
    24aa:	19 00 00 
    24ad:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm0
    24b4:	1c 00 00 
    24b7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    24be:	1c 00 00 
    24c1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm0
    24c8:	1b 00 00 
    24cb:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm0
    24d2:	1a 00 00 
    24d5:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm0
    24dc:	17 00 00 
    24df:	c4 81 7c 11 84 8b 00 	vmovups %ymm0,0x300(%r11,%r9,4)
    24e6:	03 00 00 
    24e9:	c4 81 7c 10 84 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm0
    24f0:	03 00 00 
    24f3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm0
    24fa:	22 00 00 
    24fd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm0
    2504:	21 00 00 
    2507:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm0
    250e:	1f 00 00 
    2511:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm0
    2518:	20 00 00 
    251b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm0
    2522:	1f 00 00 
    2525:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm0
    252c:	1e 00 00 
    252f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm0
    2536:	1d 00 00 
    2539:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm0
    2540:	1c 00 00 
    2543:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm0
    254a:	1b 00 00 
    254d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm14,%ymm0
    2554:	19 00 00 
    2557:	c4 81 7c 11 84 8b 20 	vmovups %ymm0,0x320(%r11,%r9,4)
    255e:	03 00 00 
    2561:	c4 81 7c 10 84 8b 40 	vmovups 0x340(%r11,%r9,4),%ymm0
    2568:	03 00 00 
    256b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm0
    2572:	23 00 00 
    2575:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm0
    257c:	21 00 00 
    257f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm0
    2586:	22 00 00 
    2589:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm0
    2590:	21 00 00 
    2593:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm0
    259a:	20 00 00 
    259d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm0
    25a4:	1e 00 00 
    25a7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm0
    25ae:	1f 00 00 
    25b1:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm0
    25b8:	1d 00 00 
    25bb:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm0
    25c2:	1b 00 00 
    25c5:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm0
    25cc:	1a 00 00 
    25cf:	c4 81 7c 11 84 8b 40 	vmovups %ymm0,0x340(%r11,%r9,4)
    25d6:	03 00 00 
    25d9:	c4 81 7c 10 84 8b 60 	vmovups 0x360(%r11,%r9,4),%ymm0
    25e0:	03 00 00 
    25e3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm0
    25ea:	23 00 00 
    25ed:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm0
    25f4:	23 00 00 
    25f7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    25fe:	22 00 00 
    2601:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm0
    2608:	22 00 00 
    260b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm0
    2612:	20 00 00 
    2615:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm0
    261c:	1e 00 00 
    261f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm0
    2626:	20 00 00 
    2629:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm0
    2630:	1f 00 00 
    2633:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm11,%ymm0
    263a:	1d 00 00 
    263d:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm0
    2644:	1c 00 00 
    2647:	c4 81 7c 11 84 8b 60 	vmovups %ymm0,0x360(%r11,%r9,4)
    264e:	03 00 00 
    2651:	c4 81 7c 10 84 8b 80 	vmovups 0x380(%r11,%r9,4),%ymm0
    2658:	03 00 00 
    265b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm0
    2662:	24 00 00 
    2665:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm0
    266c:	23 00 00 
    266f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm0
    2676:	22 00 00 
    2679:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm0
    2680:	22 00 00 
    2683:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm0
    268a:	21 00 00 
    268d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm0
    2694:	22 00 00 
    2697:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm0
    269e:	20 00 00 
    26a1:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm9,%ymm0
    26a8:	20 00 00 
    26ab:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm0
    26b2:	1f 00 00 
    26b5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm0
    26bc:	1d 00 00 
    26bf:	c4 81 7c 11 84 8b 80 	vmovups %ymm0,0x380(%r11,%r9,4)
    26c6:	03 00 00 
    26c9:	c4 81 7c 10 84 8b a0 	vmovups 0x3a0(%r11,%r9,4),%ymm0
    26d0:	03 00 00 
    26d3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    26da:	24 00 00 
    26dd:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    26e4:	00 00 
    26e6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm3,%ymm0
    26ed:	23 00 00 
    26f0:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    26f7:	00 00 
    26f9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm0
    2700:	23 00 00 
    2703:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    270a:	00 00 
    270c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    2713:	23 00 00 
    2716:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    271d:	00 00 
    271f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm0
    2726:	22 00 00 
    2729:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    2730:	00 00 
    2732:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm0
    2739:	23 00 00 
    273c:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    2743:	00 00 
    2745:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm0
    274c:	21 00 00 
    274f:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    2756:	00 00 
    2758:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm0
    275f:	21 00 00 
    2762:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    2769:	00 00 
    276b:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm0
    2772:	21 00 00 
    2775:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    277c:	00 00 
    277e:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm0
    2785:	1e 00 00 
    2788:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    278f:	00 00 
    2791:	c4 81 7c 11 84 8b a0 	vmovups %ymm0,0x3a0(%r11,%r9,4)
    2798:	03 00 00 
    279b:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
    27a2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    27a9:	04 00 00 
    27ac:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm5
    27b3:	26 00 00 
    27b6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm3
    27bd:	25 00 00 
    27c0:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm4
    27c7:	04 00 00 
    27ca:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm6
    27d1:	26 00 00 
    27d4:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm8
    27db:	27 00 00 
    27de:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm9
    27e5:	27 00 00 
    27e8:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm10
    27ef:	26 00 00 
    27f2:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm11
    27f9:	26 00 00 
    27fc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm1
    2803:	27 00 00 
    2806:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    280d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    2814:	06 00 00 
    2817:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    281c:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2823:	00 00 
    2825:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    282a:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    2831:	00 00 
    2833:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2838:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    283f:	00 00 
    2841:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    2846:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    284d:	00 00 
    284f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2854:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    285b:	00 00 
    285d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2862:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    2869:	00 00 
    286b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2870:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    2877:	00 00 
    2879:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    287e:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2883:	c4 81 7c 10 44 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm0
    288a:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    288f:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    2896:	00 00 
    2898:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    289f:	06 00 00 
    28a2:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    28a9:	00 00 
    28ab:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    28b2:	00 00 
    28b4:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    28bb:	00 00 
    28bd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    28c2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    28c9:	00 00 
    28cb:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    28d0:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    28d7:	00 00 
    28d9:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    28de:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28e3:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    28ea:	00 00 
    28ec:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    28f3:	00 00 
    28f5:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    28fa:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    2901:	00 00 
    2903:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2908:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    290d:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    2914:	00 00 
    2916:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    291d:	00 00 
    291f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    292e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2935:	05 00 00 
    2938:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    293d:	c4 81 7c 10 44 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm0
    2944:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    294b:	00 00 
    294d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    2954:	06 00 00 
    2957:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    295c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2961:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2966:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    296b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2970:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2975:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    297c:	00 00 
    297e:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    2985:	00 00 
    2987:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    298e:	00 00 
    2990:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    2997:	00 00 
    2999:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    29a0:	00 00 
    29a2:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    29a9:	00 00 
    29ab:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    29b1:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    29b8:	00 00 
    29ba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29bf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    29c4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    29cb:	02 00 00 
    29ce:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    29d3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    29d9:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    29e0:	c4 81 7c 10 84 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm0
    29e7:	00 00 00 
    29ea:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm1
    29f1:	25 00 00 
    29f4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29f9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29fe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a03:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a08:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a0d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a12:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2a19:	00 00 
    2a1b:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    2a22:	00 00 
    2a24:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    2a2b:	00 00 
    2a2d:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    2a34:	00 00 
    2a36:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    2a3d:	00 00 
    2a3f:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    2a46:	00 00 
    2a48:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2a4e:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    2a55:	00 00 
    2a57:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a5c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2a63:	00 00 
    2a65:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    2a6b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2a72:	00 00 
    2a74:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a7b:	00 00 
    2a7d:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2a84:	c4 81 7c 10 84 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm0
    2a8b:	00 00 00 
    2a8e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm1
    2a95:	25 00 00 
    2a98:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a9d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2aa2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2aa7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2aac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ab1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ab6:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    2abd:	00 00 
    2abf:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    2ac6:	00 00 
    2ac8:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    2acf:	00 00 
    2ad1:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2ad8:	00 00 
    2ada:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    2ae1:	00 00 
    2ae3:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2aea:	00 00 
    2aec:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    2afc:	00 00 
    2afe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b03:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b09:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2b10:	03 00 00 
    2b13:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2b19:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2b20:	00 00 
    2b22:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2b29:	00 00 00 
    2b2c:	c4 81 7c 10 84 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm0
    2b33:	00 00 00 
    2b36:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    2b3d:	07 00 00 
    2b40:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b45:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b4a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b4f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b54:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b59:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b5e:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2b65:	00 00 
    2b67:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    2b6e:	00 00 
    2b70:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    2b77:	00 00 
    2b79:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    2b80:	00 00 
    2b82:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    2b89:	00 00 
    2b8b:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    2b92:	00 00 
    2b94:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2b9b:	00 00 
    2b9d:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    2ba4:	00 00 
    2ba6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bab:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2bb2:	00 00 
    2bb4:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2bbb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2bc2:	00 00 
    2bc4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2bcb:	00 00 
    2bcd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2bd4:	03 00 00 
    2bd7:	c4 81 7c 10 84 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm0
    2bde:	00 00 00 
    2be1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm1
    2be8:	25 00 00 
    2beb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bf0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bf5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bfa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c09:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2c10:	00 00 
    2c12:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    2c19:	00 00 
    2c1b:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2c22:	00 00 
    2c24:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    2c2b:	00 00 
    2c2d:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    2c34:	00 00 
    2c36:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    2c3d:	00 00 
    2c3f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c56:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2c5d:	00 00 
    2c5f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2c66:	03 00 00 
    2c69:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2c70:	00 00 
    2c72:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2c79:	00 00 
    2c7b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2c82:	01 00 00 
    2c85:	c4 81 7c 10 84 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm0
    2c8c:	01 00 00 
    2c8f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2c96:	07 00 00 
    2c99:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c9e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ca3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ca8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cad:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2cb2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2cb7:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    2cbe:	00 00 
    2cc0:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    2cc7:	00 00 
    2cc9:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    2cd0:	00 00 
    2cd2:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    2cd9:	00 00 
    2cdb:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    2ce2:	00 00 
    2ce4:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    2ceb:	00 00 
    2ced:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    2cfd:	00 00 
    2cff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d04:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2d0b:	00 00 
    2d0d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2d14:	00 00 00 
    2d17:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2d1e:	00 00 
    2d20:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2d27:	00 00 
    2d29:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2d30:	01 00 00 
    2d33:	c4 81 7c 10 84 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm0
    2d3a:	01 00 00 
    2d3d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    2d44:	08 00 00 
    2d47:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d4c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d51:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d56:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d5b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d60:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d65:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2d6c:	00 00 
    2d6e:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2d75:	00 00 
    2d77:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2d7e:	00 00 
    2d80:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2d87:	00 00 
    2d89:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    2d90:	00 00 
    2d92:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    2d99:	00 00 
    2d9b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2dab:	00 00 
    2dad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2db2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2db9:	00 00 
    2dbb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2dc2:	03 00 00 
    2dc5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2dcc:	00 00 
    2dce:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2dd5:	00 00 
    2dd7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2dde:	01 00 00 
    2de1:	c4 81 7c 10 84 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm0
    2de8:	01 00 00 
    2deb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    2df2:	09 00 00 
    2df5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dfa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2dff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e04:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e09:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e0e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e13:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2e1a:	00 00 
    2e1c:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2e23:	00 00 
    2e25:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2e2c:	00 00 
    2e2e:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2e35:	00 00 
    2e37:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    2e3e:	00 00 
    2e40:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    2e47:	00 00 
    2e49:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    2e59:	00 00 
    2e5b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e60:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2e67:	00 00 
    2e69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2e70:	00 00 00 
    2e73:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2e83:	00 00 
    2e85:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2e8c:	01 00 00 
    2e8f:	c4 81 7c 10 84 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm0
    2e96:	01 00 00 
    2e99:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2ea0:	0a 00 00 
    2ea3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ea8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ead:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2eb2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2eb7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ebc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ec1:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2ec8:	00 00 
    2eca:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2ed1:	00 00 
    2ed3:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2eda:	00 00 
    2edc:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    2ee3:	00 00 
    2ee5:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    2eec:	00 00 
    2eee:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    2ef5:	00 00 
    2ef7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2efe:	00 00 
    2f00:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2f07:	00 00 
    2f09:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f0e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f15:	00 00 
    2f17:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2f1e:	04 00 00 
    2f21:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2f28:	00 00 
    2f2a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2f31:	00 00 
    2f33:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2f3a:	02 00 00 
    2f3d:	c4 81 7c 10 84 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm0
    2f44:	01 00 00 
    2f47:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2f4e:	0b 00 00 
    2f51:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f56:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f5b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f60:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f65:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f6a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f6f:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2f76:	00 00 
    2f78:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    2f7f:	00 00 
    2f81:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2f88:	00 00 
    2f8a:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    2f91:	00 00 
    2f93:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    2f9a:	00 00 
    2f9c:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    2fa3:	00 00 
    2fa5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2fac:	00 00 
    2fae:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    2fb5:	00 00 
    2fb7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fbc:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2fc3:	00 00 
    2fc5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2fcc:	00 00 00 
    2fcf:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2fd6:	00 00 
    2fd8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2fe8:	02 00 00 
    2feb:	c4 81 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm0
    2ff2:	01 00 00 
    2ff5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2ffc:	0c 00 00 
    2fff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3004:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3009:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    300e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3013:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3018:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    301d:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    3024:	00 00 
    3026:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    302d:	00 00 
    302f:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    3036:	00 00 
    3038:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    303f:	00 00 
    3041:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    3048:	00 00 
    304a:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    3051:	00 00 
    3053:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    305a:	00 00 
    305c:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3063:	00 00 
    3065:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    306a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3071:	00 00 
    3073:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    307a:	04 00 00 
    307d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3084:	00 00 
    3086:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    308d:	00 00 
    308f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3096:	02 00 00 
    3099:	c4 81 7c 10 84 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm0
    30a0:	01 00 00 
    30a3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    30aa:	0d 00 00 
    30ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30b7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30c1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30c6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    30cb:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    30d2:	00 00 
    30d4:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    30db:	00 00 
    30dd:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    30e4:	00 00 
    30e6:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    30ed:	00 00 
    30ef:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    30f6:	00 00 
    30f8:	c5 7c 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm14
    30ff:	00 00 
    3101:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3108:	00 00 
    310a:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    3111:	00 00 
    3113:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3118:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    311f:	00 00 
    3121:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3128:	01 00 00 
    312b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    3132:	00 00 
    3134:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    313b:	00 00 
    313d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    3144:	02 00 00 
    3147:	c4 81 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm0
    314e:	01 00 00 
    3151:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    3158:	0e 00 00 
    315b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3160:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3165:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    316a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    316f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3174:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3179:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    3180:	00 00 
    3182:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    3189:	00 00 
    318b:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    3192:	00 00 
    3194:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    319b:	00 00 
    319d:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    31a4:	00 00 
    31a6:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    31ad:	00 00 
    31af:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    31b6:	00 00 
    31b8:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    31bf:	00 00 
    31c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31c6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    31cd:	00 00 
    31cf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    31d6:	04 00 00 
    31d9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    31e0:	00 00 
    31e2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    31e9:	00 00 
    31eb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    31f2:	02 00 00 
    31f5:	c4 81 7c 10 84 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm0
    31fc:	02 00 00 
    31ff:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    3206:	0f 00 00 
    3209:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    320e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3213:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3218:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    321d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3222:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3227:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    322e:	00 00 
    3230:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    3237:	00 00 
    3239:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    3240:	00 00 
    3242:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    3249:	00 00 
    324b:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    3252:	00 00 
    3254:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    325b:	00 00 
    325d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3264:	00 00 
    3266:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    326d:	00 00 
    326f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3274:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    327b:	00 00 
    327d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    3284:	01 00 00 
    3287:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    328e:	00 00 
    3290:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3297:	00 00 
    3299:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    32a0:	02 00 00 
    32a3:	c4 81 7c 10 84 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm0
    32aa:	02 00 00 
    32ad:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    32b4:	10 00 00 
    32b7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    32bc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32c1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    32c6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32cb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32d0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32d5:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    32dc:	00 00 
    32de:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    32e5:	00 00 
    32e7:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    32ee:	00 00 
    32f0:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    32f7:	00 00 
    32f9:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    3300:	00 00 
    3302:	c5 7c 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm15
    3309:	00 00 
    330b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3312:	00 00 
    3314:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    331b:	00 00 
    331d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3322:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3329:	00 00 
    332b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    3332:	04 00 00 
    3335:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    333c:	00 00 
    333e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3345:	00 00 
    3347:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    334e:	03 00 00 
    3351:	c4 81 7c 10 84 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm0
    3358:	02 00 00 
    335b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    3362:	11 00 00 
    3365:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    336a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    336f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3374:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3379:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    337e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3383:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    338a:	00 00 
    338c:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3393:	00 00 
    3395:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    339c:	00 00 
    339e:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    33a5:	00 00 
    33a7:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    33ae:	00 00 
    33b0:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    33b7:	00 00 
    33b9:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    33c9:	00 00 
    33cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33d0:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    33d7:	00 00 
    33d9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    33e0:	01 00 00 
    33e3:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    33ea:	00 00 
    33ec:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    33f3:	00 00 
    33f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    33fc:	03 00 00 
    33ff:	c4 81 7c 10 84 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm0
    3406:	02 00 00 
    3409:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    3410:	12 00 00 
    3413:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3418:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    341d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3422:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3427:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    342c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3431:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    3438:	00 00 
    343a:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3441:	00 00 
    3443:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    344a:	00 00 
    344c:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    3453:	00 00 
    3455:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    345c:	00 00 
    345e:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    3465:	00 00 
    3467:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    346e:	00 00 
    3470:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    3477:	00 00 
    3479:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    347e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3485:	00 00 
    3487:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    348e:	04 00 00 
    3491:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    34a1:	00 00 
    34a3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    34aa:	03 00 00 
    34ad:	c4 81 7c 10 84 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm0
    34b4:	02 00 00 
    34b7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    34be:	13 00 00 
    34c1:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    34c8:	01 00 00 
    34cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34d0:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
    34d7:	00 00 
    34d9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    34e3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34e8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34ed:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    34f4:	00 00 
    34f6:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    34fd:	00 00 
    34ff:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    3506:	00 00 
    3508:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    350f:	00 00 
    3511:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3518:	00 00 
    351a:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    3521:	00 00 
    3523:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3528:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    352f:	00 00 
    3531:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3536:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    353d:	00 00 
    353f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3546:	03 00 00 
    3549:	c4 81 7c 10 84 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm0
    3550:	02 00 00 
    3553:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    355a:	14 00 00 
    355d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3562:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    3569:	00 00 
    356b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3570:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3575:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    357a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    357f:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    3586:	00 00 
    3588:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    358f:	00 00 
    3591:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    3598:	00 00 
    359a:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    35a1:	00 00 
    35a3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    35b3:	00 00 
    35b5:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    35bc:	02 00 00 
    35bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35c4:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    35cb:	00 00 
    35cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    35d2:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    35d9:	00 00 
    35db:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    35e0:	c4 81 7c 10 84 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm0
    35e7:	02 00 00 
    35ea:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    35f1:	00 00 
    35f3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm1
    35fa:	15 00 00 
    35fd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3602:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3609:	00 00 
    360b:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3610:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    3617:	00 00 
    3619:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    361e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3623:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3628:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    362f:	00 00 
    3631:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3638:	00 00 
    363a:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    3641:	00 00 
    3643:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3648:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    364f:	00 00 
    3651:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3656:	c5 7c 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm15
    365d:	00 00 
    365f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3664:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    366b:	00 00 
    366d:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    3672:	c4 81 7c 10 84 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm0
    3679:	02 00 00 
    367c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    3683:	16 00 00 
    3686:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    368d:	00 00 
    368f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3694:	c5 fc 10 bc 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm7
    369b:	00 00 
    369d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36a2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36a7:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    36ae:	00 00 
    36b0:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    36b7:	00 00 
    36b9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    36be:	c5 7c 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm8
    36c5:	00 00 
    36c7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    36cc:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    36d3:	00 00 
    36d5:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    36da:	c5 7c 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm12
    36e1:	00 00 
    36e3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36e8:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    36ef:	00 00 
    36f1:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    36f6:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    36fd:	00 00 
    36ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3704:	c4 81 7c 10 84 8d 00 	vmovups 0x300(%r13,%r9,4),%ymm0
    370b:	03 00 00 
    370e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    3715:	17 00 00 
    3718:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    371f:	00 00 
    3721:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3726:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    372d:	00 00 
    372f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3734:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    3739:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3740:	00 00 
    3742:	c4 01 7c 10 94 8d 60 	vmovups 0x360(%r13,%r9,4),%ymm10
    3749:	03 00 00 
    374c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3751:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3758:	00 00 
    375a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    375f:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    3766:	00 00 
    3768:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    376d:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3774:	00 00 
    3776:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    377b:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3782:	00 00 
    3784:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3789:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3790:	00 00 
    3792:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3797:	c4 81 7c 10 84 8d 20 	vmovups 0x320(%r13,%r9,4),%ymm0
    379e:	03 00 00 
    37a1:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    37a8:	00 00 
    37aa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    37b1:	19 00 00 
    37b4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37b9:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    37c0:	00 00 
    37c2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    37c7:	c5 7c 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm14
    37ce:	00 00 
    37d0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    37d5:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    37dc:	00 00 
    37de:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    37e3:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    37ea:	00 00 
    37ec:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37f1:	c5 fc 10 b4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm6
    37f8:	00 00 
    37fa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37ff:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3806:	00 00 
    3808:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    380d:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3814:	00 00 
    3816:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    381b:	c5 7c 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm9
    3822:	00 00 
    3824:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    3829:	c4 81 7c 10 84 8d 40 	vmovups 0x340(%r13,%r9,4),%ymm0
    3830:	03 00 00 
    3833:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    383a:	00 00 
    383c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    3843:	1a 00 00 
    3846:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm1
    384d:	1c 00 00 
    3850:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    3855:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    385c:	00 00 
    385e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3863:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    386a:	00 00 
    386c:	c4 62 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm15
    3871:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3878:	00 00 
    387a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    387f:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3886:	00 00 
    3888:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    388d:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3894:	00 00 
    3896:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    389b:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    38a2:	00 00 
    38a4:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    38a9:	c5 fc 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm4
    38b0:	00 00 
    38b2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    38b7:	c5 fc 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm6
    38be:	00 00 
    38c0:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    38c5:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    38cc:	00 00 
    38ce:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    38d3:	c5 fc 10 bc 24 20 1f 	vmovups 0x1f20(%rsp),%ymm7
    38da:	00 00 
    38dc:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    38e1:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    38e8:	00 00 
    38ea:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    38ef:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    38f6:	00 00 
    38f8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    38fd:	c5 fc 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm7
    3904:	00 00 
    3906:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    390b:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    3912:	00 00 
    3914:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    3919:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3920:	00 00 
    3922:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3927:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    392e:	00 00 
    3930:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    3935:	c4 01 7c 10 8c 8d 80 	vmovups 0x380(%r13,%r9,4),%ymm9
    393c:	03 00 00 
    393f:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm1
    3946:	1d 00 00 
    3949:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    394e:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    3955:	00 00 
    3957:	c4 01 7c 10 94 8d a0 	vmovups 0x3a0(%r13,%r9,4),%ymm10
    395e:	03 00 00 
    3961:	49 81 c1 f0 00 00 00 	add    $0xf0,%r9
    3968:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm1
    396f:	1e 00 00 
    3972:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    3977:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    397e:	00 00 
    3980:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    3985:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    398c:	00 00 
    398e:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    3993:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    399a:	00 00 
    399c:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    39a1:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    39a8:	00 00 
    39aa:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    39b1:	00 00 
    39b3:	c4 62 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm13
    39b8:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    39bf:	00 00 
    39c1:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    39c6:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    39cd:	00 00 
    39cf:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    39d4:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    39db:	00 00 
    39dd:	c4 e2 35 a8 e6       	vfmadd213ps %ymm6,%ymm9,%ymm4
    39e2:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    39e9:	00 00 
    39eb:	c4 e2 35 a8 ef       	vfmadd213ps %ymm7,%ymm9,%ymm5
    39f0:	c5 fc 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm7
    39f7:	00 00 
    39f9:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    39fe:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3a05:	00 00 
    3a07:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3a0e:	00 00 
    3a10:	c4 62 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm14
    3a15:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    3a1a:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    3a21:	00 00 
    3a23:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3a2a:	00 00 
    3a2c:	c4 62 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm9
    3a31:	c4 62 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm8
    3a36:	c4 c2 2d a8 ff       	vfmadd213ps %ymm15,%ymm10,%ymm7
    3a3b:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    3a42:	00 00 
    3a44:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    3a4b:	00 00 
    3a4d:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    3a54:	00 00 
    3a56:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    3a5b:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    3a62:	00 00 
    3a64:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    3a69:	c4 62 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm13
    3a6e:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    3a73:	0f 82 d7 c8 ff ff    	jb     350 <_Z5benchv+0x220>
    3a79:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3a80:	00 00 
    3a82:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    3a87:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3a8e:	00 00 
    3a90:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    3a95:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a9b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a9f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3aa5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3aa9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3ab0:	00 00 
    3ab2:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3ab8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3abc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3ac2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3ac6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3acc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3ad1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3ad5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3ad9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3adf:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3ae3:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    3ae9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3aee:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    3af2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3af6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3afc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3b02:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3b07:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b0b:	c4 c3 fd 01 e9 4e    	vpermpd $0x4e,%ymm9,%ymm5
    3b11:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3b15:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3b19:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3b1d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3b21:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3b27:	c5 b4 58 ed          	vaddps %ymm5,%ymm9,%ymm5
    3b2b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b31:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b35:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    3b3b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3b3f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3b43:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3b49:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    3b4d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3b53:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3b57:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3b5d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3b61:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3b65:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3b6a:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3b6e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3b74:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3b78:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    3b7e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3b84:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3b88:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3b8c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3b92:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3b97:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    3b9c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3ba2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3ba7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3bab:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3baf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3bb4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3bba:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    3bc0:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    3bc6:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3bcc:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3bd0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3bd6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3bda:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3bde:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3be2:	c4 c1 7a 58 44 83 20 	vaddss 0x20(%r11,%rax,4),%xmm0,%xmm0
    3be9:	c4 c1 7a 11 44 83 20 	vmovss %xmm0,0x20(%r11,%rax,4)
    3bf0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3bf6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3bfa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c00:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3c04:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3c08:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3c0c:	c4 c1 7a 58 44 83 24 	vaddss 0x24(%r11,%rax,4),%xmm0,%xmm0
    3c13:	c4 c1 7a 11 44 83 24 	vmovss %xmm0,0x24(%r11,%rax,4)
    3c1a:	48 83 c0 0a          	add    $0xa,%rax
    3c1e:	48 39 d0             	cmp    %rdx,%rax
    3c21:	0f 82 89 c5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3c27:	0f 31                	rdtsc  
    3c29:	48 c1 e2 20          	shl    $0x20,%rdx
    3c2d:	48 09 c2             	or     %rax,%rdx
    3c30:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3c36 <_Z5benchv+0x3b06>
    3c36:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c3b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c43 <_Z5benchv+0x3b13>
    3c42:	00 
    3c43:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c4b <_Z5benchv+0x3b1b>
    3c4a:	00 
    3c4b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3c4e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3c52:	0f af d1             	imul   %ecx,%edx
    3c55:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c5b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c5f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    3c65:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3c6a:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    3c6e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3c73:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    3c77:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c7b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3c7f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c83:	48 81 c4 08 28 00 00 	add    $0x2808,%rsp
    3c8a:	5b                   	pop    %rbx
    3c8b:	41 5c                	pop    %r12
    3c8d:	41 5d                	pop    %r13
    3c8f:	41 5e                	pop    %r14
    3c91:	41 5f                	pop    %r15
    3c93:	5d                   	pop    %rbp
    3c94:	c5 f8 77             	vzeroupper 
    3c97:	c3                   	retq   
    3c98:	90                   	nop
    3c99:	90                   	nop
    3c9a:	90                   	nop
    3c9b:	90                   	nop
    3c9c:	90                   	nop
    3c9d:	90                   	nop
    3c9e:	90                   	nop
    3c9f:	90                   	nop

0000000000003ca0 <_Z6enablev>:
    3ca0:	31 c0                	xor    %eax,%eax
    3ca2:	c3                   	retq   
    3ca3:	90                   	nop
    3ca4:	90                   	nop
    3ca5:	90                   	nop
    3ca6:	90                   	nop
    3ca7:	90                   	nop
    3ca8:	90                   	nop
    3ca9:	90                   	nop
    3caa:	90                   	nop
    3cab:	90                   	nop
    3cac:	90                   	nop
    3cad:	90                   	nop
    3cae:	90                   	nop
    3caf:	90                   	nop

0000000000003cb0 <_Z9n_reg_maxv>:
    3cb0:	b8 5e 01 00 00       	mov    $0x15e,%eax
    3cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
