
matvec_fewstores_ui12_uk14.o:     file format elf64-x86-64


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
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
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
     23a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 d0 01 00 	mov    %r9,0x1d0(%rsp)
     24e:	00 
     24f:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
     25f:	83 c0 5f             	add    $0x5f,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cb             	mov    %rcx,%rbx
     267:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
     26e:	00 
     26f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
     276:	00 
     277:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
     27e:	00 
     27f:	48 98                	cltq   
     281:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
     288:	48 89 c1             	mov    %rax,%rcx
     28b:	48 c1 f8 24          	sar    $0x24,%rax
     28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
     293:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29b:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     29f:	48 83 ec 08          	sub    $0x8,%rsp
     2a3:	ba 22 00 00 00       	mov    $0x22,%edx
     2a8:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
     2ad:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
     2b2:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
     2b7:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
     2bc:	bf 00 00 00 00       	mov    $0x0,%edi
     2c1:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
     2c5:	6a 01                	pushq  $0x1
     2c7:	6a 01                	pushq  $0x1
     2c9:	50                   	push   %rax
     2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
     2cf:	48 83 c4 20          	add    $0x20,%rsp
     2d3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
     2d7:	48 63 54 24 2c       	movslq 0x2c(%rsp),%rdx
     2dc:	44 39 f0             	cmp    %r14d,%eax
     2df:	0f 4c e8             	cmovl  %eax,%ebp
     2e2:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
     2e6:	39 ea                	cmp    %ebp,%edx
     2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
     2ea:	8b 74 24 44          	mov    0x44(%rsp),%esi
     2ee:	bf 00 00 00 00       	mov    $0x0,%edi
     2f3:	c5 f8 77             	vzeroupper 
     2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
     2fb:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
     302:	5b                   	pop    %rbx
     303:	41 5c                	pop    %r12
     305:	41 5d                	pop    %r13
     307:	41 5e                	pop    %r14
     309:	41 5f                	pop    %r15
     30b:	5d                   	pop    %rbp
     30c:	c3                   	retq   
     30d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 314 <.omp_outlined.+0xe4>
     314:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
     318:	48 63 cd             	movslq %ebp,%rcx
     31b:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     321:	48 89 9c 24 e0 01 00 	mov    %rbx,0x1e0(%rsp)
     328:	00 
     329:	48 c1 e6 05          	shl    $0x5,%rsi
     32d:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     334:	00 
     335:	48 83 c6 58          	add    $0x58,%rsi
     339:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     33e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 345 <.omp_outlined.+0x115>
     345:	48 6b f8 38          	imul   $0x38,%rax,%rdi
     349:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     350:	00 
     351:	48 c1 e0 04          	shl    $0x4,%rax
     355:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     359:	49 29 c2             	sub    %rax,%r10
     35c:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     363:	00 
     364:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     36b:	00 
     36c:	e9 e2 00 00 00       	jmpq   453 <.omp_outlined.+0x223>
     371:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     378:	0f 1f 84 00 00 00 00 
     37f:	00 
     380:	48 8b 8c 24 08 02 00 	mov    0x208(%rsp),%rcx
     387:	00 
     388:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     38f:	00 
     390:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
     397:	00 
     398:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     39f:	00 
     3a0:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     3a7:	00 
     3a8:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
     3ad:	48 83 c6 60          	add    $0x60,%rsi
     3b1:	48 8b 03             	mov    (%rbx),%rax
     3b4:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
     3b9:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     3c0:	00 
     3c1:	48 8b 03             	mov    (%rbx),%rax
     3c4:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
     3c9:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     3d0:	00 
     3d1:	48 8b 03             	mov    (%rbx),%rax
     3d4:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
     3d9:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     3e0:	00 
     3e1:	48 8b 03             	mov    (%rbx),%rax
     3e4:	c5 fc 11 8c 88 80 00 	vmovups %ymm1,0x80(%rax,%rcx,4)
     3eb:	00 00 
     3ed:	48 8b 03             	mov    (%rbx),%rax
     3f0:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
     3f7:	00 00 
     3f9:	48 8b 03             	mov    (%rbx),%rax
     3fc:	c5 fc 11 9c 88 c0 00 	vmovups %ymm3,0xc0(%rax,%rcx,4)
     403:	00 00 
     405:	48 8b 03             	mov    (%rbx),%rax
     408:	c5 fc 11 ac 88 e0 00 	vmovups %ymm5,0xe0(%rax,%rcx,4)
     40f:	00 00 
     411:	48 8b 03             	mov    (%rbx),%rax
     414:	c5 fc 11 b4 88 00 01 	vmovups %ymm6,0x100(%rax,%rcx,4)
     41b:	00 00 
     41d:	48 8b 03             	mov    (%rbx),%rax
     420:	c5 fc 11 bc 88 20 01 	vmovups %ymm7,0x120(%rax,%rcx,4)
     427:	00 00 
     429:	48 8b 03             	mov    (%rbx),%rax
     42c:	c5 7c 11 84 88 40 01 	vmovups %ymm8,0x140(%rax,%rcx,4)
     433:	00 00 
     435:	48 8b 03             	mov    (%rbx),%rax
     438:	c5 fc 11 84 88 60 01 	vmovups %ymm0,0x160(%rax,%rcx,4)
     43f:	00 00 
     441:	48 3b 94 24 d8 01 00 	cmp    0x1d8(%rsp),%rdx
     448:	00 
     449:	48 8d 52 01          	lea    0x1(%rdx),%rdx
     44d:	0f 8d 97 fe ff ff    	jge    2ea <.omp_outlined.+0xba>
     453:	48 8b 1b             	mov    (%rbx),%rbx
     456:	89 d1                	mov    %edx,%ecx
     458:	48 89 d0             	mov    %rdx,%rax
     45b:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     462:	00 
     463:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     46a:	00 
     46b:	c1 e1 05             	shl    $0x5,%ecx
     46e:	48 c1 e0 05          	shl    $0x5,%rax
     472:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
     475:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     479:	41 89 c8             	mov    %ecx,%r8d
     47c:	41 89 c9             	mov    %ecx,%r9d
     47f:	83 c9 18             	or     $0x18,%ecx
     482:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     489:	00 
     48a:	41 83 c8 08          	or     $0x8,%r8d
     48e:	41 83 c9 10          	or     $0x10,%r9d
     492:	4c 63 d9             	movslq %ecx,%r11
     495:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     49a:	4d 63 c0             	movslq %r8d,%r8
     49d:	4d 63 c9             	movslq %r9d,%r9
     4a0:	4c 89 9c 24 e8 01 00 	mov    %r11,0x1e8(%rsp)
     4a7:	00 
     4a8:	4c 89 84 24 f8 01 00 	mov    %r8,0x1f8(%rsp)
     4af:	00 
     4b0:	4c 89 8c 24 f0 01 00 	mov    %r9,0x1f0(%rsp)
     4b7:	00 
     4b8:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
     4bd:	c5 fc 10 8c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm1
     4c4:	00 00 
     4c6:	c5 fc 10 94 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm2
     4cd:	00 00 
     4cf:	c5 fc 10 9c 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm3
     4d6:	00 00 
     4d8:	c4 21 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm10
     4de:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
     4e4:	c4 21 7c 10 0c 9b    	vmovups (%rbx,%r11,4),%ymm9
     4ea:	c5 fc 10 ac 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm5
     4f1:	00 00 
     4f3:	c5 fc 10 b4 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm6
     4fa:	00 00 
     4fc:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
     503:	00 00 
     505:	c5 7c 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm8
     50c:	00 00 
     50e:	c5 fc 10 84 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm0
     515:	00 00 
     517:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     51e:	00 
     51f:	85 c9                	test   %ecx,%ecx
     521:	0f 8e 59 fe ff ff    	jle    380 <.omp_outlined.+0x150>
     527:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     52e:	00 
     52f:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     536:	00 
     537:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     53e:	00 
     53f:	48 8b 00             	mov    (%rax),%rax
     542:	48 03 0a             	add    (%rdx),%rcx
     545:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     54a:	48 89 c8             	mov    %rcx,%rax
     54d:	31 c9                	xor    %ecx,%ecx
     54f:	90                   	nop
     550:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     555:	4c 8d 94 28 a0 fe ff 	lea    -0x160(%rax,%rbp,1),%r10
     55c:	ff 
     55d:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     564:	00 
     565:	48 89 cf             	mov    %rcx,%rdi
     568:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     56f:	00 
     570:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
     574:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     578:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     57c:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     580:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
     584:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     588:	c4 62 7d 18 64 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm12
     58f:	c4 62 7d 18 74 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm14
     596:	c4 62 7d 18 7c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm15
     59d:	c4 62 7d 18 2c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm13
     5a3:	48 89 d3             	mov    %rdx,%rbx
     5a6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     5ad:	00 00 
     5af:	c4 62 7d 18 64 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm12
     5b6:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     5c6:	00 00 
     5c8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     5ce:	c4 62 7d 18 64 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm12
     5d5:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     5dc:	00 00 
     5de:	c4 62 7d 18 64 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm12
     5e5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     5ec:	00 00 
     5ee:	c4 62 7d 18 64 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm12
     5f5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     5fc:	00 00 
     5fe:	c4 62 7d 18 64 8a 24 	vbroadcastss 0x24(%rdx,%rcx,4),%ymm12
     605:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     60c:	00 00 
     60e:	c4 62 7d 18 64 8a 28 	vbroadcastss 0x28(%rdx,%rcx,4),%ymm12
     615:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     61c:	00 00 
     61e:	c4 62 7d 18 64 8a 2c 	vbroadcastss 0x2c(%rdx,%rcx,4),%ymm12
     625:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     62c:	00 00 
     62e:	c4 62 7d 18 64 8a 30 	vbroadcastss 0x30(%rdx,%rcx,4),%ymm12
     635:	48 89 c2             	mov    %rax,%rdx
     638:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
     63d:	c4 e2 15 b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm13,%ymm4
     644:	ff ff 
     646:	c4 e2 15 b8 02       	vfmadd231ps (%rdx),%ymm13,%ymm0
     64b:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     652:	00 
     653:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     657:	c4 62 15 b8 92 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm13,%ymm10
     65e:	ff ff 
     660:	c4 62 15 b8 9a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm13,%ymm11
     667:	ff ff 
     669:	c4 62 15 b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm13,%ymm9
     670:	ff ff 
     672:	c4 e2 15 b8 8a 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm13,%ymm1
     679:	ff ff 
     67b:	c4 e2 15 b8 92 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm13,%ymm2
     682:	ff ff 
     684:	c4 e2 15 b8 9a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm13,%ymm3
     68b:	ff ff 
     68d:	c4 e2 15 b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm13,%ymm5
     693:	c4 e2 15 b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm13,%ymm6
     699:	c4 e2 15 b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm13,%ymm7
     69f:	c4 62 15 b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm13,%ymm8
     6a5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     6ac:	00 00 
     6ae:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     6b3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     6b7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     6bc:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     6c0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     6c5:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     6c9:	c4 e2 0d b8 a4 2a a0 	vfmadd231ps -0x160(%rdx,%rbp,1),%ymm14,%ymm4
     6d0:	fe ff ff 
     6d3:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     6da:	00 
     6db:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     6df:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     6e6:	00 
     6e7:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     6ee:	00 00 
     6f0:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     6f5:	c4 a2 15 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm4
     6fc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     703:	00 00 
     705:	c4 e2 7d 18 44 bb 0c 	vbroadcastss 0xc(%rbx,%rdi,4),%ymm0
     70c:	c4 a2 7d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm4
     713:	49 89 c7             	mov    %rax,%r15
     716:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
     71a:	c4 42 0d b8 14 0f    	vfmadd231ps (%r15,%rcx,1),%ymm14,%ymm10
     720:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     724:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     72b:	00 00 
     72d:	4c 89 fa             	mov    %r15,%rdx
     730:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     734:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     738:	c4 a2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm4
     73f:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     743:	c4 62 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm10
     74a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     750:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     754:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     758:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     75c:	c4 a2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm4
     763:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     76a:	00 00 
     76c:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     770:	c4 62 7d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm10
     777:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     77e:	00 00 
     780:	c4 a2 7d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm0,%ymm4
     787:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     78b:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     78f:	c4 62 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm10
     796:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     79d:	00 00 
     79f:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     7a6:	00 
     7a7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     7ab:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     7af:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     7b6:	00 
     7b7:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     7be:	00 
     7bf:	c4 a2 0d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm4
     7c6:	c4 42 1d b8 1c 37    	vfmadd231ps (%r15,%rsi,1),%ymm12,%ymm11
     7cc:	4a 8d 3c 3e          	lea    (%rsi,%r15,1),%rdi
     7d0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     7d7:	00 00 
     7d9:	c4 62 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm10
     7e0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     7e7:	00 00 
     7e9:	c4 a2 15 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm4
     7f0:	c4 62 1d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm11
     7f7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     7fe:	00 00 
     800:	c4 62 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm10
     807:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     80e:	00 00 
     810:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     814:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
     818:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     81c:	c4 e2 7d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm4
     823:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     828:	c4 62 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm11
     82f:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     836:	00 00 
     838:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
     83c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     841:	c4 22 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm10
     848:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
     84d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     854:	00 00 
     856:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
     85a:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     85e:	c4 22 1d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm11
     865:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     86b:	c4 22 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm10
     872:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
     876:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     87d:	00 00 
     87f:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     883:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
     88a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     88f:	c4 62 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm11
     896:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     89d:	00 00 
     89f:	c4 22 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm10
     8a6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 22 1d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm11
     8b6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     8bd:	00 00 
     8bf:	c4 22 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm10
     8c6:	c4 e2 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm4
     8cd:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
     8d1:	c4 22 1d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm11
     8d8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     8df:	00 00 
     8e1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     8e6:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     8ea:	c4 22 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm10
     8f1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     8f7:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     8fb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     900:	c4 22 1d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm9
     906:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
     90a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     911:	00 00 
     913:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     917:	c4 e2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm4
     91e:	48 8b 8c 24 30 02 00 	mov    0x230(%rsp),%rcx
     925:	00 
     926:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     92a:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
     92f:	c4 62 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm9
     936:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     93d:	00 00 
     93f:	c4 62 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm11
     946:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     94d:	00 00 
     94f:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
     953:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     957:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     95b:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     95f:	c4 62 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm9
     966:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     96d:	00 00 
     96f:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
     973:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     978:	c4 62 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm10
     97f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     986:	00 00 
     988:	c4 62 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm11
     98f:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
     993:	c4 22 1d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm9
     99a:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     99e:	c4 22 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm11
     9a5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     9ac:	00 00 
     9ae:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
     9b3:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     9b7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     9bc:	c4 22 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm9
     9c3:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     9ca:	00 00 
     9cc:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     9d0:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
     9d4:	c4 22 05 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm9
     9db:	c4 22 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm9
     9e2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     9e9:	00 00 
     9eb:	c4 e2 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm1
     9f1:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     9f8:	00 00 
     9fa:	c4 22 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm11
     a01:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     a08:	00 00 
     a0a:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     a0e:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
     a12:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     a16:	c4 a2 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm1
     a1d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     a24:	00 00 
     a26:	c4 62 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm9
     a2d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a34:	00 00 
     a36:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
     a3a:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
     a3e:	c4 a2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm1
     a45:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     a49:	c4 62 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm9
     a50:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     a57:	00 00 
     a59:	c4 62 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm11
     a60:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     a67:	00 00 
     a69:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     a70:	00 00 
     a72:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     a76:	c4 a2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm1
     a7d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     a83:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     a87:	c4 22 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm9
     a8e:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     a92:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     a96:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a9b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     a9f:	c4 e2 1d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm1
     aa6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     aad:	00 00 
     aaf:	c4 e2 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm1
     ab6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     aba:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     ac1:	00 00 
     ac3:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     ac7:	c4 a2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm1
     ace:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ad5:	00 00 
     ad7:	c4 e2 1d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm2
     add:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ae4:	00 00 
     ae6:	c4 22 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm9
     aed:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     af4:	00 00 
     af6:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     afa:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     afe:	c4 e2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm2
     b05:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
     b09:	c4 e2 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm1
     b10:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     b14:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     b18:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
     b1c:	c4 e2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm2
     b23:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b2a:	00 00 
     b2c:	c4 22 05 b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm9
     b33:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     b3a:	00 00 
     b3c:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
     b43:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     b4a:	00 00 
     b4c:	c4 a2 05 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm1
     b53:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     b57:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     b5d:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     b61:	c4 a2 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm2
     b68:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     b6c:	c4 a2 0d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm1
     b73:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     b7a:	00 00 
     b7c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     b83:	00 00 
     b85:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
     b89:	c4 e2 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm2
     b90:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
     b95:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     b9c:	00 00 
     b9e:	c4 e2 05 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm3
     ba4:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     bab:	00 00 
     bad:	c4 a2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm1
     bb4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     bbb:	00 00 
     bbd:	c4 e2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm2
     bc4:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     bc8:	c4 e2 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm3
     bcf:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     bd3:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     bda:	00 00 
     bdc:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     be0:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     be4:	c4 e2 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm2
     beb:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     bef:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     bf6:	00 00 
     bf8:	c4 a2 15 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm1
     bff:	c4 e2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm3
     c06:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     c0a:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     c0e:	c4 a2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm3
     c15:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c1c:	00 00 
     c1e:	c4 a2 05 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm2
     c25:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     c2b:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
     c2f:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     c33:	c4 e2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm3
     c3a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c41:	00 00 
     c43:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
     c4a:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     c51:	00 00 
     c53:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
     c57:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
     c5b:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
     c5f:	c4 e2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm3
     c66:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
     c6d:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
     c71:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     c78:	00 00 
     c7a:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
     c80:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     c84:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     c8b:	00 00 
     c8d:	c4 a2 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm2
     c94:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     c9b:	00 00 
     c9d:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     ca1:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
     ca8:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     cac:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     cb3:	00 00 
     cb5:	c4 e2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm3
     cbc:	c4 a2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm2
     cc3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     cca:	00 00 
     ccc:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     cd3:	00 00 
     cd5:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     cd9:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     cdd:	c4 e2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm5
     ce4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ceb:	00 00 
     ced:	c4 a2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm3
     cf4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     cfa:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     cfe:	c4 e2 1d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm5
     d05:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     d09:	c4 a2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm3
     d10:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
     d14:	c4 e2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm5
     d1b:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
     d1f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     d26:	00 00 
     d28:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     d2c:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
     d30:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
     d34:	c4 e2 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm5
     d3b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     d42:	00 00 
     d44:	c4 e2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm3
     d4b:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
     d52:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
     d56:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d5d:	00 00 
     d5f:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
     d65:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     d69:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     d70:	00 00 
     d72:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
     d79:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
     d7d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     d84:	00 00 
     d86:	c4 e2 15 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm5
     d8d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d94:	00 00 
     d96:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     d9a:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
     da1:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
     da5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     dac:	00 00 
     dae:	c4 a2 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm3
     db5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     dbc:	00 00 
     dbe:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     dc2:	c4 e2 1d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm6
     dc9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     dd0:	00 00 
     dd2:	c4 a2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm5
     dd9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ddf:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
     de3:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     de7:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
     dee:	c4 e2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm5
     df5:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     df9:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     dfd:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
     e04:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e0b:	00 00 
     e0d:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     e11:	c4 a2 05 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm5
     e18:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     e1f:	00 00 
     e21:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     e25:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     e29:	c4 e2 15 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm6
     e30:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     e37:	00 00 
     e39:	c4 e2 15 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm6
     e40:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     e44:	c4 e2 05 b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm7
     e4a:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     e4e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     e55:	00 00 
     e57:	c4 e2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm7
     e5e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     e62:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     e69:	00 00 
     e6b:	c4 e2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm7
     e72:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     e76:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     e7d:	00 00 
     e7f:	c4 a2 05 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm5
     e86:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     e8d:	00 00 
     e8f:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
     e93:	c4 e2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm7
     e9a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     ea1:	00 00 
     ea3:	c4 e2 05 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm6
     eaa:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
     eae:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     eb5:	00 00 
     eb7:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     ebb:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
     ec2:	c4 e2 0d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm6
     ec9:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     ed0:	00 00 
     ed2:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
     ed6:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     eda:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
     ee1:	c4 e2 05 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm6
     ee8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     eef:	00 00 
     ef1:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
     ef5:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     ef9:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     efd:	c4 e2 05 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm7
     f04:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
     f0b:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
     f0f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     f16:	00 00 
     f18:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
     f1f:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
     f23:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f2a:	00 00 
     f2c:	c4 62 15 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm8
     f32:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     f36:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     f3d:	00 00 
     f3f:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
     f46:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     f4d:	00 
     f4e:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
     f55:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     f59:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     f60:	00 00 
     f62:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
     f69:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     f6d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f74:	00 00 
     f76:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
     f7d:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     f81:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f87:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
     f8e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     f92:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f99:	00 00 
     f9b:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
     fa2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     fa6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     fad:	00 00 
     faf:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     fb3:	c4 62 05 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm8
     fba:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     fbe:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     fc5:	00 00 
     fc7:	c4 e2 05 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm7
     fce:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     fd2:	c4 62 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm8
     fd9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     fe0:	00 00 
     fe2:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     fe6:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
     fed:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     ff1:	c4 62 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm8
     ff8:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     ffc:	c4 62 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm8
    1003:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
    1007:	c4 e2 15 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm0
    100d:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
    1011:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1018:	00 00 
    101a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    101f:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    1026:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    102a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1031:	00 00 
    1033:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    103a:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    103e:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1045:	00 00 
    1047:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    104e:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    1052:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1058:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    105f:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    1063:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    106a:	00 00 
    106c:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    1073:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    1077:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    107e:	00 00 
    1080:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    1087:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    108b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1092:	00 00 
    1094:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
    109b:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    10a2:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    10a9:	00 
    10aa:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    10ae:	c4 a2 15 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm2
    10b5:	c4 a2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm3
    10bc:	c4 a2 15 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm5
    10c3:	48 83 c3 0e          	add    $0xe,%rbx
    10c7:	c4 e2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm0
    10ce:	48 01 ef             	add    %rbp,%rdi
    10d1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    10d8:	00 00 
    10da:	c4 62 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm8
    10e1:	c4 a2 1d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm6
    10e8:	c4 a2 1d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm7
    10ef:	c4 62 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm10
    10f6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    10fb:	c4 e2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm0
    1102:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
    1106:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
    110d:	c4 e2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm7
    1114:	c4 a2 15 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm6
    111b:	48 89 d9             	mov    %rbx,%rcx
    111e:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
    1122:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
    1126:	c4 e2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm0
    112d:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
    1134:	00 
    1135:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
    113c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1141:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
    1148:	c4 e2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm4
    114f:	c4 e2 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm0
    1156:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
    115d:	00 
    115e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    1165:	00 
    1166:	c4 62 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm9
    116d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1172:	48 01 f8             	add    %rdi,%rax
    1175:	c4 e2 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm1
    117c:	48 3b 5c 24 50       	cmp    0x50(%rsp),%rbx
    1181:	0f 8c c9 f3 ff ff    	jl     550 <.omp_outlined.+0x320>
    1187:	e9 f4 f1 ff ff       	jmpq   380 <.omp_outlined.+0x150>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001190 <_Z6enablev>:
    1190:	31 c0                	xor    %eax,%eax
    1192:	c3                   	retq   
    1193:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    119a:	84 00 00 00 00 00 

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 c2 00 00 00       	mov    $0xc2,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
