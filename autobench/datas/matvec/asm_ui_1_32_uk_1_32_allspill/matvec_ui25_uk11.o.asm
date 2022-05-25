
matvec_ui25_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 d0 02 	vmovsd %xmm0,0x2d0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e e9 17 00 00    	jle    1991 <_Z5benchv+0x1841>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
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
     1e0:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1f1:	48 3b 94 24 e0 02 00 	cmp    0x2e0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 92 17 00 00    	jae    1991 <_Z5benchv+0x1841>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     209:	4c 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%r11
     210:	00 
     211:	c4 c2 7d 18 54 9b 04 	vbroadcastss 0x4(%r11,%rbx,4),%ymm2
     218:	c4 c2 7d 18 4c 9b 08 	vbroadcastss 0x8(%r11,%rbx,4),%ymm1
     21f:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     223:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     227:	48 8d 53 08          	lea    0x8(%rbx),%rdx
     22b:	4c 8d 43 09          	lea    0x9(%rbx),%r8
     22f:	c4 c2 7d 18 04 9b    	vbroadcastss (%r11,%rbx,4),%ymm0
     235:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     239:	48 8d 43 02          	lea    0x2(%rbx),%rax
     23d:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     241:	4c 8d 7b 05          	lea    0x5(%rbx),%r15
     245:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     249:	49 89 da             	mov    %rbx,%r10
     24c:	49 0f af fc          	imul   %r12,%rdi
     250:	4d 0f af ec          	imul   %r12,%r13
     254:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     259:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25e:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     262:	4d 0f af cc          	imul   %r12,%r9
     266:	4d 0f af f4          	imul   %r12,%r14
     26a:	4d 0f af d4          	imul   %r12,%r10
     26e:	49 0f af c4          	imul   %r12,%rax
     272:	49 0f af ec          	imul   %r12,%rbp
     276:	4d 0f af fc          	imul   %r12,%r15
     27a:	4d 0f af c4          	imul   %r12,%r8
     27e:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     285:	00 
     286:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     28b:	4c 89 ac 24 e8 02 00 	mov    %r13,0x2e8(%rsp)
     292:	00 
     293:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     298:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     29f:	00 
     2a0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2b0:	00 00 
     2b2:	c4 c2 7d 18 54 9b 0c 	vbroadcastss 0xc(%r11,%rbx,4),%ymm2
     2b9:	c4 c2 7d 18 4c 9b 10 	vbroadcastss 0x10(%r11,%rbx,4),%ymm1
     2c0:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2c7:	00 00 
     2c9:	49 0f af fc          	imul   %r12,%rdi
     2cd:	4d 0f af ec          	imul   %r12,%r13
     2d1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2d8:	00 00 
     2da:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2e1:	00 00 
     2e3:	c4 c2 7d 18 54 9b 14 	vbroadcastss 0x14(%r11,%rbx,4),%ymm2
     2ea:	c4 c2 7d 18 4c 9b 18 	vbroadcastss 0x18(%r11,%rbx,4),%ymm1
     2f1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     301:	00 00 
     303:	c4 c2 7d 18 54 9b 1c 	vbroadcastss 0x1c(%r11,%rbx,4),%ymm2
     30a:	c4 c2 7d 18 4c 9b 20 	vbroadcastss 0x20(%r11,%rbx,4),%ymm1
     311:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     318:	00 00 
     31a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     321:	00 00 
     323:	c4 c2 7d 18 54 9b 24 	vbroadcastss 0x24(%r11,%rbx,4),%ymm2
     32a:	c4 c2 7d 18 4c 9b 28 	vbroadcastss 0x28(%r11,%rbx,4),%ymm1
     331:	4c 89 cb             	mov    %r9,%rbx
     334:	45 31 c9             	xor    %r9d,%r9d
     337:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     33e:	00 00 
     340:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     347:	00 00 
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     354:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     358:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     35c:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     363:	01 00 00 
     366:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     36d:	00 00 00 
     370:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     376:	c4 21 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm14
     37d:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     384:	c4 21 7c 10 6c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm13
     38b:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     392:	01 00 00 
     395:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     39c:	01 00 00 
     39f:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
     3a6:	00 00 00 
     3a9:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     3b0:	01 00 00 
     3b3:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     3ba:	00 00 00 
     3bd:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     3c4:	00 00 00 
     3c7:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     3ce:	01 00 00 
     3d1:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     3d8:	01 00 00 
     3db:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     3e2:	01 00 00 
     3e5:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
     3ec:	01 00 00 
     3ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3f5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     3fc:	00 00 
     3fe:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm1
     405:	00 00 00 
     408:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     40e:	c4 22 7d a8 5c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm11
     415:	c4 22 7d a8 6c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm13
     41c:	c4 22 7d a8 8c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm9
     423:	01 00 00 
     426:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     42d:	01 00 00 
     430:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm3
     437:	00 00 00 
     43a:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     441:	01 00 00 
     444:	c4 a2 7d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm4
     44b:	00 00 00 
     44e:	c4 a2 7d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm7
     455:	01 00 00 
     458:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
     45f:	00 00 00 
     462:	c4 a2 7d a8 ac 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm5
     469:	01 00 00 
     46c:	c4 22 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm10
     473:	01 00 00 
     476:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
     47d:	01 00 00 
     480:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     487:	00 00 
     489:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
     490:	02 00 00 
     493:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     49a:	02 00 00 
     49d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     4a4:	00 00 
     4a6:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     4ab:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     4b2:	00 00 
     4b4:	c4 21 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm11
     4bb:	02 00 00 
     4be:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     4c4:	c4 21 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm13
     4cb:	02 00 00 
     4ce:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     4d5:	00 00 
     4d7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     4dd:	c4 22 7d a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm8
     4e4:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     4eb:	00 00 
     4ed:	c4 22 7d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm9
     4f4:	01 00 00 
     4f7:	c4 22 7d a8 ac 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm13
     4fe:	02 00 00 
     501:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm11
     508:	02 00 00 
     50b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     511:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     517:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     51b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     522:	00 00 
     524:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     52a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     531:	00 00 
     533:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     537:	c4 a1 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm1
     53e:	02 00 00 
     541:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     548:	02 00 00 
     54b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     552:	00 00 
     554:	c4 a1 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm1
     55b:	02 00 00 
     55e:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     565:	02 00 00 
     568:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     56f:	00 00 
     571:	c4 a1 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm1
     578:	02 00 00 
     57b:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     582:	02 00 00 
     585:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     58b:	c4 a1 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm1
     592:	02 00 00 
     595:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     59c:	02 00 00 
     59f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     5a5:	c4 a1 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm1
     5ac:	02 00 00 
     5af:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     5b6:	02 00 00 
     5b9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5bd:	c4 a1 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm1
     5c4:	03 00 00 
     5c7:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm1
     5ce:	03 00 00 
     5d1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     5d8:	00 00 
     5da:	c4 a2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm3
     5e1:	00 00 00 
     5e4:	c4 a2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm5
     5eb:	01 00 00 
     5ee:	c4 a2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm6
     5f5:	c4 a2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm2
     5fc:	00 00 00 
     5ff:	c4 a2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm4
     606:	01 00 00 
     609:	c4 22 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm9
     610:	01 00 00 
     613:	c4 22 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm13
     61a:	02 00 00 
     61d:	c4 22 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm11
     624:	02 00 00 
     627:	c4 22 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm14
     62e:	02 00 00 
     631:	c4 a2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm7
     638:	c4 22 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm8
     63f:	c4 22 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm12
     646:	02 00 00 
     649:	4c 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%r14
     650:	00 
     651:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     658:	00 00 
     65a:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     65e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     664:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm10
     66b:	01 00 00 
     66e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     675:	00 00 
     677:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     67e:	00 00 
     680:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm5
     687:	01 00 00 
     68a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     68e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     695:	00 00 
     697:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     69d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     6a4:	00 00 
     6a6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     6ab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6b1:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     6c1:	00 00 
     6c3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     6c9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     6d0:	00 00 
     6d2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     6d9:	00 00 
     6db:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     6e2:	00 00 
     6e4:	c4 22 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm13
     6eb:	02 00 00 
     6ee:	c4 a2 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm1
     6f4:	c4 a2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm6
     6fb:	00 00 00 
     6fe:	c4 a2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm2
     705:	00 00 00 
     708:	c4 a2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm3
     70f:	01 00 00 
     712:	c4 a2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm4
     719:	01 00 00 
     71c:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm9
     723:	02 00 00 
     726:	c4 22 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm15
     72d:	03 00 00 
     730:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     737:	00 00 
     739:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     73f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     745:	c4 22 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm10
     74c:	02 00 00 
     74f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     756:	00 00 
     758:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     75f:	00 00 
     761:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm5
     768:	01 00 00 
     76b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     772:	00 00 
     774:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     77a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     780:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     786:	c4 22 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm10
     78d:	02 00 00 
     790:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     797:	00 00 
     799:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     7a0:	01 00 00 
     7a3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     7aa:	02 00 00 
     7ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     7b3:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     7ba:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     7c1:	00 00 00 
     7c4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     7cb:	00 00 00 
     7ce:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     7d5:	01 00 00 
     7d8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     7df:	01 00 00 
     7e2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     7e9:	02 00 00 
     7ec:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     7f3:	02 00 00 
     7f6:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     7fd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     804:	01 00 00 
     807:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     80e:	03 00 00 
     811:	4c 8b 9c 24 f8 02 00 	mov    0x2f8(%rsp),%r11
     818:	00 
     819:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     820:	00 00 
     822:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     828:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     82f:	01 00 00 
     832:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     839:	00 00 
     83b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     841:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     848:	02 00 00 
     84b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     852:	00 00 
     854:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     85a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     861:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     867:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     86c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     870:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     877:	00 00 
     879:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     880:	00 00 
     882:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     889:	00 00 
     88b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     891:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     898:	00 00 
     89a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     8aa:	00 00 
     8ac:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     8bc:	00 00 
     8be:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     8ce:	00 00 
     8d0:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     8d7:	00 00 00 
     8da:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     8e1:	00 00 00 
     8e4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     8eb:	01 00 00 
     8ee:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     8f5:	01 00 00 
     8f8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     8ff:	01 00 00 
     902:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     909:	02 00 00 
     90c:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     913:	02 00 00 
     916:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     926:	00 00 
     928:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     92e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     935:	00 00 
     937:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     93d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     943:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     94a:	02 00 00 
     94d:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     954:	02 00 00 
     957:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     95c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     963:	00 00 
     965:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     96b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     972:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
     979:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     980:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     987:	00 00 00 
     98a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     991:	01 00 00 
     994:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     99b:	00 00 00 
     99e:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     9a5:	01 00 00 
     9a8:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     9af:	02 00 00 
     9b2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     9b9:	03 00 00 
     9bc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     9c3:	01 00 00 
     9c6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     9cd:	01 00 00 
     9d0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     9d7:	02 00 00 
     9da:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     9e1:	02 00 00 
     9e4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     9eb:	02 00 00 
     9ee:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9fb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a02:	00 00 
     a04:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     a0b:	00 00 00 
     a0e:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     a1d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     a24:	00 00 
     a26:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a2d:	00 00 
     a2f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a3f:	00 00 
     a41:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     a48:	01 00 00 
     a4b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     a52:	01 00 00 
     a55:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     a5c:	02 00 00 
     a5f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a66:	00 00 
     a68:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a6d:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     a74:	00 00 
     a76:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     a83:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a89:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     a8e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a95:	00 00 
     a97:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     a9e:	00 00 
     aa0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     aaf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     ab6:	00 00 
     ab8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     abe:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     ac5:	00 00 00 
     ac8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     acf:	00 00 
     ad1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ad7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ade:	00 00 
     ae0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     ae7:	01 00 00 
     aea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     afa:	00 00 
     afc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     b03:	01 00 00 
     b06:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b0d:	00 00 
     b0f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b1f:	00 00 
     b21:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b28:	02 00 00 
     b2b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b3a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     b41:	02 00 00 
     b44:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b4a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     b51:	00 00 
     b53:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     b5a:	02 00 00 
     b5d:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     b61:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b68:	00 00 
     b6a:	4c 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%r11
     b71:	00 
     b72:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b79:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     b80:	01 00 00 
     b83:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     b8a:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b91:	01 00 00 
     b94:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     b9b:	01 00 00 
     b9e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     ba5:	01 00 00 
     ba8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     baf:	02 00 00 
     bb2:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     bb9:	02 00 00 
     bbc:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     bc3:	02 00 00 
     bc6:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     bcd:	00 00 00 
     bd0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     bd7:	01 00 00 
     bda:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     be1:	01 00 00 
     be4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     beb:	01 00 00 
     bee:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     bfe:	00 00 
     c00:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c06:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c16:	00 00 
     c18:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c1f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     c23:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c2a:	00 00 
     c2c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     c33:	01 00 00 
     c36:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     c3c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     c43:	00 00 
     c45:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c55:	00 00 
     c57:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     c5e:	00 00 
     c60:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c66:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     c6c:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     c73:	00 00 
     c75:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     c7c:	02 00 00 
     c7f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     c86:	02 00 00 
     c89:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     c90:	02 00 00 
     c93:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     c9a:	02 00 00 
     c9d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ca4:	00 00 
     ca6:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     cad:	00 00 
     caf:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     cb5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     cbc:	00 00 
     cbe:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     cc5:	00 00 
     cc7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cd5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     cdc:	00 00 00 
     cdf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     cef:	00 00 
     cf1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     cf8:	02 00 00 
     cfb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d02:	00 00 
     d04:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d09:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d10:	00 00 
     d12:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     d19:	00 00 00 
     d1c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d23:	00 00 
     d25:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     d2c:	00 00 
     d2e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     d35:	03 00 00 
     d38:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d47:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     d4e:	00 00 00 
     d51:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     d55:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     d6e:	00 00 
     d70:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d76:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d7d:	00 00 00 
     d80:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     d87:	01 00 00 
     d8a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     d91:	01 00 00 
     d94:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     d9b:	01 00 00 
     d9e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     da5:	02 00 00 
     da8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     daf:	01 00 00 
     db2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     db9:	02 00 00 
     dbc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     dc3:	02 00 00 
     dc6:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     dcd:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     dd4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     ddb:	01 00 00 
     dde:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     de5:	01 00 00 
     de8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     def:	02 00 00 
     df2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     df9:	00 00 00 
     dfc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e0b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e12:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e20:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e27:	00 00 00 
     e2a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     e3a:	00 00 
     e3c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e4b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     e5b:	00 00 
     e5d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     e64:	00 00 
     e66:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     e6d:	00 00 
     e6f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     e76:	01 00 00 
     e79:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     e80:	02 00 00 
     e83:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     e8a:	02 00 00 
     e8d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     e94:	03 00 00 
     e97:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e9d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     ea4:	00 00 
     ea6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     eac:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     eb3:	00 00 
     eb5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ebb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     ec2:	00 00 
     ec4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     ecb:	01 00 00 
     ece:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ed4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     edb:	00 00 
     edd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     ee4:	00 00 00 
     ee7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     eed:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     efd:	00 00 
     eff:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     f06:	02 00 00 
     f09:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f10:	00 00 
     f12:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f21:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     f28:	02 00 00 
     f2b:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     f2f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f36:	00 00 
     f38:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f3f:	00 00 00 
     f42:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
     f49:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     f50:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f57:	01 00 00 
     f5a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     f61:	01 00 00 
     f64:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f75:	02 00 00 
     f78:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     f7f:	00 00 00 
     f82:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     f89:	01 00 00 
     f8c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     f93:	02 00 00 
     f96:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     f9d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     fae:	03 00 00 
     fb1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     fb7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     fbe:	00 00 
     fc0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     fc6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     fcb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fd1:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     fd8:	00 00 00 
     fdb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     feb:	00 00 
     fed:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ffd:	00 00 
     fff:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1006:	00 00 00 
    1009:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1010:	01 00 00 
    1013:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    101a:	00 00 
    101c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1023:	00 00 
    1025:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    102c:	00 00 
    102e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1035:	00 00 
    1037:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1047:	00 00 
    1049:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1050:	00 00 
    1052:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1057:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    105e:	01 00 00 
    1061:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1068:	02 00 00 
    106b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1072:	02 00 00 
    1075:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    107c:	02 00 00 
    107f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1085:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    108c:	00 00 
    108e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1093:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1099:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    109f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    10a6:	01 00 00 
    10a9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    10af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10b5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10bc:	00 00 
    10be:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    10c5:	02 00 00 
    10c8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10d7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    10de:	02 00 00 
    10e1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10e7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10ed:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    10f4:	02 00 00 
    10f7:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    10fb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1102:	00 00 
    1104:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    110b:	00 00 00 
    110e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1115:	00 00 00 
    1118:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    111f:	01 00 00 
    1122:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1129:	01 00 00 
    112c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1132:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1139:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1140:	01 00 00 
    1143:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    114a:	02 00 00 
    114d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1154:	02 00 00 
    1157:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    115e:	02 00 00 
    1161:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1168:	03 00 00 
    116b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1172:	00 00 00 
    1175:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    117c:	00 00 00 
    117f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1185:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    118c:	00 00 
    118e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1195:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    119a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    11a0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    11a7:	00 00 
    11a9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11af:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    11b6:	00 00 
    11b8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11bf:	00 00 
    11c1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    11c8:	01 00 00 
    11cb:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    11d2:	01 00 00 
    11d5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    11dc:	02 00 00 
    11df:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11ef:	00 00 
    11f1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    11f8:	01 00 00 
    11fb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1202:	00 00 
    1204:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    120b:	00 00 
    120d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1213:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    121a:	00 00 
    121c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    122b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    123b:	00 00 
    123d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1244:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    124b:	01 00 00 
    124e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1255:	02 00 00 
    1258:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    125f:	02 00 00 
    1262:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1269:	00 00 
    126b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1272:	00 00 
    1274:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    127b:	00 00 
    127d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1284:	00 00 
    1286:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    128d:	00 00 
    128f:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1296:	00 00 
    1298:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    129f:	00 00 
    12a1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    12a8:	00 00 
    12aa:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    12b0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    12b7:	00 00 
    12b9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    12bf:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    12c5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    12cc:	01 00 00 
    12cf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    12d6:	02 00 00 
    12d9:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    12e0:	02 00 00 
    12e3:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    12e7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    12ee:	00 00 
    12f0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    12f7:	01 00 00 
    12fa:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1301:	00 00 00 
    1304:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    130b:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1312:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1319:	00 00 00 
    131c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1323:	00 00 00 
    1326:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    132d:	01 00 00 
    1330:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1337:	02 00 00 
    133a:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1340:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1347:	01 00 00 
    134a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1351:	01 00 00 
    1354:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    135b:	02 00 00 
    135e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1365:	01 00 00 
    1368:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    136f:	02 00 00 
    1372:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1379:	02 00 00 
    137c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    138c:	00 00 
    138e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1395:	02 00 00 
    1398:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    139e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    13a5:	00 00 
    13a7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    13ae:	01 00 00 
    13b1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    13c1:	00 00 
    13c3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    13d2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13d7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    13de:	00 00 
    13e0:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    13e7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    13ee:	00 00 00 
    13f1:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    13f8:	01 00 00 
    13fb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1402:	00 00 
    1404:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    140a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1411:	02 00 00 
    1414:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    141a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    142a:	00 00 
    142c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1432:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1439:	00 00 
    143b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1442:	00 00 
    1444:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    144a:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    144e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1455:	00 00 
    1457:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1467:	00 00 
    1469:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1470:	02 00 00 
    1473:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1482:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1489:	01 00 00 
    148c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1493:	00 00 
    1495:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    14a5:	00 00 
    14a7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    14ae:	02 00 00 
    14b1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    14c1:	00 00 
    14c3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    14ca:	03 00 00 
    14cd:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    14d2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    14d9:	00 00 
    14db:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14e2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    14e9:	00 00 00 
    14ec:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    14f3:	01 00 00 
    14f6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    14fd:	01 00 00 
    1500:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1507:	01 00 00 
    150a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1511:	01 00 00 
    1514:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    151b:	02 00 00 
    151e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    1525:	02 00 00 
    1528:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    152e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1535:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    153c:	00 00 00 
    153f:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1546:	00 00 00 
    1549:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1550:	02 00 00 
    1553:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    155a:	00 00 
    155c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1563:	00 00 
    1565:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    156c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1572:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1577:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    157e:	00 00 00 
    1581:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1588:	00 00 
    158a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1591:	00 00 
    1593:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    159a:	00 00 
    159c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    15a2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    15a9:	01 00 00 
    15ac:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    15b3:	01 00 00 
    15b6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    15bc:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    15c3:	00 00 
    15c5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    15cc:	02 00 00 
    15cf:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    15d6:	00 00 
    15d8:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    15df:	00 00 
    15e1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    15e8:	00 00 
    15ea:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    15fa:	00 00 
    15fc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1603:	02 00 00 
    1606:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    160d:	02 00 00 
    1610:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1617:	03 00 00 
    161a:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1621:	00 00 
    1623:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1629:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1630:	00 00 
    1632:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1639:	00 00 
    163b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1640:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1647:	00 00 
    1649:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1659:	00 00 
    165b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1661:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1668:	00 00 
    166a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1679:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1680:	02 00 00 
    1683:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    168a:	01 00 00 
    168d:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1694:	01 00 00 
    1697:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    169e:	02 00 00 
    16a1:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    16a5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    16ac:	00 00 
    16ae:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16b5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    16bb:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    16c2:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    16c9:	00 00 00 
    16cc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    16d3:	00 00 00 
    16d6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    16dd:	00 00 00 
    16e0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    16e7:	01 00 00 
    16ea:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    16f1:	02 00 00 
    16f4:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    16fb:	02 00 00 
    16fe:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1705:	03 00 00 
    1708:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    170f:	01 00 00 
    1712:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1719:	01 00 00 
    171c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1723:	02 00 00 
    1726:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    172c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1733:	00 00 
    1735:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    173c:	01 00 00 
    173f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    174e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1755:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    175c:	00 00 
    175e:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1762:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1769:	00 00 
    176b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1772:	00 00 
    1774:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    177b:	00 00 
    177d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    178d:	00 00 
    178f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1795:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    179b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    17a2:	01 00 00 
    17a5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    17ac:	01 00 00 
    17af:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    17b6:	01 00 00 
    17b9:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    17c0:	02 00 00 
    17c3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    17ca:	02 00 00 
    17cd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17dc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    17e3:	01 00 00 
    17e6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    17f6:	00 00 
    17f8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    17ff:	02 00 00 
    1802:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1808:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    180d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1814:	00 00 00 
    1817:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    181d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1823:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    182a:	02 00 00 
    182d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1832:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1838:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    183f:	02 00 00 
    1842:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1849:	00 00 
    184b:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1851:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1858:	00 00 
    185a:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    1861:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1868:	00 00 
    186a:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    1871:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1877:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    187e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1885:	00 00 
    1887:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    188e:	00 00 00 
    1891:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1896:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    189d:	00 00 00 
    18a0:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    18a7:	00 00 00 
    18aa:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    18b0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    18b7:	00 00 
    18b9:	c4 a1 7d 11 84 8e e0 	vmovupd %ymm0,0xe0(%rsi,%r9,4)
    18c0:	00 00 00 
    18c3:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    18ca:	01 00 00 
    18cd:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    18d4:	01 00 00 
    18d7:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    18de:	01 00 00 
    18e1:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x160(%rsi,%r9,4)
    18e8:	01 00 00 
    18eb:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    18f2:	01 00 00 
    18f5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    1905:	01 00 00 
    1908:	c4 a1 7c 11 ac 8e c0 	vmovups %ymm5,0x1c0(%rsi,%r9,4)
    190f:	01 00 00 
    1912:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1918:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    191f:	01 00 00 
    1922:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    1929:	02 00 00 
    192c:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x220(%rsi,%r9,4)
    1933:	02 00 00 
    1936:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x240(%rsi,%r9,4)
    193d:	02 00 00 
    1940:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x260(%rsi,%r9,4)
    1947:	02 00 00 
    194a:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    1951:	02 00 00 
    1954:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    195b:	02 00 00 
    195e:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    1965:	02 00 00 
    1968:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x2e0(%rsi,%r9,4)
    196f:	02 00 00 
    1972:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x300(%rsi,%r9,4)
    1979:	03 00 00 
    197c:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    1983:	4d 39 e1             	cmp    %r12,%r9
    1986:	0f 8c c4 e9 ff ff    	jl     350 <_Z5benchv+0x200>
    198c:	e9 4f e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1991:	0f 31                	rdtsc  
    1993:	48 c1 e2 20          	shl    $0x20,%rdx
    1997:	48 09 c2             	or     %rax,%rdx
    199a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19a0 <_Z5benchv+0x1850>
    19a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19ad <_Z5benchv+0x185d>
    19ac:	00 
    19ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19b5 <_Z5benchv+0x1865>
    19b4:	00 
    19b5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19bc <_Z5benchv+0x186c>
    19bc:	01 c0                	add    %eax,%eax
    19be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19c8:	c5 fb 5c 84 24 d0 02 	vsubsd 0x2d0(%rsp),%xmm0,%xmm0
    19cf:	00 00 
    19d1:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    19d6:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    19da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19de:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19e2:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    19e9:	5b                   	pop    %rbx
    19ea:	41 5c                	pop    %r12
    19ec:	41 5d                	pop    %r13
    19ee:	41 5e                	pop    %r14
    19f0:	41 5f                	pop    %r15
    19f2:	5d                   	pop    %rbp
    19f3:	c5 f8 77             	vzeroupper 
    19f6:	c3                   	retq   
    19f7:	90                   	nop
    19f8:	90                   	nop
    19f9:	90                   	nop
    19fa:	90                   	nop
    19fb:	90                   	nop
    19fc:	90                   	nop
    19fd:	90                   	nop
    19fe:	90                   	nop
    19ff:	90                   	nop

0000000000001a00 <_Z6enablev>:
    1a00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a07 <_Z6enablev+0x7>
    1a07:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1a0c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1a11:	0f 45 c8             	cmovne %eax,%ecx
    1a14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a1a <_Z6enablev+0x1a>
    1a1a:	0f 9e c1             	setle  %cl
    1a1d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1a24 <_Z6enablev+0x24>
    1a24:	0f 9f c0             	setg   %al
    1a27:	20 c8                	and    %cl,%al
    1a29:	c3                   	retq   
    1a2a:	90                   	nop
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z9n_reg_maxv>:
    1a30:	b8 37 01 00 00       	mov    $0x137,%eax
    1a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
