
axya_ui10_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
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
     13a:	48 81 ec 68 1b 00 00 	sub    $0x1b68,%rsp
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
     177:	0f 8e 08 28 00 00    	jle    2985 <_Z5benchv+0x2855>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 192 <_Z5benchv+0x62>
     192:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 199 <_Z5benchv+0x69>
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
     1c0:	4c 8d 78 07          	lea    0x7(%rax),%r15
     1c4:	4c 8d 70 06          	lea    0x6(%rax),%r14
     1c8:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1cc:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1d0:	4c 8d 50 04          	lea    0x4(%rax),%r10
     1d4:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1dd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ef:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	48 83 cb 01          	or     $0x1,%rbx
     1fc:	0f af ea             	imul   %edx,%ebp
     1ff:	0f af fa             	imul   %edx,%edi
     202:	44 0f af fa          	imul   %edx,%r15d
     206:	44 0f af f2          	imul   %edx,%r14d
     20a:	44 0f af da          	imul   %edx,%r11d
     20e:	44 0f af d2          	imul   %edx,%r10d
     212:	44 0f af ca          	imul   %edx,%r9d
     216:	44 0f af c2          	imul   %edx,%r8d
     21a:	c4 e2 7d 18 04 86    	vbroadcastss (%rsi,%rax,4),%ymm0
     220:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     227:	00 00 
     229:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
     22f:	0f af da             	imul   %edx,%ebx
     232:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     239:	00 00 
     23b:	c4 e2 7d 18 44 86 08 	vbroadcastss 0x8(%rsi,%rax,4),%ymm0
     242:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     249:	00 00 
     24b:	c4 e2 7d 18 44 86 0c 	vbroadcastss 0xc(%rsi,%rax,4),%ymm0
     252:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 44 86 10 	vbroadcastss 0x10(%rsi,%rax,4),%ymm0
     262:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     269:	00 00 
     26b:	c4 e2 7d 18 44 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm0
     272:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     279:	00 00 
     27b:	c4 e2 7d 18 44 86 18 	vbroadcastss 0x18(%rsi,%rax,4),%ymm0
     282:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     289:	00 00 
     28b:	c4 e2 7d 18 44 86 1c 	vbroadcastss 0x1c(%rsi,%rax,4),%ymm0
     292:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     299:	00 00 
     29b:	c4 e2 7d 18 44 86 20 	vbroadcastss 0x20(%rsi,%rax,4),%ymm0
     2a2:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 44 86 24 	vbroadcastss 0x24(%rsi,%rax,4),%ymm0
     2b2:	89 c6                	mov    %eax,%esi
     2b4:	48 63 c5             	movslq %ebp,%rax
     2b7:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2bc:	48 63 c7             	movslq %edi,%rax
     2bf:	0f af f2             	imul   %edx,%esi
     2c2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2c7:	49 63 c7             	movslq %r15d,%rax
     2ca:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2cf:	49 63 c6             	movslq %r14d,%rax
     2d2:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2d7:	49 63 c3             	movslq %r11d,%rax
     2da:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2df:	49 63 c2             	movslq %r10d,%rax
     2e2:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2e7:	49 63 c1             	movslq %r9d,%rax
     2ea:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2f0:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2f5:	49 63 c0             	movslq %r8d,%rax
     2f8:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     2ff:	00 00 
     301:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     305:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     30a:	48 63 c3             	movslq %ebx,%rax
     30d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     314:	00 00 
     316:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31a:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     31f:	48 63 c6             	movslq %esi,%rax
     322:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     329:	00 00 
     32b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32f:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     334:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     33b:	00 00 
     33d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     341:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     348:	00 00 
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     355:	c4 01 7c 10 64 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm12
     35c:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
     363:	00 00 
     365:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
     36c:	00 00 
     36e:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
     375:	00 00 
     377:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
     37e:	00 00 
     380:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
     387:	00 00 
     389:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
     390:	00 00 
     392:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
     399:	00 00 
     39b:	c5 7c 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm11
     3a2:	00 00 
     3a4:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 11 b4 24 80 19 	vmovups %ymm14,0x1980(%rsp)
     3b4:	00 00 
     3b6:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     3ba:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3bf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     3c5:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     3c9:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3ce:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     3d3:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     3d8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     3df:	00 00 
     3e1:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     3e5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3ea:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     3ef:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
     3f6:	00 00 
     3f8:	c4 62 5d b8 e3       	vfmadd231ps %ymm3,%ymm4,%ymm12
     3fd:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
     404:	00 00 
     406:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     40a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     40f:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     414:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
     41b:	00 00 
     41d:	c4 62 55 b8 e4       	vfmadd231ps %ymm4,%ymm5,%ymm12
     422:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
     429:	00 00 
     42b:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     42f:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     434:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     439:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     440:	00 00 
     442:	c4 62 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm12
     447:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
     44e:	00 00 
     450:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     454:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     459:	c5 7c 10 14 b1       	vmovups (%rcx,%rsi,4),%ymm10
     45e:	c4 62 3d b8 e6       	vfmadd231ps %ymm6,%ymm8,%ymm12
     463:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     46a:	00 00 
     46c:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
     473:	00 00 
     475:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     479:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     47e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     484:	c4 62 2d b8 e7       	vfmadd231ps %ymm7,%ymm10,%ymm12
     489:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
     490:	00 00 
     492:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
     499:	00 00 
     49b:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     49f:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4a4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     4ab:	00 00 
     4ad:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     4b2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     4b8:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     4bf:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     4c3:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4c8:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     4cf:	00 00 
     4d1:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     4d6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     4dc:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     4e3:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     4ea:	00 00 
     4ec:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     4f0:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     4f7:	00 00 
     4f9:	c4 42 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm12
     4fe:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     504:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     50b:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     512:	00 00 
     514:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     51b:	00 00 
     51d:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
     522:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     529:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
     530:	00 00 
     532:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     539:	00 00 
     53b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     542:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     549:	00 00 
     54b:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     552:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     559:	00 00 
     55b:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     562:	00 00 00 
     565:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     56c:	00 00 
     56e:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     575:	00 00 00 
     578:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     57f:	00 00 
     581:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     588:	00 00 00 
     58b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     592:	00 00 
     594:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     59b:	00 00 00 
     59e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5a5:	00 00 
     5a7:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     5ae:	01 00 00 
     5b1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5b8:	00 00 
     5ba:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     5c1:	01 00 00 
     5c4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     5cb:	00 00 
     5cd:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     5d4:	01 00 00 
     5d7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     5de:	00 00 
     5e0:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     5e7:	01 00 00 
     5ea:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     5f1:	00 00 
     5f3:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     5fa:	01 00 00 
     5fd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     604:	00 00 
     606:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     60d:	01 00 00 
     610:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     617:	00 00 
     619:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     620:	01 00 00 
     623:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     633:	01 00 00 
     636:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     63d:	00 00 
     63f:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     646:	02 00 00 
     649:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     650:	00 00 
     652:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     659:	02 00 00 
     65c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     663:	00 00 
     665:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     66c:	02 00 00 
     66f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     67f:	02 00 00 
     682:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     689:	00 00 
     68b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     691:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     698:	00 00 
     69a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     6a0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     6af:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     6bf:	00 00 
     6c1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     6d1:	00 00 
     6d3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     6e3:	00 00 
     6e5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     6f5:	00 00 
     6f7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     707:	00 00 
     709:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     710:	00 00 
     712:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     719:	00 00 
     71b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     722:	00 00 
     724:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     72b:	00 00 
     72d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     734:	00 00 
     736:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     73d:	00 00 
     73f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     746:	00 00 
     748:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     74f:	00 00 
     751:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     758:	00 00 
     75a:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     761:	00 00 
     763:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     773:	00 00 
     775:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     785:	00 00 
     787:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     78e:	00 00 
     790:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     797:	00 00 
     799:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     7a0:	00 00 
     7a2:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     7a9:	00 00 
     7ab:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     7bb:	00 00 
     7bd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     7cd:	00 00 
     7cf:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     7de:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7e5:	00 00 
     7e7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     7ed:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     7fc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     803:	00 00 
     805:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     80c:	00 00 
     80e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     815:	00 00 
     817:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     81e:	00 00 
     820:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     827:	00 00 
     829:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     830:	00 00 
     832:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     839:	00 00 
     83b:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     842:	00 00 
     844:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     854:	00 00 
     856:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     866:	00 00 
     868:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     86f:	00 00 
     871:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     878:	00 00 
     87a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     881:	00 00 
     883:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     88a:	00 00 
     88c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     893:	00 00 
     895:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     89c:	00 00 
     89e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8ae:	00 00 
     8b0:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8c0:	00 00 
     8c2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8d2:	00 00 
     8d4:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     8e4:	00 00 
     8e6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     8f6:	00 00 
     8f8:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     908:	00 00 
     90a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     911:	00 00 
     913:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     91a:	00 00 
     91c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     923:	00 00 
     925:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     92b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     932:	00 00 
     934:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     93a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     941:	00 00 
     943:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     949:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     950:	00 00 
     952:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     959:	00 00 
     95b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     962:	00 00 
     964:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     96b:	00 00 
     96d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     974:	00 00 
     976:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     97d:	00 00 
     97f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     986:	00 00 
     988:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     98f:	00 00 
     991:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     998:	00 00 
     99a:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9a1:	00 00 
     9a3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     9aa:	00 00 
     9ac:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     9b3:	00 00 
     9b5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     9bc:	00 00 
     9be:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     9c5:	00 00 
     9c7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     9d7:	00 00 
     9d9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     9e0:	00 00 
     9e2:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     9e9:	00 00 
     9eb:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     9fb:	00 00 
     9fd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a0d:	00 00 
     a0f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     a16:	00 00 
     a18:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a1f:	00 00 
     a21:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a31:	00 00 
     a33:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a3a:	00 00 
     a3c:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a43:	00 00 
     a45:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     a4c:	00 00 
     a4e:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     a55:	00 00 
     a57:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     a5e:	00 00 
     a60:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     a67:	00 00 
     a69:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a78:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a7f:	00 00 
     a81:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a87:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a96:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     aa6:	00 00 
     aa8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ab8:	00 00 
     aba:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     aca:	00 00 
     acc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     adc:	00 00 
     ade:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ae5:	00 00 
     ae7:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     aee:	00 00 
     af0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b00:	00 00 
     b02:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b12:	00 00 
     b14:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b1b:	00 00 
     b1d:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b24:	00 00 
     b26:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b36:	00 00 
     b38:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b48:	00 00 
     b4a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b5a:	00 00 
     b5c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b6c:	00 00 
     b6e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b7e:	00 00 
     b80:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b90:	00 00 
     b92:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     ba2:	00 00 
     ba4:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     bb4:	00 00 
     bb6:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     bc5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bd4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     be3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     bf3:	00 00 
     bf5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     c05:	00 00 
     c07:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     c0e:	00 00 
     c10:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     c17:	00 00 
     c19:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     c20:	00 00 
     c22:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     c29:	00 00 
     c2b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     c3b:	00 00 
     c3d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c4d:	00 00 
     c4f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     c56:	00 00 
     c58:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c5f:	00 00 
     c61:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c71:	00 00 
     c73:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c7a:	00 00 
     c7c:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c83:	00 00 
     c85:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c95:	00 00 
     c97:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     ca7:	00 00 
     ca9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     cb9:	00 00 
     cbb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     ccb:	00 00 
     ccd:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     cdd:	00 00 
     cdf:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     cef:	00 00 
     cf1:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     d01:	00 00 
     d03:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d0a:	00 00 
     d0c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d13:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d23:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d33:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d43:	00 00 00 
     d46:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d56:	00 00 00 
     d59:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d69:	00 00 00 
     d6c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     d7c:	00 00 00 
     d7f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     d8f:	01 00 00 
     d92:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     d99:	00 00 
     d9b:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     da2:	01 00 00 
     da5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     dac:	00 00 
     dae:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     db5:	01 00 00 
     db8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     dc8:	01 00 00 
     dcb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     ddb:	01 00 00 
     dde:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     dee:	01 00 00 
     df1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     df8:	00 00 
     dfa:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     e01:	01 00 00 
     e04:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     e14:	01 00 00 
     e17:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     e27:	02 00 00 
     e2a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
     e3a:	02 00 00 
     e3d:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
     e4d:	02 00 00 
     e50:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
     e60:	02 00 00 
     e63:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     e73:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e78:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     e7f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e85:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     e8c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e92:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     e99:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e9f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ea6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ead:	00 00 
     eaf:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     eb6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ebd:	00 00 
     ebf:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     ec6:	00 00 00 
     ec9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ed9:	00 00 00 
     edc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     eec:	00 00 00 
     eef:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     eff:	00 00 00 
     f02:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f09:	00 00 
     f0b:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     f12:	00 00 00 
     f15:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     f25:	00 00 00 
     f28:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     f38:	00 00 00 
     f3b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     f4b:	00 00 00 
     f4e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f5e:	00 00 00 
     f61:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     f71:	00 00 00 
     f74:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     f84:	00 00 00 
     f87:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     f8e:	00 00 
     f90:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     f97:	00 00 00 
     f9a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     fa1:	00 00 
     fa3:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     faa:	01 00 00 
     fad:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     fb4:	00 00 
     fb6:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     fbd:	01 00 00 
     fc0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     fd0:	01 00 00 
     fd3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     fda:	00 00 
     fdc:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     fe3:	01 00 00 
     fe6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     fed:	00 00 
     fef:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     ff6:	01 00 00 
     ff9:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1000:	00 00 
    1002:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1009:	01 00 00 
    100c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    101c:	01 00 00 
    101f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    102f:	01 00 00 
    1032:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1039:	00 00 
    103b:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1042:	01 00 00 
    1045:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    104c:	00 00 
    104e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1055:	01 00 00 
    1058:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    105f:	00 00 
    1061:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1068:	01 00 00 
    106b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1072:	00 00 
    1074:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    107b:	01 00 00 
    107e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    108e:	01 00 00 
    1091:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1098:	00 00 
    109a:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    10a1:	01 00 00 
    10a4:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    10ab:	00 00 
    10ad:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10b4:	01 00 00 
    10b7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    10be:	00 00 
    10c0:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    10c7:	01 00 00 
    10ca:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    10d1:	00 00 
    10d3:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    10da:	01 00 00 
    10dd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    10e4:	00 00 
    10e6:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    10ed:	01 00 00 
    10f0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1100:	01 00 00 
    1103:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1113:	01 00 00 
    1116:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1126:	01 00 00 
    1129:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1130:	00 00 
    1132:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1139:	01 00 00 
    113c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1143:	00 00 
    1145:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    114c:	01 00 00 
    114f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1156:	00 00 
    1158:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    115f:	01 00 00 
    1162:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1172:	02 00 00 
    1175:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    117c:	00 00 
    117e:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1185:	02 00 00 
    1188:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    118f:	00 00 
    1191:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1198:	02 00 00 
    119b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    11a2:	00 00 
    11a4:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    11ab:	02 00 00 
    11ae:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    11b5:	00 00 
    11b7:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    11be:	02 00 00 
    11c1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    11c8:	00 00 
    11ca:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    11d1:	02 00 00 
    11d4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    11db:	00 00 
    11dd:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    11e4:	02 00 00 
    11e7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    11ee:	00 00 
    11f0:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    11f7:	02 00 00 
    11fa:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1201:	00 00 
    1203:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    120a:	02 00 00 
    120d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1214:	00 00 
    1216:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    121d:	02 00 00 
    1220:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
    1227:	00 
    1228:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    122f:	00 00 
    1231:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1238:	02 00 00 
    123b:	4d 89 d3             	mov    %r10,%r11
    123e:	49 83 cb 40          	or     $0x40,%r11
    1242:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1252:	02 00 00 
    1255:	4d 89 d6             	mov    %r10,%r14
    1258:	c4 01 7c 11 64 8d 00 	vmovups %ymm12,0x0(%r13,%r9,4)
    125f:	49 83 ca 60          	or     $0x60,%r10
    1263:	49 83 ce 20          	or     $0x20,%r14
    1267:	c4 01 7c 10 64 35 00 	vmovups 0x0(%r13,%r14,1),%ymm12
    126e:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm12
    1275:	05 00 00 
    1278:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm12
    127f:	04 00 00 
    1282:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1289:	00 00 
    128b:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm12
    1292:	04 00 00 
    1295:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm12
    129c:	03 00 00 
    129f:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm12
    12a6:	03 00 00 
    12a9:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm12
    12b0:	03 00 00 
    12b3:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm12
    12ba:	03 00 00 
    12bd:	c4 42 05 b8 e1       	vfmadd231ps %ymm9,%ymm15,%ymm12
    12c2:	c5 7c 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm15
    12c9:	00 00 
    12cb:	c4 42 0d b8 e2       	vfmadd231ps %ymm10,%ymm14,%ymm12
    12d0:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    12d7:	00 00 
    12d9:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    12de:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    12e5:	00 00 
    12e7:	c4 01 7c 11 64 35 00 	vmovups %ymm12,0x0(%r13,%r14,1)
    12ee:	c4 01 7c 10 64 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm12
    12f5:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm12
    12fc:	06 00 00 
    12ff:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm12
    1306:	05 00 00 
    1309:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm12
    1310:	04 00 00 
    1313:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm12
    131a:	04 00 00 
    131d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm12
    1324:	03 00 00 
    1327:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm12
    132e:	03 00 00 
    1331:	c4 42 05 b8 e0       	vfmadd231ps %ymm8,%ymm15,%ymm12
    1336:	c4 62 35 b8 24 24    	vfmadd231ps (%rsp),%ymm9,%ymm12
    133c:	c4 62 2d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm12
    1343:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm12
    134a:	03 00 00 
    134d:	c4 01 7c 11 64 1d 00 	vmovups %ymm12,0x0(%r13,%r11,1)
    1354:	c4 01 7c 10 64 15 00 	vmovups 0x0(%r13,%r10,1),%ymm12
    135b:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm12
    1362:	07 00 00 
    1365:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm12
    136c:	06 00 00 
    136f:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm12
    1376:	06 00 00 
    1379:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm12
    1380:	05 00 00 
    1383:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm12
    138a:	04 00 00 
    138d:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm12
    1394:	04 00 00 
    1397:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm12
    139e:	03 00 00 
    13a1:	c4 62 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm12
    13a8:	c4 62 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm12
    13af:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm12
    13b6:	04 00 00 
    13b9:	c4 01 7c 11 64 15 00 	vmovups %ymm12,0x0(%r13,%r10,1)
    13c0:	c4 01 7c 10 a4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm12
    13c7:	00 00 00 
    13ca:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm12
    13d1:	08 00 00 
    13d4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm12
    13db:	07 00 00 
    13de:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm12
    13e5:	06 00 00 
    13e8:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm12
    13ef:	06 00 00 
    13f2:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm12
    13f9:	05 00 00 
    13fc:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm12
    1403:	05 00 00 
    1406:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm12
    140d:	04 00 00 
    1410:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm12
    1417:	00 00 00 
    141a:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm12
    1421:	00 00 00 
    1424:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm12
    142b:	05 00 00 
    142e:	c4 01 7c 11 a4 8d 80 	vmovups %ymm12,0x80(%r13,%r9,4)
    1435:	00 00 00 
    1438:	c4 01 7c 10 a4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm12
    143f:	00 00 00 
    1442:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm12
    1449:	09 00 00 
    144c:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm12
    1453:	08 00 00 
    1456:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm12
    145d:	08 00 00 
    1460:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm12
    1467:	07 00 00 
    146a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm12
    1471:	06 00 00 
    1474:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm12
    147b:	05 00 00 
    147e:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm12
    1485:	05 00 00 
    1488:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm12
    148f:	00 00 00 
    1492:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm12
    1499:	00 00 00 
    149c:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm12
    14a3:	06 00 00 
    14a6:	c4 01 7c 11 a4 8d a0 	vmovups %ymm12,0xa0(%r13,%r9,4)
    14ad:	00 00 00 
    14b0:	c4 01 7c 10 a4 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm12
    14b7:	00 00 00 
    14ba:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm12
    14c1:	0a 00 00 
    14c4:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm12
    14cb:	09 00 00 
    14ce:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm12
    14d5:	09 00 00 
    14d8:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm12
    14df:	08 00 00 
    14e2:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm12
    14e9:	07 00 00 
    14ec:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm12
    14f3:	07 00 00 
    14f6:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm12
    14fd:	06 00 00 
    1500:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm12
    1507:	01 00 00 
    150a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm12
    1511:	01 00 00 
    1514:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm12
    151b:	07 00 00 
    151e:	c4 01 7c 11 a4 8d c0 	vmovups %ymm12,0xc0(%r13,%r9,4)
    1525:	00 00 00 
    1528:	c4 01 7c 10 a4 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm12
    152f:	00 00 00 
    1532:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm12
    1539:	0b 00 00 
    153c:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm12
    1543:	0a 00 00 
    1546:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm12
    154d:	0a 00 00 
    1550:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm12
    1557:	09 00 00 
    155a:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm12
    1561:	08 00 00 
    1564:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm12
    156b:	07 00 00 
    156e:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm12
    1575:	07 00 00 
    1578:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm12
    157f:	01 00 00 
    1582:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm12
    1589:	01 00 00 
    158c:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm12
    1593:	08 00 00 
    1596:	c4 01 7c 11 a4 8d e0 	vmovups %ymm12,0xe0(%r13,%r9,4)
    159d:	00 00 00 
    15a0:	c4 01 7c 10 a4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm12
    15a7:	01 00 00 
    15aa:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm12
    15b1:	0c 00 00 
    15b4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm12
    15bb:	0b 00 00 
    15be:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm12
    15c5:	0a 00 00 
    15c8:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm12
    15cf:	0a 00 00 
    15d2:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm12
    15d9:	09 00 00 
    15dc:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm12
    15e3:	09 00 00 
    15e6:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm12
    15ed:	08 00 00 
    15f0:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm12
    15f7:	01 00 00 
    15fa:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm12
    1601:	01 00 00 
    1604:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm12
    160b:	09 00 00 
    160e:	c4 01 7c 11 a4 8d 00 	vmovups %ymm12,0x100(%r13,%r9,4)
    1615:	01 00 00 
    1618:	c4 01 7c 10 a4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm12
    161f:	01 00 00 
    1622:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm12
    1629:	0d 00 00 
    162c:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm12
    1633:	0d 00 00 
    1636:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm12
    163d:	0c 00 00 
    1640:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm12
    1647:	0b 00 00 
    164a:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm12
    1651:	0b 00 00 
    1654:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm12
    165b:	0a 00 00 
    165e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm12
    1665:	09 00 00 
    1668:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm12
    166f:	01 00 00 
    1672:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm12
    1679:	08 00 00 
    167c:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm12
    1683:	0a 00 00 
    1686:	c4 01 7c 11 a4 8d 20 	vmovups %ymm12,0x120(%r13,%r9,4)
    168d:	01 00 00 
    1690:	c4 01 7c 10 a4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm12
    1697:	01 00 00 
    169a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm12
    16a1:	0e 00 00 
    16a4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm12
    16ab:	0d 00 00 
    16ae:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm12
    16b5:	0d 00 00 
    16b8:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm12
    16bf:	0c 00 00 
    16c2:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm12
    16c9:	0c 00 00 
    16cc:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm12
    16d3:	0b 00 00 
    16d6:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm12
    16dd:	0b 00 00 
    16e0:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm12
    16e7:	01 00 00 
    16ea:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm12
    16f1:	02 00 00 
    16f4:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm12
    16fb:	0a 00 00 
    16fe:	c4 01 7c 11 a4 8d 40 	vmovups %ymm12,0x140(%r13,%r9,4)
    1705:	01 00 00 
    1708:	c4 01 7c 10 a4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm12
    170f:	01 00 00 
    1712:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm12
    1719:	10 00 00 
    171c:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm12
    1723:	0f 00 00 
    1726:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm12
    172d:	0e 00 00 
    1730:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm12
    1737:	0e 00 00 
    173a:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm12
    1741:	0d 00 00 
    1744:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm12
    174b:	0d 00 00 
    174e:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm12
    1755:	0c 00 00 
    1758:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm12
    175f:	0b 00 00 
    1762:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm12
    1769:	02 00 00 
    176c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm12
    1773:	0b 00 00 
    1776:	c4 01 7c 11 a4 8d 60 	vmovups %ymm12,0x160(%r13,%r9,4)
    177d:	01 00 00 
    1780:	c4 01 7c 10 a4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm12
    1787:	01 00 00 
    178a:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm12
    1791:	11 00 00 
    1794:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm12
    179b:	10 00 00 
    179e:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm12
    17a5:	0f 00 00 
    17a8:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm12
    17af:	0f 00 00 
    17b2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm12
    17b9:	0e 00 00 
    17bc:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm12
    17c3:	0e 00 00 
    17c6:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm12
    17cd:	0d 00 00 
    17d0:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm12
    17d7:	0c 00 00 
    17da:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm12
    17e1:	0c 00 00 
    17e4:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm12
    17eb:	0c 00 00 
    17ee:	c4 01 7c 11 a4 8d 80 	vmovups %ymm12,0x180(%r13,%r9,4)
    17f5:	01 00 00 
    17f8:	c4 01 7c 10 a4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm12
    17ff:	01 00 00 
    1802:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm12
    1809:	12 00 00 
    180c:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm12
    1813:	12 00 00 
    1816:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm12
    181d:	11 00 00 
    1820:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm12
    1827:	10 00 00 
    182a:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm12
    1831:	10 00 00 
    1834:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm12
    183b:	0f 00 00 
    183e:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm12
    1845:	0f 00 00 
    1848:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm12
    184f:	0d 00 00 
    1852:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    1859:	0e 00 00 
    185c:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm12
    1863:	0e 00 00 
    1866:	c4 01 7c 11 a4 8d a0 	vmovups %ymm12,0x1a0(%r13,%r9,4)
    186d:	01 00 00 
    1870:	c4 01 7c 10 a4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm12
    1877:	01 00 00 
    187a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm12
    1881:	13 00 00 
    1884:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm12
    188b:	13 00 00 
    188e:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm12
    1895:	12 00 00 
    1898:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm12
    189f:	12 00 00 
    18a2:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm12
    18a9:	11 00 00 
    18ac:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm12
    18b3:	11 00 00 
    18b6:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm12
    18bd:	10 00 00 
    18c0:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm12
    18c7:	0f 00 00 
    18ca:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm12
    18d1:	0f 00 00 
    18d4:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm12
    18db:	0f 00 00 
    18de:	c4 01 7c 11 a4 8d c0 	vmovups %ymm12,0x1c0(%r13,%r9,4)
    18e5:	01 00 00 
    18e8:	c4 01 7c 10 a4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm12
    18ef:	01 00 00 
    18f2:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm12
    18f9:	14 00 00 
    18fc:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm12
    1903:	14 00 00 
    1906:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm12
    190d:	13 00 00 
    1910:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm12
    1917:	13 00 00 
    191a:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm12
    1921:	12 00 00 
    1924:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm12
    192b:	12 00 00 
    192e:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm12
    1935:	11 00 00 
    1938:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm12
    193f:	10 00 00 
    1942:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm12
    1949:	10 00 00 
    194c:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm12
    1953:	10 00 00 
    1956:	c4 01 7c 11 a4 8d e0 	vmovups %ymm12,0x1e0(%r13,%r9,4)
    195d:	01 00 00 
    1960:	c4 01 7c 10 a4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm12
    1967:	02 00 00 
    196a:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm12
    1971:	16 00 00 
    1974:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm12
    197b:	15 00 00 
    197e:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm12
    1985:	14 00 00 
    1988:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm12
    198f:	14 00 00 
    1992:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm12
    1999:	14 00 00 
    199c:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm12
    19a3:	13 00 00 
    19a6:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm12
    19ad:	13 00 00 
    19b0:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm12
    19b7:	11 00 00 
    19ba:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm12
    19c1:	11 00 00 
    19c4:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm12
    19cb:	11 00 00 
    19ce:	c4 01 7c 11 a4 8d 00 	vmovups %ymm12,0x200(%r13,%r9,4)
    19d5:	02 00 00 
    19d8:	c4 01 7c 10 a4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm12
    19df:	02 00 00 
    19e2:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm12
    19e9:	16 00 00 
    19ec:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm12
    19f3:	16 00 00 
    19f6:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm12
    19fd:	15 00 00 
    1a00:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm12
    1a07:	15 00 00 
    1a0a:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm12
    1a11:	15 00 00 
    1a14:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm12
    1a1b:	15 00 00 
    1a1e:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm12
    1a25:	14 00 00 
    1a28:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm12
    1a2f:	12 00 00 
    1a32:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm12
    1a39:	12 00 00 
    1a3c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm12
    1a43:	0e 00 00 
    1a46:	c4 01 7c 11 a4 8d 20 	vmovups %ymm12,0x220(%r13,%r9,4)
    1a4d:	02 00 00 
    1a50:	c4 01 7c 10 a4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm12
    1a57:	02 00 00 
    1a5a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm12
    1a61:	17 00 00 
    1a64:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm12
    1a6b:	17 00 00 
    1a6e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm12
    1a75:	14 00 00 
    1a78:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm12
    1a7f:	16 00 00 
    1a82:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm12
    1a89:	16 00 00 
    1a8c:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm12
    1a93:	16 00 00 
    1a96:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm12
    1a9d:	15 00 00 
    1aa0:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm12
    1aa7:	13 00 00 
    1aaa:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm12
    1ab1:	14 00 00 
    1ab4:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm12
    1abb:	13 00 00 
    1abe:	c4 01 7c 11 a4 8d 40 	vmovups %ymm12,0x240(%r13,%r9,4)
    1ac5:	02 00 00 
    1ac8:	c4 01 7c 10 a4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm12
    1acf:	02 00 00 
    1ad2:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm12
    1ad9:	17 00 00 
    1adc:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    1ae3:	00 00 
    1ae5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm12
    1aec:	17 00 00 
    1aef:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    1af6:	00 00 
    1af8:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm12
    1aff:	17 00 00 
    1b02:	c5 fc 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm4
    1b09:	00 00 
    1b0b:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm12
    1b12:	17 00 00 
    1b15:	c5 fc 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm5
    1b1c:	00 00 
    1b1e:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm12
    1b25:	17 00 00 
    1b28:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    1b2f:	00 00 
    1b31:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm12
    1b38:	16 00 00 
    1b3b:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    1b42:	00 00 
    1b44:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm12
    1b4b:	16 00 00 
    1b4e:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1b55:	00 00 
    1b57:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm12
    1b5e:	15 00 00 
    1b61:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    1b68:	00 00 
    1b6a:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm10,%ymm12
    1b71:	15 00 00 
    1b74:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    1b7b:	00 00 
    1b7d:	c4 42 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm12
    1b82:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    1b89:	00 00 
    1b8b:	c4 01 7c 11 a4 8d 60 	vmovups %ymm12,0x260(%r13,%r9,4)
    1b92:	02 00 00 
    1b95:	c4 01 7c 10 24 8c    	vmovups (%r12,%r9,4),%ymm12
    1b9b:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm12,%ymm2
    1ba2:	02 00 00 
    1ba5:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    1bab:	c4 e2 1d a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm3
    1bb2:	19 00 00 
    1bb5:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm10
    1bbc:	19 00 00 
    1bbf:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm1
    1bc6:	1b 00 00 
    1bc9:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm6
    1bd0:	1b 00 00 
    1bd3:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm7
    1bda:	02 00 00 
    1bdd:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm4
    1be4:	19 00 00 
    1be7:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm5
    1bee:	19 00 00 
    1bf1:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm9
    1bf8:	02 00 00 
    1bfb:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm11
    1c02:	02 00 00 
    1c05:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1c0c:	00 00 
    1c0e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm1
    1c15:	19 00 00 
    1c18:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1c1d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1c24:	00 00 
    1c26:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1c2b:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1c32:	00 00 
    1c34:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1c39:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1c40:	00 00 
    1c42:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1c47:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1c4e:	00 00 
    1c50:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1c55:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1c5a:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1c61:	00 00 
    1c63:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1c68:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1c6f:	00 00 
    1c71:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1c78:	00 00 
    1c7a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1c81:	00 00 
    1c83:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1c8a:	00 00 
    1c8c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c91:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1c98:	00 00 
    1c9a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1c9f:	c4 81 7c 10 04 1c    	vmovups (%r12,%r11,1),%ymm0
    1ca5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1cac:	03 00 00 
    1caf:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1cb6:	00 00 
    1cb8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1cc8:	00 00 
    1cca:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1ccf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1cd4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    1cdb:	02 00 00 
    1cde:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1ce3:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1cea:	00 00 
    1cec:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1cf1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1cf6:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1cfb:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    1d02:	00 00 
    1d04:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1d0b:	00 00 
    1d0d:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1d14:	00 00 
    1d16:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1d1b:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1d22:	00 00 
    1d24:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d29:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1d30:	00 00 
    1d32:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d37:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d3d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    1d44:	02 00 00 
    1d47:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    1d4d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1d54:	04 00 00 
    1d57:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d5c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d61:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d66:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d6b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d70:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d75:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    1d7c:	00 00 
    1d7e:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    1d85:	00 00 
    1d87:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    1d8e:	00 00 
    1d90:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1d97:	00 00 
    1d99:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1da0:	00 00 
    1da2:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1da9:	00 00 
    1dab:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1db1:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    1db8:	00 00 
    1dba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dbf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1dc5:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1dcb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1dd1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1dd7:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    1dde:	c4 81 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm0
    1de5:	00 00 00 
    1de8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1def:	05 00 00 
    1df2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1df7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1dfc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e01:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e06:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e0b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e10:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1e17:	00 00 
    1e19:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    1e20:	00 00 
    1e22:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    1e29:	00 00 
    1e2b:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    1e32:	00 00 
    1e34:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1e3b:	00 00 
    1e3d:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1e44:	00 00 
    1e46:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e4c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1e53:	00 00 
    1e55:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e5a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e61:	00 00 
    1e63:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1e6a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e71:	00 00 
    1e73:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e7a:	00 00 
    1e7c:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    1e83:	c4 81 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm0
    1e8a:	00 00 00 
    1e8d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1e94:	06 00 00 
    1e97:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e9c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ea1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ea6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1eab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1eb0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1eb5:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1ebc:	00 00 
    1ebe:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1ec5:	00 00 
    1ec7:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1ece:	00 00 
    1ed0:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1ed7:	00 00 
    1ed9:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    1ee0:	00 00 
    1ee2:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    1ee9:	00 00 
    1eeb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1efb:	00 00 
    1efd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f02:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f09:	00 00 
    1f0b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1f12:	00 00 00 
    1f15:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f25:	00 00 
    1f27:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    1f2e:	00 00 00 
    1f31:	c4 81 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm0
    1f38:	00 00 00 
    1f3b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1f42:	07 00 00 
    1f45:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f4a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f4f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f54:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f59:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f5e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f63:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1f6a:	00 00 
    1f6c:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    1f73:	00 00 
    1f75:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1f7c:	00 00 
    1f7e:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1f85:	00 00 
    1f87:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1f8e:	00 00 
    1f90:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1f97:	00 00 
    1f99:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    1fa9:	00 00 
    1fab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fb0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1fb7:	00 00 
    1fb9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1fc0:	00 00 00 
    1fc3:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1fd3:	00 00 
    1fd5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1fdc:	00 00 00 
    1fdf:	c4 81 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm0
    1fe6:	00 00 00 
    1fe9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1ff0:	08 00 00 
    1ff3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ff8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ffd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2002:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2007:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    200c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2011:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    2018:	00 00 
    201a:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    2021:	00 00 
    2023:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    202a:	00 00 
    202c:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    2033:	00 00 
    2035:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    203c:	00 00 
    203e:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
    2045:	00 00 
    2047:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    2057:	00 00 
    2059:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    205e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2065:	00 00 
    2067:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    206e:	01 00 00 
    2071:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2078:	00 00 
    207a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2081:	00 00 
    2083:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    208a:	01 00 00 
    208d:	c4 81 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm0
    2094:	01 00 00 
    2097:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    209e:	09 00 00 
    20a1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20a6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20b0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20b5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20ba:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20bf:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    20c6:	00 00 
    20c8:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    20cf:	00 00 
    20d1:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    20d8:	00 00 
    20da:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    20e1:	00 00 
    20e3:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    20ea:	00 00 
    20ec:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    20f3:	00 00 
    20f5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    20fc:	00 00 
    20fe:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2105:	00 00 
    2107:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    210c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2113:	00 00 
    2115:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    211c:	01 00 00 
    211f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    212f:	00 00 
    2131:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2138:	01 00 00 
    213b:	c4 81 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm0
    2142:	01 00 00 
    2145:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    214c:	0a 00 00 
    214f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2154:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2159:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    215e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2163:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2168:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    216d:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    2174:	00 00 
    2176:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    217d:	00 00 
    217f:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    2186:	00 00 
    2188:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    218f:	00 00 
    2191:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    2198:	00 00 
    219a:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    21a1:	00 00 
    21a3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    21aa:	00 00 
    21ac:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    21b3:	00 00 
    21b5:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    21bc:	01 00 00 
    21bf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21c4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    21cb:	00 00 
    21cd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    21d4:	01 00 00 
    21d7:	c4 81 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm0
    21de:	01 00 00 
    21e1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    21e8:	0a 00 00 
    21eb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21f0:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    21f7:	00 00 
    21f9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2203:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2208:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    220d:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    2214:	00 00 
    2216:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    221d:	00 00 
    221f:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    2226:	00 00 
    2228:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    222f:	00 00 
    2231:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    2241:	00 00 
    2243:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2248:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    224f:	00 00 
    2251:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2256:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    225d:	00 00 
    225f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2266:	01 00 00 
    2269:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2279:	00 00 
    227b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2280:	c4 81 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm0
    2287:	01 00 00 
    228a:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    2291:	00 00 
    2293:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    229a:	01 00 00 
    229d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    22a4:	0b 00 00 
    22a7:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    22ae:	00 00 
    22b0:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    22b7:	00 00 
    22b9:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    22be:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    22c5:	00 00 
    22c7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22cc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22d1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22d6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    22db:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    22e2:	00 00 
    22e4:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    22eb:	00 00 
    22ed:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    22f4:	00 00 
    22f6:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    22fd:	00 00 
    22ff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2304:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    230b:	00 00 
    230d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2314:	02 00 00 
    2317:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    231c:	c4 81 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm0
    2323:	01 00 00 
    2326:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    232d:	00 00 
    232f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2336:	0c 00 00 
    2339:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    233e:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2345:	00 00 
    2347:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    234c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2351:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2356:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    235b:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    2362:	00 00 
    2364:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    236b:	00 00 
    236d:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    2374:	00 00 
    2376:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    237d:	00 00 
    237f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2386:	00 00 
    2388:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    238f:	00 00 
    2391:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2396:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    239d:	00 00 
    239f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23a4:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    23ab:	00 00 
    23ad:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    23b2:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    23b9:	00 00 
    23bb:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm11
    23c2:	02 00 00 
    23c5:	c4 81 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm0
    23cc:	01 00 00 
    23cf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    23d6:	0e 00 00 
    23d9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23de:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    23e5:	00 00 
    23e7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23ec:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23f1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23f6:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    23fb:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2402:	00 00 
    2404:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    240b:	00 00 
    240d:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2414:	00 00 
    2416:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    241d:	00 00 
    241f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2424:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    242b:	00 00 
    242d:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2432:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2439:	00 00 
    243b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2440:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2447:	00 00 
    2449:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    244e:	c4 81 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm0
    2455:	01 00 00 
    2458:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    245f:	0f 00 00 
    2462:	c4 01 7c 10 9c 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm11
    2469:	02 00 00 
    246c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2471:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
    2478:	00 00 
    247a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    247f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2484:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    248b:	00 00 
    248d:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2494:	00 00 
    2496:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    249b:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    24a2:	00 00 
    24a4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24a9:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    24b0:	00 00 
    24b2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24b7:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    24be:	00 00 
    24c0:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    24c5:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    24cc:	00 00 
    24ce:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    24d3:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    24da:	00 00 
    24dc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24e1:	c4 81 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm0
    24e8:	01 00 00 
    24eb:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    24f2:	00 00 
    24f4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    24fb:	10 00 00 
    24fe:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2503:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    250a:	00 00 
    250c:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2511:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2518:	00 00 
    251a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    251f:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    2526:	00 00 
    2528:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    252d:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2534:	00 00 
    2536:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    253b:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    2542:	00 00 
    2544:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2549:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    2550:	00 00 
    2552:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2557:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    255e:	00 00 
    2560:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2565:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    256c:	00 00 
    256e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2573:	c4 81 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm0
    257a:	02 00 00 
    257d:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2584:	00 00 
    2586:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    258d:	11 00 00 
    2590:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2595:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    259c:	00 00 
    259e:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    25a3:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    25aa:	00 00 
    25ac:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25b1:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    25b8:	00 00 
    25ba:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25bf:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    25c6:	00 00 
    25c8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    25cd:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    25d4:	00 00 
    25d6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25db:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    25e2:	00 00 
    25e4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    25e9:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    25f0:	00 00 
    25f2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25f7:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    25fe:	00 00 
    2600:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2605:	c4 81 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm0
    260c:	02 00 00 
    260f:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2616:	00 00 
    2618:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    261f:	0e 00 00 
    2622:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm1
    2629:	13 00 00 
    262c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2631:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2638:	00 00 
    263a:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    263f:	c4 01 7c 10 a4 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm12
    2646:	02 00 00 
    2649:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm1
    2650:	19 00 00 
    2653:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    265a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    265f:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    2666:	00 00 
    2668:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    266d:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    2674:	00 00 
    2676:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    267b:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    2682:	00 00 
    2684:	c4 62 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm13
    2689:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2690:	00 00 
    2692:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2697:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    269e:	00 00 
    26a0:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    26a5:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    26ac:	00 00 
    26ae:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    26b3:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    26ba:	00 00 
    26bc:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    26c1:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    26c8:	00 00 
    26ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26cf:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    26d6:	00 00 
    26d8:	c4 e2 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm4
    26dd:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    26e4:	00 00 
    26e6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26eb:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    26f2:	00 00 
    26f4:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    26f9:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2700:	00 00 
    2702:	c4 c2 1d a8 f6       	vfmadd213ps %ymm14,%ymm12,%ymm6
    2707:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    270e:	00 00 
    2710:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2715:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    271c:	00 00 
    271e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    272e:	00 00 
    2730:	c4 e2 1d a8 fa       	vfmadd213ps %ymm2,%ymm12,%ymm7
    2735:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    273c:	00 00 
    273e:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    2743:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    274a:	00 00 
    274c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2751:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2758:	00 00 
    275a:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    275f:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2766:	00 00 
    2768:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    276d:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    2772:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2779:	00 00 
    277b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    278b:	00 00 
    278d:	c4 e2 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm3
    2792:	c4 42 1d a8 e9       	vfmadd213ps %ymm9,%ymm12,%ymm13
    2797:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    279e:	00 00 
    27a0:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    27a5:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    27ac:	00 00 
    27ae:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    27b3:	c4 42 1d a8 df       	vfmadd213ps %ymm15,%ymm12,%ymm11
    27b8:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    27bf:	00 00 
    27c1:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    27c6:	0f 82 84 db ff ff    	jb     350 <_Z5benchv+0x220>
    27cc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    27d3:	00 00 
    27d5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    27da:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    27df:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    27e5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    27e9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    27ef:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    27f3:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    27f9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2800:	00 00 
    2802:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2806:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    280c:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2810:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    2816:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    281a:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    281f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2825:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2829:	c5 58 58 e5          	vaddps %xmm5,%xmm4,%xmm12
    282d:	c4 e3 7d 19 fd 01    	vextractf128 $0x1,%ymm7,%xmm5
    2833:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2838:	c5 c0 58 c5          	vaddps %xmm5,%xmm7,%xmm0
    283c:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    2840:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2846:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    284c:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    2851:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    2855:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    285b:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    285f:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    2863:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2867:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    286b:	c4 e3 61 21 c0 30    	vinsertps $0x30,%xmm0,%xmm3,%xmm0
    2871:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2875:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    287b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    287f:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2885:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2889:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    288d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2893:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    2897:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    289e:	00 00 
    28a0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    28a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    28aa:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    28ae:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    28b4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    28b8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    28bd:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    28c1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    28c7:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    28cd:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    28d1:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    28d7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    28db:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    28df:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    28e5:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    28ea:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    28ef:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    28f5:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    28fa:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    28fe:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2902:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2907:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    290d:	c4 c1 7c 58 44 85 00 	vaddps 0x0(%r13,%rax,4),%ymm0,%ymm0
    2914:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    291b:	00 00 
    291d:	c4 c1 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%rax,4)
    2924:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    292a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    292e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2934:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2938:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    293c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2940:	c4 c1 7a 58 44 85 20 	vaddss 0x20(%r13,%rax,4),%xmm0,%xmm0
    2947:	c4 c1 7a 11 44 85 20 	vmovss %xmm0,0x20(%r13,%rax,4)
    294e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2954:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2958:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    295e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2962:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2966:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    296a:	c4 c1 7a 58 44 85 24 	vaddss 0x24(%r13,%rax,4),%xmm0,%xmm0
    2971:	c4 c1 7a 11 44 85 24 	vmovss %xmm0,0x24(%r13,%rax,4)
    2978:	48 83 c0 0a          	add    $0xa,%rax
    297c:	48 39 d0             	cmp    %rdx,%rax
    297f:	0f 82 2b d8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2985:	0f 31                	rdtsc  
    2987:	48 c1 e2 20          	shl    $0x20,%rdx
    298b:	48 09 c2             	or     %rax,%rdx
    298e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2994 <_Z5benchv+0x2864>
    2994:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2999:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29a1 <_Z5benchv+0x2871>
    29a0:	00 
    29a1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29a9 <_Z5benchv+0x2879>
    29a8:	00 
    29a9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    29ac:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    29b0:	0f af d1             	imul   %ecx,%edx
    29b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29bd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    29c3:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    29c7:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    29cb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    29cf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    29d3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    29d7:	48 81 c4 68 1b 00 00 	add    $0x1b68,%rsp
    29de:	5b                   	pop    %rbx
    29df:	41 5c                	pop    %r12
    29e1:	41 5d                	pop    %r13
    29e3:	41 5e                	pop    %r14
    29e5:	41 5f                	pop    %r15
    29e7:	5d                   	pop    %rbp
    29e8:	c5 f8 77             	vzeroupper 
    29eb:	c3                   	retq   
    29ec:	90                   	nop
    29ed:	90                   	nop
    29ee:	90                   	nop
    29ef:	90                   	nop

00000000000029f0 <_Z6enablev>:
    29f0:	31 c0                	xor    %eax,%eax
    29f2:	c3                   	retq   
    29f3:	90                   	nop
    29f4:	90                   	nop
    29f5:	90                   	nop
    29f6:	90                   	nop
    29f7:	90                   	nop
    29f8:	90                   	nop
    29f9:	90                   	nop
    29fa:	90                   	nop
    29fb:	90                   	nop
    29fc:	90                   	nop
    29fd:	90                   	nop
    29fe:	90                   	nop
    29ff:	90                   	nop

0000000000002a00 <_Z9n_reg_maxv>:
    2a00:	b8 f0 00 00 00       	mov    $0xf0,%eax
    2a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
