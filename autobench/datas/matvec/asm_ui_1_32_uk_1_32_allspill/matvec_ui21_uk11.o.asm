
matvec_ui21_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 58             	imul   $0x58,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

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
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
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
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
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
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 08 02 	vmovsd %xmm0,0x208(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3a 13 00 00    	jle    14e2 <_Z5benchv+0x1392>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 18 02 00 	cmp    0x218(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 e3 12 00 00    	jae    14e2 <_Z5benchv+0x1392>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     209:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     210:	00 
     211:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     218:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     21f:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     223:	48 8d 43 05          	lea    0x5(%rbx),%rax
     227:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     22d:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     231:	4c 8d 5b 02          	lea    0x2(%rbx),%r11
     235:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     239:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     23d:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     241:	4c 8d 43 09          	lea    0x9(%rbx),%r8
     245:	4c 8d 53 0a          	lea    0xa(%rbx),%r10
     249:	49 89 df             	mov    %rbx,%r15
     24c:	49 0f af fc          	imul   %r12,%rdi
     250:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     255:	48 8d 43 08          	lea    0x8(%rbx),%rax
     259:	4d 0f af ec          	imul   %r12,%r13
     25d:	4d 0f af cc          	imul   %r12,%r9
     261:	4d 0f af dc          	imul   %r12,%r11
     265:	4d 0f af f4          	imul   %r12,%r14
     269:	4d 0f af fc          	imul   %r12,%r15
     26d:	49 0f af ec          	imul   %r12,%rbp
     271:	4d 0f af c4          	imul   %r12,%r8
     275:	4d 0f af d4          	imul   %r12,%r10
     279:	49 0f af c4          	imul   %r12,%rax
     27d:	48 89 bc 24 38 02 00 	mov    %rdi,0x238(%rsp)
     284:	00 
     285:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     28a:	4c 89 ac 24 28 02 00 	mov    %r13,0x228(%rsp)
     291:	00 
     292:	4d 89 dd             	mov    %r11,%r13
     295:	4c 89 b4 24 30 02 00 	mov    %r14,0x230(%rsp)
     29c:	00 
     29d:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     2a4:	00 
     2a5:	4c 89 c8             	mov    %r9,%rax
     2a8:	45 31 c9             	xor    %r9d,%r9d
     2ab:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2b2:	00 00 
     2b4:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2bb:	00 00 
     2bd:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2c4:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2cb:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2d2:	00 00 
     2d4:	49 0f af fc          	imul   %r12,%rdi
     2d8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2df:	00 00 
     2e1:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2f1:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2f8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     311:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     318:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     31f:	00 00 
     321:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     331:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     338:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     348:	00 00 
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 34 0f          	lea    (%r15,%r9,1),%r14
     354:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     358:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     35d:	48 8b 9c 24 38 02 00 	mov    0x238(%rsp),%rbx
     364:	00 
     365:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     36c:	01 00 00 
     36f:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     376:	00 00 00 
     379:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
     380:	01 00 00 
     383:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     38a:	01 00 00 
     38d:	c4 21 7c 10 14 b1    	vmovups (%rcx,%r14,4),%ymm10
     393:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     39a:	01 00 00 
     39d:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
     3a4:	01 00 00 
     3a7:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     3ae:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     3b5:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     3bc:	00 00 00 
     3bf:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
     3c6:	01 00 00 
     3c9:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     3d0:	01 00 00 
     3d3:	c4 21 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm13
     3da:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     3e1:	00 00 00 
     3e4:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
     3eb:	00 00 00 
     3ee:	c4 21 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm8
     3f5:	01 00 00 
     3f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3fe:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     405:	00 00 
     407:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
     40e:	00 00 00 
     411:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     418:	01 00 00 
     41b:	c4 22 7d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm10
     421:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     428:	01 00 00 
     42b:	c4 22 7d a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm11
     432:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm1
     439:	00 00 00 
     43c:	c4 22 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm9
     443:	c4 a2 7d a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm7
     44a:	01 00 00 
     44d:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm3
     454:	00 00 00 
     457:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm8
     45e:	01 00 00 
     461:	c4 22 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm13
     468:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     46f:	00 00 00 
     472:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     479:	00 00 
     47b:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     482:	02 00 00 
     485:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     48c:	02 00 00 
     48f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     495:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     499:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     49f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     4a3:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     4a7:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     4ad:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     4b2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4b8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     4be:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4c2:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     4c6:	c4 a2 7d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm7
     4cd:	01 00 00 
     4d0:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm1
     4d7:	01 00 00 
     4da:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm5
     4e1:	01 00 00 
     4e4:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm4
     4eb:	01 00 00 
     4ee:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4fe:	00 00 
     500:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     506:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     50d:	00 00 
     50f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     516:	00 00 
     518:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     51f:	02 00 00 
     522:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm2
     529:	02 00 00 
     52c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     533:	00 00 
     535:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     53c:	02 00 00 
     53f:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm2
     546:	02 00 00 
     549:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     54d:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     554:	02 00 00 
     557:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm2
     55e:	02 00 00 
     561:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     565:	c4 a1 7c 10 94 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm2
     56c:	02 00 00 
     56f:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm2
     576:	02 00 00 
     579:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     580:	00 00 
     582:	c4 a2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm1
     589:	01 00 00 
     58c:	c4 22 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm11
     593:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm5
     59a:	01 00 00 
     59d:	c4 a2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm4
     5a4:	01 00 00 
     5a7:	c4 22 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm9
     5ae:	01 00 00 
     5b1:	c4 22 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm12
     5b8:	02 00 00 
     5bb:	c4 22 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm13
     5c2:	c4 a2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm3
     5c9:	00 00 00 
     5cc:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
     5d3:	00 00 00 
     5d6:	c4 22 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm8
     5dd:	00 00 00 
     5e0:	c4 22 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm10
     5e7:	01 00 00 
     5ea:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm7
     5f1:	01 00 00 
     5f4:	c4 22 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm14
     5fb:	02 00 00 
     5fe:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     602:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     608:	c4 a2 7d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm2
     60e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     614:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     61b:	00 00 
     61d:	c4 a2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm1
     624:	02 00 00 
     627:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     636:	c4 22 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm11
     63d:	01 00 00 
     640:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     645:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     649:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     650:	00 00 
     652:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm4
     659:	01 00 00 
     65c:	c4 22 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm15
     663:	02 00 00 
     666:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     66d:	00 00 
     66f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     676:	00 00 
     678:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     67f:	00 00 
     681:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     687:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     68d:	c4 a2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm2
     694:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a4:	00 00 
     6a6:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm1
     6ad:	02 00 00 
     6b0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6b6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6bc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     6c3:	00 00 
     6c5:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm2
     6cc:	00 00 00 
     6cf:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     6d6:	00 00 
     6d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     6df:	00 00 00 
     6e2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     6e9:	00 00 00 
     6ec:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     6f3:	00 00 00 
     6f6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     6fd:	01 00 00 
     700:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     707:	00 00 
     709:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     70f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     715:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     71c:	01 00 00 
     71f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     726:	01 00 00 
     729:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     730:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     737:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     73e:	01 00 00 
     741:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     748:	02 00 00 
     74b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     752:	02 00 00 
     755:	4c 8b 9c 24 30 02 00 	mov    0x230(%rsp),%r11
     75c:	00 
     75d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     763:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     76a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     771:	00 00 00 
     774:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     77a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     781:	00 00 
     783:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     792:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     799:	00 00 
     79b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     7a2:	00 00 
     7a4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     7a9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     7b0:	00 00 
     7b2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     7b9:	01 00 00 
     7bc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     7c3:	01 00 00 
     7c6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     7cd:	02 00 00 
     7d0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     7d7:	02 00 00 
     7da:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7e0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7ef:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7fe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     805:	01 00 00 
     808:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     80f:	00 00 
     811:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     817:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     81c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     823:	01 00 00 
     826:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     82b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     832:	00 00 
     834:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     83b:	02 00 00 
     83e:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     843:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     84a:	00 00 
     84c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     852:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     859:	01 00 00 
     85c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     863:	01 00 00 
     866:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     86d:	01 00 00 
     870:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     877:	02 00 00 
     87a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     881:	01 00 00 
     884:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     88b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     892:	00 00 00 
     895:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     89c:	00 00 00 
     89f:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     8a6:	02 00 00 
     8a9:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     8b0:	02 00 00 
     8b3:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     8ba:	02 00 00 
     8bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     8ca:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     8d1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8d7:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     8db:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     8e2:	00 00 
     8e4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     8eb:	00 00 00 
     8ee:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8f5:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     905:	00 00 
     907:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     90e:	00 00 
     910:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     916:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     91d:	00 00 
     91f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     925:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     92c:	01 00 00 
     92f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     936:	00 00 
     938:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     93f:	00 00 
     941:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     948:	01 00 00 
     94b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     952:	01 00 00 
     955:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     95c:	02 00 00 
     95f:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     964:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     96a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     96e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     975:	00 00 
     977:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     97e:	00 00 
     980:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     987:	00 00 
     989:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     990:	00 00 00 
     993:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     999:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     99f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     9a5:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     9b3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     9ba:	01 00 00 
     9bd:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     9c1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     9c8:	00 00 
     9ca:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     9d1:	00 
     9d2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9d9:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     9df:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     9e6:	00 00 00 
     9e9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     9f0:	00 00 00 
     9f3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     9fa:	02 00 00 
     9fd:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     a04:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     a0b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     a12:	01 00 00 
     a15:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     a1c:	01 00 00 
     a1f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     a26:	01 00 00 
     a29:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     a30:	01 00 00 
     a33:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     a3a:	02 00 00 
     a3d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     a44:	02 00 00 
     a47:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     a4e:	01 00 00 
     a51:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a57:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a5e:	00 00 
     a60:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     a67:	01 00 00 
     a6a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a70:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a77:	00 00 
     a79:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a7f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a85:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a95:	00 00 
     a97:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     a9e:	00 00 
     aa0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     aa5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     aac:	00 00 00 
     aaf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ab6:	00 00 00 
     ab9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ac0:	01 00 00 
     ac3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     aca:	02 00 00 
     acd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     ad4:	00 00 
     ad6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     adc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     aeb:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     af1:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     af5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     afc:	00 00 
     afe:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b05:	00 00 
     b07:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     b0e:	01 00 00 
     b11:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b21:	00 00 
     b23:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b2a:	02 00 00 
     b2d:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     b31:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     b38:	00 00 
     b3a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     b41:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b48:	00 00 00 
     b4b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     b52:	01 00 00 
     b55:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b5c:	01 00 00 
     b5f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     b66:	01 00 00 
     b69:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     b70:	01 00 00 
     b73:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     b7a:	02 00 00 
     b7d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b84:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     b8b:	00 00 00 
     b8e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b95:	00 00 00 
     b98:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b9f:	02 00 00 
     ba2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     ba9:	02 00 00 
     bac:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bbb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bc1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     bd1:	00 00 
     bd3:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     bda:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     be1:	00 00 
     be3:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     be7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     bed:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     bf3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     bfa:	00 00 
     bfc:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c03:	00 00 
     c05:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     c0c:	00 00 
     c0e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c15:	01 00 00 
     c18:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     c1d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c24:	00 00 
     c26:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c2d:	01 00 00 
     c30:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     c37:	01 00 00 
     c3a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     c41:	02 00 00 
     c44:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     c4b:	02 00 00 
     c4e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c54:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     c63:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c73:	00 00 
     c75:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     c7c:	00 00 00 
     c7f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c85:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c95:	00 00 
     c97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     c9e:	01 00 00 
     ca1:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     ca5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     cac:	00 00 
     cae:	4c 8b 9c 24 20 02 00 	mov    0x220(%rsp),%r11
     cb5:	00 
     cb6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cbc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     cc3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     cca:	00 00 00 
     ccd:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     cd4:	00 00 00 
     cd7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     cde:	01 00 00 
     ce1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ce8:	00 00 
     cea:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     cf1:	00 00 00 
     cf4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     cfb:	00 00 00 
     cfe:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     d05:	01 00 00 
     d08:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     d0f:	02 00 00 
     d12:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d19:	01 00 00 
     d1c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     d23:	02 00 00 
     d26:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     d2d:	02 00 00 
     d30:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d37:	01 00 00 
     d3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d40:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     d47:	00 00 
     d49:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     d50:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d56:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d5d:	00 00 
     d5f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d65:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d6b:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     d70:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     d76:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d7d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     d84:	01 00 00 
     d87:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     d8e:	01 00 00 
     d91:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d98:	00 00 
     d9a:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     d9e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     da5:	02 00 00 
     da8:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     daf:	00 00 
     db1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     db8:	00 00 
     dba:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     dc0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     dc7:	00 00 
     dc9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     de2:	00 00 
     de4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     deb:	01 00 00 
     dee:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     df5:	00 00 
     df7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e05:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     e0c:	01 00 00 
     e0f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e16:	00 00 
     e18:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e1d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e24:	00 00 
     e26:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     e2d:	02 00 00 
     e30:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     e34:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     e3b:	00 00 
     e3d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e44:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e4b:	00 00 00 
     e4e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     e55:	00 00 00 
     e58:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e5f:	00 00 00 
     e62:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     e69:	01 00 00 
     e6c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     e73:	01 00 00 
     e76:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     e7d:	01 00 00 
     e80:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e87:	02 00 00 
     e8a:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     e91:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     e98:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e9f:	01 00 00 
     ea2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     ea9:	01 00 00 
     eac:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     eb3:	02 00 00 
     eb6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     ebd:	02 00 00 
     ec0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ecf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ed5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ee4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ef4:	00 00 
     ef6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f06:	00 00 
     f08:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f18:	00 00 
     f1a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     f20:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     f25:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     f2b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f32:	00 00 
     f34:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f3b:	00 00 00 
     f3e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     f45:	01 00 00 
     f48:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     f4f:	01 00 00 
     f52:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     f59:	01 00 00 
     f5c:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f63:	02 00 00 
     f66:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     f6d:	02 00 00 
     f70:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     f74:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     f7b:	00 00 
     f7d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f84:	00 00 
     f86:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     f8c:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     f93:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     f9a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     fa1:	01 00 00 
     fa4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     fab:	00 00 
     fad:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     fb4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fbb:	00 00 
     fbd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     fc4:	01 00 00 
     fc7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     fce:	00 00 00 
     fd1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     fd8:	02 00 00 
     fdb:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     fe2:	02 00 00 
     fe5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     feb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ff2:	00 00 00 
     ff5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ffc:	01 00 00 
     fff:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1006:	01 00 00 
    1009:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1010:	01 00 00 
    1013:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    101a:	02 00 00 
    101d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1024:	02 00 00 
    1027:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    102d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1033:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1042:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1052:	00 00 
    1054:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    105b:	01 00 00 
    105e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1065:	01 00 00 
    1068:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    106f:	02 00 00 
    1072:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1082:	00 00 
    1084:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    108a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1091:	00 00 
    1093:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    109a:	00 00 00 
    109d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10a3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10aa:	00 00 
    10ac:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    10b3:	00 00 00 
    10b6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    10c4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    10db:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    10e1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    10e8:	00 00 
    10ea:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    10f1:	00 00 
    10f3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    10fa:	00 00 
    10fc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    110b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1112:	01 00 00 
    1115:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1119:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1120:	00 00 
    1122:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1129:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1130:	00 00 00 
    1133:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    113a:	00 00 00 
    113d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1144:	01 00 00 
    1147:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    114e:	01 00 00 
    1151:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1158:	02 00 00 
    115b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1162:	02 00 00 
    1165:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    116c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1173:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    117a:	01 00 00 
    117d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1184:	01 00 00 
    1187:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    118e:	01 00 00 
    1191:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1198:	02 00 00 
    119b:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    11a2:	02 00 00 
    11a5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    11b1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11b7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    11c6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    11cd:	00 00 00 
    11d0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11e0:	00 00 
    11e2:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    11f1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    11f7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11fc:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1202:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1209:	00 00 
    120b:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1212:	02 00 00 
    1215:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    121c:	01 00 00 
    121f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1226:	01 00 00 
    1229:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1230:	01 00 00 
    1233:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    123a:	00 00 
    123c:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1243:	00 00 
    1245:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    124a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1250:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1254:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1258:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    125f:	00 00 
    1261:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1268:	00 00 
    126a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1270:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1277:	00 00 
    1279:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1280:	00 00 00 
    1283:	4b 8d 14 0a          	lea    (%r10,%r9,1),%rdx
    1287:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    128e:	00 00 
    1290:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1297:	00 00 
    1299:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    129e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    12a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12aa:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    12b1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    12b8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    12bf:	01 00 00 
    12c2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    12c8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12cf:	00 00 
    12d1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    12d8:	00 00 00 
    12db:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    12ec:	00 00 00 
    12ef:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    12f6:	01 00 00 
    12f9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1300:	01 00 00 
    1303:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    130a:	01 00 00 
    130d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1314:	01 00 00 
    1317:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    131e:	01 00 00 
    1321:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1328:	02 00 00 
    132b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1332:	00 00 00 
    1335:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    133b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1342:	00 00 
    1344:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    134b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1351:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1355:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    135c:	00 00 
    135e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    136e:	00 00 
    1370:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    137e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1385:	01 00 00 
    1388:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    138f:	02 00 00 
    1392:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1399:	02 00 00 
    139c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    13a3:	02 00 00 
    13a6:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13b5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    13bc:	01 00 00 
    13bf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13ce:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    13d5:	02 00 00 
    13d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13de:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    13e4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13ea:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    13f1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    13f8:	00 00 
    13fa:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    1401:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1408:	00 00 
    140a:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    1411:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    1418:	00 00 00 
    141b:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0xa0(%rsi,%r9,4)
    1422:	00 00 00 
    1425:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    142c:	00 00 
    142e:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    1435:	00 00 00 
    1438:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    143f:	00 00 00 
    1442:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x100(%rsi,%r9,4)
    1449:	01 00 00 
    144c:	c4 a1 7c 11 b4 8e 20 	vmovups %ymm6,0x120(%rsi,%r9,4)
    1453:	01 00 00 
    1456:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    145d:	00 00 
    145f:	c4 a1 7c 11 b4 8e 40 	vmovups %ymm6,0x140(%rsi,%r9,4)
    1466:	01 00 00 
    1469:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x160(%rsi,%r9,4)
    1470:	01 00 00 
    1473:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x180(%rsi,%r9,4)
    147a:	01 00 00 
    147d:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0x1a0(%rsi,%r9,4)
    1484:	01 00 00 
    1487:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x1c0(%rsi,%r9,4)
    148e:	01 00 00 
    1491:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x1e0(%rsi,%r9,4)
    1498:	01 00 00 
    149b:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x200(%rsi,%r9,4)
    14a2:	02 00 00 
    14a5:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    14ac:	02 00 00 
    14af:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x240(%rsi,%r9,4)
    14b6:	02 00 00 
    14b9:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x260(%rsi,%r9,4)
    14c0:	02 00 00 
    14c3:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x280(%rsi,%r9,4)
    14ca:	02 00 00 
    14cd:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    14d4:	4d 39 e1             	cmp    %r12,%r9
    14d7:	0f 8c 73 ee ff ff    	jl     350 <_Z5benchv+0x200>
    14dd:	e9 fe ec ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    14e2:	0f 31                	rdtsc  
    14e4:	48 c1 e2 20          	shl    $0x20,%rdx
    14e8:	48 09 c2             	or     %rax,%rdx
    14eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14f1 <_Z5benchv+0x13a1>
    14f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14fe <_Z5benchv+0x13ae>
    14fd:	00 
    14fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1506 <_Z5benchv+0x13b6>
    1505:	00 
    1506:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 150d <_Z5benchv+0x13bd>
    150d:	01 c0                	add    %eax,%eax
    150f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1515:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1519:	c5 fb 5c 84 24 08 02 	vsubsd 0x208(%rsp),%xmm0,%xmm0
    1520:	00 00 
    1522:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1527:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    152b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    152f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1533:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	41 5c                	pop    %r12
    153d:	41 5d                	pop    %r13
    153f:	41 5e                	pop    %r14
    1541:	41 5f                	pop    %r15
    1543:	5d                   	pop    %rbp
    1544:	c5 f8 77             	vzeroupper 
    1547:	c3                   	retq   
    1548:	90                   	nop
    1549:	90                   	nop
    154a:	90                   	nop
    154b:	90                   	nop
    154c:	90                   	nop
    154d:	90                   	nop
    154e:	90                   	nop
    154f:	90                   	nop

0000000000001550 <_Z6enablev>:
    1550:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1557 <_Z6enablev+0x7>
    1557:	b8 a8 00 00 00       	mov    $0xa8,%eax
    155c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1561:	0f 45 c8             	cmovne %eax,%ecx
    1564:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 156a <_Z6enablev+0x1a>
    156a:	0f 9e c1             	setle  %cl
    156d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1574 <_Z6enablev+0x24>
    1574:	0f 9f c0             	setg   %al
    1577:	20 c8                	and    %cl,%al
    1579:	c3                   	retq   
    157a:	90                   	nop
    157b:	90                   	nop
    157c:	90                   	nop
    157d:	90                   	nop
    157e:	90                   	nop
    157f:	90                   	nop

0000000000001580 <_Z9n_reg_maxv>:
    1580:	b8 07 01 00 00       	mov    $0x107,%eax
    1585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
