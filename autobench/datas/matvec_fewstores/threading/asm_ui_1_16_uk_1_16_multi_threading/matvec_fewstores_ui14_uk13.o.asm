
matvec_fewstores_ui14_uk13.o:     file format elf64-x86-64


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
      22:	6b c1 70             	imul   $0x70,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 68             	imul   $0x68,%ecx,%ecx
      53:	48 63 d9             	movslq %ecx,%rbx
      56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
      5c:	48 0f af fb          	imul   %rbx,%rdi
      60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
      65:	48 c1 e3 02          	shl    $0x2,%rbx
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	48 89 df             	mov    %rbx,%rdi
      73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
      78:	4c 89 f7             	mov    %r14,%rdi
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	48 83 c4 08          	add    $0x8,%rsp
      92:	5b                   	pop    %rbx
      93:	41 5e                	pop    %r14
      95:	c3                   	retq   
      96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
      9d:	00 00 00 

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      d0:	49 ff c3             	inc    %r11
      d3:	41 83 c2 02          	add    $0x2,%r10d
      d7:	49 83 c1 04          	add    $0x4,%r9
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	4c 89 c1             	mov    %r8,%rcx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	44 89 d0             	mov    %r10d,%eax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	66 90                	xchg   %ax,%ax
      f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f4:	ff c0                	inc    %eax
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c9             	dec    %rcx
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     119:	1f 84 00 00 00 00 00 
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     150:	48 83 ec 38          	sub    $0x38,%rsp
     154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
     15b:	00 
     15c:	0f 31                	rdtsc  
     15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
     163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
     168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
     16d:	bf 00 00 00 00       	mov    $0x0,%edi
     172:	be 04 00 00 00       	mov    $0x4,%esi
     177:	48 c1 e2 20          	shl    $0x20,%rdx
     17b:	48 09 c2             	or     %rax,%rdx
     17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
     185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
     191:	00 
     192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
     199:	00 
     19a:	ba 00 00 00 00       	mov    $0x0,%edx
     19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
     1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
     1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
     1d1:	48 89 04 24          	mov    %rax,(%rsp)
     1d5:	31 c0                	xor    %eax,%eax
     1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
     1dc:	0f 31                	rdtsc  
     1de:	48 c1 e2 20          	shl    $0x20,%rdx
     1e2:	48 09 c2             	or     %rax,%rdx
     1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
     1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
     1f7:	00 
     1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
     1ff:	00 
     200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
     207:	01 c0                	add    %eax,%eax
     209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
     219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
     21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     225:	48 83 c4 38          	add    $0x38,%rsp
     229:	c3                   	retq   
     22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
     230:	55                   	push   %rbp
     231:	41 57                	push   %r15
     233:	41 56                	push   %r14
     235:	41 55                	push   %r13
     237:	41 54                	push   %r12
     239:	53                   	push   %rbx
     23a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
     24e:	00 
     24f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e a4 00 00 00    	jle    303 <.omp_outlined.+0xd3>
     25f:	48 89 cd             	mov    %rcx,%rbp
     262:	89 c1                	mov    %eax,%ecx
     264:	8b 37                	mov    (%rdi),%esi
     266:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
     26d:	00 
     26e:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
     275:	00 
     276:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
     27d:	00 
     27e:	83 c1 6f             	add    $0x6f,%ecx
     281:	48 63 c9             	movslq %ecx,%rcx
     284:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
     28b:	48 c1 e9 20          	shr    $0x20,%rcx
     28f:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
     293:	89 c1                	mov    %eax,%ecx
     295:	c1 f8 06             	sar    $0x6,%eax
     298:	c1 e9 1f             	shr    $0x1f,%ecx
     29b:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
     29f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     2a3:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2a7:	48 83 ec 08          	sub    $0x8,%rsp
     2ab:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
     2b0:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
     2b5:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
     2ba:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     2bf:	bf 00 00 00 00       	mov    $0x0,%edi
     2c4:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     2c8:	ba 22 00 00 00       	mov    $0x22,%edx
     2cd:	6a 01                	pushq  $0x1
     2cf:	6a 01                	pushq  $0x1
     2d1:	50                   	push   %rax
     2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xa7>
     2d7:	48 83 c4 20          	add    $0x20,%rsp
     2db:	8b 44 24 08          	mov    0x8(%rsp),%eax
     2df:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
     2e4:	44 39 f0             	cmp    %r14d,%eax
     2e7:	0f 4c d8             	cmovl  %eax,%ebx
     2ea:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2ee:	39 d9                	cmp    %ebx,%ecx
     2f0:	7e 23                	jle    315 <.omp_outlined.+0xe5>
     2f2:	8b 74 24 24          	mov    0x24(%rsp),%esi
     2f6:	bf 00 00 00 00       	mov    $0x0,%edi
     2fb:	c5 f8 77             	vzeroupper 
     2fe:	e8 00 00 00 00       	callq  303 <.omp_outlined.+0xd3>
     303:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
     30a:	5b                   	pop    %rbx
     30b:	41 5c                	pop    %r12
     30d:	41 5d                	pop    %r13
     30f:	41 5e                	pop    %r14
     311:	41 5f                	pop    %r15
     313:	5d                   	pop    %rbp
     314:	c3                   	retq   
     315:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 31c <.omp_outlined.+0xec>
     31c:	48 63 f3             	movslq %ebx,%rsi
     31f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 326 <.omp_outlined.+0xf6>
     326:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     32c:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     333:	00 
     334:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     33b:	00 
     33c:	48 6b f1 70          	imul   $0x70,%rcx,%rsi
     340:	4c 6b ca 2c          	imul   $0x2c,%rdx,%r9
     344:	48 6b fa 34          	imul   $0x34,%rdx,%rdi
     348:	48 83 c6 68          	add    $0x68,%rsi
     34c:	48 c1 e2 02          	shl    $0x2,%rdx
     350:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     355:	4d 29 c8             	sub    %r9,%r8
     358:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     35f:	00 
     360:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     367:	00 
     368:	e9 00 01 00 00       	jmpq   46d <.omp_outlined.+0x23d>
     36d:	0f 1f 00             	nopl   (%rax)
     370:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     374:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     37b:	00 
     37c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     383:	00 
     384:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     38b:	00 
     38c:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     393:	00 
     394:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
     399:	48 8b 45 00          	mov    0x0(%rbp),%rax
     39d:	c5 fc 11 0c b0       	vmovups %ymm1,(%rax,%rsi,4)
     3a2:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     3a9:	00 
     3aa:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3ae:	48 83 c6 70          	add    $0x70,%rsi
     3b2:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
     3b8:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3bc:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
     3c2:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3c6:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
     3cd:	00 00 
     3cf:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3d3:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
     3da:	00 00 
     3dc:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3e0:	c5 7c 11 a4 88 c0 00 	vmovups %ymm12,0xc0(%rax,%rcx,4)
     3e7:	00 00 
     3e9:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3ed:	c5 7c 11 bc 88 e0 00 	vmovups %ymm15,0xe0(%rax,%rcx,4)
     3f4:	00 00 
     3f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3fa:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
     401:	00 00 
     403:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     409:	48 8b 45 00          	mov    0x0(%rbp),%rax
     40d:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
     414:	00 00 
     416:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     41d:	00 00 
     41f:	48 8b 45 00          	mov    0x0(%rbp),%rax
     423:	c5 fc 11 84 88 40 01 	vmovups %ymm0,0x140(%rax,%rcx,4)
     42a:	00 00 
     42c:	48 8b 45 00          	mov    0x0(%rbp),%rax
     430:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
     437:	00 00 
     439:	48 8b 45 00          	mov    0x0(%rbp),%rax
     43d:	c5 7c 11 ac 88 80 01 	vmovups %ymm13,0x180(%rax,%rcx,4)
     444:	00 00 
     446:	48 8b 45 00          	mov    0x0(%rbp),%rax
     44a:	c5 fc 11 bc 88 a0 01 	vmovups %ymm7,0x1a0(%rax,%rcx,4)
     451:	00 00 
     453:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     45a:	00 
     45b:	48 8d 48 01          	lea    0x1(%rax),%rcx
     45f:	48 3b 84 24 98 00 00 	cmp    0x98(%rsp),%rax
     466:	00 
     467:	0f 8d 85 fe ff ff    	jge    2f2 <.omp_outlined.+0xc2>
     46d:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
     471:	6b c1 70             	imul   $0x70,%ecx,%eax
     474:	48 6b d9 70          	imul   $0x70,%rcx,%rbx
     478:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     47f:	00 
     480:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
     487:	00 
     488:	83 c8 08             	or     $0x8,%eax
     48b:	4c 63 c8             	movslq %eax,%r9
     48e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     493:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     49a:	00 
     49b:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
     4a2:	00 
     4a3:	c5 7c 10 8c 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm9
     4aa:	00 00 
     4ac:	c5 7c 10 94 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm10
     4b3:	00 00 
     4b5:	c5 fc 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm4
     4bb:	c5 fc 10 54 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm2
     4c1:	c5 fc 10 5c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm3
     4c7:	c5 fc 10 ac 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm5
     4ce:	00 00 
     4d0:	c4 21 7c 10 74 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm14
     4d7:	c5 fc 10 b4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm6
     4de:	00 00 
     4e0:	c5 7c 10 a4 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm12
     4e7:	00 00 
     4e9:	c5 7c 10 bc 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm15
     4f0:	00 00 
     4f2:	c5 fc 10 84 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm0
     4f9:	00 00 
     4fb:	c5 7c 10 9c 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm11
     502:	00 00 
     504:	c5 7c 10 ac 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm13
     50b:	00 00 
     50d:	c5 fc 10 bc 9d a0 01 	vmovups 0x1a0(%rbp,%rbx,4),%ymm7
     514:	00 00 
     516:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     51d:	00 
     51e:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     525:	00 00 
     527:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     52d:	85 c0                	test   %eax,%eax
     52f:	0f 8e 3b fe ff ff    	jle    370 <.omp_outlined.+0x140>
     535:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     53c:	00 
     53d:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     544:	00 
     545:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     54c:	00 
     54d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     551:	48 8b 00             	mov    (%rax),%rax
     554:	48 03 0e             	add    (%rsi),%rcx
     557:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     55c:	48 89 c8             	mov    %rcx,%rax
     55f:	31 c9                	xor    %ecx,%ecx
     561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     568:	0f 1f 84 00 00 00 00 
     56f:	00 
     570:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     575:	48 89 c3             	mov    %rax,%rbx
     578:	4c 8d 84 10 60 fe ff 	lea    -0x1a0(%rax,%rdx,1),%r8
     57f:	ff 
     580:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     587:	00 
     588:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     58f:	00 
     590:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     597:	00 
     598:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
     59c:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     5a0:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     5a4:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     5a8:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
     5ac:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     5b1:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     5b8:	00 
     5b9:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     5bd:	c4 62 7d 18 4c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm9
     5c4:	c4 62 7d 18 34 8e    	vbroadcastss (%rsi,%rcx,4),%ymm14
     5ca:	c4 e2 0d b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm0
     5d1:	ff ff 
     5d3:	c4 62 0d b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm14,%ymm12
     5da:	ff ff 
     5dc:	c4 e2 0d b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm14,%ymm4
     5e3:	ff ff 
     5e5:	c4 62 0d b8 bb 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm15
     5ec:	ff ff 
     5ee:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     5f5:	00 
     5f6:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     5fa:	c4 e2 0d b8 ab e0 fe 	vfmadd231ps -0x120(%rbx),%ymm14,%ymm5
     601:	ff ff 
     603:	c4 e2 0d b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm14,%ymm1
     60a:	ff ff 
     60c:	c4 e2 0d b8 b3 00 ff 	vfmadd231ps -0x100(%rbx),%ymm14,%ymm6
     613:	ff ff 
     615:	c4 e2 0d b8 3b       	vfmadd231ps (%rbx),%ymm14,%ymm7
     61a:	c4 e2 0d b8 93 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm14,%ymm2
     621:	ff ff 
     623:	c4 e2 0d b8 9b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm14,%ymm3
     62a:	ff ff 
     62c:	c4 62 0d b8 5b c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm11
     632:	c4 62 0d b8 6b e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm13
     638:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     63d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     641:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     646:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     64a:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     64e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     655:	00 
     656:	4a 8d 7c 25 00       	lea    0x0(%rbp,%r12,1),%rdi
     65b:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     65f:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     663:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     66a:	00 00 
     66c:	c4 62 7d 18 4c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm9
     673:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     67a:	00 00 
     67c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     682:	c4 e2 0d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm0
     688:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     68f:	00 00 
     691:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     698:	00 00 
     69a:	c4 e2 1d b8 a4 13 60 	vfmadd231ps -0x1a0(%rbx,%rdx,1),%ymm12,%ymm4
     6a1:	fe ff ff 
     6a4:	c4 c2 1d b8 0c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm12,%ymm1
     6aa:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     6d5:	00 00 
     6d7:	c4 62 7d 18 4c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm9
     6de:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     6e2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6e8:	c4 62 7d 18 4c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm9
     6ef:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6f5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     6fc:	00 00 
     6fe:	c4 e2 0d b8 43 a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm0
     704:	c4 62 7d 18 74 8e 0c 	vbroadcastss 0xc(%rsi,%rcx,4),%ymm14
     70b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     70f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     715:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     71c:	00 00 
     71e:	c4 62 7d 18 4c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm9
     725:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     72c:	00 00 
     72e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     733:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     73a:	00 00 
     73c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     743:	00 00 
     745:	c4 a2 7d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm4
     74b:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
     751:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     758:	00 00 
     75a:	c4 62 7d 18 4c 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm9
     761:	c4 a2 0d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm4
     767:	c4 a2 0d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm1
     76d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     771:	c4 a2 05 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm4
     777:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
     77d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     781:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     788:	00 00 
     78a:	c4 62 7d 18 4c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm9
     791:	c4 a2 1d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm4
     797:	c4 e2 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm1
     79d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     7a4:	00 00 
     7a6:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     7ad:	00 00 
     7af:	c4 62 7d 18 4c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm9
     7b6:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     7bd:	00 00 
     7bf:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     7c6:	00 00 
     7c8:	c4 62 7d 18 4c 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm9
     7cf:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     7d6:	00 00 
     7d8:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     7df:	00 00 
     7e1:	c4 62 7d 18 4c 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm9
     7e8:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     7ec:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     7f0:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     7f4:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     7f8:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
     7fc:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
     800:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     804:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     808:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     80f:	00 
     810:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     817:	00 
     818:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     81f:	00 00 
     821:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     828:	00 00 
     82a:	c4 a2 35 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm4
     830:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
     836:	c4 c2 55 b8 14 04    	vfmadd231ps (%r12,%rax,1),%ymm5,%ymm2
     83c:	4a 8d 2c 20          	lea    (%rax,%r12,1),%rbp
     840:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     844:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     849:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     850:	00 00 
     852:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     856:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
     85a:	c4 a2 3d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm4
     860:	c4 e2 4d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm2
     866:	c4 e2 3d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm1
     86c:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     870:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     877:	00 00 
     879:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     87e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     882:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     886:	c4 e2 1d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm4
     88c:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     893:	00 
     894:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
     89a:	c4 a2 1d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm1
     8a0:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     8a5:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     8aa:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     8b1:	00 00 
     8b3:	c4 a2 2d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm2
     8b9:	c4 a2 7d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm1
     8bf:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     8c3:	c4 e2 7d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm4
     8c9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     8ce:	c4 e2 45 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm2
     8d4:	c4 a2 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm1
     8da:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     8e1:	00 00 
     8e3:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     8ea:	00 00 
     8ec:	c4 a2 35 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm2
     8f2:	c4 e2 05 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm4
     8f8:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     8fc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     903:	00 00 
     905:	c4 a2 05 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm1
     90b:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
     911:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     918:	00 00 
     91a:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     921:	00 
     922:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     926:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     92a:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     92f:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
     935:	4c 89 e3             	mov    %r12,%rbx
     938:	4f 8d 24 27          	lea    (%r15,%r12,1),%r12
     93c:	c4 e2 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm2
     942:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     948:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     94c:	c4 a2 4d b8 1c 3b    	vfmadd231ps (%rbx,%r15,1),%ymm6,%ymm3
     952:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     956:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
     95a:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     95f:	c4 e2 55 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm2
     965:	48 89 dd             	mov    %rbx,%rbp
     968:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     96c:	c4 a2 3d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm3
     972:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
     976:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     97a:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     97e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     985:	00 00 
     987:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     98b:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     98f:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     996:	00 00 
     998:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
     99e:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     9a2:	c4 e2 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm3
     9a8:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
     9ac:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     9b1:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     9b5:	c4 e2 4d b8 2c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm6,%ymm5
     9bb:	c4 e2 7d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm3
     9c1:	48 8d 3c 19          	lea    (%rcx,%rbx,1),%rdi
     9c5:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     9c9:	c4 e2 3d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm5
     9cf:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     9d6:	00 00 
     9d8:	c4 a2 2d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm3
     9de:	c4 e2 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm5
     9e4:	c4 a2 35 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm3
     9ea:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     9ee:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     9f5:	00 
     9f6:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     9fa:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
     9fe:	c4 a2 7d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm5
     a04:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     a08:	c4 a2 3d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm3
     a0e:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     a12:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
     a16:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
     a1a:	c4 e2 2d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm5
     a20:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     a24:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     a29:	c4 e2 75 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm2
     a2f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     a33:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     a3a:	00 00 
     a3c:	c4 e2 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm3
     a42:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
     a47:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
     a4b:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     a4f:	c4 a2 35 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm5
     a55:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     a59:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     a60:	00 00 
     a62:	c4 e2 35 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm6
     a69:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
     a6d:	c4 a2 05 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm3
     a73:	c4 a2 1d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm3
     a79:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     a7d:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     a81:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a91:	00 00 
     a93:	c4 e2 6d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm2,%ymm6
     a99:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     a9d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     aa4:	00 00 
     aa6:	c4 a2 55 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm5,%ymm3
     aac:	c4 62 3d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm15
     ab2:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     ab6:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     abb:	c4 a2 0d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm6
     ac1:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     ac5:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     ac9:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     acd:	c4 22 7d b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm15
     ad3:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     ad7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     ade:	00 00 
     ae0:	c4 a2 75 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm6
     ae6:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
     aea:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     af1:	00 00 
     af3:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
     af7:	c4 22 2d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm15
     afd:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     b02:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     b09:	00 00 
     b0b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b12:	00 00 
     b14:	c4 e2 65 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm6
     b1a:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     b1e:	c4 62 1d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm15
     b24:	c4 e2 7d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm6
     b2a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     b31:	00 00 
     b33:	c4 e2 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm0
     b3a:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     b3e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b44:	c4 22 55 b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm5,%ymm15
     b4a:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     b4e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b52:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
     b58:	c4 e2 75 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm6
     b5e:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     b62:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     b66:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     b6a:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
     b70:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     b74:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
     b7a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b81:	00 00 
     b83:	c4 a2 35 b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm6
     b89:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b8d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     b94:	00 00 
     b96:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
     b9a:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     b9e:	c4 e2 65 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm0
     ba4:	c4 a2 3d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm6
     baa:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bb1:	00 00 
     bb3:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     bb8:	c4 e2 65 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm0
     bbe:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     bc2:	c4 a2 1d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm6
     bc8:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     bcc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     bd3:	00 00 
     bd5:	c4 62 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm9
     bdc:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     be0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     be6:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     bea:	c4 e2 75 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm0
     bf0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     bf7:	00 00 
     bf9:	c4 a2 55 b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm5,%ymm6
     bff:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     c03:	c4 62 6d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm9
     c09:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     c0d:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     c11:	c4 e2 75 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm0
     c17:	c4 62 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm9
     c1d:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     c21:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     c25:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     c29:	c4 e2 3d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm0
     c2f:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     c33:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     c3a:	00 00 
     c3c:	c4 62 2d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm9
     c42:	c4 a2 65 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm3,%ymm0
     c48:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c58:	00 00 
     c5a:	c4 62 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm9
     c60:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     c64:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
     c68:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     c6c:	c4 62 4d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm8
     c73:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     c77:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     c7e:	00 00 
     c80:	c4 62 6d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm8
     c86:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     c8a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     c91:	00 00 
     c93:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     c97:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c9e:	00 00 
     ca0:	c4 22 7d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm9
     ca6:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
     cac:	c4 a2 6d b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm5
     cb2:	c4 62 4d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm9
     cb8:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     cbc:	c4 62 2d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm8
     cc2:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     cc6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     cca:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     cce:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     cd2:	c4 62 75 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm9
     cd8:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     cdc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     ce3:	00 00 
     ce5:	c4 62 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm8
     ceb:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
     cef:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     cf6:	00 00 
     cf8:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
     cfc:	c4 22 75 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm1,%ymm9
     d02:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     d12:	00 00 
     d14:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     d1b:	00 
     d1c:	c4 22 7d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm8
     d22:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     d26:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     d2c:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
     d30:	c4 62 65 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm9
     d36:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     d3a:	c4 62 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm8
     d40:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
     d45:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     d4c:	00 00 
     d4e:	c4 e2 1d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm0
     d55:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     d59:	c4 62 6d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm9
     d5f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d65:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
     d6b:	c4 e2 55 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm0
     d71:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d75:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     d79:	c4 62 75 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm8
     d7f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     d86:	00 00 
     d88:	c4 e2 0d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm0
     d8e:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     d92:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     d96:	c4 22 75 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm1,%ymm8
     d9c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     da3:	00 00 
     da5:	c4 e2 6d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm0
     dab:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     daf:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     db3:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     dba:	00 00 
     dbc:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     dc1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     dc8:	00 00 
     dca:	c4 22 65 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm3,%ymm8
     dd0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dd7:	00 00 
     dd9:	c4 e2 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm0
     ddf:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     de3:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     de7:	c4 e2 75 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm0
     ded:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     df1:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     df5:	c4 e2 65 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm0
     dfb:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     dff:	c4 62 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm10
     e06:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
     e0a:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     e11:	00 00 
     e13:	c4 e2 35 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm0
     e19:	c4 62 55 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm10
     e1f:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     e23:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e2a:	00 00 
     e2c:	c4 e2 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm0
     e32:	c4 62 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm10
     e38:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     e3c:	c4 62 6d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm2,%ymm10
     e42:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     e46:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     e4a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     e51:	00 00 
     e53:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
     e59:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     e5d:	c4 62 4d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm10
     e63:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     e67:	c4 e2 55 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm0
     e6d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e74:	00 00 
     e76:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     e7a:	c4 62 75 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm10
     e80:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     e84:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     e88:	c4 62 65 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm10
     e8e:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     e92:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     e96:	c4 62 6d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm2,%ymm10
     e9c:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     ea0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ea7:	00 00 
     ea9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     eaf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     eb5:	c4 62 6d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm11
     ebc:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     ec0:	c4 62 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm10
     ec6:	c4 62 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm11
     ecc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ed0:	c4 62 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm10
     ed6:	c4 62 0d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm11
     edc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ee0:	c4 62 55 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm10
     ee6:	c4 62 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm11
     eec:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ef0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ef7:	00 00 
     ef9:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     efd:	c4 62 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm11
     f03:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     f07:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     f0b:	c4 62 75 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm11
     f11:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     f15:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f1c:	00 00 
     f1e:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     f22:	c4 62 65 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm11
     f28:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     f2c:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     f30:	c4 62 75 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm11
     f36:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
     f3d:	00 
     f3e:	c4 62 1d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm11
     f44:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
     f48:	c4 62 6d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm13
     f4f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     f53:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f59:	c4 62 35 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm11
     f5f:	c4 62 4d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm13
     f65:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f69:	c4 62 55 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm11
     f6f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f76:	00 00 
     f78:	c4 62 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm13
     f7e:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f82:	c4 62 6d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm13
     f88:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f8c:	c4 62 7d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm13
     f92:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f96:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     f9d:	00 00 
     f9f:	c4 62 7d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm13
     fa5:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     fa9:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     fad:	c4 62 65 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm13
     fb3:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     fb7:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     fbb:	c4 62 75 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm13
     fc1:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     fc5:	c4 62 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm13
     fcb:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     fcf:	c4 62 35 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm13
     fd5:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     fd9:	c4 e2 55 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm7
     fe0:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     fe4:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     fe9:	c4 e2 4d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm7
     fef:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ff3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     ffa:	00 00 
     ffc:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
    1002:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1006:	c4 62 7d 18 74 9d 30 	vbroadcastss 0x30(%rbp,%rbx,4),%ymm14
    100d:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
    1014:	00 
    1015:	c4 22 0d b8 3c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm15
    101b:	c4 22 0d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm8
    1021:	c4 62 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm10
    1027:	c4 a2 0d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm4
    102d:	c4 a2 0d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm6
    1033:	c4 22 0d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm11
    1039:	48 83 c3 0d          	add    $0xd,%rbx
    103d:	c4 e2 6d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm2,%ymm7
    1043:	48 01 d1             	add    %rdx,%rcx
    1046:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    104d:	00 00 
    104f:	c4 e2 6d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm2,%ymm7
    1055:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1059:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1060:	00 00 
    1062:	c4 e2 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm7
    1068:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    106c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1073:	00 00 
    1075:	c4 62 7d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm13
    107b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    107f:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1086:	00 00 
    1088:	c4 22 0d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm15
    108e:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
    1095:	00 
    1096:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    109d:	00 00 
    109f:	c4 e2 65 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm7
    10a5:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10a9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    10b0:	00 00 
    10b2:	c4 62 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm13
    10b8:	c4 e2 75 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm7
    10be:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    10c5:	00 00 
    10c7:	c4 e2 0d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm1
    10cd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    10d2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10d6:	c4 e2 1d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm7
    10dc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10e0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    10e7:	00 00 
    10e9:	c4 22 0d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm12
    10ef:	c4 e2 35 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm7
    10f5:	c4 e2 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm2
    10fb:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    1100:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1104:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
    1108:	c4 e2 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm7
    110e:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1112:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1118:	c4 22 0d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm8
    111e:	48 89 d9             	mov    %rbx,%rcx
    1121:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
    1127:	c4 e2 0d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm3
    112d:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    1134:	00 
    1135:	48 01 f8             	add    %rdi,%rax
    1138:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    113e:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    1143:	0f 8c 27 f4 ff ff    	jl     570 <.omp_outlined.+0x340>
    1149:	e9 26 f2 ff ff       	jmpq   374 <.omp_outlined.+0x144>
    114e:	66 90                	xchg   %ax,%ax

0000000000001150 <_Z6enablev>:
    1150:	31 c0                	xor    %eax,%eax
    1152:	c3                   	retq   
    1153:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    115a:	84 00 00 00 00 00 

0000000000001160 <_Z9n_reg_maxv>:
    1160:	b8 d1 00 00 00       	mov    $0xd1,%eax
    1165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
