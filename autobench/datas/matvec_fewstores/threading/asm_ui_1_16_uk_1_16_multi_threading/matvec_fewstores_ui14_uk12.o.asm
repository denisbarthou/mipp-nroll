
matvec_fewstores_ui14_uk12.o:     file format elf64-x86-64


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
     247:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
     24c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     251:	85 c0                	test   %eax,%eax
     253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
     259:	48 89 cb             	mov    %rcx,%rbx
     25c:	89 c1                	mov    %eax,%ecx
     25e:	8b 37                	mov    (%rdi),%esi
     260:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
     267:	00 
     268:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
     26f:	00 
     270:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
     277:	00 
     278:	83 c1 6f             	add    $0x6f,%ecx
     27b:	48 63 c9             	movslq %ecx,%rcx
     27e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
     285:	48 c1 e9 20          	shr    $0x20,%rcx
     289:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
     28d:	89 c1                	mov    %eax,%ecx
     28f:	c1 f8 06             	sar    $0x6,%eax
     292:	c1 e9 1f             	shr    $0x1f,%ecx
     295:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
     299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
     29d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
     2a1:	48 83 ec 08          	sub    $0x8,%rsp
     2a5:	ba 22 00 00 00       	mov    $0x22,%edx
     2aa:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
     2af:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
     2b4:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
     2b9:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
     2be:	bf 00 00 00 00       	mov    $0x0,%edi
     2c3:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     2c7:	6a 01                	pushq  $0x1
     2c9:	6a 01                	pushq  $0x1
     2cb:	50                   	push   %rax
     2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
     2d1:	48 83 c4 20          	add    $0x20,%rsp
     2d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
     2d9:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
     2de:	44 39 f0             	cmp    %r14d,%eax
     2e1:	0f 4c e8             	cmovl  %eax,%ebp
     2e4:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
     2e8:	39 ea                	cmp    %ebp,%edx
     2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
     2ec:	8b 74 24 24          	mov    0x24(%rsp),%esi
     2f0:	bf 00 00 00 00       	mov    $0x0,%edi
     2f5:	c5 f8 77             	vzeroupper 
     2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
     2fd:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
     304:	5b                   	pop    %rbx
     305:	41 5c                	pop    %r12
     307:	41 5d                	pop    %r13
     309:	41 5e                	pop    %r14
     30b:	41 5f                	pop    %r15
     30d:	5d                   	pop    %rbp
     30e:	c3                   	retq   
     30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
     316:	48 6b f2 70          	imul   $0x70,%rdx,%rsi
     31a:	48 63 cd             	movslq %ebp,%rcx
     31d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     323:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     32a:	00 
     32b:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     330:	48 83 c6 68          	add    $0x68,%rsi
     334:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     339:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 340 <.omp_outlined.+0x110>
     340:	48 89 c1             	mov    %rax,%rcx
     343:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
     34a:	00 
     34b:	48 c1 e0 03          	shl    $0x3,%rax
     34f:	48 c1 e1 04          	shl    $0x4,%rcx
     353:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
     357:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
     35b:	49 29 c0             	sub    %rax,%r8
     35e:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     365:	00 
     366:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     36d:	00 
     36e:	e9 02 01 00 00       	jmpq   475 <.omp_outlined.+0x245>
     373:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
     37a:	84 00 00 00 00 00 
     380:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     384:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     388:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     38c:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     393:	00 
     394:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     39b:	00 
     39c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     3a3:	00 
     3a4:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     3ab:	00 
     3ac:	c5 fc 11 24 90       	vmovups %ymm4,(%rax,%rdx,4)
     3b1:	48 8b 03             	mov    (%rbx),%rax
     3b4:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
     3b9:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     3c0:	00 
     3c1:	48 8b 03             	mov    (%rbx),%rax
     3c4:	48 83 c6 70          	add    $0x70,%rsi
     3c8:	c5 fc 11 4c 90 40    	vmovups %ymm1,0x40(%rax,%rdx,4)
     3ce:	48 8b 03             	mov    (%rbx),%rax
     3d1:	c5 7c 11 7c 90 60    	vmovups %ymm15,0x60(%rax,%rdx,4)
     3d7:	48 8b 03             	mov    (%rbx),%rax
     3da:	c5 fc 11 84 90 80 00 	vmovups %ymm0,0x80(%rax,%rdx,4)
     3e1:	00 00 
     3e3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3e9:	48 8b 03             	mov    (%rbx),%rax
     3ec:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
     3f3:	00 00 
     3f5:	48 8b 03             	mov    (%rbx),%rax
     3f8:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
     3ff:	00 00 
     401:	48 8b 03             	mov    (%rbx),%rax
     404:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
     40b:	00 00 
     40d:	48 8b 03             	mov    (%rbx),%rax
     410:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
     417:	00 00 
     419:	48 8b 03             	mov    (%rbx),%rax
     41c:	c5 fc 11 84 90 20 01 	vmovups %ymm0,0x120(%rax,%rdx,4)
     423:	00 00 
     425:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     42c:	00 00 
     42e:	48 8b 03             	mov    (%rbx),%rax
     431:	c5 fc 11 84 90 40 01 	vmovups %ymm0,0x140(%rax,%rdx,4)
     438:	00 00 
     43a:	48 8b 03             	mov    (%rbx),%rax
     43d:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
     444:	00 00 
     446:	48 8b 03             	mov    (%rbx),%rax
     449:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
     450:	00 00 
     452:	48 8b 03             	mov    (%rbx),%rax
     455:	c5 7c 11 ac 90 a0 01 	vmovups %ymm13,0x1a0(%rax,%rdx,4)
     45c:	00 00 
     45e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     465:	00 
     466:	48 8d 50 01          	lea    0x1(%rax),%rdx
     46a:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
     46f:	0f 8d 77 fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
     475:	48 8b 1b             	mov    (%rbx),%rbx
     478:	6b c2 70             	imul   $0x70,%edx,%eax
     47b:	48 6b fa 70          	imul   $0x70,%rdx,%rdi
     47f:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     486:	00 
     487:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     48e:	00 
     48f:	83 c8 08             	or     $0x8,%eax
     492:	4c 63 c8             	movslq %eax,%r9
     495:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     49a:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     4a1:	00 
     4a2:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
     4a9:	00 
     4aa:	c5 7c 10 b4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm14
     4b1:	00 00 
     4b3:	c5 7c 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm10
     4ba:	00 00 
     4bc:	c5 fc 10 24 bb       	vmovups (%rbx,%rdi,4),%ymm4
     4c1:	c5 fc 10 4c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm1
     4c7:	c5 7c 10 7c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm15
     4cd:	c5 fc 10 9c bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm3
     4d4:	00 00 
     4d6:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     4dc:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
     4e3:	00 00 
     4e5:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
     4ec:	00 00 
     4ee:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
     4f5:	00 00 
     4f7:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
     4fe:	00 00 
     500:	c5 7c 10 9c bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm11
     507:	00 00 
     509:	c5 7c 10 a4 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm12
     510:	00 00 
     512:	c5 7c 10 ac bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm13
     519:	00 00 
     51b:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     522:	00 
     523:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     52a:	00 00 
     52c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     532:	85 c0                	test   %eax,%eax
     534:	0f 8e 46 fe ff ff    	jle    380 <.omp_outlined.+0x150>
     53a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     53f:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     544:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
     54b:	00 
     54c:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     550:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     554:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     558:	48 8b 00             	mov    (%rax),%rax
     55b:	48 03 11             	add    (%rcx),%rdx
     55e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     563:	48 89 d0             	mov    %rdx,%rax
     566:	31 d2                	xor    %edx,%edx
     568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     56f:	00 
     570:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     575:	4c 8d 9c 28 60 fe ff 	lea    -0x1a0(%rax,%rbp,1),%r11
     57c:	ff 
     57d:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     584:	00 
     585:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     58c:	00 
     58d:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     591:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     595:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
     599:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
     59e:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     5a5:	00 
     5a6:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     5aa:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     5b1:	00 
     5b2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     5b6:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     5bb:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     5bf:	c4 62 7d 18 54 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm10
     5c6:	c4 62 7d 18 34 91    	vbroadcastss (%rcx,%rdx,4),%ymm14
     5cc:	c4 e2 0d b8 80 e0 fe 	vfmadd231ps -0x120(%rax),%ymm14,%ymm0
     5d3:	ff ff 
     5d5:	c4 62 0d b8 28       	vfmadd231ps (%rax),%ymm14,%ymm13
     5da:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     5e1:	00 
     5e2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     5e6:	c4 62 0d b8 80 40 ff 	vfmadd231ps -0xc0(%rax),%ymm14,%ymm8
     5ed:	ff ff 
     5ef:	c4 e2 0d b8 a0 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm14,%ymm4
     5f6:	ff ff 
     5f8:	c4 e2 0d b8 b8 20 ff 	vfmadd231ps -0xe0(%rax),%ymm14,%ymm7
     5ff:	ff ff 
     601:	c4 e2 0d b8 98 80 fe 	vfmadd231ps -0x180(%rax),%ymm14,%ymm3
     608:	ff ff 
     60a:	c4 e2 0d b8 b0 00 ff 	vfmadd231ps -0x100(%rax),%ymm14,%ymm6
     611:	ff ff 
     613:	c4 62 0d b8 88 60 ff 	vfmadd231ps -0xa0(%rax),%ymm14,%ymm9
     61a:	ff ff 
     61c:	c4 e2 0d b8 88 a0 fe 	vfmadd231ps -0x160(%rax),%ymm14,%ymm1
     623:	ff ff 
     625:	c4 62 0d b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm14,%ymm11
     62b:	c4 62 0d b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm14,%ymm12
     631:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     636:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     63a:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     641:	00 
     642:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     646:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     64d:	00 
     64e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     655:	00 00 
     657:	c4 62 7d 18 54 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm10
     65e:	4c 8d 24 37          	lea    (%rdi,%rsi,1),%r12
     662:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     666:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     675:	c4 e2 0d b8 40 80    	vfmadd231ps -0x80(%rax),%ymm14,%ymm0
     67b:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     682:	00 00 
     684:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     688:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     68f:	00 00 
     691:	c4 62 7d 18 44 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm8
     698:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     69f:	00 00 
     6a1:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     6b1:	00 00 
     6b3:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
     6b7:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     6be:	00 00 
     6c0:	c4 62 7d 18 54 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm10
     6c7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     6ce:	00 00 
     6d0:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     6d7:	00 00 
     6d9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6e0:	00 00 
     6e2:	c4 62 7d 18 54 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm10
     6e9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ef:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     6f6:	00 00 
     6f8:	c4 e2 0d b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm14,%ymm0
     6fe:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     705:	00 00 
     707:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     70b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     712:	00 00 
     714:	c4 62 7d 18 54 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm10
     71b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     722:	00 00 
     724:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     72b:	00 00 
     72d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     734:	00 00 
     736:	c4 62 7d 18 54 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm10
     73d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     744:	00 00 
     746:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     74d:	00 00 
     74f:	c4 62 7d 18 54 91 24 	vbroadcastss 0x24(%rcx,%rdx,4),%ymm10
     756:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     75a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     761:	00 00 
     763:	c4 62 7d 18 54 91 28 	vbroadcastss 0x28(%rcx,%rdx,4),%ymm10
     76a:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     771:	00 00 
     773:	c4 62 7d 18 54 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm10
     77a:	48 89 f1             	mov    %rsi,%rcx
     77d:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     784:	00 00 
     786:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     78b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     792:	00 00 
     794:	c4 e2 05 b8 a4 28 60 	vfmadd231ps -0x1a0(%rax,%rbp,1),%ymm15,%ymm4
     79b:	fe ff ff 
     79e:	c4 e2 05 b8 1c 3e    	vfmadd231ps (%rsi,%rdi,1),%ymm15,%ymm3
     7a4:	c4 62 0d b8 90 c0 fe 	vfmadd231ps -0x140(%rax),%ymm14,%ymm10
     7ab:	ff ff 
     7ad:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     7b2:	c4 a2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm4
     7b9:	c4 a2 15 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm3
     7c0:	c4 e2 3d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm4
     7c7:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
     7cb:	c4 a2 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm8,%ymm3
     7d2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     7d9:	00 00 
     7db:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     7df:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     7e4:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     7e8:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     7ec:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     7f0:	c4 a2 55 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm5,%ymm4
     7f7:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     7fb:	c4 a2 55 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm5,%ymm3
     802:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
     806:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
     80a:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     80e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     815:	00 
     816:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     81d:	00 
     81e:	c4 a2 45 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm4
     825:	c4 a2 45 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm7,%ymm3
     82c:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
     832:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     836:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     83d:	00 00 
     83f:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
     843:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
     847:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
     84b:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
     852:	c4 e2 4d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm1
     859:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     85d:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     861:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
     865:	c4 e2 3d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm4
     86c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     873:	00 
     874:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
     879:	c4 e2 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm3
     880:	c4 a2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm1
     887:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     88b:	c4 a2 55 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm5,%ymm1
     892:	c4 a2 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm3
     899:	c4 e2 7d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm4
     8a0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     8a5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     8ac:	00 00 
     8ae:	c4 a2 45 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm1
     8b5:	c4 a2 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm3
     8bc:	c4 e2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm1
     8c3:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
     8ca:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     8ce:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
     8d5:	00 00 
     8d7:	c4 a2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm3
     8de:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     8e2:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     8e9:	00 
     8ea:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8f1:	00 
     8f2:	c4 e2 35 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm1
     8f9:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     8fd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     902:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     907:	c4 22 15 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm10
     90d:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     911:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     918:	00 00 
     91a:	c4 a2 4d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm1
     921:	c4 22 6d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm2,%ymm10
     928:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     92f:	00 00 
     931:	c4 e2 7d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm4
     938:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
     93c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     943:	00 00 
     945:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     949:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     94d:	c4 62 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm10
     954:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
     958:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     95f:	00 00 
     961:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     968:	00 00 
     96a:	c4 e2 65 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm1
     971:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
     975:	c4 e2 05 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm4
     97c:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     983:	00 
     984:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
     988:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     98c:	c4 22 55 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm10
     993:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     99a:	00 00 
     99c:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     9a0:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
     9a4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     9a9:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     9ad:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
     9b3:	c4 22 45 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm10
     9ba:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     9be:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     9c2:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
     9c6:	4d 8d 24 2b          	lea    (%r11,%rbp,1),%r12
     9ca:	c4 e2 05 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm1
     9d1:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     9d5:	c4 e2 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm5
     9dc:	c4 22 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm10
     9e3:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     9e7:	4d 8d 2c 2e          	lea    (%r14,%rbp,1),%r13
     9eb:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
     9f0:	c4 a2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm5
     9f7:	c4 62 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm10
     9fe:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
     a02:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     a09:	00 00 
     a0b:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     a0f:	c4 a2 35 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm5
     a16:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
     a1a:	c4 22 4d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm10
     a21:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     a28:	00 00 
     a2a:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     a2e:	c4 e2 6d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm6
     a34:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a44:	00 00 
     a46:	c4 e2 75 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm5
     a4d:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     a51:	c4 22 65 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm3,%ymm10
     a58:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     a5c:	c4 e2 7d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm6
     a63:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     a67:	c4 a2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm5
     a6e:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     a72:	c4 22 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm10
     a79:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
     a7d:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
     a84:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     a88:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
     a8c:	c4 a2 45 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm5
     a93:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     a97:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     a9e:	00 00 
     aa0:	c4 e2 35 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm6
     aa7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     aab:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     aaf:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     ab3:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
     ab8:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
     abe:	c4 a2 75 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm1,%ymm6
     ac5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     acc:	00 00 
     ace:	c4 e2 75 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm5
     ad5:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     ad9:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
     add:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     ae4:	00 00 
     ae6:	c4 e2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm7
     aed:	c4 a2 65 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm3,%ymm5
     af4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     afb:	00 00 
     afd:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
     b04:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     b08:	c4 62 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm10
     b0f:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     b13:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     b17:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
     b1b:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     b1f:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
     b23:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     b27:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     b2b:	c4 22 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm8
     b32:	c4 22 65 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm3,%ymm10
     b39:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     b40:	00 00 
     b42:	c4 e2 55 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm7
     b49:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     b4d:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
     b51:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     b55:	4d 8d 34 2a          	lea    (%r10,%rbp,1),%r14
     b59:	c4 e2 35 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm7
     b60:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
     b64:	c4 62 75 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm10
     b6b:	c4 a2 6d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm2,%ymm7
     b72:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b79:	00 00 
     b7b:	c4 22 6d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm2,%ymm10
     b82:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     b86:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     b96:	00 00 
     b98:	c4 62 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm8
     b9e:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     ba2:	c4 e2 65 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm7
     ba9:	c4 62 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm10
     bb0:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     bb4:	c4 62 7d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm8
     bbb:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     bbf:	c4 a2 75 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm7
     bc6:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     bca:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
     bce:	c4 62 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm8
     bd5:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
     bd9:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     bdd:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
     be1:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     be5:	c4 62 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm8
     bec:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     bf3:	00 00 
     bf5:	c4 22 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm8
     bfc:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     c00:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     c07:	00 00 
     c09:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
     c0d:	c4 62 55 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm8
     c14:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
     c18:	c4 62 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm9
     c1e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     c22:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     c29:	00 00 
     c2b:	c4 62 65 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm8
     c32:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c39:	00 00 
     c3b:	c4 62 7d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm9
     c42:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c49:	00 00 
     c4b:	c4 e2 7d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm7
     c52:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
     c56:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     c5a:	c4 a2 05 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm7
     c61:	c4 62 0d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm9
     c68:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     c6c:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     c70:	c4 62 4d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm9
     c77:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     c7b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c7f:	c4 62 6d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm9
     c86:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
     c8a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     c8e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c9e:	00 00 
     ca0:	c4 22 45 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm8
     ca7:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     cab:	c4 62 55 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm9
     cb2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     cb6:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     cba:	c4 62 7d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm8
     cc1:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
     cc5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ccb:	c4 62 75 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm9
     cd2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     cd9:	00 00 
     cdb:	c4 62 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm9
     ce2:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     ce9:	00 00 
     ceb:	c4 62 55 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm9
     cf2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d02:	00 00 
     d04:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     d0a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     d0e:	c4 e2 65 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm0
     d15:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     d19:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
     d20:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     d24:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     d2b:	00 00 
     d2d:	c4 22 05 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm14
     d34:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     d38:	c4 a2 05 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm5
     d3f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     d44:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
     d48:	c4 e2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm0
     d4f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d53:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
     d57:	c4 e2 75 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm0
     d5e:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     d62:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d66:	c4 e2 6d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm0
     d6d:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
     d71:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d78:	00 00 
     d7a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     d81:	00 00 
     d83:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     d8a:	00 00 
     d8c:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     d93:	00 00 
     d95:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     d9c:	00 00 
     d9e:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     da2:	c4 e2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm0
     da9:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
     dad:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     db3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     db7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     dbe:	00 00 
     dc0:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
     dc7:	c4 e2 65 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm2
     dce:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     dd2:	c4 e2 55 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm0
     dd9:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
     de0:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     de4:	c4 e2 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm0
     deb:	c4 e2 4d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm2
     df2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
     df6:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
     dfa:	c4 e2 75 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm2
     e01:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
     e05:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     e0c:	00 00 
     e0e:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
     e12:	c4 e2 75 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm2
     e19:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     e1d:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
     e21:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e27:	c4 e2 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm2
     e2e:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
     e32:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     e36:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     e3a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
     e3e:	c4 62 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm11
     e44:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e48:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     e4d:	c4 e2 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm2
     e54:	c4 62 65 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm11
     e5b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     e5f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     e66:	00 00 
     e68:	c4 e2 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm2
     e6f:	c4 62 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm11
     e76:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     e7a:	c4 e2 05 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm2
     e81:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     e88:	00 
     e89:	c4 62 4d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm11
     e90:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     e94:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e9b:	00 00 
     e9d:	c4 62 4d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm11
     ea4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     ea8:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
     eac:	c4 62 75 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm11
     eb3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     eb7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ebe:	00 00 
     ec0:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
     ec4:	c4 62 75 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm11
     ecb:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
     ecf:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     ed3:	c4 62 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm11
     eda:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     ede:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ee5:	00 00 
     ee7:	c4 62 65 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm12
     eed:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ef1:	c4 62 55 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm11
     ef8:	c4 62 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm12
     eff:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f03:	c4 62 05 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm11
     f0a:	c4 62 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm12
     f11:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f15:	c4 62 45 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm12
     f1c:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f20:	c4 62 4d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm12
     f27:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f2b:	c4 62 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm12
     f32:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f36:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
     f3a:	c4 62 75 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm12
     f41:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     f45:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
     f49:	c4 62 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm12
     f50:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
     f54:	c4 62 55 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm12
     f5b:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
     f5f:	c4 62 65 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm3,%ymm13
     f65:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f69:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     f6e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f75:	00 00 
     f77:	c4 62 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm12
     f7e:	c4 62 3d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm13
     f85:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f89:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     f90:	00 00 
     f92:	c4 62 0d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm13
     f99:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     f9d:	c4 62 7d 18 74 99 2c 	vbroadcastss 0x2c(%rcx,%rbx,4),%ymm14
     fa4:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     fab:	00 
     fac:	c4 22 0d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm10
     fb3:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
     fba:	c4 22 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm8
     fc1:	c4 22 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm11
     fc8:	c4 62 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm12
     fcf:	48 83 c3 0c          	add    $0xc,%rbx
     fd3:	c4 62 45 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm13
     fda:	48 01 ea             	add    %rbp,%rdx
     fdd:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     fe4:	00 00 
     fe6:	c4 a2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm7
     fed:	c4 62 4d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm13
     ff4:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     ff8:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
     fff:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1004:	c4 62 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm13
    100b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    100f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1016:	00 00 
    1018:	c4 a2 0d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm0
    101f:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1023:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    102a:	00 00 
    102c:	c4 62 75 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm13
    1033:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1037:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    103e:	00 00 
    1040:	c4 e2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm1
    1047:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    104c:	c4 62 35 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm13
    1053:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
    1057:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    105e:	00 00 
    1060:	c4 22 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm9
    1067:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    106b:	c4 62 55 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm13
    1072:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    1079:	00 
    107a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1080:	c4 a2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm5
    1087:	c4 62 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm13
    108e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
    1092:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1099:	00 00 
    109b:	c4 62 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm15
    10a2:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
    10a9:	00 
    10aa:	c4 e2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm4
    10b1:	c4 62 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm13
    10b8:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    10bf:	00 
    10c0:	48 89 da             	mov    %rbx,%rdx
    10c3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10c9:	48 01 c8             	add    %rcx,%rax
    10cc:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
    10d1:	0f 8c 99 f4 ff ff    	jl     570 <.omp_outlined.+0x340>
    10d7:	e9 b0 f2 ff ff       	jmpq   38c <.omp_outlined.+0x15c>
    10dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010e0 <_Z6enablev>:
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	c3                   	retq   
    10e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    10ea:	84 00 00 00 00 00 

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 c2 00 00 00       	mov    $0xc2,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
