
vecmat_ui14_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
      29:	6b d9 70             	imul   $0x70,%ecx,%ebx
      2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
      32:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 70             	imul   $0x70,%ecx,%eax
      4c:	4c 63 f0             	movslq %eax,%r14
      4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
      5c:	00 
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 63 db             	movslq %ebx,%rbx
      65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	4c 0f af f3          	imul   %rbx,%r14
      74:	4c 89 f7             	mov    %r14,%rdi
      77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
      86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	48 83 c4 08          	add    $0x8,%rsp
      96:	5b                   	pop    %rbx
      97:	41 5e                	pop    %r14
      99:	c3                   	retq   
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e ea 0d 00 00    	jle    f8c <_Z5benchv+0xe3c>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x67>
     1b7:	45 31 c0             	xor    %r8d,%r8d
     1ba:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     1bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x76>
     1c6:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     1cb:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     1d0:	e9 60 02 00 00       	jmpq   435 <_Z5benchv+0x2e5>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e4:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ec:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     201:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     206:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20b:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     210:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     215:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     21a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     21f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     225:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     22a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
     22f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     234:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     238:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     23e:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     242:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
     247:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
     24b:	c4 a1 7a 11 04 80    	vmovss %xmm0,(%rax,%r8,4)
     251:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     257:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     25b:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     261:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     265:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
     26a:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
     26e:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     273:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     279:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     27e:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     282:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     288:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
     28c:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     292:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     296:	c4 41 7a 16 e5       	vmovshdup %xmm13,%xmm12
     29b:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     2a1:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     2a5:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
     2aa:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     2ae:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     2b4:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     2b8:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     2be:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     2c2:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     2c7:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     2cb:	c4 41 78 c6 d3 00    	vshufps $0x0,%xmm11,%xmm0,%xmm10
     2d1:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     2d7:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     2db:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     2e1:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     2e5:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     2ea:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     2ee:	c4 c1 10 58 c4       	vaddps %xmm12,%xmm13,%xmm0
     2f3:	c4 c3 79 21 c1 1c    	vinsertps $0x1c,%xmm9,%xmm0,%xmm0
     2f9:	c4 41 78 c6 ca 24    	vshufps $0x24,%xmm10,%xmm0,%xmm9
     2ff:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
     305:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
     309:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
     30f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     313:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     318:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
     31c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     322:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     326:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     32c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     330:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
     334:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     338:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     33e:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     344:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     34a:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     34e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     354:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     358:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     35c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     360:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
     366:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
     36a:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
     370:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     374:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
     378:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     37c:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
     381:	c5 c8 c6 ed 24       	vshufps $0x24,%xmm5,%xmm6,%xmm5
     386:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
     38c:	c4 e3 7d 0c c5 c0    	vblendps $0xc0,%ymm5,%ymm0,%ymm0
     392:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
     398:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     39c:	c4 e3 35 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm9,%ymm0
     3a2:	c4 a1 7c 11 44 80 08 	vmovups %ymm0,0x8(%rax,%r8,4)
     3a9:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
     3af:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
     3b3:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     3b9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3bd:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
     3c3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
     3c7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
     3cb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     3cf:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
     3d5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     3d9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
     3dd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
     3e1:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
     3e7:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     3eb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
     3ef:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
     3f3:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
     3f8:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
     3fe:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
     402:	c4 e3 79 05 d9 01    	vpermilpd $0x1,%xmm1,%xmm3
     408:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
     40c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
     410:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
     414:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
     41a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
     41f:	c4 a1 78 11 44 80 28 	vmovups %xmm0,0x28(%rax,%r8,4)
     426:	49 83 c0 0e          	add    $0xe,%r8
     42a:	4c 3b 44 24 18       	cmp    0x18(%rsp),%r8
     42f:	0f 83 57 0b 00 00    	jae    f8c <_Z5benchv+0xe3c>
     435:	4c 89 c7             	mov    %r8,%rdi
     438:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     43d:	48 83 cf 01          	or     $0x1,%rdi
     441:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     446:	85 c9                	test   %ecx,%ecx
     448:	0f 8e 92 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
     44e:	49 8d 40 04          	lea    0x4(%r8),%rax
     452:	49 8d 70 0c          	lea    0xc(%r8),%rsi
     456:	49 8d 68 02          	lea    0x2(%r8),%rbp
     45a:	49 8d 58 03          	lea    0x3(%r8),%rbx
     45e:	4d 8d 48 05          	lea    0x5(%r8),%r9
     462:	4d 8d 50 06          	lea    0x6(%r8),%r10
     466:	4d 8d 58 07          	lea    0x7(%r8),%r11
     46a:	4d 8d 70 08          	lea    0x8(%r8),%r14
     46e:	4d 8d 78 09          	lea    0x9(%r8),%r15
     472:	4d 8d 60 0a          	lea    0xa(%r8),%r12
     476:	4d 8d 68 0b          	lea    0xb(%r8),%r13
     47a:	48 0f af f9          	imul   %rcx,%rdi
     47e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     483:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     488:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     48d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     492:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     497:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     49c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     4a0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     4a5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     4a9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     4ad:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     4b1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     4b5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     4b9:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     4bd:	48 0f af c1          	imul   %rcx,%rax
     4c1:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     4c6:	4c 89 c6             	mov    %r8,%rsi
     4c9:	49 83 c0 0d          	add    $0xd,%r8
     4cd:	48 0f af e9          	imul   %rcx,%rbp
     4d1:	48 0f af d9          	imul   %rcx,%rbx
     4d5:	4c 0f af c9          	imul   %rcx,%r9
     4d9:	4c 0f af d1          	imul   %rcx,%r10
     4dd:	4c 0f af d9          	imul   %rcx,%r11
     4e1:	4c 0f af f1          	imul   %rcx,%r14
     4e5:	4c 0f af f9          	imul   %rcx,%r15
     4e9:	4c 0f af e1          	imul   %rcx,%r12
     4ed:	4c 0f af e9          	imul   %rcx,%r13
     4f1:	48 0f af f1          	imul   %rcx,%rsi
     4f5:	4c 0f af c1          	imul   %rcx,%r8
     4f9:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     4fe:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     505:	00 
     506:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     50b:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     512:	00 
     513:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
     51a:	00 
     51b:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
     520:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
     525:	4c 89 5c 24 68       	mov    %r11,0x68(%rsp)
     52a:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     52f:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
     534:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
     539:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
     53e:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     543:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     548:	48 0f af c1          	imul   %rcx,%rax
     54c:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     551:	31 c0                	xor    %eax,%eax
     553:	90                   	nop
     554:	90                   	nop
     555:	90                   	nop
     556:	90                   	nop
     557:	90                   	nop
     558:	90                   	nop
     559:	90                   	nop
     55a:	90                   	nop
     55b:	90                   	nop
     55c:	90                   	nop
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     565:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     56a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     56f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     576:	00 
     577:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
     57e:	00 
     57f:	4c 8b 5c 24 68       	mov    0x68(%rsp),%r11
     584:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
     589:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     590:	00 
     591:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     596:	48 83 c9 20          	or     $0x20,%rcx
     59a:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     5a1:	00 
     5a2:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     5a7:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     5ab:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     5b2:	00 
     5b3:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     5b7:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     5bb:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     5bf:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     5c4:	4d 8d 3c 07          	lea    (%r15,%rax,1),%r15
     5c8:	4d 8d 1c 03          	lea    (%r11,%rax,1),%r11
     5cc:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     5d1:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     5d6:	4c 89 24 24          	mov    %r12,(%rsp)
     5da:	4c 89 7c 24 90       	mov    %r15,-0x70(%rsp)
     5df:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     5e4:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
     5eb:	00 
     5ec:	c5 7c 10 3c 81       	vmovups (%rcx,%rax,4),%ymm15
     5f1:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     5f6:	c4 62 05 b8 24 ba    	vfmadd231ps (%rdx,%rdi,4),%ymm15,%ymm12
     5fc:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     601:	c4 22 05 b8 14 a2    	vfmadd231ps (%rdx,%r12,4),%ymm15,%ymm10
     607:	4c 89 e7             	mov    %r12,%rdi
     60a:	c4 22 05 b8 2c aa    	vfmadd231ps (%rdx,%r13,4),%ymm15,%ymm13
     610:	c4 22 05 b8 0c 92    	vfmadd231ps (%rdx,%r10,4),%ymm15,%ymm9
     616:	c4 22 05 b8 04 9a    	vfmadd231ps (%rdx,%r11,4),%ymm15,%ymm8
     61c:	c4 a2 05 b8 1c ba    	vfmadd231ps (%rdx,%r15,4),%ymm15,%ymm3
     622:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     626:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     62b:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     630:	c4 22 05 b8 1c 82    	vfmadd231ps (%rdx,%r8,4),%ymm15,%ymm11
     636:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
     63a:	c4 e2 05 b8 34 aa    	vfmadd231ps (%rdx,%rbp,4),%ymm15,%ymm6
     640:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
     645:	c4 62 05 b8 34 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm15,%ymm14
     64b:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     64f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     654:	c4 a2 05 b8 3c 8a    	vfmadd231ps (%rdx,%r9,4),%ymm15,%ymm7
     65a:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     65f:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     663:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     668:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     66d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     672:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     677:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     67b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     680:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     684:	c4 a2 05 b8 0c b2    	vfmadd231ps (%rdx,%r14,4),%ymm15,%ymm1
     68a:	4c 89 74 24 a0       	mov    %r14,-0x60(%rsp)
     68f:	c4 e2 05 b8 24 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm4
     695:	49 89 dc             	mov    %rbx,%r12
     698:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     69d:	c4 e2 05 b8 2c 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm15,%ymm5
     6a3:	49 89 cf             	mov    %rcx,%r15
     6a6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     6aa:	4c 89 de             	mov    %r11,%rsi
     6ad:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     6b2:	c4 e2 05 b8 14 82    	vfmadd231ps (%rdx,%rax,4),%ymm15,%ymm2
     6b8:	49 89 c0             	mov    %rax,%r8
     6bb:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     6c0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     6c7:	00 
     6c8:	c5 7c 10 3c 03       	vmovups (%rbx,%rax,1),%ymm15
     6cd:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     6d2:	c4 e2 05 b8 6c 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm15,%ymm5
     6d9:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     6de:	c4 a2 05 b8 4c b2 20 	vfmadd231ps 0x20(%rdx,%r14,4),%ymm15,%ymm1
     6e5:	c4 a2 05 b8 64 a2 20 	vfmadd231ps 0x20(%rdx,%r12,4),%ymm15,%ymm4
     6ec:	c4 62 05 b8 54 ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm15,%ymm10
     6f3:	48 89 f7             	mov    %rsi,%rdi
     6f6:	c4 62 05 b8 44 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm15,%ymm8
     6fd:	4c 89 e6             	mov    %r12,%rsi
     700:	c4 22 05 b8 4c 92 20 	vfmadd231ps 0x20(%rdx,%r10,4),%ymm15,%ymm9
     707:	c4 a2 05 b8 7c 8a 20 	vfmadd231ps 0x20(%rdx,%r9,4),%ymm15,%ymm7
     70e:	c4 a2 05 b8 54 82 20 	vfmadd231ps 0x20(%rdx,%r8,4),%ymm15,%ymm2
     715:	c4 22 05 b8 74 9a 20 	vfmadd231ps 0x20(%rdx,%r11,4),%ymm15,%ymm14
     71c:	c4 22 05 b8 6c aa 20 	vfmadd231ps 0x20(%rdx,%r13,4),%ymm15,%ymm13
     723:	c4 e2 05 b8 74 aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm15,%ymm6
     72a:	49 89 ea             	mov    %rbp,%r10
     72d:	49 89 d9             	mov    %rbx,%r9
     730:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     735:	4d 89 d8             	mov    %r11,%r8
     738:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
     73d:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     742:	c4 62 05 b8 64 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm15,%ymm12
     749:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     74e:	c4 e2 05 b8 5c 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm15,%ymm3
     755:	49 89 ce             	mov    %rcx,%r14
     758:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     75d:	c4 62 05 b8 5c 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm15,%ymm11
     764:	c5 7c 10 7c 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm15
     76a:	c4 a2 05 b8 6c ba 40 	vfmadd231ps 0x40(%rdx,%r15,4),%ymm15,%ymm5
     771:	49 89 f7             	mov    %rsi,%r15
     774:	c4 e2 05 b8 64 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm15,%ymm4
     77b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     780:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     785:	c4 22 05 b8 74 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm15,%ymm14
     78c:	c4 22 05 b8 6c aa 40 	vfmadd231ps 0x40(%rdx,%r13,4),%ymm15,%ymm13
     793:	4c 8b 1c 24          	mov    (%rsp),%r11
     797:	c4 a2 05 b8 74 92 40 	vfmadd231ps 0x40(%rdx,%r10,4),%ymm15,%ymm6
     79e:	4d 89 d5             	mov    %r10,%r13
     7a1:	c4 62 05 b8 64 aa 40 	vfmadd231ps 0x40(%rdx,%rbp,4),%ymm15,%ymm12
     7a8:	c4 a2 05 b8 5c b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm15,%ymm3
     7af:	c4 a2 05 b8 7c a2 40 	vfmadd231ps 0x40(%rdx,%r12,4),%ymm15,%ymm7
     7b6:	c4 62 05 b8 44 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm15,%ymm8
     7bd:	49 89 ee             	mov    %rbp,%r14
     7c0:	4c 89 7c 24 d8       	mov    %r15,-0x28(%rsp)
     7c5:	c4 62 05 b8 5c 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm15,%ymm11
     7cc:	c4 e2 05 b8 4c b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm15,%ymm1
     7d3:	49 89 f2             	mov    %rsi,%r10
     7d6:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     7db:	c4 62 05 b8 4c 9a 40 	vfmadd231ps 0x40(%rdx,%rbx,4),%ymm15,%ymm9
     7e2:	c4 22 05 b8 54 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm15,%ymm10
     7e9:	c4 e2 05 b8 54 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm15,%ymm2
     7f0:	c4 41 7c 10 7c 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm15
     7f7:	c4 22 05 b8 74 82 60 	vfmadd231ps 0x60(%rdx,%r8,4),%ymm15,%ymm14
     7fe:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     805:	00 
     806:	c4 62 05 b8 64 aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm15,%ymm12
     80d:	c4 62 05 b8 5c 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm15,%ymm11
     814:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     819:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     81e:	c4 62 05 b8 4c 9a 60 	vfmadd231ps 0x60(%rdx,%rbx,4),%ymm15,%ymm9
     825:	49 89 d9             	mov    %rbx,%r9
     828:	4c 89 e9             	mov    %r13,%rcx
     82b:	c4 a2 05 b8 74 aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm15,%ymm6
     832:	c4 a2 05 b8 64 ba 60 	vfmadd231ps 0x60(%rdx,%r15,4),%ymm15,%ymm4
     839:	4d 89 fd             	mov    %r15,%r13
     83c:	4c 8b 7c 24 88       	mov    -0x78(%rsp),%r15
     841:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     846:	c4 22 05 b8 54 9a 60 	vfmadd231ps 0x60(%rdx,%r11,4),%ymm15,%ymm10
     84d:	c4 a2 05 b8 4c 92 60 	vfmadd231ps 0x60(%rdx,%r10,4),%ymm15,%ymm1
     854:	c4 a2 05 b8 7c a2 60 	vfmadd231ps 0x60(%rdx,%r12,4),%ymm15,%ymm7
     85b:	4d 89 e3             	mov    %r12,%r11
     85e:	c4 62 05 b8 44 ba 60 	vfmadd231ps 0x60(%rdx,%rdi,4),%ymm15,%ymm8
     865:	49 89 fc             	mov    %rdi,%r12
     868:	48 89 f7             	mov    %rsi,%rdi
     86b:	4c 8b 54 24 e8       	mov    -0x18(%rsp),%r10
     870:	c4 e2 05 b8 54 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm15,%ymm2
     877:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     87c:	c4 22 05 b8 6c 82 60 	vfmadd231ps 0x60(%rdx,%r8,4),%ymm15,%ymm13
     883:	c4 e2 05 b8 6c aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm15,%ymm5
     88a:	c4 e2 05 b8 5c 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm15,%ymm3
     891:	c4 41 7c 10 bc 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm15
     898:	00 00 00 
     89b:	c4 a2 05 b8 a4 aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm15,%ymm4
     8a2:	00 00 00 
     8a5:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     8aa:	c4 22 05 b8 8c 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm15,%ymm9
     8b1:	00 00 00 
     8b4:	4c 8b 0c 24          	mov    (%rsp),%r9
     8b8:	c4 22 05 b8 84 a2 80 	vfmadd231ps 0x80(%rdx,%r12,4),%ymm15,%ymm8
     8bf:	00 00 00 
     8c2:	c4 22 05 b8 a4 b2 80 	vfmadd231ps 0x80(%rdx,%r14,4),%ymm15,%ymm12
     8c9:	00 00 00 
     8cc:	c4 e2 05 b8 b4 8a 80 	vfmadd231ps 0x80(%rdx,%rcx,4),%ymm15,%ymm6
     8d3:	00 00 00 
     8d6:	49 89 cc             	mov    %rcx,%r12
     8d9:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     8de:	c4 a2 05 b8 bc 9a 80 	vfmadd231ps 0x80(%rdx,%r11,4),%ymm15,%ymm7
     8e5:	00 00 00 
     8e8:	c4 e2 05 b8 94 ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm15,%ymm2
     8ef:	00 00 00 
     8f2:	c4 22 05 b8 9c 92 80 	vfmadd231ps 0x80(%rdx,%r10,4),%ymm15,%ymm11
     8f9:	00 00 00 
     8fc:	4d 89 f3             	mov    %r14,%r11
     8ff:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     904:	c4 e2 05 b8 9c 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm15,%ymm3
     90b:	00 00 00 
     90e:	c4 62 05 b8 b4 b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm15,%ymm14
     915:	00 00 00 
     918:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     91d:	c4 e2 05 b8 ac aa 80 	vfmadd231ps 0x80(%rdx,%rbp,4),%ymm15,%ymm5
     924:	00 00 00 
     927:	c4 22 05 b8 ac 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm15,%ymm13
     92e:	00 00 00 
     931:	48 89 f5             	mov    %rsi,%rbp
     934:	c4 a2 05 b8 8c aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm15,%ymm1
     93b:	00 00 00 
     93e:	c4 22 05 b8 94 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm15,%ymm10
     945:	00 00 00 
     948:	c4 41 7c 10 bc 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm15
     94f:	00 00 00 
     952:	4c 89 fb             	mov    %r15,%rbx
     955:	c4 62 05 b8 b4 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm15,%ymm14
     95c:	00 00 00 
     95f:	c4 22 05 b8 a4 b2 a0 	vfmadd231ps 0xa0(%rdx,%r14,4),%ymm15,%ymm12
     966:	00 00 00 
     969:	c4 a2 05 b8 b4 a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm15,%ymm6
     970:	00 00 00 
     973:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
     978:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     97d:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     982:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
     987:	c4 e2 05 b8 bc 8a a0 	vfmadd231ps 0xa0(%rdx,%rcx,4),%ymm15,%ymm7
     98e:	00 00 00 
     991:	c4 22 05 b8 ac 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm15,%ymm13
     998:	00 00 00 
     99b:	c4 22 05 b8 9c 92 a0 	vfmadd231ps 0xa0(%rdx,%r10,4),%ymm15,%ymm11
     9a2:	00 00 00 
     9a5:	c4 62 05 b8 84 ba a0 	vfmadd231ps 0xa0(%rdx,%rdi,4),%ymm15,%ymm8
     9ac:	00 00 00 
     9af:	c4 a2 05 b8 8c aa a0 	vfmadd231ps 0xa0(%rdx,%r13,4),%ymm15,%ymm1
     9b6:	00 00 00 
     9b9:	49 89 dd             	mov    %rbx,%r13
     9bc:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     9c1:	c4 62 05 b8 8c 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm15,%ymm9
     9c8:	00 00 00 
     9cb:	c4 22 05 b8 94 8a a0 	vfmadd231ps 0xa0(%rdx,%r9,4),%ymm15,%ymm10
     9d2:	00 00 00 
     9d5:	c4 a2 05 b8 ac ba a0 	vfmadd231ps 0xa0(%rdx,%r15,4),%ymm15,%ymm5
     9dc:	00 00 00 
     9df:	c4 e2 05 b8 a4 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm15,%ymm4
     9e6:	00 00 00 
     9e9:	c4 a2 05 b8 9c b2 a0 	vfmadd231ps 0xa0(%rdx,%r14,4),%ymm15,%ymm3
     9f0:	00 00 00 
     9f3:	c4 a2 05 b8 94 a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm15,%ymm2
     9fa:	00 00 00 
     9fd:	c4 41 7c 10 bc 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm15
     a04:	00 00 00 
     a07:	c4 62 05 b8 8c 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm15,%ymm9
     a0e:	00 00 00 
     a11:	c4 e2 05 b8 bc 8a c0 	vfmadd231ps 0xc0(%rdx,%rcx,4),%ymm15,%ymm7
     a18:	00 00 00 
     a1b:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     a20:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a25:	c4 22 05 b8 9c 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm15,%ymm11
     a2c:	00 00 00 
     a2f:	c4 22 05 b8 a4 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm15,%ymm12
     a36:	00 00 00 
     a39:	4d 89 d3             	mov    %r10,%r11
     a3c:	c4 62 05 b8 84 ba c0 	vfmadd231ps 0xc0(%rdx,%rdi,4),%ymm15,%ymm8
     a43:	00 00 00 
     a46:	c4 a2 05 b8 ac ba c0 	vfmadd231ps 0xc0(%rdx,%r15,4),%ymm15,%ymm5
     a4d:	00 00 00 
     a50:	c4 a2 05 b8 9c b2 c0 	vfmadd231ps 0xc0(%rdx,%r14,4),%ymm15,%ymm3
     a57:	00 00 00 
     a5a:	c4 62 05 b8 b4 aa c0 	vfmadd231ps 0xc0(%rdx,%rbp,4),%ymm15,%ymm14
     a61:	00 00 00 
     a64:	c4 22 05 b8 ac 82 c0 	vfmadd231ps 0xc0(%rdx,%r8,4),%ymm15,%ymm13
     a6b:	00 00 00 
     a6e:	c4 22 05 b8 94 8a c0 	vfmadd231ps 0xc0(%rdx,%r9,4),%ymm15,%ymm10
     a75:	00 00 00 
     a78:	c4 e2 05 b8 a4 b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm15,%ymm4
     a7f:	00 00 00 
     a82:	c4 a2 05 b8 94 a2 c0 	vfmadd231ps 0xc0(%rdx,%r12,4),%ymm15,%ymm2
     a89:	00 00 00 
     a8c:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     a91:	49 89 f2             	mov    %rsi,%r10
     a94:	4c 89 e6             	mov    %r12,%rsi
     a97:	4c 89 ef             	mov    %r13,%rdi
     a9a:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
     a9f:	4c 8b 64 24 f8       	mov    -0x8(%rsp),%r12
     aa4:	c4 e2 05 b8 b4 8a c0 	vfmadd231ps 0xc0(%rdx,%rcx,4),%ymm15,%ymm6
     aab:	00 00 00 
     aae:	c4 e2 05 b8 8c 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm15,%ymm1
     ab5:	00 00 00 
     ab8:	c4 41 7c 10 bc 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm15
     abf:	00 00 00 
     ac2:	c4 22 05 b8 9c 9a e0 	vfmadd231ps 0xe0(%rdx,%r11,4),%ymm15,%ymm11
     ac9:	00 00 00 
     acc:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     ad1:	4c 8b 6c 24 e0       	mov    -0x20(%rsp),%r13
     ad6:	c4 22 05 b8 a4 b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm15,%ymm12
     add:	00 00 00 
     ae0:	c4 e2 05 b8 94 b2 e0 	vfmadd231ps 0xe0(%rdx,%rsi,4),%ymm15,%ymm2
     ae7:	00 00 00 
     aea:	c4 a2 05 b8 a4 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm15,%ymm4
     af1:	00 00 00 
     af4:	c4 62 05 b8 b4 aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm15,%ymm14
     afb:	00 00 00 
     afe:	c4 22 05 b8 ac 82 e0 	vfmadd231ps 0xe0(%rdx,%r8,4),%ymm15,%ymm13
     b05:	00 00 00 
     b08:	c4 22 05 b8 8c ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm15,%ymm9
     b0f:	00 00 00 
     b12:	c4 22 05 b8 94 8a e0 	vfmadd231ps 0xe0(%rdx,%r9,4),%ymm15,%ymm10
     b19:	00 00 00 
     b1c:	c4 22 05 b8 84 a2 e0 	vfmadd231ps 0xe0(%rdx,%r12,4),%ymm15,%ymm8
     b23:	00 00 00 
     b26:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     b2b:	c4 e2 05 b8 8c 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm15,%ymm1
     b32:	00 00 00 
     b35:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     b3a:	c4 e2 05 b8 b4 8a e0 	vfmadd231ps 0xe0(%rdx,%rcx,4),%ymm15,%ymm6
     b41:	00 00 00 
     b44:	48 89 f1             	mov    %rsi,%rcx
     b47:	4c 89 f6             	mov    %r14,%rsi
     b4a:	c4 a2 05 b8 ac 9a e0 	vfmadd231ps 0xe0(%rdx,%r11,4),%ymm15,%ymm5
     b51:	00 00 00 
     b54:	c4 a2 05 b8 bc aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm15,%ymm7
     b5b:	00 00 00 
     b5e:	c4 e2 05 b8 9c 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm15,%ymm3
     b65:	00 00 00 
     b68:	c5 7c 10 bc 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm15
     b6f:	00 00 
     b71:	c4 22 05 b8 a4 b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm15,%ymm12
     b78:	01 00 00 
     b7b:	4c 8b 74 24 e8       	mov    -0x18(%rsp),%r14
     b80:	c4 a2 05 b8 ac 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm15,%ymm5
     b87:	01 00 00 
     b8a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     b8f:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     b94:	c4 e2 05 b8 94 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm15,%ymm2
     b9b:	01 00 00 
     b9e:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     ba3:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     ba8:	c4 62 05 b8 b4 aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm15,%ymm14
     baf:	01 00 00 
     bb2:	c4 22 05 b8 ac 82 00 	vfmadd231ps 0x100(%rdx,%r8,4),%ymm15,%ymm13
     bb9:	01 00 00 
     bbc:	c4 22 05 b8 8c ba 00 	vfmadd231ps 0x100(%rdx,%r15,4),%ymm15,%ymm9
     bc3:	01 00 00 
     bc6:	c4 22 05 b8 94 8a 00 	vfmadd231ps 0x100(%rdx,%r9,4),%ymm15,%ymm10
     bcd:	01 00 00 
     bd0:	c4 a2 05 b8 bc aa 00 	vfmadd231ps 0x100(%rdx,%r13,4),%ymm15,%ymm7
     bd7:	01 00 00 
     bda:	c4 22 05 b8 84 a2 00 	vfmadd231ps 0x100(%rdx,%r12,4),%ymm15,%ymm8
     be1:	01 00 00 
     be4:	c4 a2 05 b8 b4 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm15,%ymm6
     beb:	01 00 00 
     bee:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     bf3:	c4 e2 05 b8 9c 82 00 	vfmadd231ps 0x100(%rdx,%rax,4),%ymm15,%ymm3
     bfa:	01 00 00 
     bfd:	c4 22 05 b8 9c b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm15,%ymm11
     c04:	01 00 00 
     c07:	c4 e2 05 b8 a4 9a 00 	vfmadd231ps 0x100(%rdx,%rbx,4),%ymm15,%ymm4
     c0e:	01 00 00 
     c11:	c4 a2 05 b8 8c 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm15,%ymm1
     c18:	01 00 00 
     c1b:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
     c22:	00 00 
     c24:	c4 62 05 b8 a4 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm12
     c2b:	01 00 00 
     c2e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     c33:	c4 22 05 b8 84 a2 20 	vfmadd231ps 0x120(%rdx,%r12,4),%ymm15,%ymm8
     c3a:	01 00 00 
     c3d:	c4 62 05 b8 b4 aa 20 	vfmadd231ps 0x120(%rdx,%rbp,4),%ymm15,%ymm14
     c44:	01 00 00 
     c47:	c4 22 05 b8 8c ba 20 	vfmadd231ps 0x120(%rdx,%r15,4),%ymm15,%ymm9
     c4e:	01 00 00 
     c51:	c4 a2 05 b8 b4 92 20 	vfmadd231ps 0x120(%rdx,%r10,4),%ymm15,%ymm6
     c58:	01 00 00 
     c5b:	c4 22 05 b8 ac 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm15,%ymm13
     c62:	01 00 00 
     c65:	c4 22 05 b8 94 8a 20 	vfmadd231ps 0x120(%rdx,%r9,4),%ymm15,%ymm10
     c6c:	01 00 00 
     c6f:	c4 a2 05 b8 bc aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm15,%ymm7
     c76:	01 00 00 
     c79:	c4 e2 05 b8 9c 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm15,%ymm3
     c80:	01 00 00 
     c83:	4d 89 e2             	mov    %r12,%r10
     c86:	4d 89 ef             	mov    %r13,%r15
     c89:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     c8e:	4c 8b 6c 24 c8       	mov    -0x38(%rsp),%r13
     c93:	c4 22 05 b8 9c b2 20 	vfmadd231ps 0x120(%rdx,%r14,4),%ymm15,%ymm11
     c9a:	01 00 00 
     c9d:	c4 e2 05 b8 a4 9a 20 	vfmadd231ps 0x120(%rdx,%rbx,4),%ymm15,%ymm4
     ca4:	01 00 00 
     ca7:	c4 a2 05 b8 8c 9a 20 	vfmadd231ps 0x120(%rdx,%r11,4),%ymm15,%ymm1
     cae:	01 00 00 
     cb1:	c4 e2 05 b8 ac b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm5
     cb8:	01 00 00 
     cbb:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     cc0:	c4 e2 05 b8 94 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm2
     cc7:	01 00 00 
     cca:	c5 7c 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm15
     cd1:	00 00 
     cd3:	c4 22 05 b8 84 a2 40 	vfmadd231ps 0x140(%rdx,%r12,4),%ymm15,%ymm8
     cda:	01 00 00 
     cdd:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     ce2:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     ce7:	c4 e2 05 b8 a4 9a 40 	vfmadd231ps 0x140(%rdx,%rbx,4),%ymm15,%ymm4
     cee:	01 00 00 
     cf1:	4c 89 c7             	mov    %r8,%rdi
     cf4:	c4 22 05 b8 ac 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm15,%ymm13
     cfb:	01 00 00 
     cfe:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     d03:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     d08:	c4 e2 05 b8 9c 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm15,%ymm3
     d0f:	01 00 00 
     d12:	c4 62 05 b8 b4 aa 40 	vfmadd231ps 0x140(%rdx,%rbp,4),%ymm15,%ymm14
     d19:	01 00 00 
     d1c:	c4 22 05 b8 a4 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm15,%ymm12
     d23:	01 00 00 
     d26:	c4 22 05 b8 9c b2 40 	vfmadd231ps 0x140(%rdx,%r14,4),%ymm15,%ymm11
     d2d:	01 00 00 
     d30:	c4 22 05 b8 94 8a 40 	vfmadd231ps 0x140(%rdx,%r9,4),%ymm15,%ymm10
     d37:	01 00 00 
     d3a:	c4 a2 05 b8 bc ba 40 	vfmadd231ps 0x140(%rdx,%r15,4),%ymm15,%ymm7
     d41:	01 00 00 
     d44:	c4 a2 05 b8 8c 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm15,%ymm1
     d4b:	01 00 00 
     d4e:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d53:	c4 e2 05 b8 94 b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm15,%ymm2
     d5a:	01 00 00 
     d5d:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     d62:	c4 a2 05 b8 ac a2 40 	vfmadd231ps 0x140(%rdx,%r12,4),%ymm15,%ymm5
     d69:	01 00 00 
     d6c:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     d71:	c4 22 05 b8 8c 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm15,%ymm9
     d78:	01 00 00 
     d7b:	c4 e2 05 b8 b4 8a 40 	vfmadd231ps 0x140(%rdx,%rcx,4),%ymm15,%ymm6
     d82:	01 00 00 
     d85:	c4 21 7c 10 bc a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm15
     d8c:	01 00 00 
     d8f:	c4 e2 05 b8 9c b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm15,%ymm3
     d96:	01 00 00 
     d99:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
     d9e:	c4 62 05 b8 b4 aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm15,%ymm14
     da5:	01 00 00 
     da8:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     dad:	c4 e2 05 b8 a4 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm15,%ymm4
     db4:	01 00 00 
     db7:	c4 a2 05 b8 8c 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm15,%ymm1
     dbe:	01 00 00 
     dc1:	c4 62 05 b8 ac ba 60 	vfmadd231ps 0x160(%rdx,%rdi,4),%ymm15,%ymm13
     dc8:	01 00 00 
     dcb:	c4 22 05 b8 a4 aa 60 	vfmadd231ps 0x160(%rdx,%r13,4),%ymm15,%ymm12
     dd2:	01 00 00 
     dd5:	c4 22 05 b8 8c 82 60 	vfmadd231ps 0x160(%rdx,%r8,4),%ymm15,%ymm9
     ddc:	01 00 00 
     ddf:	c4 22 05 b8 9c b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm15,%ymm11
     de6:	01 00 00 
     de9:	c4 22 05 b8 94 8a 60 	vfmadd231ps 0x160(%rdx,%r9,4),%ymm15,%ymm10
     df0:	01 00 00 
     df3:	c4 a2 05 b8 bc ba 60 	vfmadd231ps 0x160(%rdx,%r15,4),%ymm15,%ymm7
     dfa:	01 00 00 
     dfd:	c4 22 05 b8 84 92 60 	vfmadd231ps 0x160(%rdx,%r10,4),%ymm15,%ymm8
     e04:	01 00 00 
     e07:	c4 e2 05 b8 b4 8a 60 	vfmadd231ps 0x160(%rdx,%rcx,4),%ymm15,%ymm6
     e0e:	01 00 00 
     e11:	c4 e2 05 b8 94 b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm15,%ymm2
     e18:	01 00 00 
     e1b:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     e20:	c4 e2 05 b8 ac aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm15,%ymm5
     e27:	01 00 00 
     e2a:	c4 21 7c 10 bc a3 80 	vmovups 0x180(%rbx,%r12,4),%ymm15
     e31:	01 00 00 
     e34:	c4 a2 05 b8 8c 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm15,%ymm1
     e3b:	01 00 00 
     e3e:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     e43:	c4 e2 05 b8 a4 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm15,%ymm4
     e4a:	01 00 00 
     e4d:	48 89 c3             	mov    %rax,%rbx
     e50:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     e55:	c4 e2 05 b8 b4 8a 80 	vfmadd231ps 0x180(%rdx,%rcx,4),%ymm15,%ymm6
     e5c:	01 00 00 
     e5f:	c4 62 05 b8 ac ba 80 	vfmadd231ps 0x180(%rdx,%rdi,4),%ymm15,%ymm13
     e66:	01 00 00 
     e69:	c4 22 05 b8 a4 aa 80 	vfmadd231ps 0x180(%rdx,%r13,4),%ymm15,%ymm12
     e70:	01 00 00 
     e73:	c4 22 05 b8 8c 82 80 	vfmadd231ps 0x180(%rdx,%r8,4),%ymm15,%ymm9
     e7a:	01 00 00 
     e7d:	c4 22 05 b8 9c b2 80 	vfmadd231ps 0x180(%rdx,%r14,4),%ymm15,%ymm11
     e84:	01 00 00 
     e87:	c4 22 05 b8 94 8a 80 	vfmadd231ps 0x180(%rdx,%r9,4),%ymm15,%ymm10
     e8e:	01 00 00 
     e91:	c4 a2 05 b8 bc ba 80 	vfmadd231ps 0x180(%rdx,%r15,4),%ymm15,%ymm7
     e98:	01 00 00 
     e9b:	c4 22 05 b8 84 92 80 	vfmadd231ps 0x180(%rdx,%r10,4),%ymm15,%ymm8
     ea2:	01 00 00 
     ea5:	c4 e2 05 b8 ac aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm15,%ymm5
     eac:	01 00 00 
     eaf:	c4 62 05 b8 b4 b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm15,%ymm14
     eb6:	01 00 00 
     eb9:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     ebe:	c4 e2 05 b8 9c 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm15,%ymm3
     ec5:	01 00 00 
     ec8:	c4 a2 05 b8 94 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm15,%ymm2
     ecf:	01 00 00 
     ed2:	c4 21 7c 10 bc a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm15
     ed9:	01 00 00 
     edc:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     ee1:	c4 e2 05 b8 b4 8a a0 	vfmadd231ps 0x1a0(%rdx,%rcx,4),%ymm15,%ymm6
     ee8:	01 00 00 
     eeb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     ef0:	c4 62 05 b8 ac ba a0 	vfmadd231ps 0x1a0(%rdx,%rdi,4),%ymm15,%ymm13
     ef7:	01 00 00 
     efa:	c4 22 05 b8 a4 aa a0 	vfmadd231ps 0x1a0(%rdx,%r13,4),%ymm15,%ymm12
     f01:	01 00 00 
     f04:	c4 22 05 b8 8c 82 a0 	vfmadd231ps 0x1a0(%rdx,%r8,4),%ymm15,%ymm9
     f0b:	01 00 00 
     f0e:	c4 22 05 b8 9c b2 a0 	vfmadd231ps 0x1a0(%rdx,%r14,4),%ymm15,%ymm11
     f15:	01 00 00 
     f18:	c4 22 05 b8 94 8a a0 	vfmadd231ps 0x1a0(%rdx,%r9,4),%ymm15,%ymm10
     f1f:	01 00 00 
     f22:	c4 a2 05 b8 bc ba a0 	vfmadd231ps 0x1a0(%rdx,%r15,4),%ymm15,%ymm7
     f29:	01 00 00 
     f2c:	c4 22 05 b8 84 92 a0 	vfmadd231ps 0x1a0(%rdx,%r10,4),%ymm15,%ymm8
     f33:	01 00 00 
     f36:	c4 e2 05 b8 ac aa a0 	vfmadd231ps 0x1a0(%rdx,%rbp,4),%ymm15,%ymm5
     f3d:	01 00 00 
     f40:	c4 e2 05 b8 a4 9a a0 	vfmadd231ps 0x1a0(%rdx,%rbx,4),%ymm15,%ymm4
     f47:	01 00 00 
     f4a:	c4 e2 05 b8 9c 82 a0 	vfmadd231ps 0x1a0(%rdx,%rax,4),%ymm15,%ymm3
     f51:	01 00 00 
     f54:	c4 a2 05 b8 94 9a a0 	vfmadd231ps 0x1a0(%rdx,%r11,4),%ymm15,%ymm2
     f5b:	01 00 00 
     f5e:	c4 e2 05 b8 8c 8a a0 	vfmadd231ps 0x1a0(%rdx,%rcx,4),%ymm15,%ymm1
     f65:	01 00 00 
     f68:	c4 62 05 b8 b4 b2 a0 	vfmadd231ps 0x1a0(%rdx,%rsi,4),%ymm15,%ymm14
     f6f:	01 00 00 
     f72:	4c 89 e1             	mov    %r12,%rcx
     f75:	48 83 c1 70          	add    $0x70,%rcx
     f79:	48 89 c8             	mov    %rcx,%rax
     f7c:	48 3b 4c 24 f0       	cmp    -0x10(%rsp),%rcx
     f81:	0f 8c d9 f5 ff ff    	jl     560 <_Z5benchv+0x410>
     f87:	e9 93 f2 ff ff       	jmpq   21f <_Z5benchv+0xcf>
     f8c:	0f 31                	rdtsc  
     f8e:	48 c1 e2 20          	shl    $0x20,%rdx
     f92:	48 09 c2             	or     %rax,%rdx
     f95:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f9b <_Z5benchv+0xe4b>
     f9b:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
     fa0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # fa8 <_Z5benchv+0xe58>
     fa7:	00 
     fa8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # fb0 <_Z5benchv+0xe60>
     faf:	00 
     fb0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fb7 <_Z5benchv+0xe67>
     fb7:	01 c0                	add    %eax,%eax
     fb9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
     fbf:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
     fc3:	c5 f3 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm1,%xmm0
     fc9:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
     fcd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fd1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fd5:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
     fdc:	5b                   	pop    %rbx
     fdd:	41 5c                	pop    %r12
     fdf:	41 5d                	pop    %r13
     fe1:	41 5e                	pop    %r14
     fe3:	41 5f                	pop    %r15
     fe5:	5d                   	pop    %rbp
     fe6:	c5 f8 77             	vzeroupper 
     fe9:	c3                   	retq   
     fea:	90                   	nop
     feb:	90                   	nop
     fec:	90                   	nop
     fed:	90                   	nop
     fee:	90                   	nop
     fef:	90                   	nop

0000000000000ff0 <_Z6enablev>:
     ff0:	31 c0                	xor    %eax,%eax
     ff2:	c3                   	retq   
     ff3:	90                   	nop
     ff4:	90                   	nop
     ff5:	90                   	nop
     ff6:	90                   	nop
     ff7:	90                   	nop
     ff8:	90                   	nop
     ff9:	90                   	nop
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z9n_reg_maxv>:
    1000:	b8 c4 00 00 00       	mov    $0xc4,%eax
    1005:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
