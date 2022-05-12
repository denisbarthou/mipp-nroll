
vecmat_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	6b d8 68             	imul   $0x68,%eax,%ebx
      25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
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
     22a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
     231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
     237:	85 c0                	test   %eax,%eax
     239:	0f 8e af 00 00 00    	jle    2ee <.omp_outlined.+0xce>
     23f:	83 c0 0c             	add    $0xc,%eax
     242:	8b 37                	mov    (%rdi),%esi
     244:	49 89 ce             	mov    %rcx,%r14
     247:	4d 89 c7             	mov    %r8,%r15
     24a:	49 89 d4             	mov    %rdx,%r12
     24d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
     254:	00 
     255:	c7 84 24 84 00 00 00 	movl   $0x1,0x84(%rsp)
     25c:	01 00 00 00 
     260:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
     267:	00 00 00 00 
     26b:	48 98                	cltq   
     26d:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
     274:	48 89 c1             	mov    %rax,%rcx
     277:	48 c1 f8 22          	sar    $0x22,%rax
     27b:	48 c1 e9 3f          	shr    $0x3f,%rcx
     27f:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     283:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
     286:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
     28a:	48 83 ec 08          	sub    $0x8,%rsp
     28e:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
     295:	00 
     296:	48 8d 84 24 8c 00 00 	lea    0x8c(%rsp),%rax
     29d:	00 
     29e:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
     2a3:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
     2a8:	bf 00 00 00 00       	mov    $0x0,%edi
     2ad:	89 b4 24 84 00 00 00 	mov    %esi,0x84(%rsp)
     2b4:	ba 22 00 00 00       	mov    $0x22,%edx
     2b9:	6a 01                	pushq  $0x1
     2bb:	6a 01                	pushq  $0x1
     2bd:	50                   	push   %rax
     2be:	e8 00 00 00 00       	callq  2c3 <.omp_outlined.+0xa3>
     2c3:	48 83 c4 20          	add    $0x20,%rsp
     2c7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
     2cb:	48 63 4c 24 2c       	movslq 0x2c(%rsp),%rcx
     2d0:	39 d8                	cmp    %ebx,%eax
     2d2:	0f 4c e8             	cmovl  %eax,%ebp
     2d5:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
     2d9:	39 e9                	cmp    %ebp,%ecx
     2db:	7e 23                	jle    300 <.omp_outlined.+0xe0>
     2dd:	8b 74 24 7c          	mov    0x7c(%rsp),%esi
     2e1:	bf 00 00 00 00       	mov    $0x0,%edi
     2e6:	c5 f8 77             	vzeroupper 
     2e9:	e8 00 00 00 00       	callq  2ee <.omp_outlined.+0xce>
     2ee:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
     2f5:	5b                   	pop    %rbx
     2f6:	41 5c                	pop    %r12
     2f8:	41 5d                	pop    %r13
     2fa:	41 5e                	pop    %r14
     2fc:	41 5f                	pop    %r15
     2fe:	5d                   	pop    %rbp
     2ff:	c3                   	retq   
     300:	49 8b 3c 24          	mov    (%r12),%rdi
     304:	49 8b 36             	mov    (%r14),%rsi
     307:	4d 8b 07             	mov    (%r15),%r8
     30a:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 311 <.omp_outlined.+0xf1>
     311:	48 63 d5             	movslq %ebp,%rdx
     314:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     31b:	00 
     31c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     323:	00 
     324:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     32b:	00 
     32c:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     331:	e9 3b 02 00 00       	jmpq   571 <.omp_outlined.+0x351>
     336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     33d:	00 00 00 
     340:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     344:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     348:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     34d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     351:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     355:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     359:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     35d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     361:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     366:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     36b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     370:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     375:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     37a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     380:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     387:	00 
     388:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     38f:	00 
     390:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     394:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     39a:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     39e:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     3a3:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
     3a7:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     3ac:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     3b2:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     3b6:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     3bc:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
     3c0:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     3c6:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     3ca:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
     3cf:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     3d5:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     3d9:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     3de:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     3e2:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
     3e8:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     3ec:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
     3f2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     3f6:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     3fb:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
     3ff:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
     405:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     40b:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     40f:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
     415:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     419:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     41e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
     422:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
     427:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
     42d:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
     433:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
     439:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
     43d:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
     443:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     447:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
     44b:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     44f:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     455:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     459:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     45f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     463:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     467:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     46b:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
     471:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
     477:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     47d:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
     481:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
     487:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     48b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     48f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     493:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
     499:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
     49d:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
     4a3:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4a7:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     4ab:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4af:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
     4b4:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
     4b9:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
     4bf:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
     4c5:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     4cb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     4cf:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
     4d5:	c5 fc 11 44 88 04    	vmovups %ymm0,0x4(%rax,%rcx,4)
     4db:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     4e1:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     4e5:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     4eb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     4ef:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     4f5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     4f9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     4fd:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     501:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
     507:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     50b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
     50f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
     513:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
     519:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     51d:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
     521:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
     525:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
     52a:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
     530:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
     534:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     53a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     53e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     542:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     546:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     54c:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
     551:	c5 f8 11 44 88 24    	vmovups %xmm0,0x24(%rax,%rcx,4)
     557:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     55e:	00 
     55f:	48 8d 48 01          	lea    0x1(%rax),%rcx
     563:	48 3b 84 24 a8 00 00 	cmp    0xa8(%rsp),%rax
     56a:	00 
     56b:	0f 8d 6c fd ff ff    	jge    2dd <.omp_outlined.+0xbd>
     571:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     578:	00 
     579:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
     57d:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     584:	00 
     585:	48 8d 2c 81          	lea    (%rcx,%rax,4),%rbp
     589:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     590:	00 
     591:	85 d2                	test   %edx,%edx
     593:	0f 8e a7 fd ff ff    	jle    340 <.omp_outlined.+0x120>
     599:	48 8d 7c 81 09       	lea    0x9(%rcx,%rax,4),%rdi
     59e:	4c 8d 44 81 0b       	lea    0xb(%rcx,%rax,4),%r8
     5a3:	48 8d 5c 81 01       	lea    0x1(%rcx,%rax,4),%rbx
     5a8:	4c 8d 4c 81 02       	lea    0x2(%rcx,%rax,4),%r9
     5ad:	4c 8d 54 81 03       	lea    0x3(%rcx,%rax,4),%r10
     5b2:	4c 8d 5c 81 04       	lea    0x4(%rcx,%rax,4),%r11
     5b7:	4c 8d 74 81 05       	lea    0x5(%rcx,%rax,4),%r14
     5bc:	4c 8d 7c 81 06       	lea    0x6(%rcx,%rax,4),%r15
     5c1:	4c 8d 64 81 07       	lea    0x7(%rcx,%rax,4),%r12
     5c6:	4c 8d 6c 81 08       	lea    0x8(%rcx,%rax,4),%r13
     5cb:	48 0f af ea          	imul   %rdx,%rbp
     5cf:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     5d4:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     5d9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     5de:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     5e3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     5e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     5ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     5f0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     5f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     5f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     5fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     601:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     605:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     609:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     60e:	48 8d 7c 81 0a       	lea    0xa(%rcx,%rax,4),%rdi
     613:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     618:	48 8d 44 81 0c       	lea    0xc(%rcx,%rax,4),%rax
     61d:	4c 0f af e2          	imul   %rdx,%r12
     621:	48 0f af da          	imul   %rdx,%rbx
     625:	4c 0f af ca          	imul   %rdx,%r9
     629:	4c 0f af d2          	imul   %rdx,%r10
     62d:	4c 0f af da          	imul   %rdx,%r11
     631:	4c 0f af f2          	imul   %rdx,%r14
     635:	4c 0f af fa          	imul   %rdx,%r15
     639:	4c 0f af ea          	imul   %rdx,%r13
     63d:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     642:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     647:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     64c:	48 0f af c2          	imul   %rdx,%rax
     650:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     655:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
     65c:	00 
     65d:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     664:	00 
     665:	45 31 e4             	xor    %r12d,%r12d
     668:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
     66f:	00 
     670:	4c 89 8c 24 08 01 00 	mov    %r9,0x108(%rsp)
     677:	00 
     678:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     67f:	00 
     680:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
     687:	00 
     688:	4c 89 b4 24 f0 00 00 	mov    %r14,0xf0(%rsp)
     68f:	00 
     690:	4c 89 bc 24 e8 00 00 	mov    %r15,0xe8(%rsp)
     697:	00 
     698:	4c 89 ac 24 d8 00 00 	mov    %r13,0xd8(%rsp)
     69f:	00 
     6a0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     6a7:	00 
     6a8:	48 0f af ca          	imul   %rdx,%rcx
     6ac:	48 0f af fa          	imul   %rdx,%rdi
     6b0:	4c 0f af c2          	imul   %rdx,%r8
     6b4:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     6b9:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     6be:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     6c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     6ca:	84 00 00 00 00 00 
     6d0:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     6d7:	00 
     6d8:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     6dd:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     6e2:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     6e9:	00 
     6ea:	4c 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9
     6f1:	00 
     6f2:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     6f7:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
     6fc:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     703:	00 
     704:	4e 8d 3c 27          	lea    (%rdi,%r12,1),%r15
     708:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     70f:	00 
     710:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     714:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     71b:	00 
     71c:	c4 21 7c 10 2c a0    	vmovups (%rax,%r12,4),%ymm13
     722:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     729:	00 
     72a:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
     72e:	4f 8d 04 20          	lea    (%r8,%r12,1),%r8
     732:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     737:	c4 a2 15 b8 2c 86    	vfmadd231ps (%rsi,%r8,4),%ymm13,%ymm5
     73d:	c4 62 15 b8 24 96    	vfmadd231ps (%rsi,%rdx,4),%ymm13,%ymm12
     743:	c4 22 15 b8 04 be    	vfmadd231ps (%rsi,%r15,4),%ymm13,%ymm8
     749:	c4 a2 15 b8 1c ae    	vfmadd231ps (%rsi,%r13,4),%ymm13,%ymm3
     74f:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     756:	00 
     757:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     75c:	4e 8d 1c 27          	lea    (%rdi,%r12,1),%r11
     760:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     767:	00 
     768:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     76c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     771:	c4 62 15 b8 1c 86    	vfmadd231ps (%rsi,%rax,4),%ymm13,%ymm11
     777:	c4 22 15 b8 14 9e    	vfmadd231ps (%rsi,%r11,4),%ymm13,%ymm10
     77d:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     782:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     787:	4e 8d 14 27          	lea    (%rdi,%r12,1),%r10
     78b:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     792:	00 
     793:	c4 22 15 b8 0c 96    	vfmadd231ps (%rsi,%r10,4),%ymm13,%ymm9
     799:	4a 8d 0c 27          	lea    (%rdi,%r12,1),%rcx
     79d:	4b 8d 3c 21          	lea    (%r9,%r12,1),%rdi
     7a1:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     7a8:	00 
     7a9:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     7b0:	00 
     7b1:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
     7b6:	4b 8d 2c 26          	lea    (%r14,%r12,1),%rbp
     7ba:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     7c1:	00 
     7c2:	c4 e2 15 b8 34 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm13,%ymm6
     7c8:	49 89 d6             	mov    %rdx,%r14
     7cb:	4c 89 d2             	mov    %r10,%rdx
     7ce:	4d 89 ea             	mov    %r13,%r10
     7d1:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
     7d6:	4a 8d 2c 23          	lea    (%rbx,%r12,1),%rbp
     7da:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     7df:	c4 62 15 b8 34 be    	vfmadd231ps (%rsi,%rdi,4),%ymm13,%ymm14
     7e5:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     7ea:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     7f1:	00 
     7f2:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     7f9:	00 
     7fa:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     7ff:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     806:	00 
     807:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
     80c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     811:	4f 8d 0c 21          	lea    (%r9,%r12,1),%r9
     815:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     81a:	c4 a2 15 b8 24 8e    	vfmadd231ps (%rsi,%r9,4),%ymm13,%ymm4
     820:	4d 89 f1             	mov    %r14,%r9
     823:	c4 e2 15 b8 3c ae    	vfmadd231ps (%rsi,%rbp,4),%ymm13,%ymm7
     829:	c4 a2 15 b8 14 86    	vfmadd231ps (%rsi,%r8,4),%ymm13,%ymm2
     82f:	c4 e2 15 b8 0c 8e    	vfmadd231ps (%rsi,%rcx,4),%ymm13,%ymm1
     835:	c4 21 7c 10 6c a3 20 	vmovups 0x20(%rbx,%r12,4),%ymm13
     83c:	c4 22 15 b8 64 b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm13,%ymm12
     843:	c4 62 15 b8 5c 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm13,%ymm11
     84a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     84f:	49 89 ee             	mov    %rbp,%r14
     852:	c4 62 15 b8 4c 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm13,%ymm9
     859:	c4 22 15 b8 54 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm13,%ymm10
     860:	c4 a2 15 b8 5c 96 20 	vfmadd231ps 0x20(%rsi,%r10,4),%ymm13,%ymm3
     867:	c4 22 15 b8 44 be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm13,%ymm8
     86e:	c4 a2 15 b8 74 ae 20 	vfmadd231ps 0x20(%rsi,%r13,4),%ymm13,%ymm6
     875:	c4 62 15 b8 74 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm13,%ymm14
     87c:	4d 89 c2             	mov    %r8,%r10
     87f:	49 89 fb             	mov    %rdi,%r11
     882:	48 89 cf             	mov    %rcx,%rdi
     885:	c4 e2 15 b8 7c ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm13,%ymm7
     88c:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     891:	c4 a2 15 b8 54 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm13,%ymm2
     898:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     89d:	c4 e2 15 b8 4c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm13,%ymm1
     8a4:	4c 89 f9             	mov    %r15,%rcx
     8a7:	c4 e2 15 b8 6c 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm13,%ymm5
     8ae:	48 89 d8             	mov    %rbx,%rax
     8b1:	c4 e2 15 b8 64 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm13,%ymm4
     8b8:	c4 21 7c 10 6c a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm13
     8bf:	c4 22 15 b8 64 8e 40 	vfmadd231ps 0x40(%rsi,%r9,4),%ymm13,%ymm12
     8c6:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     8cb:	49 89 d1             	mov    %rdx,%r9
     8ce:	c4 62 15 b8 4c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm13,%ymm9
     8d5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8da:	c4 a2 15 b8 74 ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm13,%ymm6
     8e1:	4c 8b ac 24 20 01 00 	mov    0x120(%rsp),%r13
     8e8:	00 
     8e9:	c4 22 15 b8 44 be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm13,%ymm8
     8f0:	c4 22 15 b8 74 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm13,%ymm14
     8f7:	c4 a2 15 b8 54 96 40 	vfmadd231ps 0x40(%rsi,%r10,4),%ymm13,%ymm2
     8fe:	c4 22 15 b8 54 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm13,%ymm10
     905:	c4 a2 15 b8 7c b6 40 	vfmadd231ps 0x40(%rsi,%r14,4),%ymm13,%ymm7
     90c:	4d 89 f7             	mov    %r14,%r15
     90f:	c4 e2 15 b8 4c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm13,%ymm1
     916:	4c 8b 9c 24 98 00 00 	mov    0x98(%rsp),%r11
     91d:	00 
     91e:	4d 89 c2             	mov    %r8,%r10
     921:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
     928:	00 
     929:	c4 e2 15 b8 64 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm13,%ymm4
     930:	c4 62 15 b8 5c 9e 40 	vfmadd231ps 0x40(%rsi,%rbx,4),%ymm13,%ymm11
     937:	c4 e2 15 b8 6c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm13,%ymm5
     93e:	c4 a2 15 b8 5c ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm13,%ymm3
     945:	c4 21 7c 10 6c a0 60 	vmovups 0x60(%rax,%r12,4),%ymm13
     94c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     951:	c4 62 15 b8 44 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm13,%ymm8
     958:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     95d:	49 89 de             	mov    %rbx,%r14
     960:	c4 22 15 b8 54 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm13,%ymm10
     967:	c4 22 15 b8 4c 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm13,%ymm9
     96e:	c4 a2 15 b8 74 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm13,%ymm6
     975:	4d 89 f8             	mov    %r15,%r8
     978:	c4 a2 15 b8 7c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm13,%ymm7
     97f:	c4 e2 15 b8 64 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm13,%ymm4
     986:	c4 e2 15 b8 4c be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm13,%ymm1
     98d:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
     992:	c4 62 15 b8 5c 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm13,%ymm11
     999:	c4 e2 15 b8 6c 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm13,%ymm5
     9a0:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     9a7:	00 
     9a8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     9ad:	c4 a2 15 b8 5c ae 60 	vfmadd231ps 0x60(%rsi,%r13,4),%ymm13,%ymm3
     9b4:	c4 62 15 b8 64 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm13,%ymm12
     9bb:	c4 e2 15 b8 54 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm13,%ymm2
     9c2:	c4 62 15 b8 74 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm13,%ymm14
     9c9:	c4 21 7c 10 ac a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm13
     9d0:	00 00 00 
     9d3:	c4 22 15 b8 9c b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm13,%ymm11
     9da:	00 00 00 
     9dd:	c4 22 15 b8 94 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm13,%ymm10
     9e4:	00 00 00 
     9e7:	4d 89 d6             	mov    %r10,%r14
     9ea:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
     9ef:	c4 62 15 b8 a4 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm13,%ymm12
     9f6:	00 00 00 
     9f9:	c4 22 15 b8 84 be 80 	vfmadd231ps 0x80(%rsi,%r15,4),%ymm13,%ymm8
     a00:	00 00 00 
     a03:	c4 22 15 b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%r9,4),%ymm13,%ymm9
     a0a:	00 00 00 
     a0d:	c4 e2 15 b8 8c be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm13,%ymm1
     a14:	00 00 00 
     a17:	c4 a2 15 b8 b4 9e 80 	vfmadd231ps 0x80(%rsi,%r11,4),%ymm13,%ymm6
     a1e:	00 00 00 
     a21:	4d 89 d9             	mov    %r11,%r9
     a24:	c4 a2 15 b8 bc 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm13,%ymm7
     a2b:	00 00 00 
     a2e:	c4 e2 15 b8 a4 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm13,%ymm4
     a35:	00 00 00 
     a38:	c4 a2 15 b8 9c ae 80 	vfmadd231ps 0x80(%rsi,%r13,4),%ymm13,%ymm3
     a3f:	00 00 00 
     a42:	c4 e2 15 b8 94 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm13,%ymm2
     a49:	00 00 00 
     a4c:	49 89 cb             	mov    %rcx,%r11
     a4f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     a54:	4c 89 ff             	mov    %r15,%rdi
     a57:	c4 62 15 b8 b4 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm13,%ymm14
     a5e:	00 00 00 
     a61:	48 89 c3             	mov    %rax,%rbx
     a64:	c4 a2 15 b8 ac 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm13,%ymm5
     a6b:	00 00 00 
     a6e:	c4 21 7c 10 ac a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm13
     a75:	00 00 00 
     a78:	c4 62 15 b8 a4 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm13,%ymm12
     a7f:	00 00 00 
     a82:	c4 22 15 b8 84 be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm13,%ymm8
     a89:	00 00 00 
     a8c:	c4 22 15 b8 94 b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm13,%ymm10
     a93:	00 00 00 
     a96:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     a9d:	00 
     a9e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     aa3:	4c 89 d0             	mov    %r10,%rax
     aa6:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     aab:	c4 62 15 b8 9c 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm13,%ymm11
     ab2:	00 00 00 
     ab5:	c4 a2 15 b8 b4 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm13,%ymm6
     abc:	00 00 00 
     abf:	c4 a2 15 b8 bc 86 a0 	vfmadd231ps 0xa0(%rsi,%r8,4),%ymm13,%ymm7
     ac6:	00 00 00 
     ac9:	c4 e2 15 b8 a4 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm13,%ymm4
     ad0:	00 00 00 
     ad3:	c4 a2 15 b8 9c ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm13,%ymm3
     ada:	00 00 00 
     add:	c4 a2 15 b8 94 9e a0 	vfmadd231ps 0xa0(%rsi,%r11,4),%ymm13,%ymm2
     ae4:	00 00 00 
     ae7:	c4 a2 15 b8 ac 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm13,%ymm5
     aee:	00 00 00 
     af1:	4c 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%r10
     af8:	00 
     af9:	c4 22 15 b8 8c b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm13,%ymm9
     b00:	00 00 00 
     b03:	c4 e2 15 b8 8c 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm1
     b0a:	00 00 00 
     b0d:	c4 22 15 b8 b4 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm13,%ymm14
     b14:	00 00 00 
     b17:	c4 01 7c 10 ac a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm13
     b1e:	00 00 00 
     b21:	c4 62 15 b8 a4 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm13,%ymm12
     b28:	00 00 00 
     b2b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     b30:	c4 62 15 b8 84 be c0 	vfmadd231ps 0xc0(%rsi,%rdi,4),%ymm13,%ymm8
     b37:	00 00 00 
     b3a:	c4 22 15 b8 8c b6 c0 	vfmadd231ps 0xc0(%rsi,%r14,4),%ymm13,%ymm9
     b41:	00 00 00 
     b44:	c4 e2 15 b8 ac 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm13,%ymm5
     b4b:	00 00 00 
     b4e:	c4 e2 15 b8 8c 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm1
     b55:	00 00 00 
     b58:	c4 62 15 b8 9c 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm13,%ymm11
     b5f:	00 00 00 
     b62:	c4 a2 15 b8 b4 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm13,%ymm6
     b69:	00 00 00 
     b6c:	c4 a2 15 b8 bc 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm13,%ymm7
     b73:	00 00 00 
     b76:	c4 e2 15 b8 a4 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm13,%ymm4
     b7d:	00 00 00 
     b80:	c4 a2 15 b8 9c ae c0 	vfmadd231ps 0xc0(%rsi,%r13,4),%ymm13,%ymm3
     b87:	00 00 00 
     b8a:	4d 89 d6             	mov    %r10,%r14
     b8d:	c4 a2 15 b8 94 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm13,%ymm2
     b94:	00 00 00 
     b97:	4c 89 fa             	mov    %r15,%rdx
     b9a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     b9f:	c4 22 15 b8 b4 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm13,%ymm14
     ba6:	00 00 00 
     ba9:	49 89 fa             	mov    %rdi,%r10
     bac:	c4 62 15 b8 94 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm13,%ymm10
     bb3:	00 00 00 
     bb6:	c4 01 7c 10 ac a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm13
     bbd:	00 00 00 
     bc0:	c4 62 15 b8 84 be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm13,%ymm8
     bc7:	00 00 00 
     bca:	48 89 df             	mov    %rbx,%rdi
     bcd:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     bd4:	00 
     bd5:	c4 62 15 b8 a4 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm13,%ymm12
     bdc:	00 00 00 
     bdf:	c4 22 15 b8 b4 b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm13,%ymm14
     be6:	00 00 00 
     be9:	c4 a2 15 b8 94 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm13,%ymm2
     bf0:	00 00 00 
     bf3:	c4 62 15 b8 9c 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm13,%ymm11
     bfa:	00 00 00 
     bfd:	c4 a2 15 b8 b4 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm13,%ymm6
     c04:	00 00 00 
     c07:	c4 a2 15 b8 bc 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm13,%ymm7
     c0e:	00 00 00 
     c11:	c4 e2 15 b8 a4 ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm13,%ymm4
     c18:	00 00 00 
     c1b:	c4 a2 15 b8 9c ae e0 	vfmadd231ps 0xe0(%rsi,%r13,4),%ymm13,%ymm3
     c22:	00 00 00 
     c25:	c4 62 15 b8 94 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm13,%ymm10
     c2c:	00 00 00 
     c2f:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     c34:	c4 22 15 b8 8c be e0 	vfmadd231ps 0xe0(%rsi,%r15,4),%ymm13,%ymm9
     c3b:	00 00 00 
     c3e:	c4 e2 15 b8 ac 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm13,%ymm5
     c45:	00 00 00 
     c48:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     c4d:	c4 e2 15 b8 8c 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm13,%ymm1
     c54:	00 00 00 
     c57:	c4 21 7c 10 ac a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm13
     c5e:	01 00 00 
     c61:	c4 62 15 b8 a4 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm13,%ymm12
     c68:	01 00 00 
     c6b:	c4 22 15 b8 84 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm13,%ymm8
     c72:	01 00 00 
     c75:	c4 62 15 b8 94 be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm13,%ymm10
     c7c:	01 00 00 
     c7f:	48 89 f8             	mov    %rdi,%rax
     c82:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     c87:	4d 89 fa             	mov    %r15,%r10
     c8a:	c4 22 15 b8 8c be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm13,%ymm9
     c91:	01 00 00 
     c94:	c4 22 15 b8 b4 b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm13,%ymm14
     c9b:	01 00 00 
     c9e:	4d 89 f7             	mov    %r14,%r15
     ca1:	4d 89 de             	mov    %r11,%r14
     ca4:	c4 a2 15 b8 94 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm13,%ymm2
     cab:	01 00 00 
     cae:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
     cb3:	c4 62 15 b8 9c 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm13,%ymm11
     cba:	01 00 00 
     cbd:	48 89 cb             	mov    %rcx,%rbx
     cc0:	c4 a2 15 b8 b4 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm13,%ymm6
     cc7:	01 00 00 
     cca:	c4 a2 15 b8 bc 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm13,%ymm7
     cd1:	01 00 00 
     cd4:	c4 e2 15 b8 a4 ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm13,%ymm4
     cdb:	01 00 00 
     cde:	c4 a2 15 b8 9c ae 00 	vfmadd231ps 0x100(%rsi,%r13,4),%ymm13,%ymm3
     ce5:	01 00 00 
     ce8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     ced:	c4 e2 15 b8 ac be 00 	vfmadd231ps 0x100(%rsi,%rdi,4),%ymm13,%ymm5
     cf4:	01 00 00 
     cf7:	c4 a2 15 b8 8c 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm13,%ymm1
     cfe:	01 00 00 
     d01:	c4 21 7c 10 ac a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm13
     d08:	01 00 00 
     d0b:	48 89 da             	mov    %rbx,%rdx
     d0e:	c4 62 15 b8 9c 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm13,%ymm11
     d15:	01 00 00 
     d18:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     d1d:	c4 62 15 b8 94 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm13,%ymm10
     d24:	01 00 00 
     d27:	48 89 f8             	mov    %rdi,%rax
     d2a:	c4 22 15 b8 b4 be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm13,%ymm14
     d31:	01 00 00 
     d34:	c4 22 15 b8 8c 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm13,%ymm9
     d3b:	01 00 00 
     d3e:	c4 a2 15 b8 94 b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm13,%ymm2
     d45:	01 00 00 
     d48:	c4 62 15 b8 a4 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm13,%ymm12
     d4f:	01 00 00 
     d52:	c4 a2 15 b8 b4 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm13,%ymm6
     d59:	01 00 00 
     d5c:	c4 a2 15 b8 bc 86 20 	vfmadd231ps 0x120(%rsi,%r8,4),%ymm13,%ymm7
     d63:	01 00 00 
     d66:	c4 e2 15 b8 a4 ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm13,%ymm4
     d6d:	01 00 00 
     d70:	c4 a2 15 b8 9c ae 20 	vfmadd231ps 0x120(%rsi,%r13,4),%ymm13,%ymm3
     d77:	01 00 00 
     d7a:	4d 89 de             	mov    %r11,%r14
     d7d:	c4 e2 15 b8 ac be 20 	vfmadd231ps 0x120(%rsi,%rdi,4),%ymm13,%ymm5
     d84:	01 00 00 
     d87:	4c 89 ff             	mov    %r15,%rdi
     d8a:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     d8f:	c4 a2 15 b8 8c 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm13,%ymm1
     d96:	01 00 00 
     d99:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     d9e:	c4 62 15 b8 84 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm13,%ymm8
     da5:	01 00 00 
     da8:	c4 01 7c 10 ac a7 40 	vmovups 0x140(%r15,%r12,4),%ymm13
     daf:	01 00 00 
     db2:	c4 62 15 b8 84 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm13,%ymm8
     db9:	01 00 00 
     dbc:	c4 e2 15 b8 ac 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm13,%ymm5
     dc3:	01 00 00 
     dc6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     dcb:	c4 22 15 b8 8c 96 40 	vfmadd231ps 0x140(%rsi,%r10,4),%ymm13,%ymm9
     dd2:	01 00 00 
     dd5:	4c 89 d3             	mov    %r10,%rbx
     dd8:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     ddd:	c4 62 15 b8 a4 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm13,%ymm12
     de4:	01 00 00 
     de7:	c4 62 15 b8 9c 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm13,%ymm11
     dee:	01 00 00 
     df1:	c4 22 15 b8 94 9e 40 	vfmadd231ps 0x140(%rsi,%r11,4),%ymm13,%ymm10
     df8:	01 00 00 
     dfb:	c4 a2 15 b8 b4 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm13,%ymm6
     e02:	01 00 00 
     e05:	c4 a2 15 b8 bc 86 40 	vfmadd231ps 0x140(%rsi,%r8,4),%ymm13,%ymm7
     e0c:	01 00 00 
     e0f:	c4 e2 15 b8 a4 ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm13,%ymm4
     e16:	01 00 00 
     e19:	c4 a2 15 b8 9c ae 40 	vfmadd231ps 0x140(%rsi,%r13,4),%ymm13,%ymm3
     e20:	01 00 00 
     e23:	c4 62 15 b8 b4 be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm13,%ymm14
     e2a:	01 00 00 
     e2d:	c4 a2 15 b8 8c b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm13,%ymm1
     e34:	01 00 00 
     e37:	c4 e2 15 b8 94 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm13,%ymm2
     e3e:	01 00 00 
     e41:	c4 01 7c 10 ac a7 60 	vmovups 0x160(%r15,%r12,4),%ymm13
     e48:	01 00 00 
     e4b:	c4 22 15 b8 84 96 60 	vfmadd231ps 0x160(%rsi,%r10,4),%ymm13,%ymm8
     e52:	01 00 00 
     e55:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
     e5a:	c4 62 15 b8 a4 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm13,%ymm12
     e61:	01 00 00 
     e64:	c4 e2 15 b8 a4 ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm13,%ymm4
     e6b:	01 00 00 
     e6e:	c4 a2 15 b8 8c b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm13,%ymm1
     e75:	01 00 00 
     e78:	c4 62 15 b8 9c 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm13,%ymm11
     e7f:	01 00 00 
     e82:	c4 22 15 b8 94 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm13,%ymm10
     e89:	01 00 00 
     e8c:	c4 62 15 b8 8c 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm13,%ymm9
     e93:	01 00 00 
     e96:	c4 a2 15 b8 b4 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm13,%ymm6
     e9d:	01 00 00 
     ea0:	c4 a2 15 b8 bc 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm13,%ymm7
     ea7:	01 00 00 
     eaa:	c4 a2 15 b8 9c ae 60 	vfmadd231ps 0x160(%rsi,%r13,4),%ymm13,%ymm3
     eb1:	01 00 00 
     eb4:	c4 62 15 b8 b4 be 60 	vfmadd231ps 0x160(%rsi,%rdi,4),%ymm13,%ymm14
     ebb:	01 00 00 
     ebe:	48 89 cd             	mov    %rcx,%rbp
     ec1:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     ec6:	c4 e2 15 b8 94 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm13,%ymm2
     ecd:	01 00 00 
     ed0:	c4 a2 15 b8 ac 96 60 	vfmadd231ps 0x160(%rsi,%r10,4),%ymm13,%ymm5
     ed7:	01 00 00 
     eda:	c4 01 7c 10 ac a7 80 	vmovups 0x180(%r15,%r12,4),%ymm13
     ee1:	01 00 00 
     ee4:	c4 62 15 b8 a4 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm13,%ymm12
     eeb:	01 00 00 
     eee:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     ef3:	c4 e2 15 b8 94 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm13,%ymm2
     efa:	01 00 00 
     efd:	c4 62 15 b8 9c 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm13,%ymm11
     f04:	01 00 00 
     f07:	c4 22 15 b8 84 b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm13,%ymm8
     f0e:	01 00 00 
     f11:	c4 22 15 b8 94 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm13,%ymm10
     f18:	01 00 00 
     f1b:	c4 62 15 b8 8c 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm13,%ymm9
     f22:	01 00 00 
     f25:	c4 a2 15 b8 b4 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm13,%ymm6
     f2c:	01 00 00 
     f2f:	c4 a2 15 b8 bc 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm13,%ymm7
     f36:	01 00 00 
     f39:	c4 a2 15 b8 9c ae 80 	vfmadd231ps 0x180(%rsi,%r13,4),%ymm13,%ymm3
     f40:	01 00 00 
     f43:	c4 62 15 b8 b4 be 80 	vfmadd231ps 0x180(%rsi,%rdi,4),%ymm13,%ymm14
     f4a:	01 00 00 
     f4d:	c4 a2 15 b8 ac 96 80 	vfmadd231ps 0x180(%rsi,%r10,4),%ymm13,%ymm5
     f54:	01 00 00 
     f57:	c4 e2 15 b8 a4 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm13,%ymm4
     f5e:	01 00 00 
     f61:	48 89 c1             	mov    %rax,%rcx
     f64:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     f69:	c4 e2 15 b8 8c 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm13,%ymm1
     f70:	01 00 00 
     f73:	c4 01 7c 10 ac a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm13
     f7a:	01 00 00 
     f7d:	c4 62 15 b8 a4 ae a0 	vfmadd231ps 0x1a0(%rsi,%rbp,4),%ymm13,%ymm12
     f84:	01 00 00 
     f87:	c4 62 15 b8 9c 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm13,%ymm11
     f8e:	01 00 00 
     f91:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     f96:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
     f9b:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     fa0:	c4 22 15 b8 84 b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm13,%ymm8
     fa7:	01 00 00 
     faa:	c4 22 15 b8 94 9e a0 	vfmadd231ps 0x1a0(%rsi,%r11,4),%ymm13,%ymm10
     fb1:	01 00 00 
     fb4:	c4 62 15 b8 8c 9e a0 	vfmadd231ps 0x1a0(%rsi,%rbx,4),%ymm13,%ymm9
     fbb:	01 00 00 
     fbe:	c4 a2 15 b8 b4 8e a0 	vfmadd231ps 0x1a0(%rsi,%r9,4),%ymm13,%ymm6
     fc5:	01 00 00 
     fc8:	c4 a2 15 b8 bc 86 a0 	vfmadd231ps 0x1a0(%rsi,%r8,4),%ymm13,%ymm7
     fcf:	01 00 00 
     fd2:	c4 a2 15 b8 ac 96 a0 	vfmadd231ps 0x1a0(%rsi,%r10,4),%ymm13,%ymm5
     fd9:	01 00 00 
     fdc:	c4 a2 15 b8 9c ae a0 	vfmadd231ps 0x1a0(%rsi,%r13,4),%ymm13,%ymm3
     fe3:	01 00 00 
     fe6:	c4 62 15 b8 b4 be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm13,%ymm14
     fed:	01 00 00 
     ff0:	c4 e2 15 b8 94 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm13,%ymm2
     ff7:	01 00 00 
     ffa:	c4 e2 15 b8 8c 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm13,%ymm1
    1001:	01 00 00 
    1004:	c4 e2 15 b8 a4 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm13,%ymm4
    100b:	01 00 00 
    100e:	c4 01 7c 10 ac a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm13
    1015:	01 00 00 
    1018:	c4 62 15 b8 a4 ae c0 	vfmadd231ps 0x1c0(%rsi,%rbp,4),%ymm13,%ymm12
    101f:	01 00 00 
    1022:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1027:	c4 22 15 b8 84 b6 c0 	vfmadd231ps 0x1c0(%rsi,%r14,4),%ymm13,%ymm8
    102e:	01 00 00 
    1031:	c4 22 15 b8 94 9e c0 	vfmadd231ps 0x1c0(%rsi,%r11,4),%ymm13,%ymm10
    1038:	01 00 00 
    103b:	c4 62 15 b8 8c 9e c0 	vfmadd231ps 0x1c0(%rsi,%rbx,4),%ymm13,%ymm9
    1042:	01 00 00 
    1045:	c4 a2 15 b8 b4 8e c0 	vfmadd231ps 0x1c0(%rsi,%r9,4),%ymm13,%ymm6
    104c:	01 00 00 
    104f:	c4 a2 15 b8 bc 86 c0 	vfmadd231ps 0x1c0(%rsi,%r8,4),%ymm13,%ymm7
    1056:	01 00 00 
    1059:	c4 a2 15 b8 ac 96 c0 	vfmadd231ps 0x1c0(%rsi,%r10,4),%ymm13,%ymm5
    1060:	01 00 00 
    1063:	c4 a2 15 b8 9c ae c0 	vfmadd231ps 0x1c0(%rsi,%r13,4),%ymm13,%ymm3
    106a:	01 00 00 
    106d:	c4 62 15 b8 b4 be c0 	vfmadd231ps 0x1c0(%rsi,%rdi,4),%ymm13,%ymm14
    1074:	01 00 00 
    1077:	c4 e2 15 b8 94 8e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,4),%ymm13,%ymm2
    107e:	01 00 00 
    1081:	c4 e2 15 b8 8c 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm13,%ymm1
    1088:	01 00 00 
    108b:	49 83 c4 78          	add    $0x78,%r12
    108f:	c4 e2 15 b8 a4 96 c0 	vfmadd231ps 0x1c0(%rsi,%rdx,4),%ymm13,%ymm4
    1096:	01 00 00 
    1099:	c4 62 15 b8 9c ae c0 	vfmadd231ps 0x1c0(%rsi,%rbp,4),%ymm13,%ymm11
    10a0:	01 00 00 
    10a3:	4c 3b a4 24 88 00 00 	cmp    0x88(%rsp),%r12
    10aa:	00 
    10ab:	0f 8c 1f f6 ff ff    	jl     6d0 <.omp_outlined.+0x4b0>
    10b1:	e9 c4 f2 ff ff       	jmpq   37a <.omp_outlined.+0x15a>
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 

00000000000010c0 <_Z6enablev>:
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	c3                   	retq   
    10c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    10ca:	84 00 00 00 00 00 

00000000000010d0 <_Z9n_reg_maxv>:
    10d0:	b8 c3 00 00 00       	mov    $0xc3,%eax
    10d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
