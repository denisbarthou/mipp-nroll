
vecmat_ui15_uk15.o:     file format elf64-x86-64


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
     22a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
     231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
     237:	85 c0                	test   %eax,%eax
     239:	0f 8e ba 00 00 00    	jle    2f9 <.omp_outlined.+0xd9>
     23f:	49 89 ce             	mov    %rcx,%r14
     242:	89 c1                	mov    %eax,%ecx
     244:	8b 37                	mov    (%rdi),%esi
     246:	4d 89 c4             	mov    %r8,%r12
     249:	49 89 d5             	mov    %rdx,%r13
     24c:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
     253:	00 
     254:	c7 84 24 bc 00 00 00 	movl   $0x1,0xbc(%rsp)
     25b:	01 00 00 00 
     25f:	c7 84 24 b8 00 00 00 	movl   $0x0,0xb8(%rsp)
     266:	00 00 00 00 
     26a:	83 c1 0e             	add    $0xe,%ecx
     26d:	48 63 c9             	movslq %ecx,%rcx
     270:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
     277:	48 c1 e9 20          	shr    $0x20,%rcx
     27b:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
     27f:	89 c1                	mov    %eax,%ecx
     281:	c1 f8 03             	sar    $0x3,%eax
     284:	c1 e9 1f             	shr    $0x1f,%ecx
     287:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
     28b:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
     28e:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
     292:	48 83 ec 08          	sub    $0x8,%rsp
     296:	48 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%rcx
     29d:	00 
     29e:	48 8d 84 24 c4 00 00 	lea    0xc4(%rsp),%rax
     2a5:	00 
     2a6:	4c 8d 44 24 74       	lea    0x74(%rsp),%r8
     2ab:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
     2b0:	bf 00 00 00 00       	mov    $0x0,%edi
     2b5:	89 b4 24 bc 00 00 00 	mov    %esi,0xbc(%rsp)
     2bc:	ba 22 00 00 00       	mov    $0x22,%edx
     2c1:	6a 01                	pushq  $0x1
     2c3:	6a 01                	pushq  $0x1
     2c5:	50                   	push   %rax
     2c6:	e8 00 00 00 00       	callq  2cb <.omp_outlined.+0xab>
     2cb:	48 83 c4 20          	add    $0x20,%rsp
     2cf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
     2d3:	48 63 4c 24 6c       	movslq 0x6c(%rsp),%rcx
     2d8:	39 e8                	cmp    %ebp,%eax
     2da:	0f 4c d8             	cmovl  %eax,%ebx
     2dd:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
     2e1:	39 d9                	cmp    %ebx,%ecx
     2e3:	7e 26                	jle    30b <.omp_outlined.+0xeb>
     2e5:	8b b4 24 b4 00 00 00 	mov    0xb4(%rsp),%esi
     2ec:	bf 00 00 00 00       	mov    $0x0,%edi
     2f1:	c5 f8 77             	vzeroupper 
     2f4:	e8 00 00 00 00       	callq  2f9 <.omp_outlined.+0xd9>
     2f9:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
     300:	5b                   	pop    %rbx
     301:	41 5c                	pop    %r12
     303:	41 5d                	pop    %r13
     305:	41 5e                	pop    %r14
     307:	41 5f                	pop    %r15
     309:	5d                   	pop    %rbp
     30a:	c3                   	retq   
     30b:	49 8b 45 00          	mov    0x0(%r13),%rax
     30f:	49 8b 3c 24          	mov    (%r12),%rdi
     313:	49 8b 36             	mov    (%r14),%rsi
     316:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 31d <.omp_outlined.+0xfd>
     31d:	48 63 d3             	movslq %ebx,%rdx
     320:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     327:	00 
     328:	48 89 ac 24 e8 00 00 	mov    %rbp,0xe8(%rsp)
     32f:	00 
     330:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     335:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     33c:	00 
     33d:	e9 94 02 00 00       	jmpq   5d6 <.omp_outlined.+0x3b6>
     342:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     349:	1f 84 00 00 00 00 00 
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
     393:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     397:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
     39d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     3a4:	00 
     3a5:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
     3ac:	00 
     3ad:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3b1:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
     3b7:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
     3bb:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
     3c0:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
     3c4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     3c9:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     3cf:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
     3d3:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
     3d9:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
     3dd:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
     3e3:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3e7:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
     3ec:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
     3f2:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3f6:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
     3fb:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
     3ff:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
     405:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     409:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
     40f:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
     413:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
     418:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
     41c:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
     422:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     428:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     42c:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
     432:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     436:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
     43b:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
     43f:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
     444:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
     44a:	c4 41 78 c6 d3 24    	vshufps $0x24,%xmm11,%xmm0,%xmm10
     450:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
     456:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
     45a:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
     460:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
     464:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
     469:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
     46d:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
     473:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
     478:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
     47e:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
     483:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
     488:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     48c:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
     492:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
     498:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
     49e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
     4a2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
     4a8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
     4ac:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
     4b0:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     4b4:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
     4ba:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
     4be:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     4c4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4c8:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
     4cc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     4d0:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
     4d5:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
     4da:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
     4e0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     4e4:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
     4ea:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
     4f0:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     4f6:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
     4fc:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     500:	c5 fc 11 44 88 04    	vmovups %ymm0,0x4(%rax,%rcx,4)
     506:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
     50c:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
     510:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
     514:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     518:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
     51e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
     524:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     528:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     52c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     532:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
     536:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     53a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
     53e:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
     542:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     546:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
     54b:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
     551:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     555:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
     55b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     55f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
     563:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
     567:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
     56d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
     572:	c5 f8 11 44 88 24    	vmovups %xmm0,0x24(%rax,%rcx,4)
     578:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     57e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     582:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     588:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     58c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     590:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     594:	c5 fa 11 44 88 34    	vmovss %xmm0,0x34(%rax,%rcx,4)
     59a:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     5a0:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     5a4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     5aa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     5ae:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     5b2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     5b6:	c5 fa 11 44 88 38    	vmovss %xmm0,0x38(%rax,%rcx,4)
     5bc:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     5c3:	00 
     5c4:	48 8d 48 01          	lea    0x1(%rax),%rcx
     5c8:	48 3b 84 24 c8 00 00 	cmp    0xc8(%rsp),%rax
     5cf:	00 
     5d0:	0f 8d 0f fd ff ff    	jge    2e5 <.omp_outlined.+0xc5>
     5d6:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
     5da:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
     5e1:	00 
     5e2:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
     5e6:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     5ed:	00 
     5ee:	85 ed                	test   %ebp,%ebp
     5f0:	0f 8e 5a fd ff ff    	jle    350 <.omp_outlined.+0x130>
     5f6:	48 8d 4c 40 01       	lea    0x1(%rax,%rax,2),%rcx
     5fb:	48 8d 5c 40 0a       	lea    0xa(%rax,%rax,2),%rbx
     600:	4c 8d 6c 40 0d       	lea    0xd(%rax,%rax,2),%r13
     605:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
     60a:	4c 8d 44 40 03       	lea    0x3(%rax,%rax,2),%r8
     60f:	4c 8d 7c 40 04       	lea    0x4(%rax,%rax,2),%r15
     614:	4c 8d 4c 40 05       	lea    0x5(%rax,%rax,2),%r9
     619:	4c 8d 54 40 06       	lea    0x6(%rax,%rax,2),%r10
     61e:	4c 8d 5c 40 07       	lea    0x7(%rax,%rax,2),%r11
     623:	4c 8d 74 40 08       	lea    0x8(%rax,%rax,2),%r14
     628:	4c 8d 64 40 09       	lea    0x9(%rax,%rax,2),%r12
     62d:	48 0f af fd          	imul   %rbp,%rdi
     631:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     636:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     63b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     640:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     645:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     64a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     64f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     654:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     658:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     65c:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     660:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     664:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     668:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     66c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	48 0f af cd          	imul   %rbp,%rcx
     678:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     67f:	00 
     680:	48 8d 5c 40 0b       	lea    0xb(%rax,%rax,2),%rbx
     685:	4c 89 ac 24 88 00 00 	mov    %r13,0x88(%rsp)
     68c:	00 
     68d:	48 0f af d5          	imul   %rbp,%rdx
     691:	4c 0f af c5          	imul   %rbp,%r8
     695:	4c 0f af fd          	imul   %rbp,%r15
     699:	4c 0f af cd          	imul   %rbp,%r9
     69d:	4c 0f af d5          	imul   %rbp,%r10
     6a1:	4c 0f af dd          	imul   %rbp,%r11
     6a5:	4c 0f af f5          	imul   %rbp,%r14
     6a9:	4c 0f af e5          	imul   %rbp,%r12
     6ad:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
     6b4:	00 
     6b5:	48 8d 5c 40 0c       	lea    0xc(%rax,%rax,2),%rbx
     6ba:	48 8d 44 40 0e       	lea    0xe(%rax,%rax,2),%rax
     6bf:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     6c6:	00 
     6c7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     6ce:	00 
     6cf:	48 89 e8             	mov    %rbp,%rax
     6d2:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     6d9:	00 
     6da:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
     6e1:	00 
     6e2:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     6e9:	00 
     6ea:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     6f1:	00 
     6f2:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
     6f9:	00 
     6fa:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     701:	00 
     702:	4c 89 8c 24 18 01 00 	mov    %r9,0x118(%rsp)
     709:	00 
     70a:	4c 89 94 24 10 01 00 	mov    %r10,0x110(%rsp)
     711:	00 
     712:	4c 89 9c 24 08 01 00 	mov    %r11,0x108(%rsp)
     719:	00 
     71a:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     721:	00 
     722:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
     729:	00 
     72a:	48 0f af cd          	imul   %rbp,%rcx
     72e:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     735:	00 
     736:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     73d:	00 
     73e:	48 0f af cd          	imul   %rbp,%rcx
     742:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
     749:	00 
     74a:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     751:	00 
     752:	48 0f af cd          	imul   %rbp,%rcx
     756:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     75d:	00 
     75e:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     765:	00 
     766:	48 0f af cd          	imul   %rbp,%rcx
     76a:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
     771:	00 
     772:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     779:	00 
     77a:	48 0f af cd          	imul   %rbp,%rcx
     77e:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     785:	00 
     786:	31 c9                	xor    %ecx,%ecx
     788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     78f:	00 
     790:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     795:	48 89 cf             	mov    %rcx,%rdi
     798:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     79f:	00 
     7a0:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     7a7:	00 
     7a8:	4c 8b 8c 24 18 01 00 	mov    0x118(%rsp),%r9
     7af:	00 
     7b0:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
     7b7:	00 
     7b8:	4c 8b 94 24 08 01 00 	mov    0x108(%rsp),%r10
     7bf:	00 
     7c0:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
     7c7:	00 
     7c8:	c5 7c 10 3c 88       	vmovups (%rax,%rcx,4),%ymm15
     7cd:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     7d4:	00 
     7d5:	48 89 f9             	mov    %rdi,%rcx
     7d8:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
     7dc:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     7e0:	4d 8d 34 0e          	lea    (%r14,%rcx,1),%r14
     7e4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     7e9:	c4 62 05 b8 2c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm15,%ymm13
     7ef:	4d 8d 14 0a          	lea    (%r10,%rcx,1),%r10
     7f3:	4d 8d 24 0c          	lea    (%r12,%rcx,1),%r12
     7f7:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
     7fc:	c4 22 05 b8 04 8e    	vfmadd231ps (%rsi,%r9,4),%ymm15,%ymm8
     802:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
     807:	c4 a2 05 b8 2c b6    	vfmadd231ps (%rsi,%r14,4),%ymm15,%ymm5
     80d:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     812:	c4 a2 05 b8 3c 96    	vfmadd231ps (%rsi,%r10,4),%ymm15,%ymm7
     818:	c4 a2 05 b8 24 a6    	vfmadd231ps (%rsi,%r12,4),%ymm15,%ymm4
     81e:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     823:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
     828:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
     82c:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     833:	00 
     834:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     839:	c4 22 05 b8 34 ae    	vfmadd231ps (%rsi,%r13,4),%ymm15,%ymm14
     83f:	c4 62 05 b8 24 be    	vfmadd231ps (%rsi,%rdi,4),%ymm15,%ymm12
     845:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     84a:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
     84f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     853:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     85a:	00 
     85b:	c4 62 05 b8 14 96    	vfmadd231ps (%rsi,%rdx,4),%ymm15,%ymm10
     861:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     866:	48 89 fa             	mov    %rdi,%rdx
     869:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     86d:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     874:	00 
     875:	c4 22 05 b8 1c 86    	vfmadd231ps (%rsi,%r8,4),%ymm15,%ymm11
     87b:	4c 89 c7             	mov    %r8,%rdi
     87e:	4d 89 e0             	mov    %r12,%r8
     881:	49 89 fc             	mov    %rdi,%r12
     884:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
     888:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     88f:	00 
     890:	c4 22 05 b8 0c be    	vfmadd231ps (%rsi,%r15,4),%ymm15,%ymm9
     896:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     89b:	4d 89 d7             	mov    %r10,%r15
     89e:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     8a2:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     8a9:	00 
     8aa:	c4 a2 05 b8 34 9e    	vfmadd231ps (%rsi,%r11,4),%ymm15,%ymm6
     8b0:	4d 89 da             	mov    %r11,%r10
     8b3:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
     8b8:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
     8bd:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     8c1:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     8c8:	00 
     8c9:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
     8ce:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     8d5:	00 
     8d6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     8db:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     8e0:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     8e7:	00 
     8e8:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     8ed:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     8f2:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     8f9:	00 
     8fa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
     8fe:	c4 e2 05 b8 1c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm15,%ymm3
     904:	48 89 2c 24          	mov    %rbp,(%rsp)
     908:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     90d:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     914:	00 
     915:	48 8b 04 24          	mov    (%rsp),%rax
     919:	c4 e2 05 b8 14 ae    	vfmadd231ps (%rsi,%rbp,4),%ymm15,%ymm2
     91f:	c4 a2 05 b8 0c b6    	vfmadd231ps (%rsi,%r14,4),%ymm15,%ymm1
     925:	c4 e2 05 b8 04 86    	vfmadd231ps (%rsi,%rax,4),%ymm15,%ymm0
     92b:	c4 41 7c 10 7c 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm15
     932:	48 89 c8             	mov    %rcx,%rax
     935:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     93a:	c4 22 05 b8 74 ae 20 	vfmadd231ps 0x20(%rsi,%r13,4),%ymm15,%ymm14
     941:	c4 62 05 b8 64 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm15,%ymm12
     948:	c4 62 05 b8 5c be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm11
     94f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     954:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     959:	49 89 ed             	mov    %rbp,%r13
     95c:	c4 a2 05 b8 7c be 20 	vfmadd231ps 0x20(%rsi,%r15,4),%ymm15,%ymm7
     963:	c4 a2 05 b8 74 96 20 	vfmadd231ps 0x20(%rsi,%r10,4),%ymm15,%ymm6
     96a:	c4 a2 05 b8 64 86 20 	vfmadd231ps 0x20(%rsi,%r8,4),%ymm15,%ymm4
     971:	c4 e2 05 b8 5c 9e 20 	vfmadd231ps 0x20(%rsi,%rbx,4),%ymm15,%ymm3
     978:	c4 22 05 b8 54 9e 20 	vfmadd231ps 0x20(%rsi,%r11,4),%ymm15,%ymm10
     97f:	4d 89 f7             	mov    %r14,%r15
     982:	4d 89 ca             	mov    %r9,%r10
     985:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     98a:	4c 89 db             	mov    %r11,%rbx
     98d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     994:	00 
     995:	c4 e2 05 b8 54 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm15,%ymm2
     99c:	48 8b 2c 24          	mov    (%rsp),%rbp
     9a0:	c4 a2 05 b8 4c b6 20 	vfmadd231ps 0x20(%rsi,%r14,4),%ymm15,%ymm1
     9a7:	49 89 c6             	mov    %rax,%r14
     9aa:	c4 62 05 b8 6c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm15,%ymm13
     9b1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     9b6:	c4 62 05 b8 44 be 20 	vfmadd231ps 0x20(%rsi,%rdi,4),%ymm15,%ymm8
     9bd:	c4 62 05 b8 4c 96 20 	vfmadd231ps 0x20(%rsi,%rdx,4),%ymm15,%ymm9
     9c4:	c4 e2 05 b8 44 ae 20 	vfmadd231ps 0x20(%rsi,%rbp,4),%ymm15,%ymm0
     9cb:	c4 e2 05 b8 6c 8e 20 	vfmadd231ps 0x20(%rsi,%rcx,4),%ymm15,%ymm5
     9d2:	c4 41 7c 10 7c 81 40 	vmovups 0x40(%r9,%rax,4),%ymm15
     9d9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     9de:	c4 22 05 b8 54 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm15,%ymm10
     9e5:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
     9ea:	4d 89 e1             	mov    %r12,%r9
     9ed:	c4 22 05 b8 5c a6 40 	vfmadd231ps 0x40(%rsi,%r12,4),%ymm15,%ymm11
     9f4:	49 89 fc             	mov    %rdi,%r12
     9f7:	c4 62 05 b8 44 be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm15,%ymm8
     9fe:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     a03:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     a08:	c4 a2 05 b8 54 ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm15,%ymm2
     a0f:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
     a14:	c4 22 05 b8 6c 86 40 	vfmadd231ps 0x40(%rsi,%r8,4),%ymm15,%ymm13
     a1b:	c4 e2 05 b8 44 ae 40 	vfmadd231ps 0x40(%rsi,%rbp,4),%ymm15,%ymm0
     a22:	c4 62 05 b8 4c 96 40 	vfmadd231ps 0x40(%rsi,%rdx,4),%ymm15,%ymm9
     a29:	c4 a2 05 b8 4c be 40 	vfmadd231ps 0x40(%rsi,%r15,4),%ymm15,%ymm1
     a30:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     a35:	c4 e2 05 b8 74 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm15,%ymm6
     a3c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     a41:	c4 22 05 b8 64 9e 40 	vfmadd231ps 0x40(%rsi,%r11,4),%ymm15,%ymm12
     a48:	c4 e2 05 b8 7c be 40 	vfmadd231ps 0x40(%rsi,%rdi,4),%ymm15,%ymm7
     a4f:	c4 62 05 b8 74 8e 40 	vfmadd231ps 0x40(%rsi,%rcx,4),%ymm15,%ymm14
     a56:	c4 a2 05 b8 64 ae 40 	vfmadd231ps 0x40(%rsi,%r13,4),%ymm15,%ymm4
     a5d:	c4 e2 05 b8 6c 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm15,%ymm5
     a64:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     a69:	c4 e2 05 b8 5c 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm15,%ymm3
     a70:	c4 01 7c 10 7c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm15
     a77:	c4 22 05 b8 6c 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm15,%ymm13
     a7e:	c4 62 05 b8 54 9e 60 	vfmadd231ps 0x60(%rsi,%rbx,4),%ymm15,%ymm10
     a85:	c4 22 05 b8 64 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm15,%ymm12
     a8c:	4d 89 ca             	mov    %r9,%r10
     a8f:	c4 22 05 b8 5c 8e 60 	vfmadd231ps 0x60(%rsi,%r9,4),%ymm15,%ymm11
     a96:	c4 e2 05 b8 7c be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm15,%ymm7
     a9d:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
     aa2:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     aa7:	4c 8b 04 24          	mov    (%rsp),%r8
     aab:	48 89 c3             	mov    %rax,%rbx
     aae:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     ab3:	c4 62 05 b8 74 8e 60 	vfmadd231ps 0x60(%rsi,%rcx,4),%ymm15,%ymm14
     aba:	c4 22 05 b8 44 a6 60 	vfmadd231ps 0x60(%rsi,%r12,4),%ymm15,%ymm8
     ac1:	c4 62 05 b8 4c 96 60 	vfmadd231ps 0x60(%rsi,%rdx,4),%ymm15,%ymm9
     ac8:	c4 a2 05 b8 64 ae 60 	vfmadd231ps 0x60(%rsi,%r13,4),%ymm15,%ymm4
     acf:	c4 e2 05 b8 54 ae 60 	vfmadd231ps 0x60(%rsi,%rbp,4),%ymm15,%ymm2
     ad6:	4d 89 fe             	mov    %r15,%r14
     ad9:	c4 a2 05 b8 4c be 60 	vfmadd231ps 0x60(%rsi,%r15,4),%ymm15,%ymm1
     ae0:	49 89 cf             	mov    %rcx,%r15
     ae3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     ae8:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
     aed:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     af4:	00 
     af5:	c4 e2 05 b8 5c 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm15,%ymm3
     afc:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     b03:	00 
     b04:	c4 a2 05 b8 74 9e 60 	vfmadd231ps 0x60(%rsi,%r11,4),%ymm15,%ymm6
     b0b:	c4 e2 05 b8 6c be 60 	vfmadd231ps 0x60(%rsi,%rdi,4),%ymm15,%ymm5
     b12:	c4 a2 05 b8 44 86 60 	vfmadd231ps 0x60(%rsi,%r8,4),%ymm15,%ymm0
     b19:	4d 89 dd             	mov    %r11,%r13
     b1c:	c4 41 7c 10 bc 81 80 	vmovups 0x80(%r9,%rax,4),%ymm15
     b23:	00 00 00 
     b26:	c4 62 05 b8 b4 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm14
     b2d:	00 00 00 
     b30:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     b35:	c4 e2 05 b8 ac be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm15,%ymm5
     b3c:	00 00 00 
     b3f:	c4 62 05 b8 ac 96 80 	vfmadd231ps 0x80(%rsi,%rdx,4),%ymm15,%ymm13
     b46:	00 00 00 
     b49:	c4 e2 05 b8 9c 9e 80 	vfmadd231ps 0x80(%rsi,%rbx,4),%ymm15,%ymm3
     b50:	00 00 00 
     b53:	c4 a2 05 b8 b4 9e 80 	vfmadd231ps 0x80(%rsi,%r11,4),%ymm15,%ymm6
     b5a:	00 00 00 
     b5d:	c4 a2 05 b8 84 86 80 	vfmadd231ps 0x80(%rsi,%r8,4),%ymm15,%ymm0
     b64:	00 00 00 
     b67:	c4 22 05 b8 a4 a6 80 	vfmadd231ps 0x80(%rsi,%r12,4),%ymm15,%ymm12
     b6e:	00 00 00 
     b71:	c4 22 05 b8 9c 96 80 	vfmadd231ps 0x80(%rsi,%r10,4),%ymm15,%ymm11
     b78:	00 00 00 
     b7b:	c4 e2 05 b8 94 ae 80 	vfmadd231ps 0x80(%rsi,%rbp,4),%ymm15,%ymm2
     b82:	00 00 00 
     b85:	c4 a2 05 b8 8c b6 80 	vfmadd231ps 0x80(%rsi,%r14,4),%ymm15,%ymm1
     b8c:	00 00 00 
     b8f:	4d 89 c8             	mov    %r9,%r8
     b92:	4d 89 fb             	mov    %r15,%r11
     b95:	c4 62 05 b8 94 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm10
     b9c:	00 00 00 
     b9f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     ba4:	c4 62 05 b8 84 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm8
     bab:	00 00 00 
     bae:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     bb3:	c4 62 05 b8 8c 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm9
     bba:	00 00 00 
     bbd:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     bc2:	c4 e2 05 b8 bc 8e 80 	vfmadd231ps 0x80(%rsi,%rcx,4),%ymm15,%ymm7
     bc9:	00 00 00 
     bcc:	48 89 f9             	mov    %rdi,%rcx
     bcf:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     bd4:	c4 e2 05 b8 a4 be 80 	vfmadd231ps 0x80(%rsi,%rdi,4),%ymm15,%ymm4
     bdb:	00 00 00 
     bde:	c4 41 7c 10 bc 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm15
     be5:	00 00 00 
     be8:	c4 22 05 b8 b4 be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm15,%ymm14
     bef:	00 00 00 
     bf2:	c4 62 05 b8 ac 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm13
     bf9:	00 00 00 
     bfc:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     c01:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     c06:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     c0b:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
     c10:	c4 e2 05 b8 ac 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm15,%ymm5
     c17:	00 00 00 
     c1a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     c1f:	c4 e2 05 b8 9c 9e a0 	vfmadd231ps 0xa0(%rsi,%rbx,4),%ymm15,%ymm3
     c26:	00 00 00 
     c29:	48 8b 0c 24          	mov    (%rsp),%rcx
     c2d:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     c34:	00 
     c35:	c4 22 05 b8 a4 a6 a0 	vfmadd231ps 0xa0(%rsi,%r12,4),%ymm15,%ymm12
     c3c:	00 00 00 
     c3f:	c4 22 05 b8 9c 96 a0 	vfmadd231ps 0xa0(%rsi,%r10,4),%ymm15,%ymm11
     c46:	00 00 00 
     c49:	c4 a2 05 b8 b4 ae a0 	vfmadd231ps 0xa0(%rsi,%r13,4),%ymm15,%ymm6
     c50:	00 00 00 
     c53:	c4 e2 05 b8 94 ae a0 	vfmadd231ps 0xa0(%rsi,%rbp,4),%ymm15,%ymm2
     c5a:	00 00 00 
     c5d:	c4 a2 05 b8 8c b6 a0 	vfmadd231ps 0xa0(%rsi,%r14,4),%ymm15,%ymm1
     c64:	00 00 00 
     c67:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
     c6c:	c4 62 05 b8 94 96 a0 	vfmadd231ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm10
     c73:	00 00 00 
     c76:	c4 22 05 b8 84 8e a0 	vfmadd231ps 0xa0(%rsi,%r9,4),%ymm15,%ymm8
     c7d:	00 00 00 
     c80:	c4 62 05 b8 8c be a0 	vfmadd231ps 0xa0(%rsi,%rdi,4),%ymm15,%ymm9
     c87:	00 00 00 
     c8a:	c4 a2 05 b8 bc be a0 	vfmadd231ps 0xa0(%rsi,%r15,4),%ymm15,%ymm7
     c91:	00 00 00 
     c94:	c4 e2 05 b8 a4 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm15,%ymm4
     c9b:	00 00 00 
     c9e:	c4 e2 05 b8 84 8e a0 	vfmadd231ps 0xa0(%rsi,%rcx,4),%ymm15,%ymm0
     ca5:	00 00 00 
     ca8:	c4 41 7c 10 bc 98 c0 	vmovups 0xc0(%r8,%rbx,4),%ymm15
     caf:	00 00 00 
     cb2:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     cb7:	c4 22 05 b8 b4 9e c0 	vfmadd231ps 0xc0(%rsi,%r11,4),%ymm15,%ymm14
     cbe:	00 00 00 
     cc1:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     cc6:	c4 a2 05 b8 b4 ae c0 	vfmadd231ps 0xc0(%rsi,%r13,4),%ymm15,%ymm6
     ccd:	00 00 00 
     cd0:	4d 89 eb             	mov    %r13,%r11
     cd3:	4c 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13
     cda:	00 
     cdb:	c4 e2 05 b8 94 ae c0 	vfmadd231ps 0xc0(%rsi,%rbp,4),%ymm15,%ymm2
     ce2:	00 00 00 
     ce5:	c4 22 05 b8 ac a6 c0 	vfmadd231ps 0xc0(%rsi,%r12,4),%ymm15,%ymm13
     cec:	00 00 00 
     cef:	c4 22 05 b8 9c 96 c0 	vfmadd231ps 0xc0(%rsi,%r10,4),%ymm15,%ymm11
     cf6:	00 00 00 
     cf9:	c4 a2 05 b8 8c b6 c0 	vfmadd231ps 0xc0(%rsi,%r14,4),%ymm15,%ymm1
     d00:	00 00 00 
     d03:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     d08:	c4 e2 05 b8 a4 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm15,%ymm4
     d0f:	00 00 00 
     d12:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     d17:	c4 62 05 b8 94 96 c0 	vfmadd231ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm10
     d1e:	00 00 00 
     d21:	c4 a2 05 b8 bc be c0 	vfmadd231ps 0xc0(%rsi,%r15,4),%ymm15,%ymm7
     d28:	00 00 00 
     d2b:	c4 e2 05 b8 84 8e c0 	vfmadd231ps 0xc0(%rsi,%rcx,4),%ymm15,%ymm0
     d32:	00 00 00 
     d35:	c4 22 05 b8 84 8e c0 	vfmadd231ps 0xc0(%rsi,%r9,4),%ymm15,%ymm8
     d3c:	00 00 00 
     d3f:	c4 62 05 b8 8c be c0 	vfmadd231ps 0xc0(%rsi,%rdi,4),%ymm15,%ymm9
     d46:	00 00 00 
     d49:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     d4e:	4d 89 e7             	mov    %r12,%r15
     d51:	c4 62 05 b8 a4 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm15,%ymm12
     d58:	00 00 00 
     d5b:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     d60:	c4 a2 05 b8 ac 86 c0 	vfmadd231ps 0xc0(%rsi,%r8,4),%ymm15,%ymm5
     d67:	00 00 00 
     d6a:	c4 e2 05 b8 9c 9e c0 	vfmadd231ps 0xc0(%rsi,%rbx,4),%ymm15,%ymm3
     d71:	00 00 00 
     d74:	c4 21 7c 10 bc a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm15
     d7b:	00 00 00 
     d7e:	c4 62 05 b8 94 96 e0 	vfmadd231ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm10
     d85:	00 00 00 
     d88:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     d8d:	c4 22 05 b8 ac a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm15,%ymm13
     d94:	00 00 00 
     d97:	c4 22 05 b8 84 8e e0 	vfmadd231ps 0xe0(%rsi,%r9,4),%ymm15,%ymm8
     d9e:	00 00 00 
     da1:	c4 62 05 b8 8c be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm15,%ymm9
     da8:	00 00 00 
     dab:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     db0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     db5:	c4 a2 05 b8 ac 86 e0 	vfmadd231ps 0xe0(%rsi,%r8,4),%ymm15,%ymm5
     dbc:	00 00 00 
     dbf:	4d 89 c1             	mov    %r8,%r9
     dc2:	49 89 d8             	mov    %rbx,%r8
     dc5:	c4 62 05 b8 b4 8e e0 	vfmadd231ps 0xe0(%rsi,%rcx,4),%ymm15,%ymm14
     dcc:	00 00 00 
     dcf:	c4 22 05 b8 9c 96 e0 	vfmadd231ps 0xe0(%rsi,%r10,4),%ymm15,%ymm11
     dd6:	00 00 00 
     dd9:	c4 e2 05 b8 bc ae e0 	vfmadd231ps 0xe0(%rsi,%rbp,4),%ymm15,%ymm7
     de0:	00 00 00 
     de3:	c4 a2 05 b8 b4 9e e0 	vfmadd231ps 0xe0(%rsi,%r11,4),%ymm15,%ymm6
     dea:	00 00 00 
     ded:	c4 a2 05 b8 8c b6 e0 	vfmadd231ps 0xe0(%rsi,%r14,4),%ymm15,%ymm1
     df4:	00 00 00 
     df7:	c4 e2 05 b8 9c 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm15,%ymm3
     dfe:	00 00 00 
     e01:	48 8b 1c 24          	mov    (%rsp),%rbx
     e05:	c4 62 05 b8 a4 96 e0 	vfmadd231ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm12
     e0c:	00 00 00 
     e0f:	c4 e2 05 b8 a4 be e0 	vfmadd231ps 0xe0(%rsi,%rdi,4),%ymm15,%ymm4
     e16:	00 00 00 
     e19:	c4 a2 05 b8 94 a6 e0 	vfmadd231ps 0xe0(%rsi,%r12,4),%ymm15,%ymm2
     e20:	00 00 00 
     e23:	48 89 d7             	mov    %rdx,%rdi
     e26:	c4 e2 05 b8 84 9e e0 	vfmadd231ps 0xe0(%rsi,%rbx,4),%ymm15,%ymm0
     e2d:	00 00 00 
     e30:	c4 21 7c 10 bc a8 00 	vmovups 0x100(%rax,%r13,4),%ymm15
     e37:	01 00 00 
     e3a:	c4 62 05 b8 b4 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm15,%ymm14
     e41:	01 00 00 
     e44:	c4 22 05 b8 ac be 00 	vfmadd231ps 0x100(%rsi,%r15,4),%ymm15,%ymm13
     e4b:	01 00 00 
     e4e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     e53:	c4 62 05 b8 a4 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm12
     e5a:	01 00 00 
     e5d:	c4 22 05 b8 9c 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm15,%ymm11
     e64:	01 00 00 
     e67:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
     e6c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     e71:	c4 a2 05 b8 ac 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm15,%ymm5
     e78:	01 00 00 
     e7b:	4d 89 cf             	mov    %r9,%r15
     e7e:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     e83:	c4 e2 05 b8 bc ae 00 	vfmadd231ps 0x100(%rsi,%rbp,4),%ymm15,%ymm7
     e8a:	01 00 00 
     e8d:	c4 a2 05 b8 9c 86 00 	vfmadd231ps 0x100(%rsi,%r8,4),%ymm15,%ymm3
     e94:	01 00 00 
     e97:	c4 a2 05 b8 b4 9e 00 	vfmadd231ps 0x100(%rsi,%r11,4),%ymm15,%ymm6
     e9e:	01 00 00 
     ea1:	c4 a2 05 b8 94 a6 00 	vfmadd231ps 0x100(%rsi,%r12,4),%ymm15,%ymm2
     ea8:	01 00 00 
     eab:	c4 a2 05 b8 8c b6 00 	vfmadd231ps 0x100(%rsi,%r14,4),%ymm15,%ymm1
     eb2:	01 00 00 
     eb5:	49 89 c0             	mov    %rax,%r8
     eb8:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     ebf:	00 
     ec0:	c4 e2 05 b8 84 9e 00 	vfmadd231ps 0x100(%rsi,%rbx,4),%ymm15,%ymm0
     ec7:	01 00 00 
     eca:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     ecf:	c4 62 05 b8 8c 96 00 	vfmadd231ps 0x100(%rsi,%rdx,4),%ymm15,%ymm9
     ed6:	01 00 00 
     ed9:	c4 62 05 b8 94 8e 00 	vfmadd231ps 0x100(%rsi,%rcx,4),%ymm15,%ymm10
     ee0:	01 00 00 
     ee3:	c4 22 05 b8 84 96 00 	vfmadd231ps 0x100(%rsi,%r10,4),%ymm15,%ymm8
     eea:	01 00 00 
     eed:	c4 a2 05 b8 a4 8e 00 	vfmadd231ps 0x100(%rsi,%r9,4),%ymm15,%ymm4
     ef4:	01 00 00 
     ef7:	c4 21 7c 10 bc a8 20 	vmovups 0x120(%rax,%r13,4),%ymm15
     efe:	01 00 00 
     f01:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     f06:	4c 89 f2             	mov    %r14,%rdx
     f09:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
     f0e:	c4 62 05 b8 a4 be 20 	vfmadd231ps 0x120(%rsi,%rdi,4),%ymm15,%ymm12
     f15:	01 00 00 
     f18:	c4 a2 05 b8 ac be 20 	vfmadd231ps 0x120(%rsi,%r15,4),%ymm15,%ymm5
     f1f:	01 00 00 
     f22:	4c 89 e7             	mov    %r12,%rdi
     f25:	c4 a2 05 b8 94 a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm15,%ymm2
     f2c:	01 00 00 
     f2f:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     f34:	c4 a2 05 b8 b4 9e 20 	vfmadd231ps 0x120(%rsi,%r11,4),%ymm15,%ymm6
     f3b:	01 00 00 
     f3e:	c4 62 05 b8 9c ae 20 	vfmadd231ps 0x120(%rsi,%rbp,4),%ymm15,%ymm11
     f45:	01 00 00 
     f48:	49 89 d7             	mov    %rdx,%r15
     f4b:	c4 e2 05 b8 8c 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm15,%ymm1
     f52:	01 00 00 
     f55:	48 8b 14 24          	mov    (%rsp),%rdx
     f59:	c4 62 05 b8 94 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm15,%ymm10
     f60:	01 00 00 
     f63:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     f68:	c4 22 05 b8 84 96 20 	vfmadd231ps 0x120(%rsi,%r10,4),%ymm15,%ymm8
     f6f:	01 00 00 
     f72:	c4 62 05 b8 8c 9e 20 	vfmadd231ps 0x120(%rsi,%rbx,4),%ymm15,%ymm9
     f79:	01 00 00 
     f7c:	c4 a2 05 b8 a4 8e 20 	vfmadd231ps 0x120(%rsi,%r9,4),%ymm15,%ymm4
     f83:	01 00 00 
     f86:	c4 62 05 b8 b4 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm15,%ymm14
     f8d:	01 00 00 
     f90:	c4 22 05 b8 ac b6 20 	vfmadd231ps 0x120(%rsi,%r14,4),%ymm15,%ymm13
     f97:	01 00 00 
     f9a:	c4 a2 05 b8 9c a6 20 	vfmadd231ps 0x120(%rsi,%r12,4),%ymm15,%ymm3
     fa1:	01 00 00 
     fa4:	49 89 c3             	mov    %rax,%r11
     fa7:	c4 e2 05 b8 84 96 20 	vfmadd231ps 0x120(%rsi,%rdx,4),%ymm15,%ymm0
     fae:	01 00 00 
     fb1:	c4 e2 05 b8 bc 8e 20 	vfmadd231ps 0x120(%rsi,%rcx,4),%ymm15,%ymm7
     fb8:	01 00 00 
     fbb:	c4 01 7c 10 bc a8 40 	vmovups 0x140(%r8,%r13,4),%ymm15
     fc2:	01 00 00 
     fc5:	c4 62 05 b8 b4 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm15,%ymm14
     fcc:	01 00 00 
     fcf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     fd4:	c4 e2 05 b8 94 be 40 	vfmadd231ps 0x140(%rsi,%rdi,4),%ymm15,%ymm2
     fdb:	01 00 00 
     fde:	4d 89 f0             	mov    %r14,%r8
     fe1:	c4 22 05 b8 ac b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm15,%ymm13
     fe8:	01 00 00 
     feb:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
     ff0:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     ff5:	c4 62 05 b8 9c ae 40 	vfmadd231ps 0x140(%rsi,%rbp,4),%ymm15,%ymm11
     ffc:	01 00 00 
     fff:	c4 22 05 b8 84 96 40 	vfmadd231ps 0x140(%rsi,%r10,4),%ymm15,%ymm8
    1006:	01 00 00 
    1009:	c4 62 05 b8 8c 9e 40 	vfmadd231ps 0x140(%rsi,%rbx,4),%ymm15,%ymm9
    1010:	01 00 00 
    1013:	c4 a2 05 b8 a4 8e 40 	vfmadd231ps 0x140(%rsi,%r9,4),%ymm15,%ymm4
    101a:	01 00 00 
    101d:	c4 a2 05 b8 9c a6 40 	vfmadd231ps 0x140(%rsi,%r12,4),%ymm15,%ymm3
    1024:	01 00 00 
    1027:	c4 a2 05 b8 8c be 40 	vfmadd231ps 0x140(%rsi,%r15,4),%ymm15,%ymm1
    102e:	01 00 00 
    1031:	c4 e2 05 b8 84 96 40 	vfmadd231ps 0x140(%rsi,%rdx,4),%ymm15,%ymm0
    1038:	01 00 00 
    103b:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1040:	c4 e2 05 b8 bc 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm15,%ymm7
    1047:	01 00 00 
    104a:	c4 62 05 b8 a4 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm15,%ymm12
    1051:	01 00 00 
    1054:	48 89 c8             	mov    %rcx,%rax
    1057:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    105c:	c4 22 05 b8 94 b6 40 	vfmadd231ps 0x140(%rsi,%r14,4),%ymm15,%ymm10
    1063:	01 00 00 
    1066:	c4 e2 05 b8 b4 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm15,%ymm6
    106d:	01 00 00 
    1070:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1075:	c4 e2 05 b8 ac 8e 40 	vfmadd231ps 0x140(%rsi,%rcx,4),%ymm15,%ymm5
    107c:	01 00 00 
    107f:	c4 21 7c 10 bc af 60 	vmovups 0x160(%rdi,%r13,4),%ymm15
    1086:	01 00 00 
    1089:	c4 e2 05 b8 b4 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm15,%ymm6
    1090:	01 00 00 
    1093:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    1098:	c4 22 05 b8 b4 9e 60 	vfmadd231ps 0x160(%rsi,%r11,4),%ymm15,%ymm14
    109f:	01 00 00 
    10a2:	c4 22 05 b8 ac 86 60 	vfmadd231ps 0x160(%rsi,%r8,4),%ymm15,%ymm13
    10a9:	01 00 00 
    10ac:	4d 89 c3             	mov    %r8,%r11
    10af:	c4 22 05 b8 94 b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm15,%ymm10
    10b6:	01 00 00 
    10b9:	4d 89 f0             	mov    %r14,%r8
    10bc:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    10c1:	c4 62 05 b8 9c ae 60 	vfmadd231ps 0x160(%rsi,%rbp,4),%ymm15,%ymm11
    10c8:	01 00 00 
    10cb:	c4 e2 05 b8 bc 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm15,%ymm7
    10d2:	01 00 00 
    10d5:	c4 22 05 b8 84 96 60 	vfmadd231ps 0x160(%rsi,%r10,4),%ymm15,%ymm8
    10dc:	01 00 00 
    10df:	c4 62 05 b8 8c 9e 60 	vfmadd231ps 0x160(%rsi,%rbx,4),%ymm15,%ymm9
    10e6:	01 00 00 
    10e9:	c4 a2 05 b8 a4 8e 60 	vfmadd231ps 0x160(%rsi,%r9,4),%ymm15,%ymm4
    10f0:	01 00 00 
    10f3:	c4 a2 05 b8 9c a6 60 	vfmadd231ps 0x160(%rsi,%r12,4),%ymm15,%ymm3
    10fa:	01 00 00 
    10fd:	c4 a2 05 b8 8c be 60 	vfmadd231ps 0x160(%rsi,%r15,4),%ymm15,%ymm1
    1104:	01 00 00 
    1107:	c4 e2 05 b8 ac 8e 60 	vfmadd231ps 0x160(%rsi,%rcx,4),%ymm15,%ymm5
    110e:	01 00 00 
    1111:	c4 e2 05 b8 94 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm15,%ymm2
    1118:	01 00 00 
    111b:	48 8b 14 24          	mov    (%rsp),%rdx
    111f:	c4 22 05 b8 a4 b6 60 	vfmadd231ps 0x160(%rsi,%r14,4),%ymm15,%ymm12
    1126:	01 00 00 
    1129:	c4 e2 05 b8 84 96 60 	vfmadd231ps 0x160(%rsi,%rdx,4),%ymm15,%ymm0
    1130:	01 00 00 
    1133:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    1138:	c4 21 7c 10 bc af 80 	vmovups 0x180(%rdi,%r13,4),%ymm15
    113f:	01 00 00 
    1142:	c4 22 05 b8 ac 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm15,%ymm13
    1149:	01 00 00 
    114c:	c4 22 05 b8 94 86 80 	vfmadd231ps 0x180(%rsi,%r8,4),%ymm15,%ymm10
    1153:	01 00 00 
    1156:	c4 62 05 b8 9c ae 80 	vfmadd231ps 0x180(%rsi,%rbp,4),%ymm15,%ymm11
    115d:	01 00 00 
    1160:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
    1165:	4c 89 f7             	mov    %r14,%rdi
    1168:	c4 22 05 b8 a4 b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm15,%ymm12
    116f:	01 00 00 
    1172:	4c 8b 34 24          	mov    (%rsp),%r14
    1176:	c4 e2 05 b8 bc 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm15,%ymm7
    117d:	01 00 00 
    1180:	49 89 c0             	mov    %rax,%r8
    1183:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1188:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    118d:	c4 a2 05 b8 a4 8e 80 	vfmadd231ps 0x180(%rsi,%r9,4),%ymm15,%ymm4
    1194:	01 00 00 
    1197:	c4 22 05 b8 84 96 80 	vfmadd231ps 0x180(%rsi,%r10,4),%ymm15,%ymm8
    119e:	01 00 00 
    11a1:	c4 62 05 b8 8c 9e 80 	vfmadd231ps 0x180(%rsi,%rbx,4),%ymm15,%ymm9
    11a8:	01 00 00 
    11ab:	c4 e2 05 b8 ac 8e 80 	vfmadd231ps 0x180(%rsi,%rcx,4),%ymm15,%ymm5
    11b2:	01 00 00 
    11b5:	c4 a2 05 b8 9c a6 80 	vfmadd231ps 0x180(%rsi,%r12,4),%ymm15,%ymm3
    11bc:	01 00 00 
    11bf:	c4 a2 05 b8 8c be 80 	vfmadd231ps 0x180(%rsi,%r15,4),%ymm15,%ymm1
    11c6:	01 00 00 
    11c9:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    11ce:	c4 62 05 b8 b4 96 80 	vfmadd231ps 0x180(%rsi,%rdx,4),%ymm15,%ymm14
    11d5:	01 00 00 
    11d8:	c4 e2 05 b8 b4 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm15,%ymm6
    11df:	01 00 00 
    11e2:	c4 a2 05 b8 94 9e 80 	vfmadd231ps 0x180(%rsi,%r11,4),%ymm15,%ymm2
    11e9:	01 00 00 
    11ec:	c4 a2 05 b8 84 b6 80 	vfmadd231ps 0x180(%rsi,%r14,4),%ymm15,%ymm0
    11f3:	01 00 00 
    11f6:	c4 21 7c 10 bc ad a0 	vmovups 0x1a0(%rbp,%r13,4),%ymm15
    11fd:	01 00 00 
    1200:	c4 e2 05 b8 ac 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm15,%ymm5
    1207:	01 00 00 
    120a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    120f:	c4 62 05 b8 a4 be a0 	vfmadd231ps 0x1a0(%rsi,%rdi,4),%ymm15,%ymm12
    1216:	01 00 00 
    1219:	c4 22 05 b8 94 8e a0 	vfmadd231ps 0x1a0(%rsi,%r9,4),%ymm15,%ymm10
    1220:	01 00 00 
    1223:	c4 22 05 b8 84 96 a0 	vfmadd231ps 0x1a0(%rsi,%r10,4),%ymm15,%ymm8
    122a:	01 00 00 
    122d:	c4 62 05 b8 8c 9e a0 	vfmadd231ps 0x1a0(%rsi,%rbx,4),%ymm15,%ymm9
    1234:	01 00 00 
    1237:	c4 a2 05 b8 bc 86 a0 	vfmadd231ps 0x1a0(%rsi,%r8,4),%ymm15,%ymm7
    123e:	01 00 00 
    1241:	c4 a2 05 b8 9c a6 a0 	vfmadd231ps 0x1a0(%rsi,%r12,4),%ymm15,%ymm3
    1248:	01 00 00 
    124b:	c4 a2 05 b8 8c be a0 	vfmadd231ps 0x1a0(%rsi,%r15,4),%ymm15,%ymm1
    1252:	01 00 00 
    1255:	48 89 c7             	mov    %rax,%rdi
    1258:	c4 62 05 b8 b4 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm14
    125f:	01 00 00 
    1262:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1267:	c4 e2 05 b8 b4 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm15,%ymm6
    126e:	01 00 00 
    1271:	c4 a2 05 b8 94 9e a0 	vfmadd231ps 0x1a0(%rsi,%r11,4),%ymm15,%ymm2
    1278:	01 00 00 
    127b:	c4 a2 05 b8 84 b6 a0 	vfmadd231ps 0x1a0(%rsi,%r14,4),%ymm15,%ymm0
    1282:	01 00 00 
    1285:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    128c:	00 
    128d:	c4 e2 05 b8 a4 8e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,4),%ymm15,%ymm4
    1294:	01 00 00 
    1297:	c4 62 05 b8 ac 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm13
    129e:	01 00 00 
    12a1:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    12a8:	00 
    12a9:	c4 62 05 b8 9c 96 a0 	vfmadd231ps 0x1a0(%rsi,%rdx,4),%ymm15,%ymm11
    12b0:	01 00 00 
    12b3:	c4 21 7c 10 bc ad c0 	vmovups 0x1c0(%rbp,%r13,4),%ymm15
    12ba:	01 00 00 
    12bd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    12c2:	c4 22 05 b8 94 8e c0 	vfmadd231ps 0x1c0(%rsi,%r9,4),%ymm15,%ymm10
    12c9:	01 00 00 
    12cc:	c4 22 05 b8 84 96 c0 	vfmadd231ps 0x1c0(%rsi,%r10,4),%ymm15,%ymm8
    12d3:	01 00 00 
    12d6:	c4 62 05 b8 8c 9e c0 	vfmadd231ps 0x1c0(%rsi,%rbx,4),%ymm15,%ymm9
    12dd:	01 00 00 
    12e0:	c4 a2 05 b8 bc 86 c0 	vfmadd231ps 0x1c0(%rsi,%r8,4),%ymm15,%ymm7
    12e7:	01 00 00 
    12ea:	c4 e2 05 b8 b4 be c0 	vfmadd231ps 0x1c0(%rsi,%rdi,4),%ymm15,%ymm6
    12f1:	01 00 00 
    12f4:	c4 a2 05 b8 94 9e c0 	vfmadd231ps 0x1c0(%rsi,%r11,4),%ymm15,%ymm2
    12fb:	01 00 00 
    12fe:	c4 e2 05 b8 a4 8e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,4),%ymm15,%ymm4
    1305:	01 00 00 
    1308:	c4 a2 05 b8 9c a6 c0 	vfmadd231ps 0x1c0(%rsi,%r12,4),%ymm15,%ymm3
    130f:	01 00 00 
    1312:	c4 a2 05 b8 8c be c0 	vfmadd231ps 0x1c0(%rsi,%r15,4),%ymm15,%ymm1
    1319:	01 00 00 
    131c:	c4 a2 05 b8 84 b6 c0 	vfmadd231ps 0x1c0(%rsi,%r14,4),%ymm15,%ymm0
    1323:	01 00 00 
    1326:	49 83 c5 78          	add    $0x78,%r13
    132a:	4c 89 e9             	mov    %r13,%rcx
    132d:	c4 62 05 b8 9c 96 c0 	vfmadd231ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm11
    1334:	01 00 00 
    1337:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    133c:	c4 62 05 b8 b4 ae c0 	vfmadd231ps 0x1c0(%rsi,%rbp,4),%ymm15,%ymm14
    1343:	01 00 00 
    1346:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    134b:	c4 e2 05 b8 ac 96 c0 	vfmadd231ps 0x1c0(%rsi,%rdx,4),%ymm15,%ymm5
    1352:	01 00 00 
    1355:	c4 62 05 b8 ac ae c0 	vfmadd231ps 0x1c0(%rsi,%rbp,4),%ymm15,%ymm13
    135c:	01 00 00 
    135f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1364:	c4 62 05 b8 a4 ae c0 	vfmadd231ps 0x1c0(%rsi,%rbp,4),%ymm15,%ymm12
    136b:	01 00 00 
    136e:	48 89 c5             	mov    %rax,%rbp
    1371:	49 39 c5             	cmp    %rax,%r13
    1374:	0f 8c 16 f4 ff ff    	jl     790 <.omp_outlined.+0x570>
    137a:	e9 14 f0 ff ff       	jmpq   393 <.omp_outlined.+0x173>
    137f:	90                   	nop

0000000000001380 <_Z6enablev>:
    1380:	31 c0                	xor    %eax,%eax
    1382:	c3                   	retq   
    1383:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    138a:	84 00 00 00 00 00 

0000000000001390 <_Z9n_reg_maxv>:
    1390:	b8 e1 00 00 00       	mov    $0xe1,%eax
    1395:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
