
vecmat_ui14_uk15.o:     file format elf64-x86-64


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
      32:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      39:	48 c1 e9 20          	shr    $0x20,%rcx
      3d:	01 c1                	add    %eax,%ecx
      3f:	89 c8                	mov    %ecx,%eax
      41:	c1 f9 06             	sar    $0x6,%ecx
      44:	c1 e8 1f             	shr    $0x1f,%eax
      47:	01 c1                	add    %eax,%ecx
      49:	6b c1 78             	imul   $0x78,%ecx,%eax
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
     15a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 56 0e 00 00    	jle    ff8 <_Z5benchv+0xea8>
     1a2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b0 <_Z5benchv+0x60>
     1b0:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b7 <_Z5benchv+0x67>
     1b7:	45 31 c0             	xor    %r8d,%r8d
     1ba:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x76>
     1c6:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
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
     225:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     22a:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     22f:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
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
     42a:	4c 3b 44 24 20       	cmp    0x20(%rsp),%r8
     42f:	0f 83 c3 0b 00 00    	jae    ff8 <_Z5benchv+0xea8>
     435:	4c 89 c7             	mov    %r8,%rdi
     438:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     43d:	48 83 cf 01          	or     $0x1,%rdi
     441:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     446:	85 c9                	test   %ecx,%ecx
     448:	0f 8e 92 fd ff ff    	jle    1e0 <_Z5benchv+0x90>
     44e:	48 0f af f9          	imul   %rcx,%rdi
     452:	49 8d 70 0c          	lea    0xc(%r8),%rsi
     456:	49 8d 68 02          	lea    0x2(%r8),%rbp
     45a:	49 8d 58 03          	lea    0x3(%r8),%rbx
     45e:	49 8d 40 04          	lea    0x4(%r8),%rax
     462:	4d 8d 48 05          	lea    0x5(%r8),%r9
     466:	4d 8d 50 06          	lea    0x6(%r8),%r10
     46a:	4d 8d 58 07          	lea    0x7(%r8),%r11
     46e:	4d 8d 70 08          	lea    0x8(%r8),%r14
     472:	4d 8d 78 09          	lea    0x9(%r8),%r15
     476:	4d 8d 60 0a          	lea    0xa(%r8),%r12
     47a:	4d 8d 68 0b          	lea    0xb(%r8),%r13
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
     4bd:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     4c2:	4c 89 c6             	mov    %r8,%rsi
     4c5:	49 83 c0 0d          	add    $0xd,%r8
     4c9:	48 0f af e9          	imul   %rcx,%rbp
     4cd:	48 0f af d9          	imul   %rcx,%rbx
     4d1:	48 0f af c1          	imul   %rcx,%rax
     4d5:	4c 0f af c9          	imul   %rcx,%r9
     4d9:	4c 0f af d1          	imul   %rcx,%r10
     4dd:	4c 0f af d9          	imul   %rcx,%r11
     4e1:	4c 0f af f1          	imul   %rcx,%r14
     4e5:	4c 0f af f9          	imul   %rcx,%r15
     4e9:	4c 0f af e1          	imul   %rcx,%r12
     4ed:	4c 0f af e9          	imul   %rcx,%r13
     4f1:	48 0f af f1          	imul   %rcx,%rsi
     4f5:	4c 0f af c1          	imul   %rcx,%r8
     4f9:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     4fe:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     503:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     50a:	00 
     50b:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     512:	00 
     513:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     51a:	00 
     51b:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     522:	00 
     523:	4c 89 54 24 78       	mov    %r10,0x78(%rsp)
     528:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
     52d:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
     532:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     537:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     53c:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
     541:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     546:	31 f6                	xor    %esi,%esi
     548:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     54d:	48 0f af f9          	imul   %rcx,%rdi
     551:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
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
     560:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     565:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     56a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     56f:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     574:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
     57b:	00 
     57c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     583:	00 
     584:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     58b:	00 
     58c:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     593:	00 
     594:	4c 8d 34 31          	lea    (%rcx,%rsi,1),%r14
     598:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     59d:	c5 7c 10 3c b0       	vmovups (%rax,%rsi,4),%ymm15
     5a2:	c4 22 05 b8 34 b2    	vfmadd231ps (%rdx,%r14,4),%ymm15,%ymm14
     5a8:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
     5ad:	48 8d 04 31          	lea    (%rcx,%rsi,1),%rax
     5b1:	48 89 f1             	mov    %rsi,%rcx
     5b4:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     5b8:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
     5bc:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     5c1:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     5c5:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     5c9:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     5ce:	4d 8d 04 08          	lea    (%r8,%rcx,1),%r8
     5d2:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     5d7:	c4 62 05 b8 24 b2    	vfmadd231ps (%rdx,%rsi,4),%ymm15,%ymm12
     5dd:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     5e2:	48 89 cd             	mov    %rcx,%rbp
     5e5:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     5ea:	c4 62 05 b8 2c 82    	vfmadd231ps (%rdx,%rax,4),%ymm15,%ymm13
     5f0:	4c 89 5c 24 88       	mov    %r11,-0x78(%rsp)
     5f5:	c4 22 05 b8 1c 9a    	vfmadd231ps (%rdx,%r11,4),%ymm15,%ymm11
     5fb:	c4 22 05 b8 14 82    	vfmadd231ps (%rdx,%r8,4),%ymm15,%ymm10
     601:	4d 89 c3             	mov    %r8,%r11
     604:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     609:	c4 a2 05 b8 2c aa    	vfmadd231ps (%rdx,%r13,4),%ymm15,%ymm5
     60f:	4c 89 2c 24          	mov    %r13,(%rsp)
     613:	4c 89 e0             	mov    %r12,%rax
     616:	c4 22 05 b8 04 a2    	vfmadd231ps (%rdx,%r12,4),%ymm15,%ymm8
     61c:	49 89 ec             	mov    %rbp,%r12
     61f:	c4 62 05 b8 0c ba    	vfmadd231ps (%rdx,%rdi,4),%ymm15,%ymm9
     625:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     62a:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
     62f:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     633:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     638:	4d 8d 3c 09          	lea    (%r9,%rcx,1),%r15
     63c:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
     641:	c4 a2 05 b8 3c ba    	vfmadd231ps (%rdx,%r15,4),%ymm15,%ymm7
     647:	c4 a2 05 b8 24 92    	vfmadd231ps (%rdx,%r10,4),%ymm15,%ymm4
     64d:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     652:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     656:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     65a:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     65f:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     664:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     669:	c4 a2 05 b8 34 8a    	vfmadd231ps (%rdx,%r9,4),%ymm15,%ymm6
     66f:	4d 89 e9             	mov    %r13,%r9
     672:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
     677:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     67b:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     680:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     685:	c4 a2 05 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm15,%ymm1
     68b:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     690:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     694:	4c 89 f9             	mov    %r15,%rcx
     697:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     69c:	c4 e2 05 b8 14 9a    	vfmadd231ps (%rdx,%rbx,4),%ymm15,%ymm2
     6a2:	49 89 dd             	mov    %rbx,%r13
     6a5:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     6aa:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     6af:	c4 e2 05 b8 1c b2    	vfmadd231ps (%rdx,%rsi,4),%ymm15,%ymm3
     6b5:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     6ba:	c5 7c 10 7c ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm15
     6c0:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     6c5:	c4 22 05 b8 54 9a 20 	vfmadd231ps 0x20(%rdx,%r11,4),%ymm15,%ymm10
     6cc:	c4 e2 05 b8 7c 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm15,%ymm7
     6d3:	49 89 cb             	mov    %rcx,%r11
     6d6:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     6db:	c4 22 05 b8 74 b2 20 	vfmadd231ps 0x20(%rdx,%r14,4),%ymm15,%ymm14
     6e2:	c4 22 05 b8 6c ba 20 	vfmadd231ps 0x20(%rdx,%r15,4),%ymm15,%ymm13
     6e9:	c4 62 05 b8 4c ba 20 	vfmadd231ps 0x20(%rdx,%rdi,4),%ymm15,%ymm9
     6f0:	c4 62 05 b8 44 82 20 	vfmadd231ps 0x20(%rdx,%rax,4),%ymm15,%ymm8
     6f7:	c4 a2 05 b8 6c 8a 20 	vfmadd231ps 0x20(%rdx,%r9,4),%ymm15,%ymm5
     6fe:	c4 a2 05 b8 64 92 20 	vfmadd231ps 0x20(%rdx,%r10,4),%ymm15,%ymm4
     705:	c4 a2 05 b8 4c 82 20 	vfmadd231ps 0x20(%rdx,%r8,4),%ymm15,%ymm1
     70c:	c4 a2 05 b8 54 aa 20 	vfmadd231ps 0x20(%rdx,%r13,4),%ymm15,%ymm2
     713:	c4 e2 05 b8 5c b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm15,%ymm3
     71a:	4d 89 f1             	mov    %r14,%r9
     71d:	4d 89 fa             	mov    %r15,%r10
     720:	49 89 fd             	mov    %rdi,%r13
     723:	4c 8b 04 24          	mov    (%rsp),%r8
     727:	c4 62 05 b8 64 aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm15,%ymm12
     72e:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     733:	c4 e2 05 b8 74 8a 20 	vfmadd231ps 0x20(%rdx,%rcx,4),%ymm15,%ymm6
     73a:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     73f:	c4 62 05 b8 5c aa 20 	vfmadd231ps 0x20(%rdx,%rbp,4),%ymm15,%ymm11
     746:	c4 21 7c 10 7c a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm15
     74d:	48 89 f5             	mov    %rsi,%rbp
     750:	c4 22 05 b8 74 b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm15,%ymm14
     757:	c4 22 05 b8 6c ba 40 	vfmadd231ps 0x40(%rdx,%r15,4),%ymm15,%ymm13
     75e:	4c 8b 7c 24 80       	mov    -0x80(%rsp),%r15
     763:	c4 62 05 b8 4c ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm15,%ymm9
     76a:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     76f:	c4 a2 05 b8 7c 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm15,%ymm7
     776:	c4 62 05 b8 44 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm15,%ymm8
     77d:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     782:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     787:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
     78c:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
     791:	c4 a2 05 b8 6c 82 40 	vfmadd231ps 0x40(%rdx,%r8,4),%ymm15,%ymm5
     798:	c4 e2 05 b8 5c aa 40 	vfmadd231ps 0x40(%rdx,%rbp,4),%ymm15,%ymm3
     79f:	c4 62 05 b8 5c 8a 40 	vfmadd231ps 0x40(%rdx,%rcx,4),%ymm15,%ymm11
     7a6:	c4 22 05 b8 64 ba 40 	vfmadd231ps 0x40(%rdx,%r15,4),%ymm15,%ymm12
     7ad:	c4 62 05 b8 54 ba 40 	vfmadd231ps 0x40(%rdx,%rdi,4),%ymm15,%ymm10
     7b4:	c4 e2 05 b8 74 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm15,%ymm6
     7bb:	c4 e2 05 b8 64 82 40 	vfmadd231ps 0x40(%rdx,%rax,4),%ymm15,%ymm4
     7c2:	c4 a2 05 b8 4c b2 40 	vfmadd231ps 0x40(%rdx,%r14,4),%ymm15,%ymm1
     7c9:	c4 a2 05 b8 54 9a 40 	vfmadd231ps 0x40(%rdx,%r11,4),%ymm15,%ymm2
     7d0:	c4 21 7c 10 7c a3 60 	vmovups 0x60(%rbx,%r12,4),%ymm15
     7d7:	c4 22 05 b8 6c 92 60 	vfmadd231ps 0x60(%rdx,%r10,4),%ymm15,%ymm13
     7de:	4d 89 ea             	mov    %r13,%r10
     7e1:	c4 22 05 b8 4c aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm15,%ymm9
     7e8:	4c 8b 6c 24 a0       	mov    -0x60(%rsp),%r13
     7ed:	c4 62 05 b8 5c 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm15,%ymm11
     7f4:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     7f9:	c4 22 05 b8 74 8a 60 	vfmadd231ps 0x60(%rdx,%r9,4),%ymm15,%ymm14
     800:	49 89 c1             	mov    %rax,%r9
     803:	c4 a2 05 b8 6c 82 60 	vfmadd231ps 0x60(%rdx,%r8,4),%ymm15,%ymm5
     80a:	c4 e2 05 b8 5c aa 60 	vfmadd231ps 0x60(%rdx,%rbp,4),%ymm15,%ymm3
     811:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     816:	c4 e2 05 b8 64 82 60 	vfmadd231ps 0x60(%rdx,%rax,4),%ymm15,%ymm4
     81d:	c4 e2 05 b8 74 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm15,%ymm6
     824:	c4 a2 05 b8 4c b2 60 	vfmadd231ps 0x60(%rdx,%r14,4),%ymm15,%ymm1
     82b:	c4 22 05 b8 64 ba 60 	vfmadd231ps 0x60(%rdx,%r15,4),%ymm15,%ymm12
     832:	c4 62 05 b8 54 ba 60 	vfmadd231ps 0x60(%rdx,%rdi,4),%ymm15,%ymm10
     839:	4c 89 d8             	mov    %r11,%rax
     83c:	c4 a2 05 b8 54 9a 60 	vfmadd231ps 0x60(%rdx,%r11,4),%ymm15,%ymm2
     843:	4d 89 e6             	mov    %r12,%r14
     846:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     84b:	c4 a2 05 b8 7c aa 60 	vfmadd231ps 0x60(%rdx,%r13,4),%ymm15,%ymm7
     852:	c4 62 05 b8 44 8a 60 	vfmadd231ps 0x60(%rdx,%rcx,4),%ymm15,%ymm8
     859:	c4 21 7c 10 bc a3 80 	vmovups 0x80(%rbx,%r12,4),%ymm15
     860:	00 00 00 
     863:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
     868:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     86d:	c4 e2 05 b8 b4 b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm15,%ymm6
     874:	00 00 00 
     877:	c4 a2 05 b8 a4 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm15,%ymm4
     87e:	00 00 00 
     881:	4c 89 ce             	mov    %r9,%rsi
     884:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
     889:	c4 e2 05 b8 9c aa 80 	vfmadd231ps 0x80(%rdx,%rbp,4),%ymm15,%ymm3
     890:	00 00 00 
     893:	c4 22 05 b8 a4 ba 80 	vfmadd231ps 0x80(%rdx,%r15,4),%ymm15,%ymm12
     89a:	00 00 00 
     89d:	c4 22 05 b8 8c 92 80 	vfmadd231ps 0x80(%rdx,%r10,4),%ymm15,%ymm9
     8a4:	00 00 00 
     8a7:	c4 62 05 b8 94 ba 80 	vfmadd231ps 0x80(%rdx,%rdi,4),%ymm15,%ymm10
     8ae:	00 00 00 
     8b1:	c4 a2 05 b8 ac 82 80 	vfmadd231ps 0x80(%rdx,%r8,4),%ymm15,%ymm5
     8b8:	00 00 00 
     8bb:	c4 e2 05 b8 94 82 80 	vfmadd231ps 0x80(%rdx,%rax,4),%ymm15,%ymm2
     8c2:	00 00 00 
     8c5:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     8ca:	c4 a2 05 b8 bc aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm15,%ymm7
     8d1:	00 00 00 
     8d4:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     8d9:	c4 22 05 b8 9c 9a 80 	vfmadd231ps 0x80(%rdx,%r11,4),%ymm15,%ymm11
     8e0:	00 00 00 
     8e3:	c4 22 05 b8 b4 a2 80 	vfmadd231ps 0x80(%rdx,%r12,4),%ymm15,%ymm14
     8ea:	00 00 00 
     8ed:	c4 62 05 b8 ac 8a 80 	vfmadd231ps 0x80(%rdx,%rcx,4),%ymm15,%ymm13
     8f4:	00 00 00 
     8f7:	c4 a2 05 b8 8c 8a 80 	vfmadd231ps 0x80(%rdx,%r9,4),%ymm15,%ymm1
     8fe:	00 00 00 
     901:	c4 22 05 b8 84 aa 80 	vfmadd231ps 0x80(%rdx,%r13,4),%ymm15,%ymm8
     908:	00 00 00 
     90b:	c4 21 7c 10 bc b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm15
     912:	00 00 00 
     915:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     91a:	c4 22 05 b8 b4 a2 a0 	vfmadd231ps 0xa0(%rdx,%r12,4),%ymm15,%ymm14
     921:	00 00 00 
     924:	c4 a2 05 b8 ac 82 a0 	vfmadd231ps 0xa0(%rdx,%r8,4),%ymm15,%ymm5
     92b:	00 00 00 
     92e:	c4 e2 05 b8 a4 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm15,%ymm4
     935:	00 00 00 
     938:	49 89 f0             	mov    %rsi,%r8
     93b:	c4 a2 05 b8 8c 8a a0 	vfmadd231ps 0xa0(%rdx,%r9,4),%ymm15,%ymm1
     942:	00 00 00 
     945:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     94a:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
     94f:	c4 22 05 b8 9c 9a a0 	vfmadd231ps 0xa0(%rdx,%r11,4),%ymm15,%ymm11
     956:	00 00 00 
     959:	c4 62 05 b8 ac 8a a0 	vfmadd231ps 0xa0(%rdx,%rcx,4),%ymm15,%ymm13
     960:	00 00 00 
     963:	49 89 ce             	mov    %rcx,%r14
     966:	4c 89 e9             	mov    %r13,%rcx
     969:	c4 22 05 b8 a4 ba a0 	vfmadd231ps 0xa0(%rdx,%r15,4),%ymm15,%ymm12
     970:	00 00 00 
     973:	c4 22 05 b8 8c 92 a0 	vfmadd231ps 0xa0(%rdx,%r10,4),%ymm15,%ymm9
     97a:	00 00 00 
     97d:	c4 62 05 b8 94 ba a0 	vfmadd231ps 0xa0(%rdx,%rdi,4),%ymm15,%ymm10
     984:	00 00 00 
     987:	c4 e2 05 b8 bc aa a0 	vfmadd231ps 0xa0(%rdx,%rbp,4),%ymm15,%ymm7
     98e:	00 00 00 
     991:	c4 e2 05 b8 94 82 a0 	vfmadd231ps 0xa0(%rdx,%rax,4),%ymm15,%ymm2
     998:	00 00 00 
     99b:	c4 22 05 b8 84 aa a0 	vfmadd231ps 0xa0(%rdx,%r13,4),%ymm15,%ymm8
     9a2:	00 00 00 
     9a5:	49 89 c5             	mov    %rax,%r13
     9a8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     9ad:	c4 e2 05 b8 b4 9a a0 	vfmadd231ps 0xa0(%rdx,%rbx,4),%ymm15,%ymm6
     9b4:	00 00 00 
     9b7:	4c 89 cb             	mov    %r9,%rbx
     9ba:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
     9bf:	c4 a2 05 b8 9c 8a a0 	vfmadd231ps 0xa0(%rdx,%r9,4),%ymm15,%ymm3
     9c6:	00 00 00 
     9c9:	c4 21 7c 10 bc a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm15
     9d0:	00 00 00 
     9d3:	c4 22 05 b8 9c 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm15,%ymm11
     9da:	00 00 00 
     9dd:	c4 62 05 b8 84 8a c0 	vfmadd231ps 0xc0(%rdx,%rcx,4),%ymm15,%ymm8
     9e4:	00 00 00 
     9e7:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     9ec:	48 8b 0c 24          	mov    (%rsp),%rcx
     9f0:	c4 e2 05 b8 8c 9a c0 	vfmadd231ps 0xc0(%rdx,%rbx,4),%ymm15,%ymm1
     9f7:	00 00 00 
     9fa:	c4 22 05 b8 ac b2 c0 	vfmadd231ps 0xc0(%rdx,%r14,4),%ymm15,%ymm13
     a01:	00 00 00 
     a04:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     a09:	c4 62 05 b8 94 ba c0 	vfmadd231ps 0xc0(%rdx,%rdi,4),%ymm15,%ymm10
     a10:	00 00 00 
     a13:	c4 a2 05 b8 a4 82 c0 	vfmadd231ps 0xc0(%rdx,%r8,4),%ymm15,%ymm4
     a1a:	00 00 00 
     a1d:	c4 62 05 b8 b4 82 c0 	vfmadd231ps 0xc0(%rdx,%rax,4),%ymm15,%ymm14
     a24:	00 00 00 
     a27:	c4 22 05 b8 a4 ba c0 	vfmadd231ps 0xc0(%rdx,%r15,4),%ymm15,%ymm12
     a2e:	00 00 00 
     a31:	c4 22 05 b8 8c 92 c0 	vfmadd231ps 0xc0(%rdx,%r10,4),%ymm15,%ymm9
     a38:	00 00 00 
     a3b:	c4 e2 05 b8 bc aa c0 	vfmadd231ps 0xc0(%rdx,%rbp,4),%ymm15,%ymm7
     a42:	00 00 00 
     a45:	c4 a2 05 b8 94 aa c0 	vfmadd231ps 0xc0(%rdx,%r13,4),%ymm15,%ymm2
     a4c:	00 00 00 
     a4f:	4c 89 ff             	mov    %r15,%rdi
     a52:	4d 89 c8             	mov    %r9,%r8
     a55:	c4 a2 05 b8 9c 8a c0 	vfmadd231ps 0xc0(%rdx,%r9,4),%ymm15,%ymm3
     a5c:	00 00 00 
     a5f:	c4 a2 05 b8 b4 9a c0 	vfmadd231ps 0xc0(%rdx,%r11,4),%ymm15,%ymm6
     a66:	00 00 00 
     a69:	c4 e2 05 b8 ac 8a c0 	vfmadd231ps 0xc0(%rdx,%rcx,4),%ymm15,%ymm5
     a70:	00 00 00 
     a73:	c4 21 7c 10 bc a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm15
     a7a:	00 00 00 
     a7d:	c4 22 05 b8 ac b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm15,%ymm13
     a84:	00 00 00 
     a87:	4c 89 f6             	mov    %r14,%rsi
     a8a:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
     a8f:	c4 22 05 b8 a4 ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm15,%ymm12
     a96:	00 00 00 
     a99:	c4 22 05 b8 8c 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm15,%ymm9
     aa0:	00 00 00 
     aa3:	c4 62 05 b8 9c 9a e0 	vfmadd231ps 0xe0(%rdx,%rbx,4),%ymm15,%ymm11
     aaa:	00 00 00 
     aad:	c4 e2 05 b8 bc aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm15,%ymm7
     ab4:	00 00 00 
     ab7:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     abc:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
     ac1:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     ac6:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     acb:	c4 a2 05 b8 9c 82 e0 	vfmadd231ps 0xe0(%rdx,%r8,4),%ymm15,%ymm3
     ad2:	00 00 00 
     ad5:	c4 62 05 b8 b4 82 e0 	vfmadd231ps 0xe0(%rdx,%rax,4),%ymm15,%ymm14
     adc:	00 00 00 
     adf:	c4 a2 05 b8 94 aa e0 	vfmadd231ps 0xe0(%rdx,%r13,4),%ymm15,%ymm2
     ae6:	00 00 00 
     ae9:	4d 89 d9             	mov    %r11,%r9
     aec:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     af1:	c4 a2 05 b8 b4 9a e0 	vfmadd231ps 0xe0(%rdx,%r11,4),%ymm15,%ymm6
     af8:	00 00 00 
     afb:	c4 e2 05 b8 ac 8a e0 	vfmadd231ps 0xe0(%rdx,%rcx,4),%ymm15,%ymm5
     b02:	00 00 00 
     b05:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     b0a:	c4 22 05 b8 94 b2 e0 	vfmadd231ps 0xe0(%rdx,%r14,4),%ymm15,%ymm10
     b11:	00 00 00 
     b14:	c4 22 05 b8 84 ba e0 	vfmadd231ps 0xe0(%rdx,%r15,4),%ymm15,%ymm8
     b1b:	00 00 00 
     b1e:	c4 a2 05 b8 a4 92 e0 	vfmadd231ps 0xe0(%rdx,%r10,4),%ymm15,%ymm4
     b25:	00 00 00 
     b28:	c4 e2 05 b8 8c aa e0 	vfmadd231ps 0xe0(%rdx,%rbp,4),%ymm15,%ymm1
     b2f:	00 00 00 
     b32:	c4 21 7c 10 bc a3 00 	vmovups 0x100(%rbx,%r12,4),%ymm15
     b39:	01 00 00 
     b3c:	c4 62 05 b8 a4 ba 00 	vfmadd231ps 0x100(%rdx,%rdi,4),%ymm15,%ymm12
     b43:	01 00 00 
     b46:	4c 89 f7             	mov    %r14,%rdi
     b49:	c4 e2 05 b8 ac 8a 00 	vfmadd231ps 0x100(%rdx,%rcx,4),%ymm15,%ymm5
     b50:	01 00 00 
     b53:	c4 62 05 b8 b4 82 00 	vfmadd231ps 0x100(%rdx,%rax,4),%ymm15,%ymm14
     b5a:	01 00 00 
     b5d:	c4 62 05 b8 ac b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm15,%ymm13
     b64:	01 00 00 
     b67:	c4 22 05 b8 8c 82 00 	vfmadd231ps 0x100(%rdx,%r8,4),%ymm15,%ymm9
     b6e:	01 00 00 
     b71:	c4 a2 05 b8 b4 8a 00 	vfmadd231ps 0x100(%rdx,%r9,4),%ymm15,%ymm6
     b78:	01 00 00 
     b7b:	c4 a2 05 b8 94 aa 00 	vfmadd231ps 0x100(%rdx,%r13,4),%ymm15,%ymm2
     b82:	01 00 00 
     b85:	c4 22 05 b8 94 b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm15,%ymm10
     b8c:	01 00 00 
     b8f:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     b94:	c4 e2 05 b8 8c aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm15,%ymm1
     b9b:	01 00 00 
     b9e:	c4 22 05 b8 9c 9a 00 	vfmadd231ps 0x100(%rdx,%r11,4),%ymm15,%ymm11
     ba5:	01 00 00 
     ba8:	c4 22 05 b8 84 ba 00 	vfmadd231ps 0x100(%rdx,%r15,4),%ymm15,%ymm8
     baf:	01 00 00 
     bb2:	c4 a2 05 b8 a4 92 00 	vfmadd231ps 0x100(%rdx,%r10,4),%ymm15,%ymm4
     bb9:	01 00 00 
     bbc:	c4 a2 05 b8 bc b2 00 	vfmadd231ps 0x100(%rdx,%r14,4),%ymm15,%ymm7
     bc3:	01 00 00 
     bc6:	49 89 ce             	mov    %rcx,%r14
     bc9:	48 89 e9             	mov    %rbp,%rcx
     bcc:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     bd1:	c4 e2 05 b8 9c aa 00 	vfmadd231ps 0x100(%rdx,%rbp,4),%ymm15,%ymm3
     bd8:	01 00 00 
     bdb:	c4 21 7c 10 bc a3 20 	vmovups 0x120(%rbx,%r12,4),%ymm15
     be2:	01 00 00 
     be5:	c4 62 05 b8 b4 82 20 	vfmadd231ps 0x120(%rdx,%rax,4),%ymm15,%ymm14
     bec:	01 00 00 
     bef:	c4 62 05 b8 ac b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm13
     bf6:	01 00 00 
     bf9:	48 89 f0             	mov    %rsi,%rax
     bfc:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     c01:	c4 22 05 b8 8c 82 20 	vfmadd231ps 0x120(%rdx,%r8,4),%ymm15,%ymm9
     c08:	01 00 00 
     c0b:	c4 62 05 b8 94 ba 20 	vfmadd231ps 0x120(%rdx,%rdi,4),%ymm15,%ymm10
     c12:	01 00 00 
     c15:	49 89 f8             	mov    %rdi,%r8
     c18:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     c1d:	c4 22 05 b8 9c 9a 20 	vfmadd231ps 0x120(%rdx,%r11,4),%ymm15,%ymm11
     c24:	01 00 00 
     c27:	c4 22 05 b8 84 ba 20 	vfmadd231ps 0x120(%rdx,%r15,4),%ymm15,%ymm8
     c2e:	01 00 00 
     c31:	c4 a2 05 b8 b4 8a 20 	vfmadd231ps 0x120(%rdx,%r9,4),%ymm15,%ymm6
     c38:	01 00 00 
     c3b:	c4 a2 05 b8 ac b2 20 	vfmadd231ps 0x120(%rdx,%r14,4),%ymm15,%ymm5
     c42:	01 00 00 
     c45:	c4 a2 05 b8 a4 92 20 	vfmadd231ps 0x120(%rdx,%r10,4),%ymm15,%ymm4
     c4c:	01 00 00 
     c4f:	c4 e2 05 b8 8c 8a 20 	vfmadd231ps 0x120(%rdx,%rcx,4),%ymm15,%ymm1
     c56:	01 00 00 
     c59:	c4 a2 05 b8 94 aa 20 	vfmadd231ps 0x120(%rdx,%r13,4),%ymm15,%ymm2
     c60:	01 00 00 
     c63:	c4 e2 05 b8 9c aa 20 	vfmadd231ps 0x120(%rdx,%rbp,4),%ymm15,%ymm3
     c6a:	01 00 00 
     c6d:	c4 62 05 b8 a4 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm12
     c74:	01 00 00 
     c77:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     c7c:	c4 e2 05 b8 bc b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm15,%ymm7
     c83:	01 00 00 
     c86:	c4 21 7c 10 bc a3 40 	vmovups 0x140(%rbx,%r12,4),%ymm15
     c8d:	01 00 00 
     c90:	c4 62 05 b8 b4 ba 40 	vfmadd231ps 0x140(%rdx,%rdi,4),%ymm15,%ymm14
     c97:	01 00 00 
     c9a:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     c9f:	c4 a2 05 b8 94 aa 40 	vfmadd231ps 0x140(%rdx,%r13,4),%ymm15,%ymm2
     ca6:	01 00 00 
     ca9:	c4 62 05 b8 ac 82 40 	vfmadd231ps 0x140(%rdx,%rax,4),%ymm15,%ymm13
     cb0:	01 00 00 
     cb3:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
     cb8:	c4 22 05 b8 9c 9a 40 	vfmadd231ps 0x140(%rdx,%r11,4),%ymm15,%ymm11
     cbf:	01 00 00 
     cc2:	c4 22 05 b8 94 82 40 	vfmadd231ps 0x140(%rdx,%r8,4),%ymm15,%ymm10
     cc9:	01 00 00 
     ccc:	4d 89 c3             	mov    %r8,%r11
     ccf:	c4 22 05 b8 84 ba 40 	vfmadd231ps 0x140(%rdx,%r15,4),%ymm15,%ymm8
     cd6:	01 00 00 
     cd9:	c4 a2 05 b8 b4 8a 40 	vfmadd231ps 0x140(%rdx,%r9,4),%ymm15,%ymm6
     ce0:	01 00 00 
     ce3:	c4 a2 05 b8 ac b2 40 	vfmadd231ps 0x140(%rdx,%r14,4),%ymm15,%ymm5
     cea:	01 00 00 
     ced:	c4 a2 05 b8 a4 92 40 	vfmadd231ps 0x140(%rdx,%r10,4),%ymm15,%ymm4
     cf4:	01 00 00 
     cf7:	c4 e2 05 b8 8c 8a 40 	vfmadd231ps 0x140(%rdx,%rcx,4),%ymm15,%ymm1
     cfe:	01 00 00 
     d01:	49 89 c8             	mov    %rcx,%r8
     d04:	c4 e2 05 b8 9c aa 40 	vfmadd231ps 0x140(%rdx,%rbp,4),%ymm15,%ymm3
     d0b:	01 00 00 
     d0e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     d13:	c4 e2 05 b8 bc b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm15,%ymm7
     d1a:	01 00 00 
     d1d:	c4 62 05 b8 a4 ba 40 	vfmadd231ps 0x140(%rdx,%rdi,4),%ymm15,%ymm12
     d24:	01 00 00 
     d27:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     d2c:	c4 62 05 b8 8c ba 40 	vfmadd231ps 0x140(%rdx,%rdi,4),%ymm15,%ymm9
     d33:	01 00 00 
     d36:	c4 21 7c 10 bc a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm15
     d3d:	01 00 00 
     d40:	c4 62 05 b8 ac 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm15,%ymm13
     d47:	01 00 00 
     d4a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     d4f:	48 89 f7             	mov    %rsi,%rdi
     d52:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     d57:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     d5c:	c4 a2 05 b8 94 aa 60 	vfmadd231ps 0x160(%rdx,%r13,4),%ymm15,%ymm2
     d63:	01 00 00 
     d66:	4c 8b 6c 24 90       	mov    -0x70(%rsp),%r13
     d6b:	c4 62 05 b8 b4 8a 60 	vfmadd231ps 0x160(%rdx,%rcx,4),%ymm15,%ymm14
     d72:	01 00 00 
     d75:	c4 22 05 b8 84 ba 60 	vfmadd231ps 0x160(%rdx,%r15,4),%ymm15,%ymm8
     d7c:	01 00 00 
     d7f:	c4 22 05 b8 94 9a 60 	vfmadd231ps 0x160(%rdx,%r11,4),%ymm15,%ymm10
     d86:	01 00 00 
     d89:	c4 a2 05 b8 b4 8a 60 	vfmadd231ps 0x160(%rdx,%r9,4),%ymm15,%ymm6
     d90:	01 00 00 
     d93:	c4 a2 05 b8 ac b2 60 	vfmadd231ps 0x160(%rdx,%r14,4),%ymm15,%ymm5
     d9a:	01 00 00 
     d9d:	c4 a2 05 b8 a4 92 60 	vfmadd231ps 0x160(%rdx,%r10,4),%ymm15,%ymm4
     da4:	01 00 00 
     da7:	c4 a2 05 b8 8c 82 60 	vfmadd231ps 0x160(%rdx,%r8,4),%ymm15,%ymm1
     dae:	01 00 00 
     db1:	c4 e2 05 b8 9c aa 60 	vfmadd231ps 0x160(%rdx,%rbp,4),%ymm15,%ymm3
     db8:	01 00 00 
     dbb:	c4 e2 05 b8 bc ba 60 	vfmadd231ps 0x160(%rdx,%rdi,4),%ymm15,%ymm7
     dc2:	01 00 00 
     dc5:	c4 62 05 b8 a4 82 60 	vfmadd231ps 0x160(%rdx,%rax,4),%ymm15,%ymm12
     dcc:	01 00 00 
     dcf:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     dd4:	c4 62 05 b8 8c b2 60 	vfmadd231ps 0x160(%rdx,%rsi,4),%ymm15,%ymm9
     ddb:	01 00 00 
     dde:	c4 62 05 b8 9c 9a 60 	vfmadd231ps 0x160(%rdx,%rbx,4),%ymm15,%ymm11
     de5:	01 00 00 
     de8:	c4 01 7c 10 bc a5 80 	vmovups 0x180(%r13,%r12,4),%ymm15
     def:	01 00 00 
     df2:	c4 62 05 b8 b4 8a 80 	vfmadd231ps 0x180(%rdx,%rcx,4),%ymm15,%ymm14
     df9:	01 00 00 
     dfc:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
     e01:	c4 22 05 b8 84 ba 80 	vfmadd231ps 0x180(%rdx,%r15,4),%ymm15,%ymm8
     e08:	01 00 00 
     e0b:	4c 8b 6c 24 e8       	mov    -0x18(%rsp),%r13
     e10:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     e15:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     e1a:	c4 e2 05 b8 bc ba 80 	vfmadd231ps 0x180(%rdx,%rdi,4),%ymm15,%ymm7
     e21:	01 00 00 
     e24:	c4 22 05 b8 94 9a 80 	vfmadd231ps 0x180(%rdx,%r11,4),%ymm15,%ymm10
     e2b:	01 00 00 
     e2e:	c4 a2 05 b8 b4 8a 80 	vfmadd231ps 0x180(%rdx,%r9,4),%ymm15,%ymm6
     e35:	01 00 00 
     e38:	c4 a2 05 b8 ac b2 80 	vfmadd231ps 0x180(%rdx,%r14,4),%ymm15,%ymm5
     e3f:	01 00 00 
     e42:	c4 a2 05 b8 a4 92 80 	vfmadd231ps 0x180(%rdx,%r10,4),%ymm15,%ymm4
     e49:	01 00 00 
     e4c:	c4 a2 05 b8 8c 82 80 	vfmadd231ps 0x180(%rdx,%r8,4),%ymm15,%ymm1
     e53:	01 00 00 
     e56:	c4 e2 05 b8 9c aa 80 	vfmadd231ps 0x180(%rdx,%rbp,4),%ymm15,%ymm3
     e5d:	01 00 00 
     e60:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     e65:	c4 62 05 b8 9c 9a 80 	vfmadd231ps 0x180(%rdx,%rbx,4),%ymm15,%ymm11
     e6c:	01 00 00 
     e6f:	c4 62 05 b8 8c b2 80 	vfmadd231ps 0x180(%rdx,%rsi,4),%ymm15,%ymm9
     e76:	01 00 00 
     e79:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     e7e:	c4 62 05 b8 a4 82 80 	vfmadd231ps 0x180(%rdx,%rax,4),%ymm15,%ymm12
     e85:	01 00 00 
     e88:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     e8d:	c4 22 05 b8 ac a2 80 	vfmadd231ps 0x180(%rdx,%r12,4),%ymm15,%ymm13
     e94:	01 00 00 
     e97:	c4 a2 05 b8 94 aa 80 	vfmadd231ps 0x180(%rdx,%r13,4),%ymm15,%ymm2
     e9e:	01 00 00 
     ea1:	c4 41 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm15
     ea8:	01 00 00 
     eab:	c4 62 05 b8 9c 9a a0 	vfmadd231ps 0x1a0(%rdx,%rbx,4),%ymm15,%ymm11
     eb2:	01 00 00 
     eb5:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     eba:	c4 e2 05 b8 bc ba a0 	vfmadd231ps 0x1a0(%rdx,%rdi,4),%ymm15,%ymm7
     ec1:	01 00 00 
     ec4:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     ec9:	c4 22 05 b8 8c 9a a0 	vfmadd231ps 0x1a0(%rdx,%r11,4),%ymm15,%ymm9
     ed0:	01 00 00 
     ed3:	c4 a2 05 b8 b4 8a a0 	vfmadd231ps 0x1a0(%rdx,%r9,4),%ymm15,%ymm6
     eda:	01 00 00 
     edd:	c4 a2 05 b8 ac b2 a0 	vfmadd231ps 0x1a0(%rdx,%r14,4),%ymm15,%ymm5
     ee4:	01 00 00 
     ee7:	c4 a2 05 b8 a4 92 a0 	vfmadd231ps 0x1a0(%rdx,%r10,4),%ymm15,%ymm4
     eee:	01 00 00 
     ef1:	c4 a2 05 b8 8c 82 a0 	vfmadd231ps 0x1a0(%rdx,%r8,4),%ymm15,%ymm1
     ef8:	01 00 00 
     efb:	c4 e2 05 b8 9c aa a0 	vfmadd231ps 0x1a0(%rdx,%rbp,4),%ymm15,%ymm3
     f02:	01 00 00 
     f05:	c4 22 05 b8 ac a2 a0 	vfmadd231ps 0x1a0(%rdx,%r12,4),%ymm15,%ymm13
     f0c:	01 00 00 
     f0f:	c4 62 05 b8 a4 b2 a0 	vfmadd231ps 0x1a0(%rdx,%rsi,4),%ymm15,%ymm12
     f16:	01 00 00 
     f19:	c4 a2 05 b8 94 aa a0 	vfmadd231ps 0x1a0(%rdx,%r13,4),%ymm15,%ymm2
     f20:	01 00 00 
     f23:	c4 62 05 b8 b4 82 a0 	vfmadd231ps 0x1a0(%rdx,%rax,4),%ymm15,%ymm14
     f2a:	01 00 00 
     f2d:	c4 62 05 b8 94 9a a0 	vfmadd231ps 0x1a0(%rdx,%rbx,4),%ymm15,%ymm10
     f34:	01 00 00 
     f37:	c4 62 05 b8 84 ba a0 	vfmadd231ps 0x1a0(%rdx,%rdi,4),%ymm15,%ymm8
     f3e:	01 00 00 
     f41:	c4 41 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm15
     f48:	01 00 00 
     f4b:	c4 22 05 b8 ac a2 c0 	vfmadd231ps 0x1c0(%rdx,%r12,4),%ymm15,%ymm13
     f52:	01 00 00 
     f55:	c4 62 05 b8 a4 b2 c0 	vfmadd231ps 0x1c0(%rdx,%rsi,4),%ymm15,%ymm12
     f5c:	01 00 00 
     f5f:	c4 22 05 b8 8c 9a c0 	vfmadd231ps 0x1c0(%rdx,%r11,4),%ymm15,%ymm9
     f66:	01 00 00 
     f69:	c4 a2 05 b8 b4 8a c0 	vfmadd231ps 0x1c0(%rdx,%r9,4),%ymm15,%ymm6
     f70:	01 00 00 
     f73:	c4 a2 05 b8 ac b2 c0 	vfmadd231ps 0x1c0(%rdx,%r14,4),%ymm15,%ymm5
     f7a:	01 00 00 
     f7d:	c4 a2 05 b8 a4 92 c0 	vfmadd231ps 0x1c0(%rdx,%r10,4),%ymm15,%ymm4
     f84:	01 00 00 
     f87:	c4 a2 05 b8 8c 82 c0 	vfmadd231ps 0x1c0(%rdx,%r8,4),%ymm15,%ymm1
     f8e:	01 00 00 
     f91:	c4 e2 05 b8 9c aa c0 	vfmadd231ps 0x1c0(%rdx,%rbp,4),%ymm15,%ymm3
     f98:	01 00 00 
     f9b:	c4 a2 05 b8 94 aa c0 	vfmadd231ps 0x1c0(%rdx,%r13,4),%ymm15,%ymm2
     fa2:	01 00 00 
     fa5:	48 83 c1 78          	add    $0x78,%rcx
     fa9:	48 89 ce             	mov    %rcx,%rsi
     fac:	c4 62 05 b8 b4 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm15,%ymm14
     fb3:	01 00 00 
     fb6:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     fbb:	c4 62 05 b8 94 9a c0 	vfmadd231ps 0x1c0(%rdx,%rbx,4),%ymm15,%ymm10
     fc2:	01 00 00 
     fc5:	c4 62 05 b8 84 ba c0 	vfmadd231ps 0x1c0(%rdx,%rdi,4),%ymm15,%ymm8
     fcc:	01 00 00 
     fcf:	c4 62 05 b8 9c 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm15,%ymm11
     fd6:	01 00 00 
     fd9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     fde:	c4 e2 05 b8 bc 82 c0 	vfmadd231ps 0x1c0(%rdx,%rax,4),%ymm15,%ymm7
     fe5:	01 00 00 
     fe8:	48 3b 4c 24 f0       	cmp    -0x10(%rsp),%rcx
     fed:	0f 8c 6d f5 ff ff    	jl     560 <_Z5benchv+0x410>
     ff3:	e9 27 f2 ff ff       	jmpq   21f <_Z5benchv+0xcf>
     ff8:	0f 31                	rdtsc  
     ffa:	48 c1 e2 20          	shl    $0x20,%rdx
     ffe:	48 09 c2             	or     %rax,%rdx
    1001:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1007 <_Z5benchv+0xeb7>
    1007:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    100c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 1014 <_Z5benchv+0xec4>
    1013:	00 
    1014:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 101c <_Z5benchv+0xecc>
    101b:	00 
    101c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1023 <_Z5benchv+0xed3>
    1023:	01 c0                	add    %eax,%eax
    1025:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    102b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    102f:	c5 f3 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm1,%xmm0
    1035:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1039:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    103d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1041:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1048:	5b                   	pop    %rbx
    1049:	41 5c                	pop    %r12
    104b:	41 5d                	pop    %r13
    104d:	41 5e                	pop    %r14
    104f:	41 5f                	pop    %r15
    1051:	5d                   	pop    %rbp
    1052:	c5 f8 77             	vzeroupper 
    1055:	c3                   	retq   
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

0000000000001060 <_Z6enablev>:
    1060:	31 c0                	xor    %eax,%eax
    1062:	c3                   	retq   
    1063:	90                   	nop
    1064:	90                   	nop
    1065:	90                   	nop
    1066:	90                   	nop
    1067:	90                   	nop
    1068:	90                   	nop
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z9n_reg_maxv>:
    1070:	b8 d2 00 00 00       	mov    $0xd2,%eax
    1075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
