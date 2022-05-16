
matvec_fewstores_ui15_uk12.o:     file format elf64-x86-64


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
      22:	6b c1 78             	imul   $0x78,%ecx,%eax
      25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 24          	shr    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
     247:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
     24e:	00 
     24f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e a4 00 00 00    	jle    303 <.omp_outlined.+0xd3>
     25f:	48 89 cb             	mov    %rcx,%rbx
     262:	89 c1                	mov    %eax,%ecx
     264:	8b 37                	mov    (%rdi),%esi
     266:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
     26d:	00 
     26e:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
     275:	00 
     276:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
     27d:	00 
     27e:	83 c1 77             	add    $0x77,%ecx
     281:	48 63 c9             	movslq %ecx,%rcx
     284:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
     28b:	48 c1 e9 20          	shr    $0x20,%rcx
     28f:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
     293:	89 c1                	mov    %eax,%ecx
     295:	c1 f8 06             	sar    $0x6,%eax
     298:	c1 e9 1f             	shr    $0x1f,%ecx
     29b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     29f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     2a3:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     2a7:	48 83 ec 08          	sub    $0x8,%rsp
     2ab:	ba 22 00 00 00       	mov    $0x22,%edx
     2b0:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
     2b5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
     2ba:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
     2bf:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
     2c4:	bf 00 00 00 00       	mov    $0x0,%edi
     2c9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     2cd:	6a 01                	pushq  $0x1
     2cf:	6a 01                	pushq  $0x1
     2d1:	50                   	push   %rax
     2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xa7>
     2d7:	48 83 c4 20          	add    $0x20,%rsp
     2db:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
     2df:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     2e4:	44 39 f0             	cmp    %r14d,%eax
     2e7:	0f 4c e8             	cmovl  %eax,%ebp
     2ea:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     2ee:	39 ea                	cmp    %ebp,%edx
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
     315:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 31c <.omp_outlined.+0xec>
     31c:	48 6b f2 78          	imul   $0x78,%rdx,%rsi
     320:	48 63 cd             	movslq %ebp,%rcx
     323:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     329:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
     330:	00 
     331:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     338:	00 
     339:	48 83 c6 70          	add    $0x70,%rsi
     33d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     342:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 349 <.omp_outlined.+0x119>
     349:	48 89 c1             	mov    %rax,%rcx
     34c:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     353:	00 
     354:	48 c1 e0 03          	shl    $0x3,%rax
     358:	48 c1 e1 04          	shl    $0x4,%rcx
     35c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
     360:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
     364:	49 29 c0             	sub    %rax,%r8
     367:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     36e:	00 
     36f:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     376:	00 
     377:	e9 0a 01 00 00       	jmpq   486 <.omp_outlined.+0x256>
     37c:	0f 1f 40 00          	nopl   0x0(%rax)
     380:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     385:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     38a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     38f:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     396:	00 
     397:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     39e:	00 
     39f:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     3a6:	00 
     3a7:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     3ae:	00 
     3af:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
     3b4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     3ba:	48 83 c6 78          	add    $0x78,%rsi
     3be:	48 8b 03             	mov    (%rbx),%rax
     3c1:	c5 fc 11 54 90 20    	vmovups %ymm2,0x20(%rax,%rdx,4)
     3c7:	48 8b 03             	mov    (%rbx),%rax
     3ca:	c5 fc 11 5c 90 40    	vmovups %ymm3,0x40(%rax,%rdx,4)
     3d0:	48 8b 03             	mov    (%rbx),%rax
     3d3:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
     3d9:	48 8b 03             	mov    (%rbx),%rax
     3dc:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
     3e3:	00 00 
     3e5:	48 8b 03             	mov    (%rbx),%rax
     3e8:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
     3ef:	00 00 
     3f1:	48 8b 03             	mov    (%rbx),%rax
     3f4:	c5 7c 11 8c 90 c0 00 	vmovups %ymm9,0xc0(%rax,%rdx,4)
     3fb:	00 00 
     3fd:	48 8b 03             	mov    (%rbx),%rax
     400:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
     407:	00 00 
     409:	48 8b 03             	mov    (%rbx),%rax
     40c:	c5 fc 11 8c 90 00 01 	vmovups %ymm1,0x100(%rax,%rdx,4)
     413:	00 00 
     415:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     41b:	48 8b 03             	mov    (%rbx),%rax
     41e:	c5 fc 11 8c 90 20 01 	vmovups %ymm1,0x120(%rax,%rdx,4)
     425:	00 00 
     427:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     42e:	00 00 
     430:	48 8b 03             	mov    (%rbx),%rax
     433:	c5 fc 11 8c 90 40 01 	vmovups %ymm1,0x140(%rax,%rdx,4)
     43a:	00 00 
     43c:	48 8b 03             	mov    (%rbx),%rax
     43f:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
     446:	00 00 
     448:	48 8b 03             	mov    (%rbx),%rax
     44b:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
     452:	00 00 
     454:	48 8b 03             	mov    (%rbx),%rax
     457:	c5 7c 11 ac 90 a0 01 	vmovups %ymm13,0x1a0(%rax,%rdx,4)
     45e:	00 00 
     460:	48 8b 03             	mov    (%rbx),%rax
     463:	c5 fc 11 84 90 c0 01 	vmovups %ymm0,0x1c0(%rax,%rdx,4)
     46a:	00 00 
     46c:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     473:	00 
     474:	48 8d 50 01          	lea    0x1(%rax),%rdx
     478:	48 3b 84 24 b0 00 00 	cmp    0xb0(%rsp),%rax
     47f:	00 
     480:	0f 8d 6c fe ff ff    	jge    2f2 <.omp_outlined.+0xc2>
     486:	48 8b 1b             	mov    (%rbx),%rbx
     489:	48 6b fa 78          	imul   $0x78,%rdx,%rdi
     48d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     492:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     499:	00 
     49a:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
     4a1:	00 
     4a2:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     4a9:	00 
     4aa:	c5 7c 10 b4 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm14
     4b1:	00 00 
     4b3:	c5 7c 10 94 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm10
     4ba:	00 00 
     4bc:	c5 7c 10 9c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm11
     4c3:	00 00 
     4c5:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
     4ca:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
     4d0:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
     4d6:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
     4dc:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
     4e3:	00 00 
     4e5:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
     4ec:	00 00 
     4ee:	c5 7c 10 8c bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm9
     4f5:	00 00 
     4f7:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
     4fe:	00 00 
     500:	c5 7c 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm12
     507:	00 00 
     509:	c5 7c 10 ac bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm13
     510:	00 00 
     512:	c5 7c 10 bc bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm15
     519:	00 00 
     51b:	c5 fc 10 84 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm0
     522:	00 00 
     524:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     52b:	00 
     52c:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     533:	00 00 
     535:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     53b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     541:	85 c0                	test   %eax,%eax
     543:	0f 8e 37 fe ff ff    	jle    380 <.omp_outlined.+0x150>
     549:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     550:	00 
     551:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     558:	00 
     559:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
     560:	00 
     561:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     566:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     56b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     570:	48 8b 00             	mov    (%rax),%rax
     573:	48 03 11             	add    (%rcx),%rdx
     576:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     57b:	48 89 d0             	mov    %rdx,%rax
     57e:	31 d2                	xor    %edx,%edx
     580:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     585:	4c 8d 8c 28 40 fe ff 	lea    -0x1c0(%rax,%rbp,1),%r9
     58c:	ff 
     58d:	49 89 c2             	mov    %rax,%r10
     590:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     597:	00 
     598:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     59f:	00 
     5a0:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
     5a4:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     5a8:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     5ac:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     5b0:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
     5b5:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     5b9:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     5bd:	c4 62 7d 18 74 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm14
     5c4:	c4 62 7d 18 3c 91    	vbroadcastss (%rcx,%rdx,4),%ymm15
     5ca:	c4 62 05 b8 88 00 ff 	vfmadd231ps -0x100(%rax),%ymm15,%ymm9
     5d1:	ff ff 
     5d3:	c4 62 05 b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm15,%ymm8
     5da:	ff ff 
     5dc:	c4 e2 05 b8 88 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm15,%ymm1
     5e3:	ff ff 
     5e5:	c4 e2 05 b8 a0 a0 fe 	vfmadd231ps -0x160(%rax),%ymm15,%ymm4
     5ec:	ff ff 
     5ee:	c4 e2 7d 18 7c 91 28 	vbroadcastss 0x28(%rcx,%rdx,4),%ymm7
     5f5:	c4 e2 05 b8 a8 c0 fe 	vfmadd231ps -0x140(%rax),%ymm15,%ymm5
     5fc:	ff ff 
     5fe:	c4 e2 05 b8 90 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm15,%ymm2
     605:	ff ff 
     607:	c4 e2 05 b8 b0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm15,%ymm6
     60e:	ff ff 
     610:	c4 e2 05 b8 98 80 fe 	vfmadd231ps -0x180(%rax),%ymm15,%ymm3
     617:	ff ff 
     619:	c4 62 05 b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm15,%ymm11
     61f:	c4 62 05 b8 60 c0    	vfmadd231ps -0x40(%rax),%ymm15,%ymm12
     625:	c4 62 05 b8 68 e0    	vfmadd231ps -0x20(%rax),%ymm15,%ymm13
     62b:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     632:	00 00 
     634:	c4 62 7d 18 74 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm14
     63b:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     642:	00 00 
     644:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     64b:	00 00 
     64d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     653:	c4 62 05 b8 88 40 ff 	vfmadd231ps -0xc0(%rax),%ymm15,%ymm9
     65a:	ff ff 
     65c:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     663:	00 00 
     665:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     66c:	00 00 
     66e:	c4 c2 3d b8 8c 2a 40 	vfmadd231ps -0x1c0(%r10,%rbp,1),%ymm8,%ymm1
     675:	fe ff ff 
     678:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     67f:	00 00 
     681:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     688:	00 00 
     68a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     691:	00 00 
     693:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     69a:	00 00 
     69c:	c4 62 7d 18 74 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm14
     6a3:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     6aa:	00 00 
     6ac:	c4 a2 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm1
     6b3:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     6ba:	00 00 
     6bc:	c4 62 7d 18 74 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm14
     6c3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     6c9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     6cf:	c4 62 05 b8 88 60 ff 	vfmadd231ps -0xa0(%rax),%ymm15,%ymm9
     6d6:	ff ff 
     6d8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     6df:	00 00 
     6e1:	c4 62 7d 18 74 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm14
     6e8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     6ef:	00 00 
     6f1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6f7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     6fe:	00 00 
     700:	c4 62 05 b8 48 80    	vfmadd231ps -0x80(%rax),%ymm15,%ymm9
     706:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     70d:	00 00 
     70f:	c4 62 7d 18 74 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm14
     716:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     71d:	00 00 
     71f:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     726:	00 00 
     728:	c4 62 7d 18 74 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm14
     72f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     736:	00 00 
     738:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     73c:	c4 62 05 b8 08       	vfmadd231ps (%rax),%ymm15,%ymm9
     741:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     745:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     74c:	00 00 
     74e:	c4 e2 05 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm1
     755:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     759:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     760:	00 
     761:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     765:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     76c:	00 
     76d:	c4 e2 5d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm1
     774:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     77b:	00 00 
     77d:	c4 62 7d 18 74 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm14
     784:	c4 e2 55 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm1
     78b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     792:	00 00 
     794:	c4 62 7d 18 74 91 24 	vbroadcastss 0x24(%rcx,%rdx,4),%ymm14
     79b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     7a2:	00 
     7a3:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     7a7:	c4 e2 3d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm2
     7ad:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     7b1:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     7b8:	00 00 
     7ba:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     7c1:	00 00 
     7c3:	c4 a2 0d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm1
     7ca:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     7ce:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     7d2:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     7d6:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
     7dd:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     7e1:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     7e6:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
     7ea:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     7ee:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     7f2:	c4 a2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm2
     7f9:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     800:	00 
     801:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     805:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     809:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     810:	00 00 
     812:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     816:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     81d:	00 
     81e:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     825:	00 
     826:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     82a:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     831:	00 
     832:	c4 e2 3d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm3
     838:	c4 a2 5d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm4,%ymm2
     83f:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
     843:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     847:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
     84b:	c4 a2 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm3
     852:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     856:	c4 a2 55 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm2
     85d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     864:	00 00 
     866:	c4 a2 55 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm5,%ymm1
     86d:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     871:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     875:	c4 a2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm3
     87c:	c4 a2 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm2
     883:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     88a:	00 00 
     88c:	c4 a2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm1
     893:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     897:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     89b:	c4 e2 5d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm3
     8a2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     8a9:	00 00 
     8ab:	c4 a2 05 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm1
     8b2:	c4 e2 55 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm2
     8b9:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     8bd:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     8c1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     8c8:	00 00 
     8ca:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
     8ce:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     8d3:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     8d7:	4c 89 84 24 f8 00 00 	mov    %r8,0xf8(%rsp)
     8de:	00 
     8df:	c4 e2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm1
     8e6:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     8ed:	00 
     8ee:	c4 e2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm2
     8f5:	c4 a2 3d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm4
     8fb:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     8ff:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     906:	00 00 
     908:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     90c:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     910:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
     914:	c4 e2 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm4
     91b:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
     922:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     929:	00 
     92a:	c4 e2 55 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm4
     931:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     938:	00 00 
     93a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     941:	00 00 
     943:	c4 a2 75 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm1,%ymm3
     94a:	c4 e2 45 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm2
     951:	c4 a2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm6,%ymm3
     958:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     95c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     963:	00 00 
     965:	c4 a2 45 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm4
     96c:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     970:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
     974:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
     978:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
     97c:	c4 a2 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm10,%ymm3
     983:	c4 a2 75 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm1,%ymm4
     98a:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     98e:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     992:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
     996:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
     99a:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     99e:	c4 a2 7d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm4
     9a5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     9ac:	00 00 
     9ae:	c4 e2 3d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm0
     9b4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     9c4:	00 00 
     9c6:	c4 e2 6d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm3
     9cd:	c4 e2 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm0
     9d4:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     9d8:	c4 a2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm4
     9df:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     9e3:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     9e8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     9ef:	00 00 
     9f1:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
     9f5:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
     9f9:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
     9fd:	c4 e2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm3
     a04:	c4 e2 55 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm0
     a0b:	c4 a2 2d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm4
     a12:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     a16:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
     a1a:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
     a1e:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     a22:	c4 a2 4d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm3
     a29:	c4 a2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm0
     a30:	c4 e2 05 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm4
     a37:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
     a3b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     a42:	00 00 
     a44:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
     a48:	c4 a2 6d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm2,%ymm6
     a4e:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     a52:	c4 a2 0d b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm6
     a59:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a69:	00 00 
     a6b:	c4 a2 65 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm3,%ymm0
     a72:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     a76:	c4 a2 55 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm6
     a7d:	c4 e2 75 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm0
     a84:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a8b:	00 00 
     a8d:	c4 a2 75 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm1,%ymm4
     a94:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
     a98:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     a9c:	c4 e2 45 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm6
     aa3:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
     aa7:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
     aab:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
     ab2:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
     ab6:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     aba:	c4 a2 65 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm3,%ymm6
     ac1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ac8:	00 00 
     aca:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     ace:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
     ad2:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
     ad9:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
     ade:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     ae2:	c4 e2 65 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm3,%ymm6
     ae9:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     aed:	c4 a2 05 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm0
     af4:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     afb:	00 00 
     afd:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     b01:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     b08:	00 00 
     b0a:	c4 e2 6d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm2,%ymm7
     b10:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     b14:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     b18:	c4 a2 3d b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm8,%ymm6
     b1f:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     b26:	00 00 
     b28:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
     b2f:	c4 e2 75 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm0
     b36:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
     b3a:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     b3e:	c4 e2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm6
     b45:	c4 e2 55 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm7
     b4c:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
     b50:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     b54:	c4 a2 05 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm6
     b5b:	c4 e2 5d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm7
     b62:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     b66:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     b6a:	c4 a2 75 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm1,%ymm6
     b71:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b78:	00 00 
     b7a:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
     b7e:	c4 62 6d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm2,%ymm8
     b84:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     b8b:	00 00 
     b8d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b9d:	00 00 
     b9f:	c4 a2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm7
     ba6:	c4 e2 65 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm7
     bad:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     bb1:	c4 62 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm8
     bb8:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     bbc:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     bc0:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
     bc4:	c4 a2 6d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm2,%ymm7
     bcb:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     bcf:	c4 62 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm8
     bd6:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
     bda:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     be1:	00 00 
     be3:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     be7:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
     beb:	c4 e2 2d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm7
     bf2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     bf8:	c4 22 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm4,%ymm8
     bff:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
     c03:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     c07:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
     c0b:	c4 62 7d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm8
     c12:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     c16:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     c1a:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     c20:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     c24:	c4 22 65 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm3,%ymm8
     c2b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     c2f:	c4 62 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm10
     c36:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     c3d:	00 00 
     c3f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     c43:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c4a:	00 00 
     c4c:	c4 62 05 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm8
     c53:	c4 e2 6d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm7
     c5a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     c61:	00 00 
     c63:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     c67:	c4 62 55 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm10
     c6e:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     c72:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     c76:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     c7a:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
     c7e:	c4 62 6d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm8
     c85:	c4 a2 4d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm7
     c8c:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     c90:	c4 62 5d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm10
     c97:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     c9b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     c9f:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     ca3:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     ca7:	c4 a2 05 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm7
     cae:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
     cb2:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     cb6:	c4 a2 6d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm2,%ymm7
     cbd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     cc4:	00 00 
     cc6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ccd:	00 00 
     ccf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     cd6:	00 00 
     cd8:	c4 62 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm10
     cdf:	c4 62 7d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm10
     ce6:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     cea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     cf0:	c4 e2 75 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm0
     cf6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     cfa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d01:	00 00 
     d03:	c4 62 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm10
     d0a:	c4 e2 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm0
     d11:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     d15:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     d19:	c4 62 55 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm10
     d20:	c4 e2 65 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm0
     d27:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d2b:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     d2f:	c4 22 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm10
     d36:	c4 e2 6d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm0
     d3d:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     d41:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     d45:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     d49:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     d4d:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
     d54:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d5b:	00 00 
     d5d:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
     d64:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
     d68:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     d6c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d73:	00 00 
     d75:	c4 a2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm6,%ymm3
     d7c:	c4 e2 75 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm0
     d83:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     d87:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     d8e:	00 00 
     d90:	c4 62 5d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm10
     d96:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     d9a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     d9e:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
     da5:	c4 62 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm10
     dac:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     db0:	c4 a2 05 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm0
     db7:	c4 62 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm10
     dbe:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     dc2:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dc6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dcc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dd3:	00 00 
     dd5:	c4 a2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm0
     ddc:	c4 62 6d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm10
     de3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     dea:	00 00 
     dec:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     df0:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     df4:	c4 62 6d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm10
     dfb:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     dff:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
     e03:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     e07:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     e0b:	c4 62 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm10
     e12:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     e19:	00 00 
     e1b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e21:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     e25:	c4 62 65 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm10
     e2c:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
     e30:	c4 62 3d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm11
     e36:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     e3a:	c4 62 55 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm10
     e41:	c4 62 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm11
     e48:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     e4c:	c4 22 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm10
     e53:	c4 62 75 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm11
     e5a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     e5e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e65:	00 00 
     e67:	c4 22 4d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm6,%ymm10
     e6e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     e72:	c4 62 5d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm11
     e79:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     e7d:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     e81:	c4 62 6d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm11
     e88:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     e8c:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     e90:	c4 62 75 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm11
     e97:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e9b:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
     e9f:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     ea3:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     eaa:	00 00 
     eac:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     eb1:	c4 62 65 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm11
     eb8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     ebf:	00 00 
     ec1:	c4 62 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm11
     ec8:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     ecc:	c4 62 3d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm12
     ed2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     ed6:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     eda:	c4 62 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm11
     ee1:	c4 62 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm12
     ee8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     eec:	c4 22 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm11
     ef3:	c4 62 65 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm12
     efa:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     efe:	c4 62 5d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm12
     f05:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f09:	c4 62 6d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm12
     f10:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f14:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     f18:	c4 62 75 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm12
     f1f:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     f23:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f27:	c4 62 4d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm12
     f2e:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     f32:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     f36:	c4 62 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm12
     f3d:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     f41:	c4 62 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm13
     f47:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     f4b:	c4 62 05 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm12
     f52:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     f59:	00 
     f5a:	c4 62 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm13
     f61:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f65:	c4 62 7d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm12
     f6c:	c4 62 65 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm13
     f73:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f77:	c4 62 5d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm13
     f7e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f82:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     f86:	c4 62 6d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm13
     f8d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f91:	c4 62 75 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm13
     f98:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     f9c:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     fa0:	c4 62 4d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm13
     fa7:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     fab:	c4 62 55 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm13
     fb2:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     fb6:	c4 62 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm13
     fbd:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     fc1:	c4 62 7d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm13
     fc8:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     fcc:	c4 62 2d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm9
     fd2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     fd6:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     fdb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     fe1:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
     fe8:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     fec:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ff2:	c4 62 65 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm9
     ff9:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     ffd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1004:	00 00 
    1006:	c4 62 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm9
    100d:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    1011:	c4 62 6d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm9
    1018:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    101c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1023:	00 00 
    1025:	c4 62 75 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm9
    102c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    1030:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1037:	00 00 
    1039:	c4 62 4d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm9
    1040:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    1044:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    104b:	00 00 
    104d:	c4 62 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm9
    1054:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    1058:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    105f:	00 00 
    1061:	c4 62 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm9
    1068:	c4 62 7d 18 7c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm15
    106f:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    1076:	00 
    1077:	c4 22 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm10
    107e:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
    1082:	c4 e2 05 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm7
    1089:	c4 62 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm13
    1090:	c4 62 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm14
    1097:	c4 a2 05 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm5
    109e:	c4 a2 05 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm6
    10a5:	c4 22 05 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm11
    10ac:	c4 22 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm12
    10b3:	48 83 c3 0c          	add    $0xc,%rbx
    10b7:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
    10bb:	c4 e2 05 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm1
    10c2:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    10c9:	00 
    10ca:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    10ce:	c4 e2 5d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm0
    10d5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    10dc:	00 00 
    10de:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10e5:	00 00 
    10e7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    10ed:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    10f4:	00 00 
    10f6:	c4 22 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm10
    10fd:	c4 a2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm4
    1104:	c4 22 05 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm9
    110b:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    1112:	00 
    1113:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1117:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    111d:	c4 e2 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm2
    1124:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
    112b:	00 
    112c:	c4 e2 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm0
    1133:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    113a:	00 
    113b:	c4 e2 05 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm3
    1142:	48 01 c8             	add    %rcx,%rax
    1145:	48 89 da             	mov    %rbx,%rdx
    1148:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    114f:	00 00 
    1151:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    1156:	0f 8c 24 f4 ff ff    	jl     580 <.omp_outlined.+0x350>
    115c:	e9 2e f2 ff ff       	jmpq   38f <.omp_outlined.+0x15f>
    1161:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1168:	0f 1f 84 00 00 00 00 
    116f:	00 

0000000000001170 <_Z6enablev>:
    1170:	31 c0                	xor    %eax,%eax
    1172:	c3                   	retq   
    1173:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    117a:	84 00 00 00 00 00 

0000000000001180 <_Z9n_reg_maxv>:
    1180:	b8 cf 00 00 00       	mov    $0xcf,%eax
    1185:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
