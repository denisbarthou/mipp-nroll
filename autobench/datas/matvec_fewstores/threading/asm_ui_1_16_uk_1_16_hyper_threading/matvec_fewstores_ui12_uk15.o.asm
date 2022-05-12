
matvec_fewstores_ui12_uk15.o:     file format elf64-x86-64


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
      39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 06             	sar    $0x6,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     23a:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     24e:	00 
     24f:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 99 00 00 00    	jle    2f8 <.omp_outlined.+0xc8>
     25f:	83 c0 5f             	add    $0x5f,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cb             	mov    %rcx,%rbx
     267:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
     26e:	00 
     26f:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
     276:	00 
     277:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
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
     2a2:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
     2a7:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
     2ac:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
     2b1:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
     2b6:	bf 00 00 00 00       	mov    $0x0,%edi
     2bb:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
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
     2e7:	8b 74 24 14          	mov    0x14(%rsp),%esi
     2eb:	bf 00 00 00 00       	mov    $0x0,%edi
     2f0:	c5 f8 77             	vzeroupper 
     2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xc8>
     2f8:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
     2ff:	5b                   	pop    %rbx
     300:	41 5c                	pop    %r12
     302:	41 5d                	pop    %r13
     304:	41 5e                	pop    %r14
     306:	41 5f                	pop    %r15
     308:	5d                   	pop    %rbp
     309:	c3                   	retq   
     30a:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 311 <.omp_outlined.+0xe1>
     311:	48 63 c5             	movslq %ebp,%rax
     314:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 31b <.omp_outlined.+0xeb>
     31b:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
     31f:	41 bb 20 00 00 00    	mov    $0x20,%r11d
     325:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
     32c:	00 
     32d:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     334:	00 
     335:	48 c1 e7 05          	shl    $0x5,%rdi
     339:	48 83 c7 58          	add    $0x58,%rdi
     33d:	48 6b c2 34          	imul   $0x34,%rdx,%rax
     341:	48 6b ea 3c          	imul   $0x3c,%rdx,%rbp
     345:	48 c1 e2 02          	shl    $0x2,%rdx
     349:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     34e:	49 29 c3             	sub    %rax,%r11
     351:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     358:	00 
     359:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
     360:	00 
     361:	e9 e2 00 00 00       	jmpq   448 <.omp_outlined.+0x218>
     366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     36d:	00 00 00 
     370:	48 8b 8c 24 98 01 00 	mov    0x198(%rsp),%rcx
     377:	00 
     378:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     37f:	00 
     380:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
     387:	00 
     388:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     38f:	00 
     390:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     397:	00 
     398:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
     39d:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
     3a2:	48 83 c7 60          	add    $0x60,%rdi
     3a6:	48 8b 03             	mov    (%rbx),%rax
     3a9:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
     3ae:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     3b5:	00 
     3b6:	48 8b 03             	mov    (%rbx),%rax
     3b9:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
     3be:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     3c5:	00 
     3c6:	48 8b 03             	mov    (%rbx),%rax
     3c9:	c5 7c 11 1c b0       	vmovups %ymm11,(%rax,%rsi,4)
     3ce:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     3d5:	00 
     3d6:	48 8b 03             	mov    (%rbx),%rax
     3d9:	c5 fc 11 8c 88 80 00 	vmovups %ymm1,0x80(%rax,%rcx,4)
     3e0:	00 00 
     3e2:	48 8b 03             	mov    (%rbx),%rax
     3e5:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
     3ec:	00 00 
     3ee:	48 8b 03             	mov    (%rbx),%rax
     3f1:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
     3f8:	00 00 
     3fa:	48 8b 03             	mov    (%rbx),%rax
     3fd:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
     404:	00 00 
     406:	48 8b 03             	mov    (%rbx),%rax
     409:	c5 7c 11 b4 88 00 01 	vmovups %ymm14,0x100(%rax,%rcx,4)
     410:	00 00 
     412:	48 8b 03             	mov    (%rbx),%rax
     415:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
     41c:	00 00 
     41e:	48 8b 03             	mov    (%rbx),%rax
     421:	c5 7c 11 bc 88 40 01 	vmovups %ymm15,0x140(%rax,%rcx,4)
     428:	00 00 
     42a:	48 8b 03             	mov    (%rbx),%rax
     42d:	c5 7c 11 8c 88 60 01 	vmovups %ymm9,0x160(%rax,%rcx,4)
     434:	00 00 
     436:	48 3b b4 24 68 01 00 	cmp    0x168(%rsp),%rsi
     43d:	00 
     43e:	48 8d 76 01          	lea    0x1(%rsi),%rsi
     442:	0f 8d 9f fe ff ff    	jge    2e7 <.omp_outlined.+0xb7>
     448:	48 8b 1b             	mov    (%rbx),%rbx
     44b:	89 f1                	mov    %esi,%ecx
     44d:	48 89 f0             	mov    %rsi,%rax
     450:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     457:	00 
     458:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     45f:	00 
     460:	c1 e1 05             	shl    $0x5,%ecx
     463:	48 c1 e0 05          	shl    $0x5,%rax
     467:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
     46a:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     46e:	41 89 c9             	mov    %ecx,%r9d
     471:	41 89 ca             	mov    %ecx,%r10d
     474:	83 c9 18             	or     $0x18,%ecx
     477:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     47e:	00 
     47f:	41 83 c9 08          	or     $0x8,%r9d
     483:	41 83 ca 10          	or     $0x10,%r10d
     487:	48 63 c9             	movslq %ecx,%rcx
     48a:	4d 63 c9             	movslq %r9d,%r9
     48d:	4d 63 d2             	movslq %r10d,%r10
     490:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     497:	00 
     498:	4c 89 8c 24 88 01 00 	mov    %r9,0x188(%rsp)
     49f:	00 
     4a0:	4c 89 94 24 80 01 00 	mov    %r10,0x180(%rsp)
     4a7:	00 
     4a8:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
     4ad:	c5 fc 10 8c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm1
     4b4:	00 00 
     4b6:	c5 fc 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm2
     4bd:	00 00 
     4bf:	c5 fc 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm5
     4c6:	00 00 
     4c8:	c4 a1 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm3
     4ce:	c4 21 7c 10 14 93    	vmovups (%rbx,%r10,4),%ymm10
     4d4:	c5 7c 10 1c 8b       	vmovups (%rbx,%rcx,4),%ymm11
     4d9:	c5 fc 10 b4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm6
     4e0:	00 00 
     4e2:	c5 7c 10 b4 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm14
     4e9:	00 00 
     4eb:	c5 fc 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm0
     4f2:	00 00 
     4f4:	c5 7c 10 bc 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm15
     4fb:	00 00 
     4fd:	c5 7c 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm9
     504:	00 00 
     506:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
     50d:	00 
     50e:	45 85 c0             	test   %r8d,%r8d
     511:	0f 8e 59 fe ff ff    	jle    370 <.omp_outlined.+0x140>
     517:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     51e:	00 
     51f:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     526:	00 
     527:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
     52e:	00 
     52f:	31 ff                	xor    %edi,%edi
     531:	48 8b 00             	mov    (%rax),%rax
     534:	48 03 0e             	add    (%rsi),%rcx
     537:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     53c:	48 89 c8             	mov    %rcx,%rax
     53f:	90                   	nop
     540:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     545:	4c 8d 94 10 a0 fe ff 	lea    -0x160(%rax,%rdx,1),%r10
     54c:	ff 
     54d:	48 89 f9             	mov    %rdi,%rcx
     550:	48 89 fb             	mov    %rdi,%rbx
     553:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     55a:	00 
     55b:	4c 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%r8
     562:	00 
     563:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     56a:	00 
     56b:	c4 62 7d 18 64 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm12
     572:	c4 e2 7d 18 7c be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm7
     579:	c4 62 7d 18 2c be    	vbroadcastss (%rsi,%rdi,4),%ymm13
     57f:	c4 62 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm8
     586:	c4 e2 15 b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm0
     58c:	c4 e2 15 b8 a0 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm4
     593:	ff ff 
     595:	c4 62 15 b8 70 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm14
     59b:	c4 e2 15 b8 98 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm3
     5a2:	ff ff 
     5a4:	c4 e2 15 b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm5
     5ab:	ff ff 
     5ad:	c4 e2 15 b8 70 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm6
     5b3:	c4 62 15 b8 90 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm10
     5ba:	ff ff 
     5bc:	c4 62 15 b8 98 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm11
     5c3:	ff ff 
     5c5:	c4 e2 15 b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm1
     5cc:	ff ff 
     5ce:	c4 e2 15 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm2
     5d5:	ff ff 
     5d7:	c4 62 15 b8 08       	vfmadd231ps (%rax),%ymm13,%ymm9
     5dc:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     5e3:	00 00 
     5e5:	c4 62 7d 18 64 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm12
     5ec:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     5f2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     5f9:	00 00 
     5fb:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     600:	c4 62 15 b8 40 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm8
     606:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     60c:	c4 e2 05 b8 a4 10 a0 	vfmadd231ps -0x160(%rax,%rdx,1),%ymm15,%ymm4
     613:	fe ff ff 
     616:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     61d:	00 00 
     61f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     626:	00 00 
     628:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     62f:	00 00 
     631:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     638:	00 00 
     63a:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     641:	00 00 
     643:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     64a:	00 00 
     64c:	c4 a2 7d b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm4
     652:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     658:	c4 62 7d 18 64 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm12
     65f:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     665:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     669:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     670:	00 00 
     672:	c4 62 7d 18 64 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm12
     679:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     680:	00 00 
     682:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     689:	00 00 
     68b:	c4 62 7d 18 64 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm12
     692:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     699:	00 00 
     69b:	c4 62 7d 18 64 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm12
     6a2:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     6a9:	00 00 
     6ab:	c4 62 7d 18 64 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm12
     6b2:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     6b9:	00 00 
     6bb:	c4 62 7d 18 64 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm12
     6c2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     6c9:	00 00 
     6cb:	c4 62 7d 18 64 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm12
     6d2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     6d9:	00 00 
     6db:	c4 62 7d 18 64 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm12
     6e2:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     6e6:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     6ea:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     6ee:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     6f2:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     6f6:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     6fa:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
     6fe:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
     703:	48 89 8c 24 e0 01 00 	mov    %rcx,0x1e0(%rsp)
     70a:	00 
     70b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     70f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     716:	00 00 
     718:	c4 62 7d 18 64 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm12
     71f:	c4 e2 1d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm4
     725:	48 89 8c 24 e8 01 00 	mov    %rcx,0x1e8(%rsp)
     72c:	00 
     72d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     731:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     736:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     73a:	48 89 8c 24 f0 01 00 	mov    %rcx,0x1f0(%rsp)
     741:	00 
     742:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     746:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     74d:	00 
     74e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     752:	c4 a2 15 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm4
     758:	c4 c2 05 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm15,%ymm3
     75e:	4a 8d 2c 01          	lea    (%rcx,%r8,1),%rbp
     762:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     769:	00 00 
     76b:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     770:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     774:	c4 a2 0d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm4
     77a:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
     77e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     782:	c4 e2 7d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm3
     788:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     78c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     793:	00 00 
     795:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     799:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     79d:	c4 e2 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm3
     7a3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     7aa:	00 00 
     7ac:	c4 a2 1d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm4
     7b2:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     7b6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     7bd:	00 00 
     7bf:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
     7c3:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     7c8:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
     7ce:	c4 a2 1d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm4
     7d4:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     7d8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     7df:	00 00 
     7e1:	c4 e2 0d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm3
     7e7:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     7eb:	c4 a2 7d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm4
     7f1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     7f8:	00 00 
     7fa:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     801:	00 
     802:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     806:	48 89 8c 24 c8 01 00 	mov    %rcx,0x1c8(%rsp)
     80d:	00 
     80e:	c4 e2 45 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm3
     814:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     818:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
     81f:	00 
     820:	c4 a2 05 b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm4
     826:	4e 8d 24 03          	lea    (%rbx,%r8,1),%r12
     82a:	c4 e2 1d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm3
     830:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     836:	c4 42 1d b8 14 18    	vfmadd231ps (%r8,%rbx,1),%ymm12,%ymm10
     83c:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     840:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     847:	00 00 
     849:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
     84d:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
     852:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
     858:	48 8b 8c 24 e8 01 00 	mov    0x1e8(%rsp),%rcx
     85f:	00 
     860:	c4 a2 7d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm3
     866:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     86d:	00 00 
     86f:	c4 22 7d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm10
     875:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
     879:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     87d:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     881:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     888:	00 00 
     88a:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     88e:	c4 62 55 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm10
     894:	c4 e2 05 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm3
     89a:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     89e:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     8a2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     8a8:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     8ac:	c4 e2 1d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm4
     8b2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     8b7:	c4 22 4d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm10
     8bd:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
     8c1:	c4 e2 15 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm3
     8c7:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     8ce:	00 00 
     8d0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     8d7:	00 00 
     8d9:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     8de:	c4 62 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm10
     8e4:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     8e8:	c4 a2 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm3
     8ee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     8f4:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     8fb:	00 00 
     8fd:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
     901:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     905:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     90a:	c4 42 1d b8 1c 28    	vfmadd231ps (%r8,%rbp,1),%ymm12,%ymm11
     910:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     916:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
     91c:	48 8b 8c 24 f0 01 00 	mov    0x1f0(%rsp),%rcx
     923:	00 
     924:	c4 22 45 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm10
     92a:	4e 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%r11
     92f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     936:	00 00 
     938:	c4 a2 0d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm3
     93e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     944:	c4 22 45 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm11
     94a:	c4 22 05 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm10
     950:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     954:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
     958:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     95c:	c4 22 7d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm11
     962:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
     968:	48 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%rcx
     96f:	00 
     970:	c4 22 4d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm6,%ymm10
     976:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     97b:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     97f:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     983:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     987:	c4 62 55 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm10
     98d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     994:	00 00 
     996:	c4 62 55 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm11
     99c:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     9a0:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     9a4:	c4 e2 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm3
     9aa:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     9ae:	c4 62 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm11
     9b4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     9bb:	00 00 
     9bd:	c4 62 1d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm10
     9c3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9ca:	00 00 
     9cc:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     9d3:	00 00 
     9d5:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     9d9:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     9de:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     9e2:	c4 c2 0d b8 0c 38    	vfmadd231ps (%r8,%rdi,1),%ymm14,%ymm1
     9e8:	c4 22 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm11
     9ee:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
     9f2:	c4 22 15 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm10
     9f8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9fe:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     a02:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     a06:	c4 a2 45 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm1
     a0c:	c4 22 05 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm11
     a12:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     a16:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     a1d:	00 00 
     a1f:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     a23:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
     a27:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
     a2d:	c4 22 4d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm6,%ymm11
     a33:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     a37:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     a3e:	00 00 
     a40:	c4 22 7d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm10
     a46:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a4d:	00 00 
     a4f:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     a53:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     a57:	c4 a2 55 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm5,%ymm1
     a5d:	c4 22 05 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm11
     a63:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
     a67:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     a6e:	00 00 
     a70:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     a74:	c4 a2 15 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm1
     a7a:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
     a7f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     a86:	00 00 
     a88:	c4 62 15 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm10
     a8e:	c4 62 4d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm11
     a94:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     a9b:	00 00 
     a9d:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     aa1:	c4 a2 1d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm1
     aa7:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     aab:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     ab2:	00 00 
     ab4:	c4 22 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm11
     aba:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ac0:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     ac4:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
     ac8:	c4 c2 1d b8 14 00    	vfmadd231ps (%r8,%rax,1),%ymm12,%ymm2
     ace:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     ad5:	00 00 
     ad7:	c4 e2 55 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm1
     add:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
     ae1:	c4 62 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm11
     ae7:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     aeb:	c4 e2 1d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm2
     af1:	c4 a2 0d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm1
     af7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     afe:	00 00 
     b00:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     b04:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     b08:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     b0c:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
     b12:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     b16:	c4 a2 05 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm1
     b1c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     b23:	00 00 
     b25:	c4 62 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm11
     b2b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     b31:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     b35:	c4 a2 15 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm2
     b3b:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
     b3f:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     b43:	c4 a2 4d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm1
     b49:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     b50:	00 00 
     b52:	c4 e2 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm2
     b58:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     b5d:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b63:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     b67:	c4 a2 4d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm6,%ymm1
     b6d:	c4 e2 45 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm2
     b73:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     b77:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     b7b:	c4 e2 7d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm1
     b81:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     b88:	00 00 
     b8a:	c4 e2 55 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm2
     b90:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     b95:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     b9c:	00 00 
     b9e:	c4 c2 05 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm15,%ymm5
     ba4:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     ba8:	c4 e2 1d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm5
     bae:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     bb2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     bb9:	00 00 
     bbb:	c4 a2 1d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm2
     bc1:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     bc5:	c4 e2 0d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm5
     bcb:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     bcf:	c4 a2 7d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm2
     bd5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     bdc:	00 00 
     bde:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     be2:	c4 a2 15 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm5
     be8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bee:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
     bf2:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
     bf6:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
     bfc:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     c00:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     c07:	00 00 
     c09:	c4 a2 15 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm1
     c0f:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     c13:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     c17:	c4 e2 45 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm5
     c1d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     c24:	00 00 
     c26:	c4 e2 45 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm2
     c2c:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     c30:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     c37:	00 00 
     c39:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
     c3d:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     c42:	c4 a2 45 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm5
     c48:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     c4c:	c4 e2 4d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm2
     c52:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     c59:	00 00 
     c5b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     c5f:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     c63:	c4 c2 05 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm15,%ymm6
     c69:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     c6d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c74:	00 00 
     c76:	c4 a2 1d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm5
     c7c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     c83:	00 00 
     c85:	c4 a2 05 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm2
     c8b:	c4 e2 0d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm6
     c91:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     c95:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     c99:	c4 e2 7d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm5
     c9f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ca5:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
     cab:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     cb2:	00 00 
     cb4:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     cb8:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     cbc:	c4 a2 1d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm6
     cc2:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     cc6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ccd:	00 00 
     ccf:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
     cd5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     cdc:	00 00 
     cde:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
     ce2:	c4 e2 7d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm6
     ce8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     cef:	00 00 
     cf1:	c4 a2 7d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm5
     cf7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     cfe:	00 00 
     d00:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     d04:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     d08:	c4 e2 15 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm5
     d0e:	c4 e2 7d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm6
     d14:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
     d18:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d1e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d22:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     d26:	c4 e2 05 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm5
     d2c:	c4 a2 1d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm6
     d32:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     d36:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     d3d:	00 00 
     d3f:	c4 e2 45 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm6
     d45:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
     d49:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     d50:	00 00 
     d52:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     d56:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d5c:	c4 c2 55 b8 3c 08    	vfmadd231ps (%r8,%rcx,1),%ymm5,%ymm7
     d62:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
     d66:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d6d:	00 00 
     d6f:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
     d75:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d79:	c4 e2 05 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm7
     d7f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d83:	c4 e2 55 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm7
     d89:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     d8d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     d94:	00 00 
     d96:	c4 e2 55 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm6
     d9c:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     da0:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
     da6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     dad:	00 00 
     daf:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
     db5:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     db9:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     dbd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     dcd:	00 00 
     dcf:	c4 e2 7d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm7
     dd5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ddc:	00 00 
     dde:	c4 a2 7d b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm6
     de4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     deb:	00 00 
     ded:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     df2:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     df6:	c4 e2 1d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm7
     dfc:	c4 e2 7d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm6
     e02:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e09:	00 00 
     e0b:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     e0f:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
     e13:	c4 e2 7d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm7
     e19:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e20:	00 00 
     e22:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
     e28:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     e2c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     e33:	00 00 
     e35:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
     e3a:	c4 e2 55 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm7
     e40:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     e44:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e4b:	00 00 
     e4d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     e51:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e57:	c4 c2 4d b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm6,%ymm0
     e5d:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
     e61:	c4 22 15 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm12
     e67:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     e6e:	00 00 
     e70:	c4 e2 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm0
     e76:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     e7a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e80:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     e84:	c4 22 15 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm14
     e8a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e91:	00 00 
     e93:	c4 e2 05 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm0
     e99:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     e9d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     ea4:	00 00 
     ea6:	c4 e2 05 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm0
     eac:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     eb0:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     eb7:	00 00 
     eb9:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     ec0:	00 00 
     ec2:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
     ec6:	c4 e2 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm0
     ecc:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     ed0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     ed7:	00 00 
     ed9:	c4 62 55 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm14
     edf:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     ee3:	c4 e2 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm0
     ee9:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     eed:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
     ef1:	c4 e2 45 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm0
     ef7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     efe:	00 00 
     f00:	c4 22 45 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm7,%ymm14
     f06:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     f0d:	00 00 
     f0f:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     f13:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     f17:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     f1b:	c4 a2 45 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm0
     f21:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     f28:	00 00 
     f2a:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     f2e:	c4 e2 45 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm0
     f34:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     f3b:	00 00 
     f3d:	c4 e2 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm0
     f43:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     f47:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f4e:	00 00 
     f50:	c4 42 4d b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm6,%ymm8
     f56:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
     f5a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     f61:	00 00 
     f63:	c4 e2 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm0
     f69:	c4 62 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm8
     f6f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f73:	c4 a2 45 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm7,%ymm0
     f79:	c4 62 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm8
     f7f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f83:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f89:	c4 62 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm8
     f8f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f93:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     f9a:	00 00 
     f9c:	c4 62 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm8
     fa2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     fa6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     fad:	00 00 
     faf:	c4 62 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm8
     fb5:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     fb9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     fc0:	00 00 
     fc2:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     fc6:	c4 62 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm8
     fcc:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     fd0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     fd7:	00 00 
     fd9:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     fdd:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
     fe3:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     fe7:	c4 62 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm8
     fed:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     ff1:	c4 62 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm8
     ff7:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     ffb:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1001:	c4 62 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm8
    1007:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
    100b:	c4 62 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm8
    1011:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
    1015:	c4 42 05 b8 0c 08    	vfmadd231ps (%r8,%rcx,1),%ymm15,%ymm9
    101b:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
    101f:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    1025:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1029:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1030:	00 00 
    1032:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    1038:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    103c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1043:	00 00 
    1045:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    104b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    104f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1055:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    105b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    105f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1066:	00 00 
    1068:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    106e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1072:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1079:	00 00 
    107b:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
    1081:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    1085:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
    108b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    108f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1096:	00 00 
    1098:	c4 62 1d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm14
    109e:	c4 62 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm8
    10a4:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
    10a9:	c4 a2 1d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm0
    10af:	c4 62 4d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm9
    10b5:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10c0:	00 00 
    10c2:	c4 62 4d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm9
    10c8:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10cc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    10d3:	00 00 
    10d5:	c4 62 55 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm9
    10db:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
    10df:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    10e6:	00 00 
    10e8:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    10ec:	c4 62 45 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm9
    10f2:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
    10f9:	00 
    10fa:	c4 62 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm9
    1100:	c4 62 7d 18 64 8d 38 	vbroadcastss 0x38(%rbp,%rcx,4),%ymm12
    1107:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
    110e:	00 
    110f:	c4 62 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm14
    1115:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
    111b:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    111f:	c4 62 1d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm11
    1125:	c4 a2 1d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm1
    112b:	c4 a2 1d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm2
    1131:	c4 a2 1d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm5
    1137:	c4 a2 1d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm6
    113d:	c4 a2 1d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm0
    1143:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    114a:	00 
    114b:	48 83 c1 0f          	add    $0xf,%rcx
    114f:	c4 62 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm9
    1155:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    115c:	00 
    115d:	48 89 cf             	mov    %rcx,%rdi
    1160:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
    1166:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
    116d:	00 
    116e:	48 01 f0             	add    %rsi,%rax
    1171:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1176:	c4 e2 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm3
    117c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1181:	c4 62 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm10
    1187:	48 3b 4c 24 50       	cmp    0x50(%rsp),%rcx
    118c:	0f 8c ae f3 ff ff    	jl     540 <.omp_outlined.+0x310>
    1192:	e9 d9 f1 ff ff       	jmpq   370 <.omp_outlined.+0x140>
    1197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    119e:	00 00 

00000000000011a0 <_Z6enablev>:
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	c3                   	retq   
    11a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    11aa:	84 00 00 00 00 00 

00000000000011b0 <_Z9n_reg_maxv>:
    11b0:	b8 cf 00 00 00       	mov    $0xcf,%eax
    11b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
