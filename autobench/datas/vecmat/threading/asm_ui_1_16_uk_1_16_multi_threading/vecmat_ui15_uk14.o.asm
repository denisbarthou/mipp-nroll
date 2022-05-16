
vecmat_ui15_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 06             	sar    $0x6,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
      29:	6b d9 78             	imul   $0x78,%ecx,%ebx
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
      9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
      cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      d0:	49 ff c2             	inc    %r10
      d3:	48 83 c1 02          	add    $0x2,%rcx
      d7:	4c 01 ce             	add    %r9,%rsi
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
      ed:	00 00 00 
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
     114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
     11b:	00 00 00 00 00 
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
     149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
     150:	48 83 ec 28          	sub    $0x28,%rsp
     154:	0f 31                	rdtsc  
     156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
     160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     165:	bf 00 00 00 00       	mov    $0x0,%edi
     16a:	be 03 00 00 00       	mov    $0x3,%esi
     16f:	48 c1 e2 20          	shl    $0x20,%rdx
     173:	48 09 c2             	or     %rax,%rdx
     176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
     17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
     189:	00 
     18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
     191:	00 
     192:	ba 00 00 00 00       	mov    $0x0,%edx
     197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
     1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
     1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
     1cb:	0f 31                	rdtsc  
     1cd:	48 c1 e2 20          	shl    $0x20,%rdx
     1d1:	48 09 c2             	or     %rax,%rdx
     1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
     1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
     1e6:	00 
     1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
     1ee:	00 
     1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
     1f6:	01 c0                	add    %eax,%eax
     1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
     208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
     20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     214:	48 83 c4 28          	add    $0x28,%rsp
     218:	c3                   	retq   
     219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
     220:	55                   	push   %rbp
     221:	41 57                	push   %r15
     223:	41 56                	push   %r14
     225:	41 55                	push   %r13
     227:	41 54                	push   %r12
     229:	53                   	push   %rbx
     22a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
     237:	85 c0                	test   %eax,%eax
     239:	0f 8e ba 00 00 00    	jle    2f9 <.omp_outlined.+0xd9>
     23f:	49 89 ce             	mov    %rcx,%r14
     242:	89 c1                	mov    %eax,%ecx
     244:	8b 37                	mov    (%rdi),%esi
     246:	4d 89 c5             	mov    %r8,%r13
     249:	49 89 d7             	mov    %rdx,%r15
     24c:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
     253:	00 
     254:	c7 84 24 c4 00 00 00 	movl   $0x1,0xc4(%rsp)
     25b:	01 00 00 00 
     25f:	c7 84 24 c0 00 00 00 	movl   $0x0,0xc0(%rsp)
     266:	00 00 00 00 
     26a:	83 c1 0e             	add    $0xe,%ecx
     26d:	48 63 c9             	movslq %ecx,%rcx
     270:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
     277:	48 c1 e9 20          	shr    $0x20,%rcx
     27b:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
     27f:	89 c1                	mov    %eax,%ecx
     281:	c1 f8 03             	sar    $0x3,%eax
     284:	c1 e9 1f             	shr    $0x1f,%ecx
     287:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     28b:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
     28e:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     292:	48 83 ec 08          	sub    $0x8,%rsp
     296:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
     29d:	00 
     29e:	48 8d 84 24 cc 00 00 	lea    0xcc(%rsp),%rax
     2a5:	00 
     2a6:	4c 8d 44 24 6c       	lea    0x6c(%rsp),%r8
     2ab:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
     2b0:	bf 00 00 00 00       	mov    $0x0,%edi
     2b5:	89 b4 24 c4 00 00 00 	mov    %esi,0xc4(%rsp)
     2bc:	ba 22 00 00 00       	mov    $0x22,%edx
     2c1:	6a 01                	pushq  $0x1
     2c3:	6a 01                	pushq  $0x1
     2c5:	50                   	push   %rax
     2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xab>
     2cb:	48 83 c4 20          	add    $0x20,%rsp
     2cf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
     2d3:	48 63 4c 24 64       	movslq 0x64(%rsp),%rcx
     2d8:	39 d8                	cmp    %ebx,%eax
     2da:	0f 4c e8             	cmovl  %eax,%ebp
     2dd:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     2e1:	39 e9                	cmp    %ebp,%ecx
     2e3:	7e 26                	jle    30b <.omp_outlined.+0xeb>
     2e5:	8b b4 24 bc 00 00 00 	mov    0xbc(%rsp),%esi
     2ec:	bf 00 00 00 00       	mov    $0x0,%edi
     2f1:	c5 f8 77             	vzeroupper 
     2f4:	e8 00 00 00 00       	callq  2f9 <.omp_outlined.+0xd9>
     2f9:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
     300:	5b                   	pop    %rbx
     301:	41 5c                	pop    %r12
     303:	41 5d                	pop    %r13
     305:	41 5e                	pop    %r14
     307:	41 5f                	pop    %r15
     309:	5d                   	pop    %rbp
     30a:	c3                   	retq   
     30b:	49 8b 07             	mov    (%r15),%rax
     30e:	49 8b 7d 00          	mov    0x0(%r13),%rdi
     312:	49 8b 36             	mov    (%r14),%rsi
     315:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 31c <.omp_outlined.+0xfc>
     31c:	48 63 d5             	movslq %ebp,%rdx
     31f:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     326:	00 
     327:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     32e:	00 
     32f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     334:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     33b:	00 
     33c:	e9 a5 02 00 00       	jmpq   5e6 <.omp_outlined.+0x3c6>
     341:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     348:	0f 1f 84 00 00 00 00 
     34f:	00 
     350:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     358:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     35c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     360:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     364:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     368:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     36c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     370:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     375:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     37a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     37f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     384:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     389:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     38e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     393:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     39a:	00 00 
     39c:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     3a2:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     3a9:	00 
     3aa:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
     3b1:	00 
     3b2:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3b6:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     3bc:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3c0:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
     3c5:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
     3c9:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     3ce:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     3d4:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3d8:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     3de:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
     3e2:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     3e8:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3ec:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
     3f1:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     3f7:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3fb:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     400:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     404:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     40a:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     40e:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     414:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     418:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
     41d:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     421:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
     427:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     42d:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     431:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     437:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     43b:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     440:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     444:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
     449:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     44f:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
     455:	c4 41 78 c6 db 24    	vshufps $0x24,%xmm11,%xmm0,%xmm11
     45b:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
     460:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
     466:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
     46b:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     470:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
     474:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     47a:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     47f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     485:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
     48a:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     48f:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     493:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     499:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     49f:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
     4a5:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     4a9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     4af:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     4b3:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
     4b7:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     4bb:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     4c1:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     4c5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     4cb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4cf:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     4d3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4d7:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
     4dc:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
     4e1:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
     4e7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4eb:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     4f1:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
     4f7:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     4fd:	c4 e3 25 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm11,%ymm0
     503:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     507:	c5 fc 11 44 88 04    	vmovups %ymm0,0x4(%rax,%rcx,4)
     50d:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     513:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     517:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     51b:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     51f:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
     525:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     52b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     52f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     533:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     539:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
     53d:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     541:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     545:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
     549:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     54d:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
     552:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     558:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     55c:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     562:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     566:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     56a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     56e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     574:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     579:	c5 f8 11 44 88 24    	vmovups %xmm0,0x24(%rax,%rcx,4)
     57f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     585:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     589:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     58f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     593:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     597:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     59b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     5a2:	00 00 
     5a4:	c5 fa 11 44 88 34    	vmovss %xmm0,0x34(%rax,%rcx,4)
     5aa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     5b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     5b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     5ba:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     5be:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     5c2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     5c6:	c5 fa 11 44 88 38    	vmovss %xmm0,0x38(%rax,%rcx,4)
     5cc:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     5d3:	00 
     5d4:	48 8d 48 01          	lea    0x1(%rax),%rcx
     5d8:	48 3b 84 24 00 01 00 	cmp    0x100(%rsp),%rax
     5df:	00 
     5e0:	0f 8d ff fc ff ff    	jge    2e5 <.omp_outlined.+0xc5>
     5e6:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
     5ea:	48 89 8c 24 18 01 00 	mov    %rcx,0x118(%rsp)
     5f1:	00 
     5f2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
     5f6:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     5fd:	00 
     5fe:	45 85 e4             	test   %r12d,%r12d
     601:	0f 8e 49 fd ff ff    	jle    350 <.omp_outlined.+0x130>
     607:	48 8d 4c 40 01       	lea    0x1(%rax,%rax,2),%rcx
     60c:	48 8d 54 40 0a       	lea    0xa(%rax,%rax,2),%rdx
     611:	4c 8d 6c 40 0d       	lea    0xd(%rax,%rax,2),%r13
     616:	48 8d 6c 40 02       	lea    0x2(%rax,%rax,2),%rbp
     61b:	48 8d 5c 40 03       	lea    0x3(%rax,%rax,2),%rbx
     620:	4c 8d 44 40 04       	lea    0x4(%rax,%rax,2),%r8
     625:	4c 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%r9
     62a:	4c 8d 54 40 06       	lea    0x6(%rax,%rax,2),%r10
     62f:	4c 8d 5c 40 07       	lea    0x7(%rax,%rax,2),%r11
     634:	4c 8d 74 40 08       	lea    0x8(%rax,%rax,2),%r14
     639:	4c 8d 7c 40 09       	lea    0x9(%rax,%rax,2),%r15
     63e:	49 0f af fc          	imul   %r12,%rdi
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     64b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     650:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     655:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     65a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     65f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     664:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     669:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     66d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     671:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     675:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     679:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     67d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     681:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     685:	49 0f af cc          	imul   %r12,%rcx
     689:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     690:	00 
     691:	48 8d 54 40 0b       	lea    0xb(%rax,%rax,2),%rdx
     696:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
     69d:	00 
     69e:	49 0f af ec          	imul   %r12,%rbp
     6a2:	49 0f af dc          	imul   %r12,%rbx
     6a6:	4d 0f af c4          	imul   %r12,%r8
     6aa:	4d 0f af cc          	imul   %r12,%r9
     6ae:	4d 0f af d4          	imul   %r12,%r10
     6b2:	4d 0f af dc          	imul   %r12,%r11
     6b6:	4d 0f af f4          	imul   %r12,%r14
     6ba:	4d 0f af fc          	imul   %r12,%r15
     6be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6c5:	00 00 
     6c7:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     6ce:	00 
     6cf:	48 8d 54 40 0c       	lea    0xc(%rax,%rax,2),%rdx
     6d4:	48 8d 44 40 0e       	lea    0xe(%rax,%rax,2),%rax
     6d9:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     6e0:	00 
     6e1:	49 0f af c4          	imul   %r12,%rax
     6e5:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     6ec:	00 
     6ed:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     6f4:	00 
     6f5:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     6fc:	00 
     6fd:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     704:	00 
     705:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     70c:	00 
     70d:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     714:	00 
     715:	4c 89 8c 24 58 01 00 	mov    %r9,0x158(%rsp)
     71c:	00 
     71d:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
     724:	00 
     725:	4c 89 9c 24 48 01 00 	mov    %r11,0x148(%rsp)
     72c:	00 
     72d:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     734:	00 
     735:	4c 89 bc 24 38 01 00 	mov    %r15,0x138(%rsp)
     73c:	00 
     73d:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     744:	00 
     745:	49 0f af cc          	imul   %r12,%rcx
     749:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     750:	00 
     751:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     758:	00 
     759:	49 0f af cc          	imul   %r12,%rcx
     75d:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     764:	00 
     765:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     76c:	00 
     76d:	49 0f af cc          	imul   %r12,%rcx
     771:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     778:	00 
     779:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     780:	00 
     781:	49 0f af cc          	imul   %r12,%rcx
     785:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     78c:	00 
     78d:	31 c9                	xor    %ecx,%ecx
     78f:	90                   	nop
     790:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     797:	00 
     798:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     79d:	48 89 c8             	mov    %rcx,%rax
     7a0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     7a7:	00 
     7a8:	48 8b bc 24 70 01 00 	mov    0x170(%rsp),%rdi
     7af:	00 
     7b0:	4c 8b 84 24 40 01 00 	mov    0x140(%rsp),%r8
     7b7:	00 
     7b8:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     7bf:	00 
     7c0:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     7c7:	00 
     7c8:	48 83 c9 20          	or     $0x20,%rcx
     7cc:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     7d3:	00 
     7d4:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7d9:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     7e0:	00 
     7e1:	c5 7c 10 3c 0a       	vmovups (%rdx,%rcx,1),%ymm15
     7e6:	c5 fc 10 04 82       	vmovups (%rdx,%rax,4),%ymm0
     7eb:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
     7f2:	00 
     7f3:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     7fa:	00 
     7fb:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     7ff:	4c 8b 84 24 30 01 00 	mov    0x130(%rsp),%r8
     806:	00 
     807:	4d 8d 0c 01          	lea    (%r9,%rax,1),%r9
     80b:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
     80f:	c4 a2 7d b8 14 8e    	vfmadd231ps (%rsi,%r9,4),%ymm0,%ymm2
     815:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     81a:	c4 a2 7d b8 34 b6    	vfmadd231ps (%rsi,%r14,4),%ymm0,%ymm6
     820:	c4 e2 7d b8 2c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm0,%ymm5
     826:	c4 22 7d b8 24 9e    	vfmadd231ps (%rsi,%r11,4),%ymm0,%ymm12
     82c:	4c 89 9c 24 c8 00 00 	mov    %r11,0xc8(%rsp)
     833:	00 
     834:	c4 22 05 b8 64 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm15,%ymm12
     83b:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     840:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
     844:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     848:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     84c:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     853:	00 
     854:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
     85b:	00 
     85c:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     861:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     868:	00 
     869:	c4 22 7d b8 2c a6    	vfmadd231ps (%rsi,%r12,4),%ymm0,%ymm13
     86f:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     876:	00 
     877:	c4 22 7d b8 34 96    	vfmadd231ps (%rsi,%r10,4),%ymm0,%ymm14
     87d:	c4 62 7d b8 14 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm0,%ymm10
     883:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
     888:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     88d:	c4 22 05 b8 74 96 20 	vfmadd231ps 0x20(%rsi,%r10,4),%ymm15,%ymm14
     894:	c4 62 05 b8 54 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm15,%ymm10
     89b:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     89f:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8a3:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     8aa:	00 
     8ab:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
     8b2:	00 
     8b3:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     8b8:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     8bd:	c4 22 7d b8 04 ae    	vfmadd231ps (%rsi,%r13,4),%ymm0,%ymm8
     8c3:	c4 22 7d b8 1c be    	vfmadd231ps (%rsi,%r15,4),%ymm0,%ymm11
     8c9:	4d 89 fa             	mov    %r15,%r10
     8cc:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     8d1:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     8d8:	00 
     8d9:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
     8e0:	00 
     8e1:	c4 22 05 b8 5c be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm15,%ymm11
     8e8:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     8ec:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
     8f0:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     8f5:	c4 62 7d b8 0c 96    	vfmadd231ps (%rsi,%rdx,4),%ymm0,%ymm9
     8fb:	48 89 da             	mov    %rbx,%rdx
     8fe:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     903:	c4 e2 7d b8 3c be    	vfmadd231ps (%rsi,%rdi,4),%ymm0,%ymm7
     909:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     90e:	48 89 cf             	mov    %rcx,%rdi
     911:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
     916:	c4 e2 05 b8 6c 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm15,%ymm5
     91d:	49 89 d7             	mov    %rdx,%r15
     920:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     925:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     92a:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     92f:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     933:	4c 89 e8             	mov    %r13,%rax
     936:	4d 89 cd             	mov    %r9,%r13
     939:	4d 89 e0             	mov    %r12,%r8
     93c:	4d 89 f4             	mov    %r14,%r12
     93f:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
     944:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     949:	c4 62 05 b8 44 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm15,%ymm8
     950:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     957:	00 
     958:	c4 22 05 b8 6c 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm15,%ymm13
     95f:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     964:	c4 a2 05 b8 74 a6 20 	vfmadd231ps 0x20(%rsi,%r12,4),%ymm15,%ymm6
     96b:	48 89 ac 24 d8 00 00 	mov    %rbp,0xd8(%rsp)
     972:	00 
     973:	c4 a2 05 b8 54 ae 20 	vfmadd231ps 0x20(%rsi,%r13,4),%ymm15,%ymm2
     97a:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
     97f:	c4 e2 7d b8 1c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm0,%ymm3
     985:	c4 e2 05 b8 7c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm15,%ymm7
     98c:	c4 a2 7d b8 24 b6    	vfmadd231ps (%rsi,%r14,4),%ymm0,%ymm4
     992:	4d 89 f3             	mov    %r14,%r11
     995:	c4 a2 7d b8 0c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm0,%ymm1
     99b:	c4 22 05 b8 4c 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm15,%ymm9
     9a2:	4d 89 cd             	mov    %r9,%r13
     9a5:	c4 e2 05 b8 5c 9e 20 	vfmadd231ps 0x20(%rsi,%rbx,4),%ymm15,%ymm3
     9ac:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     9b1:	c4 a2 05 b8 64 b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm15,%ymm4
     9b8:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
     9bf:	00 
     9c0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9d0:	00 00 
     9d2:	c4 e2 7d b8 0c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm0,%ymm1
     9d8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9e8:	00 00 
     9ea:	c4 a2 05 b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%r9,4),%ymm15,%ymm1
     9f1:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
     9f6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9fd:	00 00 
     9ff:	c4 e2 05 b8 44 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm15,%ymm0
     a06:	4c 89 c5             	mov    %r8,%rbp
     a09:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
     a18:	c4 62 7d b8 74 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm0,%ymm14
     a1f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     a26:	00 
     a27:	c4 22 7d b8 4c 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm0,%ymm9
     a2e:	c4 a2 7d b8 74 a6 40 	vfmadd231ps 0x40(%rsi,%r12,4),%ymm0,%ymm6
     a35:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
     a3a:	c4 22 7d b8 5c 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm0,%ymm11
     a41:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     a48:	00 
     a49:	c4 e2 7d b8 7c 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm0,%ymm7
     a50:	c4 62 7d b8 54 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm0,%ymm10
     a57:	c4 a2 7d b8 64 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm0,%ymm4
     a5e:	c4 22 7d b8 64 b6 40 	vfmadd231ps 0x40(%rsi,%r14,4),%ymm0,%ymm12
     a65:	c4 22 7d b8 44 8e 40 	vfmadd231ps 0x40(%rsi,%r9,4),%ymm0,%ymm8
     a6c:	c4 a2 7d b8 6c be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm0,%ymm5
     a73:	c4 a2 7d b8 4c ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm0,%ymm1
     a7a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     a7f:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
     a84:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     a8b:	00 00 
     a8d:	c4 62 7d b8 6c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm0,%ymm13
     a94:	4c 89 d2             	mov    %r10,%rdx
     a97:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
     a9c:	c4 a2 7d b8 5c a6 40 	vfmadd231ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     aa3:	c4 22 7d b8 7c 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm0,%ymm15
     aaa:	c4 a2 7d b8 54 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm0,%ymm2
     ab1:	c5 fc 10 44 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm0
     ab7:	c4 e2 7d b8 7c 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm0,%ymm7
     abe:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     ac3:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     aca:	00 
     acb:	c4 62 7d b8 5c 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm0,%ymm11
     ad2:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     ad7:	c4 a2 7d b8 6c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm0,%ymm5
     ade:	4c 89 c3             	mov    %r8,%rbx
     ae1:	c4 22 7d b8 7c 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm0,%ymm15
     ae8:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     aed:	c4 62 7d b8 74 be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm0,%ymm14
     af4:	c4 22 7d b8 54 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm0,%ymm10
     afb:	c4 22 7d b8 64 b6 60 	vfmadd231ps 0x60(%rsi,%r14,4),%ymm0,%ymm12
     b02:	c4 22 7d b8 44 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm0,%ymm8
     b09:	c4 62 7d b8 4c ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm0,%ymm9
     b10:	c4 a2 7d b8 5c a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     b17:	c4 a2 7d b8 4c ae 60 	vfmadd231ps 0x60(%rsi,%r13,4),%ymm0,%ymm1
     b1e:	c4 a2 7d b8 54 96 60 	vfmadd231ps 0x60(%rsi,%r10,4),%ymm0,%ymm2
     b25:	49 89 fa             	mov    %rdi,%r10
     b28:	c4 e2 7d b8 74 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm0,%ymm6
     b2f:	4c 89 f9             	mov    %r15,%rcx
     b32:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
     b39:	00 
     b3a:	c4 62 7d b8 6c 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm0,%ymm13
     b41:	c4 e2 7d b8 64 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm0,%ymm4
     b48:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     b4f:	00 
     b50:	c4 81 7c 10 84 b8 80 	vmovups 0x80(%r8,%r15,4),%ymm0
     b57:	00 00 00 
     b5a:	c4 62 7d b8 b4 be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm0,%ymm14
     b61:	00 00 00 
     b64:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     b69:	c4 62 7d b8 ac 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm0,%ymm13
     b70:	00 00 00 
     b73:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     b7a:	00 
     b7b:	c4 22 7d b8 84 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm0,%ymm8
     b82:	00 00 00 
     b85:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     b8a:	c4 22 7d b8 94 9e 80 	vfmadd231ps 0x80(%rsi,%r11,4),%ymm0,%ymm10
     b91:	00 00 00 
     b94:	c4 a2 7d b8 9c a6 80 	vfmadd231ps 0x80(%rsi,%r12,4),%ymm0,%ymm3
     b9b:	00 00 00 
     b9e:	c4 22 7d b8 a4 b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm0,%ymm12
     ba5:	00 00 00 
     ba8:	c4 62 7d b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm0,%ymm9
     baf:	00 00 00 
     bb2:	c4 e2 7d b8 ac 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm0,%ymm5
     bb9:	00 00 00 
     bbc:	c4 e2 7d b8 a4 96 80 	vfmadd231ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     bc3:	00 00 00 
     bc6:	c4 a2 7d b8 8c ae 80 	vfmadd231ps 0x80(%rsi,%r13,4),%ymm0,%ymm1
     bcd:	00 00 00 
     bd0:	c4 62 7d b8 bc 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm0,%ymm15
     bd7:	00 00 00 
     bda:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
     bdf:	c4 e2 7d b8 bc be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm0,%ymm7
     be6:	00 00 00 
     be9:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     bee:	c4 62 7d b8 9c 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm0,%ymm11
     bf5:	00 00 00 
     bf8:	c4 a2 7d b8 b4 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm0,%ymm6
     bff:	00 00 00 
     c02:	c4 e2 7d b8 94 be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm0,%ymm2
     c09:	00 00 00 
     c0c:	c4 81 7c 10 84 b8 a0 	vmovups 0xa0(%r8,%r15,4),%ymm0
     c13:	00 00 00 
     c16:	c4 22 7d b8 94 9e a0 	vfmadd231ps 0xa0(%rsi,%r11,4),%ymm0,%ymm10
     c1d:	00 00 00 
     c20:	c4 62 7d b8 9c 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm0,%ymm11
     c27:	00 00 00 
     c2a:	49 89 c3             	mov    %rax,%r11
     c2d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c32:	4c 89 c7             	mov    %r8,%rdi
     c35:	4d 89 f8             	mov    %r15,%r8
     c38:	c4 22 7d b8 b4 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm0,%ymm14
     c3f:	00 00 00 
     c42:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     c49:	00 
     c4a:	c4 62 7d b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm9
     c51:	00 00 00 
     c54:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     c59:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     c5e:	c4 a2 7d b8 8c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     c65:	00 00 00 
     c68:	c4 62 7d b8 bc 9e a0 	vfmadd231ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm15
     c6f:	00 00 00 
     c72:	c4 22 7d b8 a4 b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm0,%ymm12
     c79:	00 00 00 
     c7c:	c4 a2 7d b8 bc a6 a0 	vfmadd231ps 0xa0(%rsi,%r12,4),%ymm0,%ymm7
     c83:	00 00 00 
     c86:	c4 a2 7d b8 b4 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm0,%ymm6
     c8d:	00 00 00 
     c90:	c4 e2 7d b8 ac 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm0,%ymm5
     c97:	00 00 00 
     c9a:	c4 e2 7d b8 a4 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm4
     ca1:	00 00 00 
     ca4:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     ca9:	4d 89 c5             	mov    %r8,%r13
     cac:	c4 62 7d b8 84 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm0,%ymm8
     cb3:	00 00 00 
     cb6:	c4 22 7d b8 ac be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm0,%ymm13
     cbd:	00 00 00 
     cc0:	c4 e2 7d b8 94 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm2
     cc7:	00 00 00 
     cca:	c4 a2 7d b8 9c 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm0,%ymm3
     cd1:	00 00 00 
     cd4:	c4 a1 7c 10 84 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm0
     cdb:	00 00 00 
     cde:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
     ce3:	c4 a2 7d b8 bc a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm0,%ymm7
     cea:	00 00 00 
     ced:	c4 e2 7d b8 ac 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm5
     cf4:	00 00 00 
     cf7:	c4 e2 7d b8 a4 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm4
     cfe:	00 00 00 
     d01:	49 89 d4             	mov    %rdx,%r12
     d04:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     d09:	c4 22 7d b8 9c 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm0,%ymm11
     d10:	00 00 00 
     d13:	c4 62 7d b8 b4 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm14
     d1a:	00 00 00 
     d1d:	c4 22 7d b8 a4 b6 c0 	vfmadd231ps 0xc0(%rsi,%r14,4),%ymm0,%ymm12
     d24:	00 00 00 
     d27:	c4 a2 7d b8 b4 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     d2e:	00 00 00 
     d31:	c4 62 7d b8 84 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm0,%ymm8
     d38:	00 00 00 
     d3b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d40:	c4 e2 7d b8 94 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm2
     d47:	00 00 00 
     d4a:	c4 a2 7d b8 9c 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm0,%ymm3
     d51:	00 00 00 
     d54:	c4 22 7d b8 ac be c0 	vfmadd231ps 0xc0(%rsi,%r15,4),%ymm0,%ymm13
     d5b:	00 00 00 
     d5e:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
     d63:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     d68:	c4 22 7d b8 94 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm0,%ymm10
     d6f:	00 00 00 
     d72:	c4 e2 7d b8 8c 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm1
     d79:	00 00 00 
     d7c:	4d 89 c3             	mov    %r8,%r11
     d7f:	c4 62 7d b8 8c 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm0,%ymm9
     d86:	00 00 00 
     d89:	48 89 c8             	mov    %rcx,%rax
     d8c:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     d93:	00 
     d94:	c4 62 7d b8 bc 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm15
     d9b:	00 00 00 
     d9e:	c4 a1 7c 10 84 af e0 	vmovups 0xe0(%rdi,%r13,4),%ymm0
     da5:	00 00 00 
     da8:	c4 e2 7d b8 ac 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm5
     daf:	00 00 00 
     db2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     db7:	c4 22 7d b8 94 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm0,%ymm10
     dbe:	00 00 00 
     dc1:	c4 22 7d b8 a4 b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm0,%ymm12
     dc8:	00 00 00 
     dcb:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
     dd2:	00 
     dd3:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     dd8:	c4 a2 7d b8 bc 96 e0 	vfmadd231ps 0xe0(%rsi,%r10,4),%ymm0,%ymm7
     ddf:	00 00 00 
     de2:	c4 62 7d b8 b4 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm14
     de9:	00 00 00 
     dec:	c4 a2 7d b8 a4 a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm0,%ymm4
     df3:	00 00 00 
     df6:	c4 22 7d b8 ac be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm0,%ymm13
     dfd:	00 00 00 
     e00:	c4 62 7d b8 84 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm8
     e07:	00 00 00 
     e0a:	c4 a2 7d b8 b4 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm0,%ymm6
     e11:	00 00 00 
     e14:	4c 89 cb             	mov    %r9,%rbx
     e17:	c4 e2 7d b8 8c 96 e0 	vfmadd231ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm1
     e1e:	00 00 00 
     e21:	49 89 d1             	mov    %rdx,%r9
     e24:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     e2b:	00 
     e2c:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     e31:	c4 62 7d b8 bc 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm0,%ymm15
     e38:	00 00 00 
     e3b:	c4 e2 7d b8 94 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm2
     e42:	00 00 00 
     e45:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     e4a:	c4 22 7d b8 9c b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm0,%ymm11
     e51:	00 00 00 
     e54:	c4 22 7d b8 8c 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm0,%ymm9
     e5b:	00 00 00 
     e5e:	c4 e2 7d b8 9c 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm3
     e65:	00 00 00 
     e68:	c4 a1 7c 10 84 af 00 	vmovups 0x100(%rdi,%r13,4),%ymm0
     e6f:	01 00 00 
     e72:	c4 a2 7d b8 bc 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm0,%ymm7
     e79:	01 00 00 
     e7c:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     e83:	00 
     e84:	c4 62 7d b8 84 ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     e8b:	01 00 00 
     e8e:	c4 e2 7d b8 b4 9e 00 	vfmadd231ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     e95:	01 00 00 
     e98:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     e9d:	4c 89 c5             	mov    %r8,%rbp
     ea0:	c4 22 7d b8 8c 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm0,%ymm9
     ea7:	01 00 00 
     eaa:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     eaf:	c4 22 7d b8 ac be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm0,%ymm13
     eb6:	01 00 00 
     eb9:	c4 22 7d b8 94 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm0,%ymm10
     ec0:	01 00 00 
     ec3:	c4 62 7d b8 a4 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm0,%ymm12
     eca:	01 00 00 
     ecd:	c4 a2 7d b8 8c 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm0,%ymm1
     ed4:	01 00 00 
     ed7:	c4 22 7d b8 b4 a6 00 	vfmadd231ps 0x100(%rsi,%r12,4),%ymm0,%ymm14
     ede:	01 00 00 
     ee1:	c4 22 7d b8 9c b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm0,%ymm11
     ee8:	01 00 00 
     eeb:	c4 62 7d b8 bc 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm0,%ymm15
     ef2:	01 00 00 
     ef5:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     efa:	c4 e2 7d b8 9c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm0,%ymm3
     f01:	01 00 00 
     f04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     f09:	c4 a2 7d b8 ac 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm0,%ymm5
     f10:	01 00 00 
     f13:	c4 e2 7d b8 a4 9e 00 	vfmadd231ps 0x100(%rsi,%rbx,4),%ymm0,%ymm4
     f1a:	01 00 00 
     f1d:	c4 a2 7d b8 94 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm0,%ymm2
     f24:	01 00 00 
     f27:	c4 a1 7c 10 84 af 20 	vmovups 0x120(%rdi,%r13,4),%ymm0
     f2e:	01 00 00 
     f31:	48 89 fb             	mov    %rdi,%rbx
     f34:	c4 22 7d b8 ac be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm0,%ymm13
     f3b:	01 00 00 
     f3e:	c4 22 7d b8 94 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm0,%ymm10
     f45:	01 00 00 
     f48:	c4 62 7d b8 8c ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     f4f:	01 00 00 
     f52:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     f57:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     f5c:	c4 62 7d b8 a4 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm0,%ymm12
     f63:	01 00 00 
     f66:	49 89 d7             	mov    %rdx,%r15
     f69:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     f6e:	4c 89 d7             	mov    %r10,%rdi
     f71:	c4 22 7d b8 b4 a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm0,%ymm14
     f78:	01 00 00 
     f7b:	c4 22 7d b8 9c b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm0,%ymm11
     f82:	01 00 00 
     f85:	c4 a2 7d b8 b4 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm0,%ymm6
     f8c:	01 00 00 
     f8f:	c4 62 7d b8 bc 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm0,%ymm15
     f96:	01 00 00 
     f99:	c4 a2 7d b8 ac 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm0,%ymm5
     fa0:	01 00 00 
     fa3:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     fa8:	c4 62 7d b8 84 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm0,%ymm8
     faf:	01 00 00 
     fb2:	c4 a2 7d b8 94 86 20 	vfmadd231ps 0x120(%rsi,%r8,4),%ymm0,%ymm2
     fb9:	01 00 00 
     fbc:	c4 e2 7d b8 8c ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm0,%ymm1
     fc3:	01 00 00 
     fc6:	c4 e2 7d b8 bc 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm0,%ymm7
     fcd:	01 00 00 
     fd0:	c4 a2 7d b8 a4 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm0,%ymm4
     fd7:	01 00 00 
     fda:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     fdf:	c4 a2 7d b8 9c 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm0,%ymm3
     fe6:	01 00 00 
     fe9:	c4 a1 7c 10 84 ab 40 	vmovups 0x140(%rbx,%r13,4),%ymm0
     ff0:	01 00 00 
     ff3:	48 89 c3             	mov    %rax,%rbx
     ff6:	c4 62 7d b8 84 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm8
     ffd:	01 00 00 
    1000:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1005:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    100c:	00 
    100d:	c4 a2 7d b8 a4 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm0,%ymm4
    1014:	01 00 00 
    1017:	c4 62 7d b8 bc 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm0,%ymm15
    101e:	01 00 00 
    1021:	49 89 cb             	mov    %rcx,%r11
    1024:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    1029:	c4 a2 7d b8 b4 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
    1030:	01 00 00 
    1033:	c4 a2 7d b8 94 86 40 	vfmadd231ps 0x140(%rsi,%r8,4),%ymm0,%ymm2
    103a:	01 00 00 
    103d:	c4 e2 7d b8 ac be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm0,%ymm5
    1044:	01 00 00 
    1047:	4c 89 c7             	mov    %r8,%rdi
    104a:	c4 22 7d b8 b4 a6 40 	vfmadd231ps 0x140(%rsi,%r12,4),%ymm0,%ymm14
    1051:	01 00 00 
    1054:	c4 22 7d b8 a4 be 40 	vfmadd231ps 0x140(%rsi,%r15,4),%ymm0,%ymm12
    105b:	01 00 00 
    105e:	c4 22 7d b8 9c b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm0,%ymm11
    1065:	01 00 00 
    1068:	c4 e2 7d b8 bc 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm0,%ymm7
    106f:	01 00 00 
    1072:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
    1079:	00 
    107a:	c4 a2 7d b8 9c 96 40 	vfmadd231ps 0x140(%rsi,%r10,4),%ymm0,%ymm3
    1081:	01 00 00 
    1084:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
    108b:	00 
    108c:	c4 62 7d b8 94 ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
    1093:	01 00 00 
    1096:	c4 62 7d b8 8c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm9
    109d:	01 00 00 
    10a0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    10a5:	c4 22 7d b8 ac ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm0,%ymm13
    10ac:	01 00 00 
    10af:	c4 e2 7d b8 8c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm1
    10b6:	01 00 00 
    10b9:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    10c0:	01 00 00 
    10c3:	c4 62 7d b8 94 ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm0,%ymm10
    10ca:	01 00 00 
    10cd:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    10d2:	c4 a2 7d b8 b4 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm0,%ymm6
    10d9:	01 00 00 
    10dc:	c4 e2 7d b8 94 be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm0,%ymm2
    10e3:	01 00 00 
    10e6:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
    10eb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    10f0:	c4 22 7d b8 b4 a6 60 	vfmadd231ps 0x160(%rsi,%r12,4),%ymm0,%ymm14
    10f7:	01 00 00 
    10fa:	c4 22 7d b8 ac ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm0,%ymm13
    1101:	01 00 00 
    1104:	c4 22 7d b8 a4 be 60 	vfmadd231ps 0x160(%rsi,%r15,4),%ymm0,%ymm12
    110b:	01 00 00 
    110e:	c4 22 7d b8 9c b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm0,%ymm11
    1115:	01 00 00 
    1118:	c4 62 7d b8 84 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm0,%ymm8
    111f:	01 00 00 
    1122:	c4 e2 7d b8 bc 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm0,%ymm7
    1129:	01 00 00 
    112c:	c4 a2 7d b8 ac 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm0,%ymm5
    1133:	01 00 00 
    1136:	c4 22 7d b8 bc 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm0,%ymm15
    113d:	01 00 00 
    1140:	49 89 cc             	mov    %rcx,%r12
    1143:	c4 e2 7d b8 8c 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm0,%ymm1
    114a:	01 00 00 
    114d:	4c 89 d0             	mov    %r10,%rax
    1150:	c4 62 7d b8 8c ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm0,%ymm9
    1157:	01 00 00 
    115a:	c4 a2 7d b8 a4 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm0,%ymm4
    1161:	01 00 00 
    1164:	c4 e2 7d b8 9c be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm0,%ymm3
    116b:	01 00 00 
    116e:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1175:	01 00 00 
    1178:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    117d:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
    1182:	c4 62 7d b8 84 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm0,%ymm8
    1189:	01 00 00 
    118c:	c4 e2 7d b8 bc 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm0,%ymm7
    1193:	01 00 00 
    1196:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    119b:	c4 a2 7d b8 ac 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm0,%ymm5
    11a2:	01 00 00 
    11a5:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    11aa:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    11af:	c4 22 7d b8 ac ae 80 	vfmadd231ps 0x180(%rsi,%r13,4),%ymm0,%ymm13
    11b6:	01 00 00 
    11b9:	c4 22 7d b8 a4 be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
    11c0:	01 00 00 
    11c3:	c4 22 7d b8 9c b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm0,%ymm11
    11ca:	01 00 00 
    11cd:	c4 22 7d b8 bc 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm0,%ymm15
    11d4:	01 00 00 
    11d7:	c4 62 7d b8 8c ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm0,%ymm9
    11de:	01 00 00 
    11e1:	c4 a2 7d b8 a4 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm0,%ymm4
    11e8:	01 00 00 
    11eb:	c4 e2 7d b8 9c be 80 	vfmadd231ps 0x180(%rsi,%rdi,4),%ymm0,%ymm3
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 b4 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm0,%ymm14
    11fc:	01 00 00 
    11ff:	c4 22 7d b8 94 96 80 	vfmadd231ps 0x180(%rsi,%r10,4),%ymm0,%ymm10
    1206:	01 00 00 
    1209:	c4 e2 7d b8 b4 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm0,%ymm6
    1210:	01 00 00 
    1213:	c4 a2 7d b8 94 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm0,%ymm2
    121a:	01 00 00 
    121d:	c4 e2 7d b8 8c 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm0,%ymm1
    1224:	01 00 00 
    1227:	c4 c1 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm0
    122e:	01 00 00 
    1231:	c4 22 7d b8 bc 9e a0 	vfmadd231ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm15
    1238:	01 00 00 
    123b:	c4 22 7d b8 ac ae a0 	vfmadd231ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm13
    1242:	01 00 00 
    1245:	c4 22 7d b8 a4 be a0 	vfmadd231ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm12
    124c:	01 00 00 
    124f:	c4 22 7d b8 9c b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm11
    1256:	01 00 00 
    1259:	c4 62 7d b8 8c ae a0 	vfmadd231ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
    1260:	01 00 00 
    1263:	c4 a2 7d b8 a4 8e a0 	vfmadd231ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm4
    126a:	01 00 00 
    126d:	c4 e2 7d b8 9c be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm0,%ymm3
    1274:	01 00 00 
    1277:	4c 8b a4 24 20 01 00 	mov    0x120(%rsp),%r12
    127e:	00 
    127f:	48 83 c0 70          	add    $0x70,%rax
    1283:	c4 62 7d b8 b4 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm14
    128a:	01 00 00 
    128d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1292:	c4 22 7d b8 94 96 a0 	vfmadd231ps 0x1a0(%rsi,%r10,4),%ymm0,%ymm10
    1299:	01 00 00 
    129c:	c4 e2 7d b8 b4 9e a0 	vfmadd231ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm6
    12a3:	01 00 00 
    12a6:	c4 a2 7d b8 94 86 a0 	vfmadd231ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm2
    12ad:	01 00 00 
    12b0:	c4 e2 7d b8 8c 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm1
    12b7:	01 00 00 
    12ba:	c4 62 7d b8 84 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm8
    12c1:	01 00 00 
    12c4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    12c9:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    12d0:	00 00 
    12d2:	c4 e2 7d b8 bc 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm7
    12d9:	01 00 00 
    12dc:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
    12e3:	00 
    12e4:	c4 e2 7d b8 ac 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm0,%ymm5
    12eb:	01 00 00 
    12ee:	48 89 c1             	mov    %rax,%rcx
    12f1:	4c 39 e0             	cmp    %r12,%rax
    12f4:	0f 8c 96 f4 ff ff    	jl     790 <.omp_outlined.+0x570>
    12fa:	e9 9d f0 ff ff       	jmpq   39c <.omp_outlined.+0x17c>
    12ff:	90                   	nop

0000000000001300 <_Z6enablev>:
    1300:	31 c0                	xor    %eax,%eax
    1302:	c3                   	retq   
    1303:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    130a:	84 00 00 00 00 00 

0000000000001310 <_Z9n_reg_maxv>:
    1310:	b8 d2 00 00 00       	mov    $0xd2,%eax
    1315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
