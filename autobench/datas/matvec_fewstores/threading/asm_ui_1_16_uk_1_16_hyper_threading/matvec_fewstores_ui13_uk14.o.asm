
matvec_fewstores_ui13_uk14.o:     file format elf64-x86-64


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
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	6b c0 68             	imul   $0x68,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 06             	sar    $0x6,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
     23a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 f0 01 00 	mov    %r9,0x1f0(%rsp)
     24e:	00 
     24f:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
     25f:	83 c0 67             	add    $0x67,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cb             	mov    %rcx,%rbx
     267:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
     26e:	00 
     26f:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
     276:	00 
     277:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
     27e:	00 
     27f:	48 98                	cltq   
     281:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
     288:	48 89 c1             	mov    %rax,%rcx
     28b:	48 c1 f8 25          	sar    $0x25,%rax
     28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
     293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29b:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
     29f:	48 83 ec 08          	sub    $0x8,%rsp
     2a3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
     2a8:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
     2ad:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
     2b2:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
     2b7:	bf 00 00 00 00       	mov    $0x0,%edi
     2bc:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
     2c0:	ba 22 00 00 00       	mov    $0x22,%edx
     2c5:	6a 01                	pushq  $0x1
     2c7:	6a 01                	pushq  $0x1
     2c9:	50                   	push   %rax
     2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
     2cf:	48 83 c4 20          	add    $0x20,%rsp
     2d3:	8b 44 24 18          	mov    0x18(%rsp),%eax
     2d7:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
     2dc:	44 39 f0             	cmp    %r14d,%eax
     2df:	0f 4c e8             	cmovl  %eax,%ebp
     2e2:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
     2e6:	39 e9                	cmp    %ebp,%ecx
     2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
     2ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
     2ee:	bf 00 00 00 00       	mov    $0x0,%edi
     2f3:	c5 f8 77             	vzeroupper 
     2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
     2fb:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
     302:	5b                   	pop    %rbx
     303:	41 5c                	pop    %r12
     305:	41 5d                	pop    %r13
     307:	41 5e                	pop    %r14
     309:	41 5f                	pop    %r15
     30b:	5d                   	pop    %rbp
     30c:	c3                   	retq   
     30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
     314:	48 63 d5             	movslq %ebp,%rdx
     317:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     31d:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     324:	00 
     325:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     32c:	00 
     32d:	48 6b d1 68          	imul   $0x68,%rcx,%rdx
     331:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     338:	00 
     339:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 340 <.omp_outlined.+0x110>
     340:	48 83 c2 60          	add    $0x60,%rdx
     344:	48 6b f0 38          	imul   $0x38,%rax,%rsi
     348:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     34f:	00 
     350:	48 c1 e0 04          	shl    $0x4,%rax
     354:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     358:	49 29 c0             	sub    %rax,%r8
     35b:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     362:	00 
     363:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     36a:	00 
     36b:	e9 ce 00 00 00       	jmpq   43e <.omp_outlined.+0x20e>
     370:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     374:	48 8b 8c 24 10 02 00 	mov    0x210(%rsp),%rcx
     37b:	00 
     37c:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     383:	00 
     384:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     38b:	00 
     38c:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     393:	00 
     394:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
     399:	48 83 c2 68          	add    $0x68,%rdx
     39d:	48 8b 03             	mov    (%rbx),%rax
     3a0:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
     3a6:	48 8b 03             	mov    (%rbx),%rax
     3a9:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
     3af:	48 8b 03             	mov    (%rbx),%rax
     3b2:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
     3b8:	48 8b 03             	mov    (%rbx),%rax
     3bb:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
     3c2:	00 00 
     3c4:	48 8b 03             	mov    (%rbx),%rax
     3c7:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
     3ce:	00 00 
     3d0:	48 8b 03             	mov    (%rbx),%rax
     3d3:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
     3da:	00 00 
     3dc:	48 8b 03             	mov    (%rbx),%rax
     3df:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
     3e6:	00 00 
     3e8:	48 8b 03             	mov    (%rbx),%rax
     3eb:	c5 7c 11 bc 88 00 01 	vmovups %ymm15,0x100(%rax,%rcx,4)
     3f2:	00 00 
     3f4:	48 8b 03             	mov    (%rbx),%rax
     3f7:	c5 7c 11 b4 88 20 01 	vmovups %ymm14,0x120(%rax,%rcx,4)
     3fe:	00 00 
     400:	48 8b 03             	mov    (%rbx),%rax
     403:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
     40a:	00 00 
     40c:	48 8b 03             	mov    (%rbx),%rax
     40f:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
     416:	00 00 
     418:	48 8b 03             	mov    (%rbx),%rax
     41b:	c5 7c 11 8c 88 80 01 	vmovups %ymm9,0x180(%rax,%rcx,4)
     422:	00 00 
     424:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     42b:	00 
     42c:	48 8d 48 01          	lea    0x1(%rax),%rcx
     430:	48 3b 84 24 f8 01 00 	cmp    0x1f8(%rsp),%rax
     437:	00 
     438:	0f 8d ac fe ff ff    	jge    2ea <.omp_outlined.+0xba>
     43e:	48 8b 1b             	mov    (%rbx),%rbx
     441:	48 6b f9 68          	imul   $0x68,%rcx,%rdi
     445:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     44c:	00 
     44d:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     454:	00 
     455:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     45c:	00 
     45d:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     464:	00 
     465:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
     46a:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
     470:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
     476:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
     47c:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
     483:	00 00 
     485:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
     48c:	00 00 
     48e:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
     495:	00 00 
     497:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
     49e:	00 00 
     4a0:	c5 fc 10 84 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm0
     4a7:	00 00 
     4a9:	c5 7c 10 b4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm14
     4b0:	00 00 
     4b2:	c5 7c 10 9c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm11
     4b9:	00 00 
     4bb:	c5 7c 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm12
     4c2:	00 00 
     4c4:	c5 7c 10 8c bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm9
     4cb:	00 00 
     4cd:	48 89 9c 24 08 02 00 	mov    %rbx,0x208(%rsp)
     4d4:	00 
     4d5:	85 c0                	test   %eax,%eax
     4d7:	0f 8e 93 fe ff ff    	jle    370 <.omp_outlined.+0x140>
     4dd:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     4e4:	00 
     4e5:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
     4ec:	00 
     4ed:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     4f4:	00 
     4f5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     4f9:	48 8b 00             	mov    (%rax),%rax
     4fc:	48 03 0a             	add    (%rdx),%rcx
     4ff:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     506:	00 
     507:	48 89 c8             	mov    %rcx,%rax
     50a:	31 c9                	xor    %ecx,%ecx
     50c:	0f 1f 40 00          	nopl   0x0(%rax)
     510:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     517:	00 
     518:	48 89 8c 24 50 02 00 	mov    %rcx,0x250(%rsp)
     51f:	00 
     520:	49 89 c0             	mov    %rax,%r8
     523:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     52a:	00 
     52b:	c4 62 7d 18 54 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm10
     532:	c4 62 7d 18 2c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm13
     538:	c4 62 15 b8 08       	vfmadd231ps (%rax),%ymm13,%ymm9
     53d:	c4 e2 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm0
     544:	c4 62 15 b8 78 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm15
     54a:	c4 62 15 b8 70 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm14
     550:	c4 e2 15 b8 88 80 fe 	vfmadd231ps -0x180(%rax),%ymm13,%ymm1
     557:	ff ff 
     559:	c4 e2 15 b8 90 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm2
     560:	ff ff 
     562:	c4 e2 15 b8 98 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm3
     569:	ff ff 
     56b:	c4 e2 15 b8 a0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm4
     572:	ff ff 
     574:	c4 e2 15 b8 a8 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm5
     57b:	ff ff 
     57d:	c4 e2 15 b8 b0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm6
     584:	ff ff 
     586:	c4 e2 15 b8 b8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm7
     58d:	ff ff 
     58f:	c4 62 15 b8 80 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm8
     596:	ff ff 
     598:	c4 62 15 b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm11
     59e:	c4 62 15 b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm12
     5a4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     5aa:	c4 62 7d 18 54 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm10
     5b1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     5c1:	00 00 
     5c3:	c4 62 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm9
     5ca:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     5e2:	c4 62 7d 18 54 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm10
     5e9:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     5f6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     5fd:	00 00 
     5ff:	c4 62 7d 18 54 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm10
     606:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     60d:	00 00 
     60f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     616:	00 00 
     618:	c4 62 7d 18 54 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm10
     61f:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     626:	00 00 
     628:	c4 62 7d 18 54 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm10
     62f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     636:	00 00 
     638:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     63f:	00 00 
     641:	c4 62 7d 18 54 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm10
     648:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     64f:	00 00 
     651:	c4 62 7d 18 54 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm10
     658:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     65f:	00 00 
     661:	c4 62 7d 18 54 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm10
     668:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     66f:	00 00 
     671:	c4 62 7d 18 54 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm10
     678:	48 8d 8c 28 80 fe ff 	lea    -0x180(%rax,%rbp,1),%rcx
     67f:	ff 
     680:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     684:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     68b:	00 00 
     68d:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     691:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     695:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     699:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     69d:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     6a1:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     6a5:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     6a9:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     6b8:	c4 c2 2d b8 8c 28 80 	vfmadd231ps -0x180(%r8,%rbp,1),%ymm10,%ymm1
     6bf:	fe ff ff 
     6c2:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     6c6:	4d 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%r9
     6cb:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     6d0:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
     6d4:	4c 89 8c 24 48 02 00 	mov    %r9,0x248(%rsp)
     6db:	00 
     6dc:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     6e0:	4c 8b 8c 24 28 02 00 	mov    0x228(%rsp),%r9
     6e7:	00 
     6e8:	c4 e2 7d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm1
     6ef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     6f5:	c4 e2 7d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm1
     6fc:	c4 82 2d b8 14 39    	vfmadd231ps (%r9,%r15,1),%ymm10,%ymm2
     702:	4f 8d 24 0f          	lea    (%r15,%r9,1),%r12
     706:	c4 e2 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm1
     70d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     714:	00 00 
     716:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
     71a:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     71e:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
     722:	c4 a2 35 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm2
     729:	c4 e2 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm1
     730:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     734:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     739:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     73d:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
     741:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
     745:	c4 e2 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm2
     74c:	c4 e2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm1
     753:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     757:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     75e:	00 00 
     760:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     764:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     769:	c4 a2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm2
     770:	c4 e2 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm1
     777:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
     77b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     782:	00 00 
     784:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
     788:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     78c:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     793:	00 
     794:	c4 e2 2d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm2
     79b:	c4 a2 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm1
     7a2:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
     7a6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     7ad:	00 00 
     7af:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     7b3:	c4 e2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm2
     7ba:	c4 a2 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm1
     7c1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     7c8:	00 00 
     7ca:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     7ce:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     7d2:	c4 a2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm2
     7d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7df:	c4 82 7d b8 1c 01    	vfmadd231ps (%r9,%r8,1),%ymm0,%ymm3
     7e5:	c4 a2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm1
     7ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7f2:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
     7f6:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     7fa:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     7fe:	c4 e2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm3
     805:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     80a:	c4 e2 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm2
     811:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     818:	00 00 
     81a:	c4 a2 15 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm1
     821:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
     825:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     829:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     82d:	c4 e2 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm3
     834:	c4 a2 2d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm2
     83b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     842:	00 00 
     844:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     84b:	00 00 
     84d:	c4 e2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm3
     854:	c4 e2 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm1
     85b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     860:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
     865:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     869:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     870:	00 
     871:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     875:	c4 a2 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm3
     87c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     883:	00 00 
     885:	4e 8d 14 08          	lea    (%rax,%r9,1),%r10
     889:	c4 a2 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm3
     890:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     896:	c4 c2 7d b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm0,%ymm4
     89c:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
     8a3:	4d 8d 3c 2a          	lea    (%r10,%rbp,1),%r15
     8a7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     8ae:	00 00 
     8b0:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     8b7:	00 00 
     8b9:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
     8bd:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     8c1:	c4 a2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm4
     8c8:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
     8cf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     8d5:	c4 a2 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm3
     8dc:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     8e0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     8e7:	00 00 
     8e9:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
     8ed:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
     8f1:	c4 a2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm4
     8f8:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
     8fc:	c4 a2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm3
     903:	c4 e2 2d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm2
     90a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     911:	00 00 
     913:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
     917:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     91b:	c4 a2 35 b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm4
     922:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     926:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     92d:	00 00 
     92f:	c4 e2 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm3
     936:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     93d:	00 00 
     93f:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
     946:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     94a:	c4 a2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm3
     951:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     958:	00 00 
     95a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     95e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     963:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     967:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     96b:	c4 a2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm4
     972:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     978:	c4 c2 2d b8 2c 19    	vfmadd231ps (%r9,%rbx,1),%ymm10,%ymm5
     97e:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     982:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     989:	00 00 
     98b:	c4 a2 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm4
     992:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     999:	00 00 
     99b:	c4 e2 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm5
     9a2:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     9a6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     9ad:	00 00 
     9af:	c4 a2 7d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm3
     9b6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     9bd:	00 00 
     9bf:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
     9c3:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     9c7:	c4 a2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm5
     9ce:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
     9d2:	c4 e2 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm4
     9d9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     9e0:	00 00 
     9e2:	c4 e2 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm3
     9e9:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     9ef:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
     9f3:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
     9fa:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     9fe:	c4 a2 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm4
     a05:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a0c:	00 00 
     a0e:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     a12:	c4 a2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm5
     a19:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     a1d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     a24:	00 00 
     a26:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
     a2a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a2f:	c4 e2 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm5
     a36:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     a3a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a41:	00 00 
     a43:	c4 e2 7d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm4
     a4a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a51:	00 00 
     a53:	c4 c2 15 b8 34 11    	vfmadd231ps (%r9,%rdx,1),%ymm13,%ymm6
     a59:	4a 8d 34 0a          	lea    (%rdx,%r9,1),%rsi
     a5d:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
     a61:	c4 a2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm0,%ymm5
     a68:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     a6f:	00 00 
     a71:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     a75:	c4 e2 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm6
     a7c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     a83:	00 00 
     a85:	c4 a2 7d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm4
     a8c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a92:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
     a96:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     a9a:	c4 a2 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm5
     aa1:	c4 e2 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm6
     aa8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     aac:	c4 a2 0d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm4
     ab3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     aba:	00 00 
     abc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ac3:	00 00 
     ac5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     ac9:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
     ad0:	c4 a2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm6
     ad7:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     adb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ae2:	00 00 
     ae4:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
     ae8:	c4 e2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm6
     aef:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
     af3:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
     af7:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
     afb:	c4 e2 7d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm6
     b02:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
     b07:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     b0e:	00 00 
     b10:	c4 e2 7d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm5
     b17:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b1e:	00 00 
     b20:	c4 c2 15 b8 3c 01    	vfmadd231ps (%r9,%rax,1),%ymm13,%ymm7
     b26:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     b2a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     b31:	00 00 
     b33:	c4 e2 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm6
     b3a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     b3e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     b45:	00 00 
     b47:	c4 e2 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm5
     b4e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b54:	c4 e2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm7
     b5b:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
     b5f:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     b63:	c4 a2 05 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm6
     b6a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     b71:	00 00 
     b73:	c4 a2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm5
     b7a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b80:	c4 e2 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm7
     b87:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     b8e:	00 00 
     b90:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     b94:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     b98:	c4 a2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm6
     b9f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     ba6:	00 00 
     ba8:	c4 e2 7d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm7
     baf:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     bb3:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     bb7:	c4 a2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm6
     bbe:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     bc5:	00 00 
     bc7:	c4 e2 2d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm7
     bce:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
     bd2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     bd9:	00 00 
     bdb:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
     bdf:	c4 e2 2d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm7
     be6:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     bea:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     bee:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
     bf5:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     bf9:	c4 42 05 b8 04 19    	vfmadd231ps (%r9,%rbx,1),%ymm15,%ymm8
     bff:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     c03:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c0a:	00 00 
     c0c:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
     c13:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     c17:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     c1e:	00 00 
     c20:	c4 e2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm6
     c27:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     c2d:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     c31:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
     c38:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     c3f:	00 00 
     c41:	c4 e2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm7
     c48:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
     c4c:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     c53:	00 00 
     c55:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     c59:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
     c60:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c67:	00 00 
     c69:	c4 e2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm6
     c70:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     c77:	00 00 
     c79:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     c7d:	c4 a2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm7
     c84:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
     c88:	c4 62 7d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm8
     c8f:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     c93:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     c9a:	00 00 
     c9c:	c4 e2 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm7
     ca3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ca9:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     cad:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
     cb4:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
     cb8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     cbe:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     cc2:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     cc6:	c4 62 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm8
     ccd:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
     cd1:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     cd8:	00 00 
     cda:	c4 a2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm7
     ce1:	c4 42 7d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm0,%ymm15
     ce7:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
     ceb:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     cf2:	00 00 
     cf4:	c4 62 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm15
     cfb:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     cff:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d06:	00 00 
     d08:	c4 62 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm15
     d0f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     d13:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d1a:	00 00 
     d1c:	c4 62 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm8
     d23:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
     d27:	c4 62 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm15
     d2e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d35:	00 00 
     d37:	c4 e2 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm7
     d3e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d45:	00 00 
     d47:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     d4b:	c4 62 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm8
     d52:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     d59:	00 00 
     d5b:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
     d5f:	c4 62 7d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm15
     d66:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
     d6a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d71:	00 00 
     d73:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     d77:	c4 62 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm15
     d7e:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     d82:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     d89:	00 00 
     d8b:	c4 22 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm8
     d92:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     d99:	00 00 
     d9b:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
     d9f:	c4 62 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm15
     da6:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     daa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     db0:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
     db7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     dbe:	00 00 
     dc0:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     dc4:	c4 62 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm15
     dcb:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
     dcf:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     dd6:	00 00 
     dd8:	c4 42 7d b8 14 09    	vfmadd231ps (%r9,%rcx,1),%ymm0,%ymm10
     dde:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
     de2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     de8:	c4 62 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm10
     def:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     df3:	c4 62 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm10
     dfa:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     dfe:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     e05:	00 00 
     e07:	c4 62 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm10
     e0e:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
     e12:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     e19:	00 00 
     e1b:	c4 62 7d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm8
     e22:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     e26:	c4 62 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm10
     e2d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e34:	00 00 
     e36:	c4 62 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm15
     e3d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     e44:	00 00 
     e46:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     e4a:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     e4e:	c4 62 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm10
     e55:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     e5c:	00 00 
     e5e:	c4 62 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm15
     e65:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     e69:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e70:	00 00 
     e72:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     e76:	c4 62 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm10
     e7d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     e84:	00 00 
     e86:	c4 22 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm15
     e8d:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
     e91:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     e98:	00 00 
     e9a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
     e9e:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     ea2:	c4 62 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm15
     ea9:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     ead:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     eb3:	c4 62 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm10
     eba:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ec1:	00 00 
     ec3:	c4 42 7d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm0,%ymm11
     ec9:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     ecd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ed3:	c4 62 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm11
     eda:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     ede:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     ee5:	00 00 
     ee7:	c4 62 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm11
     eee:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     ef2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     ef9:	00 00 
     efb:	c4 62 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm10
     f02:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f09:	00 00 
     f0b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     f12:	00 00 
     f14:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     f1b:	00 00 
     f1d:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
     f24:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f28:	c4 62 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm11
     f2f:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f33:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
     f37:	c4 62 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm11
     f3e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f45:	00 00 
     f47:	c4 62 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm10
     f4e:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     f52:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
     f56:	c4 62 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm11
     f5d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     f64:	00 00 
     f66:	c4 62 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm10
     f6d:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     f71:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     f78:	00 00 
     f7a:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     f7e:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
     f82:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
     f86:	c4 62 05 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm11
     f8d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     f94:	00 00 
     f96:	c4 62 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm10
     f9d:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     fa1:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     fa7:	c4 42 05 b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm12
     fad:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     fb1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     fb8:	00 00 
     fba:	c4 62 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm12
     fc1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     fc5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     fcb:	c4 62 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm12
     fd2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     fd6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     fdd:	00 00 
     fdf:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     fef:	00 00 
     ff1:	c4 62 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm11
     ff8:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     fff:	00 
    1000:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
    1007:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    100b:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1012:	00 00 
    1014:	c4 62 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm11
    101b:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    1022:	00 
    1023:	c4 62 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm12
    102a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    102e:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1035:	00 00 
    1037:	c4 62 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm11
    103e:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
    1045:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    1049:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1050:	00 00 
    1052:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1056:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
    105d:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    1061:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1067:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
    106b:	c4 62 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm12
    1072:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
    1076:	c4 62 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm12
    107d:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    1081:	c4 62 7d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm12
    1088:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
    108c:	c4 62 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm12
    1093:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
    1097:	c4 42 15 b8 0c 11    	vfmadd231ps (%r9,%rdx,1),%ymm13,%ymm9
    109d:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
    10a1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    10a8:	00 00 
    10aa:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    10b1:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    10b5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    10bb:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    10c2:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    10c6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    10cd:	00 00 
    10cf:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    10d6:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    10da:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    10e1:	00 00 
    10e3:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    10ea:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    10ee:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    10f5:	00 00 
    10f7:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    10fe:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1102:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1109:	00 00 
    110b:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    1112:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1116:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    111d:	00 00 
    111f:	c4 62 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm12
    1126:	c4 22 15 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm11
    112d:	c4 62 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm9
    1134:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1138:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    113f:	00 00 
    1141:	c4 62 2d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm9
    1148:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    114c:	c4 62 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm9
    1153:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1157:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    115b:	c4 62 05 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm9
    1162:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    1169:	00 
    116a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1171:	00 00 
    1173:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
    117a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    117e:	c4 62 7d 18 6c 97 34 	vbroadcastss 0x34(%rdi,%rdx,4),%ymm13
    1185:	48 8b bc 24 48 02 00 	mov    0x248(%rsp),%rdi
    118c:	00 
    118d:	c4 62 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm9
    1194:	c4 a2 15 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm6
    119b:	c4 a2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm7
    11a2:	c4 22 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm8
    11a9:	c4 22 15 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm15
    11b0:	c4 22 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm14
    11b7:	c4 62 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm11
    11be:	c4 62 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm12
    11c5:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
    11cc:	00 
    11cd:	48 83 c2 0e          	add    $0xe,%rdx
    11d1:	48 89 d1             	mov    %rdx,%rcx
    11d4:	c4 e2 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm1
    11db:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
    11e2:	00 
    11e3:	48 01 f0             	add    %rsi,%rax
    11e6:	c4 e2 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm2
    11ed:	48 8b bc 24 38 02 00 	mov    0x238(%rsp),%rdi
    11f4:	00 
    11f5:	c4 e2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm3
    11fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1201:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
    1208:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    120d:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
    1214:	48 3b 94 24 b0 00 00 	cmp    0xb0(%rsp),%rdx
    121b:	00 
    121c:	0f 8c ee f2 ff ff    	jl     510 <.omp_outlined.+0x2e0>
    1222:	e9 4d f1 ff ff       	jmpq   374 <.omp_outlined.+0x144>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 

0000000000001230 <_Z6enablev>:
    1230:	31 c0                	xor    %eax,%eax
    1232:	c3                   	retq   
    1233:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    123a:	84 00 00 00 00 00 

0000000000001240 <_Z9n_reg_maxv>:
    1240:	b8 d1 00 00 00       	mov    $0xd1,%eax
    1245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
