
matvec_fewstores_ui12_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 24          	shr    $0x24,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     23a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 78 01 00 	mov    %r9,0x178(%rsp)
     24e:	00 
     24f:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 99 00 00 00    	jle    2f8 <.omp_outlined.+0xc8>
     25f:	83 c0 5f             	add    $0x5f,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cb             	mov    %rcx,%rbx
     267:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
     26e:	00 
     26f:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
     276:	00 
     277:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
     27e:	00 
     27f:	48 98                	cltq   
     281:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
     288:	48 89 c1             	mov    %rax,%rcx
     28b:	48 c1 f8 24          	sar    $0x24,%rax
     28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
     293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29b:	89 2c 24             	mov    %ebp,(%rsp)
     29e:	48 83 ec 08          	sub    $0x8,%rsp
     2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
     2a7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
     2ac:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
     2b1:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
     2b6:	bf 00 00 00 00       	mov    $0x0,%edi
     2bb:	89 74 24 24          	mov    %esi,0x24(%rsp)
     2bf:	ba 22 00 00 00       	mov    $0x22,%edx
     2c4:	6a 01                	pushq  $0x1
     2c6:	6a 01                	pushq  $0x1
     2c8:	50                   	push   %rax
     2c9:	e8 00 00 00 00       	callq  2ce <.omp_outlined.+0x9e>
     2ce:	48 83 c4 20          	add    $0x20,%rsp
     2d2:	8b 04 24             	mov    (%rsp),%eax
     2d5:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
     2da:	44 39 f0             	cmp    %r14d,%eax
     2dd:	0f 4c e8             	cmovl  %eax,%ebp
     2e0:	89 2c 24             	mov    %ebp,(%rsp)
     2e3:	39 ee                	cmp    %ebp,%esi
     2e5:	7e 23                	jle    30a <.omp_outlined.+0xda>
     2e7:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
     2eb:	bf 00 00 00 00       	mov    $0x0,%edi
     2f0:	c5 f8 77             	vzeroupper 
     2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xc8>
     2f8:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
     2ff:	5b                   	pop    %rbx
     300:	41 5c                	pop    %r12
     302:	41 5d                	pop    %r13
     304:	41 5e                	pop    %r14
     306:	41 5f                	pop    %r15
     308:	5d                   	pop    %rbp
     309:	c3                   	retq   
     30a:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 311 <.omp_outlined.+0xe1>
     311:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 318 <.omp_outlined.+0xe8>
     318:	48 63 fd             	movslq %ebp,%rdi
     31b:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     321:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
     328:	00 
     329:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     330:	00 
     331:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
     335:	48 c1 e7 05          	shl    $0x5,%rdi
     339:	48 83 c7 58          	add    $0x58,%rdi
     33d:	48 6b ca 2c          	imul   $0x2c,%rdx,%rcx
     341:	48 6b ea 34          	imul   $0x34,%rdx,%rbp
     345:	48 c1 e2 02          	shl    $0x2,%rdx
     349:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     34e:	49 29 ca             	sub    %rcx,%r10
     351:	48 89 ac 24 c8 01 00 	mov    %rbp,0x1c8(%rsp)
     358:	00 
     359:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     35e:	e9 ee 00 00 00       	jmpq   451 <.omp_outlined.+0x221>
     363:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     36a:	84 00 00 00 00 00 
     370:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     375:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     37a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     37e:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
     385:	00 
     386:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     38d:	00 
     38e:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
     395:	00 
     396:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     39d:	00 
     39e:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
     3a5:	00 
     3a6:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
     3ab:	48 83 c7 60          	add    $0x60,%rdi
     3af:	48 8b 03             	mov    (%rbx),%rax
     3b2:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
     3b7:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     3be:	00 
     3bf:	48 8b 03             	mov    (%rbx),%rax
     3c2:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
     3c7:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     3ce:	00 
     3cf:	48 8b 03             	mov    (%rbx),%rax
     3d2:	c5 7c 11 1c b0       	vmovups %ymm11,(%rax,%rsi,4)
     3d7:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     3de:	00 
     3df:	48 8b 03             	mov    (%rbx),%rax
     3e2:	c5 fc 11 9c 88 80 00 	vmovups %ymm3,0x80(%rax,%rcx,4)
     3e9:	00 00 
     3eb:	48 8b 03             	mov    (%rbx),%rax
     3ee:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
     3f5:	00 00 
     3f7:	48 8b 03             	mov    (%rbx),%rax
     3fa:	c5 7c 11 b4 88 c0 00 	vmovups %ymm14,0xc0(%rax,%rcx,4)
     401:	00 00 
     403:	48 8b 03             	mov    (%rbx),%rax
     406:	c5 fc 11 ac 88 e0 00 	vmovups %ymm5,0xe0(%rax,%rcx,4)
     40d:	00 00 
     40f:	48 8b 03             	mov    (%rbx),%rax
     412:	c5 fc 11 b4 88 00 01 	vmovups %ymm6,0x100(%rax,%rcx,4)
     419:	00 00 
     41b:	48 8b 03             	mov    (%rbx),%rax
     41e:	c5 fc 11 bc 88 20 01 	vmovups %ymm7,0x120(%rax,%rcx,4)
     425:	00 00 
     427:	48 8b 03             	mov    (%rbx),%rax
     42a:	c5 7c 11 84 88 40 01 	vmovups %ymm8,0x140(%rax,%rcx,4)
     431:	00 00 
     433:	48 8b 03             	mov    (%rbx),%rax
     436:	c5 fc 11 8c 88 60 01 	vmovups %ymm1,0x160(%rax,%rcx,4)
     43d:	00 00 
     43f:	48 3b b4 24 80 01 00 	cmp    0x180(%rsp),%rsi
     446:	00 
     447:	48 8d 76 01          	lea    0x1(%rsi),%rsi
     44b:	0f 8d 96 fe ff ff    	jge    2e7 <.omp_outlined.+0xb7>
     451:	48 8b 1b             	mov    (%rbx),%rbx
     454:	89 f1                	mov    %esi,%ecx
     456:	48 89 f0             	mov    %rsi,%rax
     459:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     460:	00 
     461:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     468:	00 
     469:	c1 e1 05             	shl    $0x5,%ecx
     46c:	48 c1 e0 05          	shl    $0x5,%rax
     470:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
     473:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     477:	41 89 c8             	mov    %ecx,%r8d
     47a:	41 89 c9             	mov    %ecx,%r9d
     47d:	83 c9 18             	or     $0x18,%ecx
     480:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     487:	00 
     488:	41 83 c8 08          	or     $0x8,%r8d
     48c:	41 83 c9 10          	or     $0x10,%r9d
     490:	4c 63 d9             	movslq %ecx,%r11
     493:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     498:	4d 63 c0             	movslq %r8d,%r8
     49b:	4d 63 c9             	movslq %r9d,%r9
     49e:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     4a5:	00 
     4a6:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     4ad:	00 
     4ae:	4c 89 8c 24 98 01 00 	mov    %r9,0x198(%rsp)
     4b5:	00 
     4b6:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
     4bb:	c5 fc 10 9c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm3
     4c2:	00 00 
     4c4:	c5 fc 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm2
     4cb:	00 00 
     4cd:	c5 7c 10 b4 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm14
     4d4:	00 00 
     4d6:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     4dc:	c4 21 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm9
     4e2:	c4 21 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm10
     4e8:	c5 fc 10 ac 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm5
     4ef:	00 00 
     4f1:	c5 fc 10 b4 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm6
     4f8:	00 00 
     4fa:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
     501:	00 00 
     503:	c5 7c 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm8
     50a:	00 00 
     50c:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
     513:	00 00 
     515:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     51c:	00 
     51d:	85 c9                	test   %ecx,%ecx
     51f:	0f 8e 4b fe ff ff    	jle    370 <.omp_outlined.+0x140>
     525:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     52c:	00 
     52d:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     534:	00 
     535:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     53c:	00 
     53d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     542:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     547:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     54b:	48 8b 00             	mov    (%rax),%rax
     54e:	48 03 0e             	add    (%rsi),%rcx
     551:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     556:	48 89 c8             	mov    %rcx,%rax
     559:	31 c9                	xor    %ecx,%ecx
     55b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     560:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     565:	4c 8d b4 10 a0 fe ff 	lea    -0x160(%rax,%rdx,1),%r14
     56c:	ff 
     56d:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
     574:	00 
     575:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     57c:	00 
     57d:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     581:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     585:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     589:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     58d:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
     591:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     596:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     59d:	00 
     59e:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     5a2:	c4 e2 7d 18 44 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm0
     5a9:	c4 62 7d 18 2c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm13
     5af:	c4 62 7d 18 64 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm12
     5b6:	c4 e2 15 b8 08       	vfmadd231ps (%rax),%ymm13,%ymm1
     5bb:	c4 e2 15 b8 a0 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm4
     5c2:	ff ff 
     5c4:	c4 62 7d 18 7c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm15
     5cb:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     5d2:	00 
     5d3:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     5d7:	c4 62 15 b8 98 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm11
     5de:	ff ff 
     5e0:	c4 62 15 b8 88 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm9
     5e7:	ff ff 
     5e9:	c4 62 15 b8 90 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm10
     5f0:	ff ff 
     5f2:	c4 e2 15 b8 98 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm3
     5f9:	ff ff 
     5fb:	c4 e2 15 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm2
     602:	ff ff 
     604:	c4 62 15 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm14
     60b:	ff ff 
     60d:	c4 e2 15 b8 68 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm5
     613:	c4 e2 15 b8 70 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm6
     619:	c4 e2 15 b8 78 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm7
     61f:	c4 62 15 b8 40 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm8
     625:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     62a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     62e:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     633:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     637:	48 89 bc 24 f8 01 00 	mov    %rdi,0x1f8(%rsp)
     63e:	00 
     63f:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
     643:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     648:	c4 e2 05 b8 a4 10 a0 	vfmadd231ps -0x160(%rax,%rdx,1),%ymm15,%ymm4
     64f:	fe ff ff 
     652:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm0
     662:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     669:	00 00 
     66b:	c4 62 7d 18 64 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm12
     672:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     678:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     67c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     683:	00 00 
     685:	c4 e2 7d 18 4c 8e 0c 	vbroadcastss 0xc(%rsi,%rcx,4),%ymm1
     68c:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     693:	00 00 
     695:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     699:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     69d:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
     6a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a8:	00 00 
     6aa:	c4 e2 7d 18 44 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm0
     6b1:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     6c1:	00 00 
     6c3:	c4 a2 1d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm4
     6c9:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     6d0:	00 00 
     6d2:	c4 a2 75 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm4
     6d8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     6df:	00 00 
     6e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6e8:	00 00 
     6ea:	c4 e2 7d 18 44 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm0
     6f1:	c4 a2 25 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm4
     6f7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6fe:	00 00 
     700:	c4 e2 7d 18 44 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm0
     707:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     70e:	00 00 
     710:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     717:	00 00 
     719:	c4 e2 7d 18 44 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm0
     720:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     727:	00 00 
     729:	c4 e2 7d 18 44 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm0
     730:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     735:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     73a:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     73e:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     742:	c4 62 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm9
     748:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     74f:	00 00 
     751:	c4 a2 05 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm4
     757:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     75e:	00 
     75f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     765:	c4 62 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm9
     76b:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     76f:	c4 a2 7d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm4
     775:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     77c:	00 00 
     77e:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
     782:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
     786:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     78d:	00 
     78e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     792:	c4 22 75 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm9
     798:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     79f:	00 
     7a0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     7a4:	c4 a2 15 b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm4
     7aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7b0:	c4 62 75 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm1,%ymm10
     7b6:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     7ba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7c1:	00 00 
     7c3:	c4 22 25 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm9
     7c9:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
     7cf:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     7d4:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     7db:	00 
     7dc:	49 89 c8             	mov    %rcx,%r8
     7df:	c4 62 05 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm9
     7e5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     7ec:	00 00 
     7ee:	c4 22 05 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm10
     7f4:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     7f8:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     7fd:	c4 62 7d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm9
     803:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     807:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     80e:	00 00 
     810:	c4 e2 7d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm4
     816:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     81b:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     81f:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     824:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     828:	c4 22 15 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm9
     82e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     835:	00 00 
     837:	c4 62 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm10
     83d:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     841:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     848:	00 00 
     84a:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     84e:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     852:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     856:	c4 22 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm9
     85c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     863:	00 00 
     865:	c4 22 1d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm10
     86b:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     870:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     875:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     87a:	c4 e2 75 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm4
     880:	4f 8d 24 03          	lea    (%r11,%r8,1),%r12
     884:	c4 62 25 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm10
     88a:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
     890:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     896:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     89d:	00 00 
     89f:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     8a3:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     8a7:	c4 22 7d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm10
     8ad:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     8b3:	c4 02 7d b8 1c 18    	vfmadd231ps (%r8,%r11,1),%ymm0,%ymm11
     8b9:	c4 e2 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm4
     8bf:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     8c6:	00 
     8c7:	c4 22 75 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm9
     8cd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     8d4:	00 00 
     8d6:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
     8da:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     8e1:	00 00 
     8e3:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     8e8:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
     8ec:	c4 22 05 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm11
     8f2:	c4 62 7d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm10
     8f8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     8ff:	00 00 
     901:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     906:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
     90a:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     90e:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
     912:	c4 62 7d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm11
     918:	c4 62 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm9
     91e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     925:	00 00 
     927:	c4 62 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm10
     92d:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
     931:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     937:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     93b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     940:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     944:	c4 62 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm11
     94a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     951:	00 00 
     953:	c4 22 1d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm10
     959:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     960:	00 00 
     962:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
     966:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     96a:	c4 22 1d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm11
     970:	c4 62 15 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm11
     976:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     97c:	c4 c2 15 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm13,%ymm3
     982:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     989:	00 00 
     98b:	c4 22 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm10
     991:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     998:	00 00 
     99a:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     99e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9ae:	00 00 
     9b0:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
     9b4:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     9b8:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
     9be:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     9c5:	00 00 
     9c7:	c4 22 15 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm11
     9cd:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
     9d1:	c4 22 05 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm10
     9d7:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     9db:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     9df:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
     9e4:	c4 a2 7d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm3
     9ea:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     9f1:	00 00 
     9f3:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     9f8:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     9fc:	c4 e2 7d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm3
     a02:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a09:	00 00 
     a0b:	c4 62 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm11
     a11:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     a15:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a1b:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
     a21:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     a28:	00 00 
     a2a:	c4 22 1d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm11
     a30:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
     a34:	c4 a2 7d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm3
     a3a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     a41:	00 00 
     a43:	c4 22 7d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm11
     a49:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a4f:	c4 c2 7d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm2
     a55:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     a59:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
     a5d:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     a61:	c4 e2 35 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm2
     a67:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
     a6d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     a74:	00 00 
     a76:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     a7a:	c4 62 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm11
     a80:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     a87:	00 00 
     a89:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     a8d:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     a91:	c4 a2 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm2
     a97:	c4 a2 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm3
     a9d:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     aa1:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     aa8:	00 00 
     aaa:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     aae:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     ab2:	c4 e2 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm2
     ab8:	c4 a2 1d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm3
     abe:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     ac2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ac9:	00 00 
     acb:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     ad1:	c4 e2 1d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm2
     ad7:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     adc:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     ae3:	00 00 
     ae5:	c4 e2 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm3
     aeb:	c4 42 7d b8 34 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm14
     af1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     af8:	00 00 
     afa:	c4 e2 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm2
     b00:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
     b04:	c4 62 35 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm14
     b0a:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     b0e:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     b12:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     b17:	c4 e2 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm2
     b1d:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     b21:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b28:	00 00 
     b2a:	c4 a2 7d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm3
     b30:	c4 62 15 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm14
     b36:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     b3d:	00 00 
     b3f:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     b43:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b47:	c4 62 15 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm14
     b4d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     b54:	00 00 
     b56:	c4 e2 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm2
     b5c:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     b60:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     b67:	00 00 
     b69:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     b6e:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     b72:	c4 62 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm14
     b78:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     b7f:	00 00 
     b81:	c4 a2 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm2
     b87:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
     b8b:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     b91:	c4 62 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm14
     b97:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     b9b:	c4 a2 1d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm2
     ba1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     ba8:	00 00 
     baa:	c4 c2 15 b8 2c 08    	vfmadd231ps (%r8,%rcx,1),%ymm13,%ymm5
     bb0:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
     bb4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     bbb:	00 00 
     bbd:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     bc1:	c4 62 05 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm14
     bc7:	c4 a2 7d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm2
     bcd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     bd4:	00 00 
     bd6:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     bda:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
     be0:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     be4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     beb:	00 00 
     bed:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     bf1:	c4 62 15 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm14
     bf7:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     bfe:	00 00 
     c00:	c4 e2 7d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm5
     c06:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     c0a:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     c0e:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
     c14:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     c1b:	00 00 
     c1d:	c4 62 15 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm14
     c23:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     c27:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     c2e:	00 00 
     c30:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     c34:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     c39:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     c3d:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
     c43:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     c49:	c4 22 1d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm14
     c4f:	c4 e2 15 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm5
     c55:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     c59:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c5f:	c4 c2 15 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm13,%ymm6
     c65:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     c69:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     c70:	00 00 
     c72:	c4 e2 05 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm5
     c78:	c4 e2 15 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm6
     c7e:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     c82:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     c89:	00 00 
     c8b:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     c8f:	c4 e2 15 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm5
     c95:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     c9c:	00 00 
     c9e:	c4 e2 7d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm6
     ca4:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     cab:	00 00 
     cad:	c4 22 7d b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm14
     cb3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     cba:	00 00 
     cbc:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     cc0:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     cc4:	c4 e2 7d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm6
     cca:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     cce:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     cd2:	c4 e2 15 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm6
     cd8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     cdf:	00 00 
     ce1:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
     ce7:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     ceb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     cf1:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     cf5:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     cf9:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     cfd:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
     d03:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     d0a:	00 00 
     d0c:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
     d12:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
     d18:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
     d1c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     d22:	c4 c2 05 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm15,%ymm7
     d28:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
     d2c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     d33:	00 00 
     d35:	c4 a2 05 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm5
     d3b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     d42:	00 00 
     d44:	c4 e2 05 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm6
     d4a:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
     d50:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d54:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     d5b:	00 00 
     d5d:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     d61:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
     d67:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     d6b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     d72:	00 00 
     d74:	c4 e2 15 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm6
     d7a:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d81:	00 00 
     d83:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d88:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     d8c:	c4 e2 7d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm7
     d92:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     d96:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
     d9c:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     da0:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
     da6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     dac:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     db0:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     db4:	c4 e2 15 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm7
     dba:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     dc1:	00 00 
     dc3:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     dc8:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     dcc:	c4 e2 15 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm7
     dd2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     dd9:	00 00 
     ddb:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
     de1:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
     de5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     deb:	c4 42 05 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm8
     df1:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     df5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     dfb:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
     e01:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     e05:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     e0c:	00 00 
     e0e:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
     e14:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     e18:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     e1f:	00 00 
     e21:	c4 62 7d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm8
     e27:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     e2b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e32:	00 00 
     e34:	c4 e2 7d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm7
     e3a:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     e3e:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
     e44:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     e4a:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     e4e:	c4 e2 1d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm7
     e54:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     e59:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     e5d:	c4 62 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm8
     e63:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     e6a:	00 00 
     e6c:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     e70:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
     e76:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     e7a:	c4 62 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm8
     e80:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     e84:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     e8b:	00 00 
     e8d:	c4 a2 35 b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm6
     e93:	c4 e2 35 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm7
     e99:	c4 62 7d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm8
     e9f:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     ea3:	c4 62 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm8
     ea9:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     ead:	c4 c2 05 b8 0c 30    	vfmadd231ps (%r8,%rsi,1),%ymm15,%ymm1
     eb3:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
     eb7:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     ebe:	00 00 
     ec0:	4c 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%r8
     ec7:	00 
     ec8:	c4 62 35 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm8
     ece:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     ed5:	00 
     ed6:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
     edc:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     ee0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     ee7:	00 00 
     ee9:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
     eef:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     ef3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     efa:	00 00 
     efc:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
     f02:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f06:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     f0d:	00 00 
     f0f:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
     f15:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f19:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     f1f:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
     f25:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f29:	c4 e2 15 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm1
     f2f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f33:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f3a:	00 00 
     f3c:	c4 e2 15 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm1
     f42:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f46:	c4 e2 7d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm1
     f4c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f50:	c4 e2 1d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm1
     f56:	c4 62 7d 18 64 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm12
     f5d:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     f64:	00 
     f65:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f69:	c4 e2 1d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm7
     f6f:	c4 a2 1d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm3
     f75:	c4 a2 1d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm2
     f7b:	c4 22 1d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm14
     f81:	c4 a2 1d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm5
     f87:	c4 a2 1d b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm6
     f8d:	c4 62 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm8
     f93:	48 83 c7 0d          	add    $0xd,%rdi
     f97:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     f9b:	48 89 f9             	mov    %rdi,%rcx
     f9e:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
     fa4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     fab:	00 00 
     fad:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
     fb3:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     fba:	00 
     fbb:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
     fc1:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     fc8:	00 
     fc9:	c4 62 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm9
     fcf:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     fd4:	4c 01 c0             	add    %r8,%rax
     fd7:	c4 62 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm10
     fdd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     fe2:	c4 62 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm11
     fe8:	48 3b 7c 24 28       	cmp    0x28(%rsp),%rdi
     fed:	0f 8c 6d f5 ff ff    	jl     560 <.omp_outlined.+0x330>
     ff3:	e9 86 f3 ff ff       	jmpq   37e <.omp_outlined.+0x14e>
     ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     fff:	00 

0000000000001000 <_Z6enablev>:
    1000:	31 c0                	xor    %eax,%eax
    1002:	c3                   	retq   
    1003:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    100a:	84 00 00 00 00 00 

0000000000001010 <_Z9n_reg_maxv>:
    1010:	b8 b5 00 00 00       	mov    $0xb5,%eax
    1015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
