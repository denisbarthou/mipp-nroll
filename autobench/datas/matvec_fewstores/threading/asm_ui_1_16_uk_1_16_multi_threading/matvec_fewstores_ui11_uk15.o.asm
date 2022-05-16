
matvec_fewstores_ui11_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 04             	sar    $0x4,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	6b c0 58             	imul   $0x58,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
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
     23a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
     241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
     247:	4c 89 8c 24 48 01 00 	mov    %r9,0x148(%rsp)
     24e:	00 
     24f:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     256:	00 
     257:	85 c0                	test   %eax,%eax
     259:	0f 8e 9c 00 00 00    	jle    2fb <.omp_outlined.+0xcb>
     25f:	83 c0 57             	add    $0x57,%eax
     262:	8b 37                	mov    (%rdi),%esi
     264:	48 89 cd             	mov    %rcx,%rbp
     267:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
     26e:	00 
     26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
     276:	00 
     277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
     27e:	00 
     27f:	48 98                	cltq   
     281:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
     288:	48 89 c1             	mov    %rax,%rcx
     28b:	48 c1 f8 24          	sar    $0x24,%rax
     28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
     293:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
     297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29b:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     29f:	48 83 ec 08          	sub    $0x8,%rsp
     2a3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
     2a8:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
     2ad:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
     2b2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     2b7:	bf 00 00 00 00       	mov    $0x0,%edi
     2bc:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     2c0:	ba 22 00 00 00       	mov    $0x22,%edx
     2c5:	6a 01                	pushq  $0x1
     2c7:	6a 01                	pushq  $0x1
     2c9:	50                   	push   %rax
     2ca:	e8 00 00 00 00       	callq  2cf <.omp_outlined.+0x9f>
     2cf:	48 83 c4 20          	add    $0x20,%rsp
     2d3:	8b 44 24 08          	mov    0x8(%rsp),%eax
     2d7:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
     2dc:	44 39 f0             	cmp    %r14d,%eax
     2df:	0f 4c d8             	cmovl  %eax,%ebx
     2e2:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     2e6:	39 d9                	cmp    %ebx,%ecx
     2e8:	7e 23                	jle    30d <.omp_outlined.+0xdd>
     2ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
     2ee:	bf 00 00 00 00       	mov    $0x0,%edi
     2f3:	c5 f8 77             	vzeroupper 
     2f6:	e8 00 00 00 00       	callq  2fb <.omp_outlined.+0xcb>
     2fb:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
     302:	5b                   	pop    %rbx
     303:	41 5c                	pop    %r12
     305:	41 5d                	pop    %r13
     307:	41 5e                	pop    %r14
     309:	41 5f                	pop    %r15
     30b:	5d                   	pop    %rbp
     30c:	c3                   	retq   
     30d:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 314 <.omp_outlined.+0xe4>
     314:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     31a:	48 63 f3             	movslq %ebx,%rsi
     31d:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 324 <.omp_outlined.+0xf4>
     324:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     32b:	00 
     32c:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     333:	00 
     334:	48 6b f1 58          	imul   $0x58,%rcx,%rsi
     338:	4c 6b ca 34          	imul   $0x34,%rdx,%r9
     33c:	48 6b fa 3c          	imul   $0x3c,%rdx,%rdi
     340:	48 83 c6 50          	add    $0x50,%rsi
     344:	48 c1 e2 02          	shl    $0x2,%rdx
     348:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     34d:	4d 29 c8             	sub    %r9,%r8
     350:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     357:	00 
     358:	4c 89 84 24 80 01 00 	mov    %r8,0x180(%rsp)
     35f:	00 
     360:	4c 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12
     367:	00 
     368:	e9 c3 00 00 00       	jmpq   430 <.omp_outlined.+0x200>
     36d:	0f 1f 00             	nopl   (%rax)
     370:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     374:	48 8b 8c 24 68 01 00 	mov    0x168(%rsp),%rcx
     37b:	00 
     37c:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     383:	00 
     384:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     38b:	00 
     38c:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     393:	00 
     394:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
     399:	48 83 c6 58          	add    $0x58,%rsi
     39d:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3a1:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
     3a7:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3ab:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
     3b1:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3b5:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
     3bb:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3bf:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
     3c6:	00 00 
     3c8:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3cc:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
     3d3:	00 00 
     3d5:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3d9:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
     3e0:	00 00 
     3e2:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3e6:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
     3ed:	00 00 
     3ef:	48 8b 45 00          	mov    0x0(%rbp),%rax
     3f3:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
     3fa:	00 00 
     3fc:	48 8b 45 00          	mov    0x0(%rbp),%rax
     400:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
     407:	00 00 
     409:	48 8b 45 00          	mov    0x0(%rbp),%rax
     40d:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
     414:	00 00 
     416:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     41d:	00 
     41e:	48 8d 48 01          	lea    0x1(%rax),%rcx
     422:	48 3b 84 24 50 01 00 	cmp    0x150(%rsp),%rax
     429:	00 
     42a:	0f 8d ba fe ff ff    	jge    2ea <.omp_outlined.+0xba>
     430:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
     434:	48 6b d9 58          	imul   $0x58,%rcx,%rbx
     438:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     43d:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     444:	00 
     445:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     44c:	00 
     44d:	48 89 9c 24 68 01 00 	mov    %rbx,0x168(%rsp)
     454:	00 
     455:	c5 7c 10 74 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm14
     45b:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
     461:	c5 fc 10 54 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm2
     467:	c5 fc 10 5c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm3
     46d:	c5 fc 10 a4 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm4
     474:	00 00 
     476:	c5 fc 10 ac 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm5
     47d:	00 00 
     47f:	c5 fc 10 b4 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm6
     486:	00 00 
     488:	c5 fc 10 bc 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm7
     48f:	00 00 
     491:	c5 7c 10 84 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm8
     498:	00 00 
     49a:	c5 7c 10 8c 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm9
     4a1:	00 00 
     4a3:	c5 7c 10 94 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm10
     4aa:	00 00 
     4ac:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     4b3:	00 
     4b4:	85 c0                	test   %eax,%eax
     4b6:	0f 8e b4 fe ff ff    	jle    370 <.omp_outlined.+0x140>
     4bc:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     4c3:	00 
     4c4:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
     4cb:	00 
     4cc:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     4d3:	00 
     4d4:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     4d8:	48 8b 00             	mov    (%rax),%rax
     4db:	48 03 0e             	add    (%rsi),%rcx
     4de:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     4e3:	48 89 c8             	mov    %rcx,%rax
     4e6:	31 c9                	xor    %ecx,%ecx
     4e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     4ef:	00 
     4f0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     4f5:	4c 8d 94 10 c0 fe ff 	lea    -0x140(%rax,%rdx,1),%r10
     4fc:	ff 
     4fd:	48 89 cd             	mov    %rcx,%rbp
     500:	48 89 8c 24 a0 01 00 	mov    %rcx,0x1a0(%rsp)
     507:	00 
     508:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     50f:	00 
     510:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     514:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
     518:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
     51c:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     520:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     524:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     528:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     52c:	c4 62 7d 18 5c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm11
     533:	c4 e2 7d 18 04 8e    	vbroadcastss (%rsi,%rcx,4),%ymm0
     539:	c4 62 7d b8 b0 c0 fe 	vfmadd231ps -0x140(%rax),%ymm0,%ymm14
     540:	ff ff 
     542:	c4 62 7d 18 6c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm13
     549:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
     54e:	c4 62 7d 18 7c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm15
     555:	c4 62 7d 18 64 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm12
     55c:	c4 e2 7d b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm0,%ymm1
     563:	ff ff 
     565:	c4 e2 7d b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm0,%ymm2
     56c:	ff ff 
     56e:	c4 e2 7d b8 98 20 ff 	vfmadd231ps -0xe0(%rax),%ymm0,%ymm3
     575:	ff ff 
     577:	c4 e2 7d b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm0,%ymm4
     57e:	ff ff 
     580:	c4 e2 7d b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm0,%ymm5
     587:	ff ff 
     589:	c4 e2 7d b8 70 80    	vfmadd231ps -0x80(%rax),%ymm0,%ymm6
     58f:	c4 e2 7d b8 78 a0    	vfmadd231ps -0x60(%rax),%ymm0,%ymm7
     595:	c4 62 7d b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm0,%ymm8
     59b:	c4 62 7d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm0,%ymm9
     5a1:	c4 62 7d b8 10       	vfmadd231ps (%rax),%ymm0,%ymm10
     5a6:	c4 e2 7d 18 44 ae 0c 	vbroadcastss 0xc(%rsi,%rbp,4),%ymm0
     5ad:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     5b4:	00 
     5b5:	c4 62 15 b8 b4 10 c0 	vfmadd231ps -0x140(%rax,%rdx,1),%ymm13,%ymm14
     5bc:	fe ff ff 
     5bf:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     5c5:	c4 62 7d 18 5c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm11
     5cc:	c4 22 05 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm14
     5d2:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     5d8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5df:	00 00 
     5e1:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     5f1:	00 00 
     5f3:	c4 62 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm14
     5f9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     600:	00 00 
     602:	c4 62 7d 18 5c 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm11
     609:	c4 22 1d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm14
     60f:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     616:	00 00 
     618:	c4 62 7d 18 5c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm11
     61f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     626:	00 00 
     628:	c4 62 7d 18 5c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm11
     62f:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     636:	00 00 
     638:	c4 62 7d 18 5c 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm11
     63f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     646:	00 00 
     648:	c4 62 7d 18 5c 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm11
     64f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     656:	00 00 
     658:	c4 62 7d 18 5c 8e 30 	vbroadcastss 0x30(%rsi,%rcx,4),%ymm11
     65f:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     666:	00 00 
     668:	c4 62 7d 18 5c 8e 34 	vbroadcastss 0x34(%rsi,%rcx,4),%ymm11
     66f:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     673:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     678:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     67c:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     681:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     685:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     68c:	00 
     68d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     691:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     695:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     69c:	00 
     69d:	c4 c2 15 b8 0c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm13,%ymm1
     6a3:	4a 8d 0c 27          	lea    (%rdi,%r12,1),%rcx
     6a7:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6ac:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     6b0:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
     6b4:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     6b8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     6c8:	00 00 
     6ca:	c4 e2 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm1
     6d0:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     6d6:	c4 22 05 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm14
     6dc:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     6e0:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
     6e4:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     6e8:	c4 e2 7d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm1
     6ee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 22 7d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm14
     6fd:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     701:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     705:	c4 a2 1d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm1
     70b:	c4 22 25 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm14
     711:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     715:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     71c:	00 00 
     71e:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     722:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     727:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     72e:	00 
     72f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     733:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
     739:	c4 22 1d b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm14
     73f:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
     746:	00 
     747:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     74e:	00 
     74f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
     753:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     75a:	00 00 
     75c:	c4 a2 7d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm1
     762:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     769:	00 00 
     76b:	c4 22 7d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm14
     771:	4e 8d 0c 26          	lea    (%rsi,%r12,1),%r9
     775:	c4 e2 25 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm1
     77b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     782:	00 00 
     784:	c4 c2 25 b8 14 34    	vfmadd231ps (%r12,%rsi,1),%ymm11,%ymm2
     78a:	c4 62 05 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm14
     790:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     796:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     79b:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
     79f:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
     7a3:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     7a8:	c4 a2 25 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm2
     7ae:	c4 a2 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm1
     7b4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     7bb:	00 00 
     7bd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     7c4:	00 00 
     7c6:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     7ca:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     7ce:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
     7d2:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
     7d8:	c4 62 25 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm14
     7de:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     7e3:	c4 e2 7d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm1
     7e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7ef:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     7f3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     7fa:	00 00 
     7fc:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
     800:	c4 a2 15 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm2
     806:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
     80a:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
     810:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     817:	00 00 
     819:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     820:	00 00 
     822:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
     827:	c4 e2 7d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm2
     82d:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     834:	00 
     835:	c4 62 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm14
     83b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     842:	00 00 
     844:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     848:	c4 a2 25 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm1
     84e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     854:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     858:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     85d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     862:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     866:	c4 a2 7d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm2
     86c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     873:	00 00 
     875:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
     879:	c4 e2 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm1
     87f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     886:	00 00 
     888:	c4 a2 7d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm2
     88e:	c4 62 1d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm14
     894:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     89b:	00 00 
     89d:	c4 c2 7d b8 1c 04    	vfmadd231ps (%r12,%rax,1),%ymm0,%ymm3
     8a3:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     8aa:	00 
     8ab:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
     8af:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
     8b3:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     8b7:	c4 a2 25 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm3
     8bd:	c4 a2 05 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm2
     8c3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     8ca:	00 00 
     8cc:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     8d0:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     8d4:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     8d8:	c4 e2 1d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm1
     8de:	c4 a2 25 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm3
     8e4:	c4 e2 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm2
     8ea:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     8f1:	00 00 
     8f3:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     8f8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     8ff:	00 00 
     901:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     906:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
     90a:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
     90e:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     912:	c4 a2 15 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm3
     918:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     91e:	c4 e2 15 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm3
     924:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     928:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     92c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     933:	00 00 
     935:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     93c:	00 00 
     93e:	c4 e2 75 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm2
     944:	c4 a2 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm3
     94a:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     94e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     955:	00 00 
     957:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     95e:	00 00 
     960:	c4 c2 7d b8 24 1c    	vfmadd231ps (%r12,%rbx,1),%ymm0,%ymm4
     966:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     96c:	c4 a2 1d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm3
     972:	4e 8d 1c 23          	lea    (%rbx,%r12,1),%r11
     976:	c4 a2 75 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm1,%ymm2
     97c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     983:	00 00 
     985:	c4 a2 7d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm4
     98b:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     98f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     996:	00 00 
     998:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     99c:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
     9a0:	c4 e2 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm3
     9a6:	c4 a2 7d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm2
     9ac:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9b3:	00 00 
     9b5:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     9b9:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
     9bf:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     9c4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     9cb:	00 00 
     9cd:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
     9d1:	c4 a2 1d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm3
     9d7:	c4 a2 7d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm4
     9dd:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     9e1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9e8:	00 00 
     9ea:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
     9ee:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
     9f2:	c4 a2 15 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm4
     9f8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     9ff:	00 00 
     a01:	c4 e2 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm2
     a07:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
     a0c:	c4 e2 7d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm4
     a12:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     a19:	00 00 
     a1b:	c4 e2 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm3
     a21:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
     a25:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     a2a:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
     a2e:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
     a34:	c4 a2 75 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm1,%ymm3
     a3a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a41:	00 00 
     a43:	c4 c2 75 b8 2c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm1,%ymm5
     a49:	4a 8d 1c 21          	lea    (%rcx,%r12,1),%rbx
     a4d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a54:	00 00 
     a56:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     a5d:	00 00 
     a5f:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
     a63:	c4 a2 05 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm4
     a69:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     a6f:	c4 e2 05 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm5
     a75:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
     a79:	c4 e2 25 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm3
     a7f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a86:	00 00 
     a88:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     a8c:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
     a90:	c4 e2 75 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm5
     a96:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c4 a2 1d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm4
     aa5:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     aa9:	c4 e2 15 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm3
     aaf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     ab6:	00 00 
     ab8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     abf:	00 00 
     ac1:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     ac5:	c4 a2 75 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm5
     acb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ad1:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     ad5:	c4 a2 7d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm4
     adb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ae2:	00 00 
     ae4:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
     ae8:	c4 e2 75 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm5
     aee:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     af2:	c4 a2 7d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm4
     af8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     aff:	00 00 
     b01:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b08:	00 00 
     b0a:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
     b0e:	c4 e2 25 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm5
     b14:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     b18:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     b1c:	c4 e2 7d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm5
     b22:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
     b26:	c4 c2 15 b8 34 0c    	vfmadd231ps (%r12,%rcx,1),%ymm13,%ymm6
     b2c:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
     b30:	c4 a2 75 b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm5
     b36:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
     b3c:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     b40:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     b47:	00 00 
     b49:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
     b4f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b56:	00 00 
     b58:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
     b5c:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
     b62:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
     b66:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     b6d:	00 00 
     b6f:	c4 a2 1d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm5
     b75:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     b7b:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     b7f:	c4 a2 05 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm6
     b85:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
     b89:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
     b8d:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
     b93:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
     b97:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     b9e:	00 00 
     ba0:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
     ba6:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
     baa:	c4 e2 25 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm6
     bb0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     bb7:	00 00 
     bb9:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
     bbf:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
     bc4:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     bc8:	c4 a2 7d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm6
     bce:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
     bd3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bda:	00 00 
     bdc:	c4 e2 7d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm5
     be2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     be8:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
     bec:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
     bf0:	c4 c2 15 b8 3c 04    	vfmadd231ps (%r12,%rax,1),%ymm13,%ymm7
     bf6:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     bfa:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     c01:	00 00 
     c03:	c4 a2 75 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm6
     c09:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c10:	00 00 
     c12:	c4 e2 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm7
     c18:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     c1c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     c23:	00 00 
     c25:	c4 a2 7d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm5
     c2b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     c32:	00 00 
     c34:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
     c38:	c4 e2 7d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm6
     c3e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c44:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
     c4a:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
     c4e:	c4 e2 1d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm5
     c54:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     c5b:	00 00 
     c5d:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     c61:	c4 e2 25 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm6
     c67:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     c6e:	00 00 
     c70:	c4 a2 05 b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm7
     c76:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
     c7a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c81:	00 00 
     c83:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     c87:	c4 e2 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm7
     c8d:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     c91:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     c95:	c4 e2 75 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm7
     c9b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ca2:	00 00 
     ca4:	c4 e2 75 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm6
     caa:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
     caf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     cb6:	00 00 
     cb8:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     cbc:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     cc0:	c4 a2 75 b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm1,%ymm7
     cc6:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     cca:	c4 a2 05 b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm6
     cd0:	c4 e2 25 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm7
     cd6:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
     cda:	c4 42 1d b8 04 3c    	vfmadd231ps (%r12,%rdi,1),%ymm12,%ymm8
     ce0:	4a 8d 3c 27          	lea    (%rdi,%r12,1),%rdi
     ce4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     cea:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
     cf0:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     cf4:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     cfb:	00 00 
     cfd:	c4 62 15 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm8
     d03:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     d07:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     d0e:	00 00 
     d10:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
     d16:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
     d1c:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
     d20:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     d27:	00 00 
     d29:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     d2d:	c4 62 7d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm8
     d33:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     d3a:	00 00 
     d3c:	c4 e2 7d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm7
     d42:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d49:	00 00 
     d4b:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     d4f:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
     d53:	c4 62 7d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm8
     d59:	c4 e2 1d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm7
     d5f:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
     d64:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     d6b:	00 00 
     d6d:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     d71:	c4 62 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm8
     d77:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     d7b:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
     d81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d87:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
     d8b:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
     d8f:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
     d95:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     d9c:	00 00 
     d9e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     da3:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
     da9:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
     dae:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     db5:	00 00 
     db7:	c4 62 25 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm8
     dbd:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
     dc1:	c4 42 1d b8 0c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm12,%ymm9
     dc7:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
     dcb:	c4 62 75 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm9
     dd1:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     dd5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ddc:	00 00 
     dde:	c4 62 75 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm9
     de4:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     de8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     def:	00 00 
     df1:	c4 62 75 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm9
     df7:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     dfb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e01:	c4 62 75 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm9
     e07:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     e0b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e12:	00 00 
     e14:	c4 62 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm8
     e1a:	c4 62 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm9
     e20:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     e24:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     e2b:	00 00 
     e2d:	c4 62 05 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm8
     e33:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
     e37:	c4 62 7d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm9
     e3d:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     e41:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     e45:	c4 62 15 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm9
     e4b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     e52:	00 00 
     e54:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     e58:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
     e5e:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     e62:	c4 62 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm9
     e68:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
     e6c:	c4 62 75 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm9
     e72:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     e76:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e7c:	c4 62 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm9
     e82:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
     e86:	c4 42 1d b8 14 0c    	vfmadd231ps (%r12,%rcx,1),%ymm12,%ymm10
     e8c:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
     e90:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     e96:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     e9a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ea1:	00 00 
     ea3:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     ea9:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ead:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     eb4:	00 00 
     eb6:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     ebc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ec0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ec6:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     ecc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ed0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ed7:	00 00 
     ed9:	c4 62 75 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm10
     edf:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ee3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     eea:	00 00 
     eec:	c4 62 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm10
     ef2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     ef6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     efd:	00 00 
     eff:	c4 62 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm10
     f05:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f09:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f10:	00 00 
     f12:	c4 62 15 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm10
     f18:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f1c:	c4 62 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm10
     f22:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     f29:	00 00 
     f2b:	c4 62 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm9
     f31:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     f38:	00 
     f39:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f3d:	c4 22 25 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm8
     f43:	c4 a2 25 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm6
     f49:	c4 a2 25 b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm7
     f4f:	c4 62 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm10
     f55:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f59:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     f60:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     f67:	00 
     f68:	c4 62 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm10
     f6e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
     f72:	c4 62 7d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm8
     f78:	c4 62 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm9
     f7e:	c4 a2 7d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm3
     f84:	c4 a2 7d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm4
     f8a:	c4 a2 7d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm5
     f90:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
     f96:	c4 a2 7d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm7
     f9c:	48 8b bc 24 88 01 00 	mov    0x188(%rsp),%rdi
     fa3:	00 
     fa4:	48 83 c6 0f          	add    $0xf,%rsi
     fa8:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
     fac:	c4 62 25 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm10
     fb2:	48 89 f1             	mov    %rsi,%rcx
     fb5:	c4 62 7d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm14
     fbb:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     fc2:	00 
     fc3:	c4 62 7d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm10
     fc9:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     fd0:	00 
     fd1:	c4 e2 7d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm1
     fd7:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     fdc:	48 01 f8             	add    %rdi,%rax
     fdf:	c4 e2 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm2
     fe5:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
     fea:	0f 8c 00 f5 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
     ff0:	e9 7f f3 ff ff       	jmpq   374 <.omp_outlined.+0x144>
     ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     ffc:	00 00 00 00 

0000000000001000 <_Z6enablev>:
    1000:	31 c0                	xor    %eax,%eax
    1002:	c3                   	retq   
    1003:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    100a:	84 00 00 00 00 00 

0000000000001010 <_Z9n_reg_maxv>:
    1010:	b8 bf 00 00 00       	mov    $0xbf,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
