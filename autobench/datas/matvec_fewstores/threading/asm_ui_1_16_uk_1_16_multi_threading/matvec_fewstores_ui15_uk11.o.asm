
matvec_fewstores_ui15_uk11.o:     file format elf64-x86-64


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
      39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 24          	sar    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     23a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
     24e:	00 
     24f:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e a4 00 00 00    	jle    303 <.omp_outlined.+0xd3>
     25f:	48 89 cd             	mov    %rcx,%rbp
     262:	89 c1                	mov    %eax,%ecx
     264:	8b 37                	mov    (%rdi),%esi
     266:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
     26d:	00 
     26e:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
     275:	00 
     276:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
     27d:	00 
     27e:	83 c1 77             	add    $0x77,%ecx
     281:	48 63 c9             	movslq %ecx,%rcx
     284:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
     28b:	48 c1 e9 20          	shr    $0x20,%rcx
     28f:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
     293:	89 c1                	mov    %eax,%ecx
     295:	c1 f8 06             	sar    $0x6,%eax
     298:	c1 e9 1f             	shr    $0x1f,%ecx
     29b:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
     29f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     2a3:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
     2a7:	48 83 ec 08          	sub    $0x8,%rsp
     2ab:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
     2b0:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
     2b5:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
     2ba:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
     2bf:	bf 00 00 00 00       	mov    $0x0,%edi
     2c4:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
     2c8:	ba 22 00 00 00       	mov    $0x22,%edx
     2cd:	6a 01                	pushq  $0x1
     2cf:	6a 01                	pushq  $0x1
     2d1:	50                   	push   %rax
     2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xa7>
     2d7:	48 83 c4 20          	add    $0x20,%rsp
     2db:	8b 44 24 18          	mov    0x18(%rsp),%eax
     2df:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
     2e4:	44 39 f0             	cmp    %r14d,%eax
     2e7:	0f 4c d8             	cmovl  %eax,%ebx
     2ea:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
     2ee:	39 d9                	cmp    %ebx,%ecx
     2f0:	7e 23                	jle    315 <.omp_outlined.+0xe5>
     2f2:	8b 74 24 54          	mov    0x54(%rsp),%esi
     2f6:	bf 00 00 00 00       	mov    $0x0,%edi
     2fb:	c5 f8 77             	vzeroupper 
     2fe:	e8 00 00 00 00       	callq  303 <.omp_outlined.+0xd3>
     303:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
     30a:	5b                   	pop    %rbx
     30b:	41 5c                	pop    %r12
     30d:	41 5d                	pop    %r13
     30f:	41 5e                	pop    %r14
     311:	41 5f                	pop    %r15
     313:	5d                   	pop    %rbp
     314:	c3                   	retq   
     315:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 31c <.omp_outlined.+0xec>
     31c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 323 <.omp_outlined.+0xf3>
     323:	48 6b f1 78          	imul   $0x78,%rcx,%rsi
     327:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     32d:	48 89 ac 24 98 01 00 	mov    %rbp,0x198(%rsp)
     334:	00 
     335:	48 83 c6 70          	add    $0x70,%rsi
     339:	48 6b fa 2c          	imul   $0x2c,%rdx,%rdi
     33d:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     344:	00 
     345:	48 63 c3             	movslq %ebx,%rax
     348:	48 c1 e2 02          	shl    $0x2,%rdx
     34c:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     353:	00 
     354:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
     358:	49 29 c0             	sub    %rax,%r8
     35b:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     362:	00 
     363:	48 89 bc 24 c8 01 00 	mov    %rdi,0x1c8(%rsp)
     36a:	00 
     36b:	e9 f9 00 00 00       	jmpq   469 <.omp_outlined.+0x239>
     370:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
     377:	00 
     378:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     37f:	00 
     380:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     387:	00 
     388:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     38f:	00 
     390:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
     395:	48 83 c6 78          	add    $0x78,%rsi
     399:	48 8b 45 00          	mov    0x0(%rbp),%rax
     39d:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
     3a3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     3aa:	00 00 
     3ac:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3b0:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
     3b6:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3ba:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
     3c0:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3c4:	c5 fc 11 8c 88 80 00 	vmovups %ymm1,0x80(%rax,%rcx,4)
     3cb:	00 00 
     3cd:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3d1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
     3d8:	00 00 
     3da:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3de:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
     3e5:	00 00 
     3e7:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3eb:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
     3f2:	00 00 
     3f4:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3f8:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
     3ff:	00 00 
     401:	48 8b 45 00          	mov    0x0(%rbp),%rax
     405:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
     40c:	00 00 
     40e:	48 8b 45 00          	mov    0x0(%rbp),%rax
     412:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
     419:	00 00 
     41b:	48 8b 45 00          	mov    0x0(%rbp),%rax
     41f:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
     426:	00 00 
     428:	48 8b 45 00          	mov    0x0(%rbp),%rax
     42c:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
     433:	00 00 
     435:	48 8b 45 00          	mov    0x0(%rbp),%rax
     439:	c5 7c 11 ac 88 a0 01 	vmovups %ymm13,0x1a0(%rax,%rcx,4)
     440:	00 00 
     442:	48 8b 45 00          	mov    0x0(%rbp),%rax
     446:	c5 fc 11 84 88 c0 01 	vmovups %ymm0,0x1c0(%rax,%rcx,4)
     44d:	00 00 
     44f:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     456:	00 
     457:	48 8d 48 01          	lea    0x1(%rax),%rcx
     45b:	48 3b 84 24 90 01 00 	cmp    0x190(%rsp),%rax
     462:	00 
     463:	0f 8d 89 fe ff ff    	jge    2f2 <.omp_outlined.+0xc2>
     469:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
     46d:	48 6b d9 78          	imul   $0x78,%rcx,%rbx
     471:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     478:	00 
     479:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     480:	00 
     481:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     488:	00 
     489:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     490:	00 
     491:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
     498:	00 00 
     49a:	c5 7c 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm14
     4a0:	c5 fc 10 4c 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm1
     4a6:	c5 fc 10 54 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm2
     4ac:	c5 fc 10 5c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm3
     4b2:	c5 fc 10 ac 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm5
     4b9:	00 00 
     4bb:	c5 fc 10 b4 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm6
     4c2:	00 00 
     4c4:	c5 fc 10 bc 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm7
     4cb:	00 00 
     4cd:	c5 7c 10 84 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm8
     4d4:	00 00 
     4d6:	c5 7c 10 8c 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm9
     4dd:	00 00 
     4df:	c5 7c 10 94 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm10
     4e6:	00 00 
     4e8:	c5 7c 10 9c 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm11
     4ef:	00 00 
     4f1:	c5 7c 10 a4 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm12
     4f8:	00 00 
     4fa:	c5 7c 10 ac 9d a0 01 	vmovups 0x1a0(%rbp,%rbx,4),%ymm13
     501:	00 00 
     503:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     50a:	00 
     50b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     512:	00 00 
     514:	c5 fc 10 84 9d c0 01 	vmovups 0x1c0(%rbp,%rbx,4),%ymm0
     51b:	00 00 
     51d:	85 c0                	test   %eax,%eax
     51f:	0f 8e 4b fe ff ff    	jle    370 <.omp_outlined.+0x140>
     525:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     52c:	00 
     52d:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     534:	00 
     535:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     53c:	00 
     53d:	48 8b 00             	mov    (%rax),%rax
     540:	48 03 0e             	add    (%rsi),%rcx
     543:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     54a:	00 
     54b:	48 89 c8             	mov    %rcx,%rax
     54e:	31 c9                	xor    %ecx,%ecx
     550:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     557:	00 
     558:	48 89 cb             	mov    %rcx,%rbx
     55b:	4c 8d b4 10 40 fe ff 	lea    -0x1c0(%rax,%rdx,1),%r14
     562:	ff 
     563:	4c 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%r11
     56a:	00 
     56b:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     56f:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     576:	00 
     577:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     57c:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
     580:	c4 62 7d 18 7c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm15
     587:	c4 e2 7d 18 24 8e    	vbroadcastss (%rsi,%rcx,4),%ymm4
     58d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     594:	00 00 
     596:	c4 62 7d 18 7c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm15
     59d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     5a4:	00 00 
     5a6:	c4 62 7d 18 7c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm15
     5ad:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     5b4:	00 00 
     5b6:	c4 62 7d 18 7c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm15
     5bd:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     5c4:	00 00 
     5c6:	c4 62 7d 18 7c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm15
     5cd:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     5d4:	00 00 
     5d6:	c4 62 7d 18 7c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm15
     5dd:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     5e4:	00 00 
     5e6:	c4 62 7d 18 7c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm15
     5ed:	48 89 c1             	mov    %rax,%rcx
     5f0:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     5f4:	c4 e2 5d b8 89 60 fe 	vfmadd231ps -0x1a0(%rcx),%ymm4,%ymm1
     5fb:	ff ff 
     5fd:	c4 e2 5d b8 91 80 fe 	vfmadd231ps -0x180(%rcx),%ymm4,%ymm2
     604:	ff ff 
     606:	c4 e2 5d b8 01       	vfmadd231ps (%rcx),%ymm4,%ymm0
     60b:	c4 e2 5d b8 99 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm4,%ymm3
     612:	ff ff 
     614:	c4 62 5d b8 b1 40 fe 	vfmadd231ps -0x1c0(%rcx),%ymm4,%ymm14
     61b:	ff ff 
     61d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     624:	00 
     625:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     629:	c4 e2 5d b8 a9 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm4,%ymm5
     630:	ff ff 
     632:	c4 e2 5d b8 b1 00 ff 	vfmadd231ps -0x100(%rcx),%ymm4,%ymm6
     639:	ff ff 
     63b:	c4 e2 5d b8 b9 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm4,%ymm7
     642:	ff ff 
     644:	c4 62 5d b8 81 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm4,%ymm8
     64b:	ff ff 
     64d:	c4 62 5d b8 89 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm4,%ymm9
     654:	ff ff 
     656:	c4 62 5d b8 51 80    	vfmadd231ps -0x80(%rcx),%ymm4,%ymm10
     65c:	c4 62 5d b8 59 a0    	vfmadd231ps -0x60(%rcx),%ymm4,%ymm11
     662:	c4 62 5d b8 61 c0    	vfmadd231ps -0x40(%rcx),%ymm4,%ymm12
     668:	c4 62 5d b8 69 e0    	vfmadd231ps -0x20(%rcx),%ymm4,%ymm13
     66e:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
     675:	00 
     676:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     67b:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     67f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     684:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     688:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     68f:	00 
     690:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     694:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     698:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     69f:	00 
     6a0:	4a 8d 04 1f          	lea    (%rdi,%r11,1),%rax
     6a4:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
     6a8:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     6af:	00 00 
     6b1:	c4 62 7d 18 7c 9e 1c 	vbroadcastss 0x1c(%rsi,%rbx,4),%ymm15
     6b8:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     6bd:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
     6c1:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
     6c5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     6de:	00 00 
     6e0:	c4 e2 5d b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm4,%ymm2
     6e7:	ff ff 
     6e9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6f0:	00 00 
     6f2:	c4 62 75 b8 b4 11 40 	vfmadd231ps -0x1c0(%rcx,%rdx,1),%ymm1,%ymm14
     6f9:	fe ff ff 
     6fc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     702:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     709:	00 00 
     70b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     712:	00 00 
     714:	c4 e2 7d 18 5c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm3
     71b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     722:	00 00 
     724:	c4 c2 75 b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm1,%ymm4
     72a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     731:	00 00 
     733:	c4 22 7d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm14
     739:	c4 e2 7d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm4
     73f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     746:	00 00 
     748:	c4 62 65 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm14
     74e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     752:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     756:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     75c:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     761:	c4 a2 65 b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm3,%ymm4
     767:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     76e:	00 00 
     770:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     774:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     778:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     77f:	00 00 
     781:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     788:	00 00 
     78a:	c4 22 6d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm2,%ymm14
     790:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     794:	48 89 8c 24 d0 01 00 	mov    %rcx,0x1d0(%rsp)
     79b:	00 
     79c:	48 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%rcx
     7a3:	00 
     7a4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     7ab:	00 00 
     7ad:	c4 a2 7d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm4
     7b3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     7ba:	00 00 
     7bc:	4a 8d 3c 18          	lea    (%rax,%r11,1),%rdi
     7c0:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     7c4:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     7c8:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     7cc:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
     7d0:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     7e0:	00 00 
     7e2:	c4 a2 0d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm4
     7e8:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
     7ed:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7f4:	00 00 
     7f6:	c4 a2 0d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm1
     7fc:	c4 a2 65 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm3,%ymm4
     802:	4d 89 d8             	mov    %r11,%r8
     805:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     815:	00 00 
     817:	c4 e2 65 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm1
     81d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     822:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     829:	00 00 
     82b:	c4 c2 05 b8 1c 03    	vfmadd231ps (%r11,%rax,1),%ymm15,%ymm3
     831:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     836:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     83d:	00 00 
     83f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     843:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     84a:	00 00 
     84c:	c4 62 7d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm14
     852:	c4 e2 05 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm3
     858:	c4 62 5d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm14
     85e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     865:	00 00 
     867:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     86e:	00 00 
     870:	c4 e2 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm1
     876:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
     87a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     880:	c4 e2 7d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm3
     886:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     88a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     891:	00 00 
     893:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     89a:	00 00 
     89c:	c4 e2 5d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm4,%ymm1
     8a2:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     8a6:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     8aa:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     8af:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     8b6:	00 
     8b7:	4a 8d 2c 1f          	lea    (%rdi,%r11,1),%rbp
     8bb:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     8c0:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     8c4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     8d4:	00 00 
     8d6:	c4 22 75 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm14
     8dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     8e3:	00 00 
     8e5:	c4 e2 75 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm0
     8eb:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     8f2:	00 00 
     8f4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     8fb:	00 00 
     8fd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     904:	00 00 
     906:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     90a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     911:	00 00 
     913:	c4 a2 65 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm3,%ymm0
     919:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     920:	00 00 
     922:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     926:	c4 a2 65 b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm3,%ymm0
     92c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     933:	00 00 
     935:	c4 c2 65 b8 14 38    	vfmadd231ps (%r8,%rdi,1),%ymm3,%ymm2
     93b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     942:	00 00 
     944:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     948:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     94c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     950:	c4 e2 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm2
     956:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     95c:	c4 a2 65 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm3,%ymm0
     962:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     966:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     96b:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     970:	c4 e2 05 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm2
     976:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     97a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     981:	00 00 
     983:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     98a:	00 
     98b:	4e 8d 34 06          	lea    (%rsi,%r8,1),%r14
     98f:	c4 a2 0d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm2
     995:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     99c:	00 00 
     99e:	c4 a2 0d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm0
     9a4:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     9ab:	00 00 
     9ad:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     9b1:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     9b5:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
     9bb:	c4 a2 0d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm2
     9c1:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     9c8:	00 00 
     9ca:	c4 42 05 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm14
     9d0:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     9d4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     9db:	00 00 
     9dd:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     9e1:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     9e5:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     9e9:	c4 a2 75 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm1,%ymm0
     9ef:	c4 a2 65 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm3,%ymm2
     9f5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9fc:	00 00 
     9fe:	c4 22 65 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm3,%ymm14
     a04:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     a09:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     a0d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a1c:	c4 22 7d b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm14
     a22:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a29:	00 00 
     a2b:	c4 e2 7d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm2
     a31:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     a35:	4b 8d 04 03          	lea    (%r11,%r8,1),%rax
     a39:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
     a3d:	c4 e2 5d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm2
     a43:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     a47:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a4e:	00 00 
     a50:	c4 22 7d b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm14
     a56:	c4 e2 75 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm2
     a5c:	c4 22 05 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm14
     a62:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     a69:	00 00 
     a6b:	c4 82 05 b8 2c 18    	vfmadd231ps (%r8,%r11,1),%ymm15,%ymm5
     a71:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     a78:	00 00 
     a7a:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     a7e:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     a82:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     a86:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
     a8c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     a93:	00 00 
     a95:	c4 62 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm14
     a9b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     aa1:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     aa5:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     aa9:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
     aad:	c4 62 65 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm14
     ab3:	c4 a2 05 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm5
     ab9:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
     abd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     ac4:	00 00 
     ac6:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     aca:	4a 8d 74 05 00       	lea    0x0(%rbp,%r8,1),%rsi
     acf:	c4 22 5d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm4,%ymm14
     ad5:	c4 a2 7d b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm5
     adb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ae2:	00 00 
     ae4:	c4 22 75 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm14
     aea:	c4 a2 7d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm5
     af0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     af7:	00 00 
     af9:	c4 c2 7d b8 34 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm6
     aff:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     b03:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     b07:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     b0b:	c4 e2 05 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm5
     b11:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     b18:	00 00 
     b1a:	c4 e2 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm6
     b20:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     b25:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     b29:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     b2d:	c4 e2 65 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm5
     b33:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b3a:	00 00 
     b3c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     b4b:	c4 a2 0d b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm6
     b51:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     b55:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     b5c:	00 00 
     b5e:	c4 e2 5d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm5
     b64:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     b68:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     b6d:	c4 c2 7d b8 3c 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm7
     b73:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     b7a:	00 00 
     b7c:	c4 a2 0d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm6
     b82:	c4 a2 75 b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm5
     b88:	c4 e2 65 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm6
     b8e:	4a 8d 2c 00          	lea    (%rax,%r8,1),%rbp
     b92:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b99:	00 00 
     b9b:	c4 e2 05 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm7
     ba1:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
     ba6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     bad:	00 00 
     baf:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     bb3:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     bb7:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
     bbd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     bc3:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     bc8:	c4 e2 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm7
     bce:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     bd2:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
     bd6:	c4 e2 65 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm6
     bdc:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
     be2:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
     be6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     bed:	00 00 
     bef:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     bf3:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
     bf7:	c4 42 05 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm8
     bfd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     c04:	00 00 
     c06:	c4 a2 5d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm4,%ymm6
     c0c:	c4 e2 0d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm7
     c12:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
     c16:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     c1b:	c4 a2 75 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm1,%ymm6
     c21:	c4 e2 05 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm7
     c27:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     c2e:	00 00 
     c30:	c4 62 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm8
     c36:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     c3a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c41:	00 00 
     c43:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     c47:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     c4c:	c4 62 7d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm8
     c52:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     c56:	c4 a2 65 b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm3,%ymm7
     c5c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c63:	00 00 
     c65:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     c69:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     c6d:	c4 62 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm8
     c73:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
     c77:	c4 a2 5d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm4,%ymm7
     c7d:	c4 62 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm8
     c83:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     c87:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     c8d:	c4 e2 75 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm7
     c93:	c4 42 7d b8 0c 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm9
     c99:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
     c9e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     ca5:	00 00 
     ca7:	c4 62 7d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm9
     cad:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     cb2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cb9:	00 00 
     cbb:	c4 22 7d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm8
     cc1:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     cc6:	c4 62 0d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm9
     ccc:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     cd0:	c4 62 65 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm8
     cd6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     cdd:	00 00 
     cdf:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ce5:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
     cea:	c4 22 05 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm9
     cf0:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
     cf4:	c4 22 5d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm4,%ymm8
     cfa:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     d01:	00 00 
     d03:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     d07:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     d0b:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
     d0f:	c4 62 65 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm9
     d15:	c4 22 75 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm8
     d1b:	c4 62 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm9
     d21:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     d25:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d2c:	00 00 
     d2e:	c4 42 7d b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm10
     d34:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
     d38:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d3f:	00 00 
     d41:	c4 22 7d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm9
     d47:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d4e:	00 00 
     d50:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
     d56:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d5a:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     d5e:	c4 62 5d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm9
     d64:	c4 62 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm10
     d6a:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
     d6f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d76:	00 00 
     d78:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
     d7c:	c4 22 75 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm9
     d82:	c4 62 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm10
     d88:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     d8c:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     d91:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     d95:	c4 62 65 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm10
     d9b:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     d9f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     da6:	00 00 
     da8:	c4 22 65 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm3,%ymm10
     dae:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
     db2:	c4 02 0d b8 1c 10    	vfmadd231ps (%r8,%r10,1),%ymm14,%ymm11
     db8:	4f 8d 14 02          	lea    (%r10,%r8,1),%r10
     dbc:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     dc2:	c4 22 05 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm11
     dc8:	4d 8d 14 12          	lea    (%r10,%rdx,1),%r10
     dcc:	c4 22 0d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm11
     dd2:	4d 8d 14 12          	lea    (%r10,%rdx,1),%r10
     dd6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     ddd:	00 00 
     ddf:	c4 22 7d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm11
     de5:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     dec:	00 00 
     dee:	c4 62 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm10
     df4:	4d 8d 14 12          	lea    (%r10,%rdx,1),%r10
     df8:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     dfc:	c4 22 0d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm11
     e02:	c4 62 5d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm10
     e08:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     e0d:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     e11:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     e15:	c4 62 65 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm11
     e1b:	c4 22 75 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm10
     e21:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     e25:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     e29:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     e2d:	c4 22 7d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm11
     e33:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e3a:	00 00 
     e3c:	c4 42 7d b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm0,%ymm12
     e42:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
     e47:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e4d:	c4 62 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm12
     e53:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     e58:	c4 62 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm11
     e5e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     e65:	00 00 
     e67:	c4 62 7d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm12
     e6d:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     e72:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e79:	00 00 
     e7b:	c4 22 75 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm11
     e81:	c4 62 7d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm12
     e87:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     e8c:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     e90:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e97:	00 00 
     e99:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     e9e:	c4 62 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm12
     ea4:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     ea8:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     eaf:	00 00 
     eb1:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     eb6:	c4 62 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm12
     ebc:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     ec0:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     ec4:	c4 62 65 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm12
     eca:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
     ece:	c4 42 05 b8 2c 28    	vfmadd231ps (%r8,%rbp,1),%ymm15,%ymm13
     ed4:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
     ed9:	c4 22 5d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm4,%ymm12
     edf:	c4 62 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm13
     ee5:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     eea:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     ef0:	c4 62 75 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm12
     ef6:	c4 62 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm13
     efc:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     f01:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f08:	00 00 
     f0a:	c4 62 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm13
     f10:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     f15:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f1c:	00 00 
     f1e:	c4 62 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm13
     f24:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     f29:	c4 62 7d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm13
     f2f:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     f34:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     f39:	c4 62 65 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm13
     f3f:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     f43:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     f48:	c4 62 5d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm13
     f4e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f54:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     f5b:	00 
     f5c:	c4 62 75 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm13
     f62:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     f66:	c4 c2 05 b8 24 28    	vfmadd231ps (%r8,%rbp,1),%ymm15,%ymm4
     f6c:	4a 8d 6c 05 00       	lea    0x0(%rbp,%r8,1),%rbp
     f71:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     f78:	00 00 
     f7a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f80:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f86:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
     f8c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     f91:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     f97:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f9d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fa3:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
     fa9:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     fae:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     fb5:	00 00 
     fb7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fbd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fc3:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
     fc9:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     fce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fd4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     fda:	c4 e2 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm4
     fe0:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
     fe5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     fec:	00 00 
     fee:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ff4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ffa:	c4 e2 7d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm4
    1000:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
    1005:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    100b:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    100f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1016:	00 00 
    1018:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    101e:	c4 e2 65 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm0
    1024:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
    1029:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    102f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1035:	c4 e2 6d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm2,%ymm0
    103b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
    1040:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1047:	00 00 
    1049:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    104f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1055:	c4 e2 75 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm0
    105b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1062:	00 00 
    1064:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    106a:	c4 e2 7d 18 44 b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm0
    1071:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
    1078:	00 
    1079:	c4 e2 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm7
    107f:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
    1084:	c4 a2 7d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm5
    108a:	c4 a2 7d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm6
    1090:	c4 62 7d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm8
    1096:	c4 22 7d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm9
    109c:	c4 62 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm10
    10a2:	c4 22 7d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm11
    10a8:	c4 22 7d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm12
    10ae:	c4 22 7d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm13
    10b4:	48 83 c6 0b          	add    $0xb,%rsi
    10b8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    10be:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
    10c4:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    10cb:	00 
    10cc:	48 89 f1             	mov    %rsi,%rcx
    10cf:	c4 62 7d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm14
    10d5:	48 8b bc 24 d0 01 00 	mov    0x1d0(%rsp),%rdi
    10dc:	00 
    10dd:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    10e3:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
    10e9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    10ee:	c4 e2 7d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm2
    10f4:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    10f9:	c4 e2 7d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm4
    10ff:	48 8b bc 24 c8 01 00 	mov    0x1c8(%rsp),%rdi
    1106:	00 
    1107:	48 01 f8             	add    %rdi,%rax
    110a:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    110e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1115:	00 00 
    1117:	c4 a2 7d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm4
    111d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1123:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    112a:	00 00 
    112c:	48 3b b4 24 f0 00 00 	cmp    0xf0(%rsp),%rsi
    1133:	00 
    1134:	0f 8c 16 f4 ff ff    	jl     550 <.omp_outlined.+0x320>
    113a:	e9 31 f2 ff ff       	jmpq   370 <.omp_outlined.+0x140>
    113f:	90                   	nop

0000000000001140 <_Z6enablev>:
    1140:	31 c0                	xor    %eax,%eax
    1142:	c3                   	retq   
    1143:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    114a:	84 00 00 00 00 00 

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 bf 00 00 00       	mov    $0xbf,%eax
    1155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
