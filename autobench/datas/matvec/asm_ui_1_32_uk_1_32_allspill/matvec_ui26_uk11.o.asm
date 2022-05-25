
matvec_ui26_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 e8 02 	vmovsd %xmm0,0x2e8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 55 19 00 00    	jle    1afd <_Z5benchv+0x19ad>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
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
     1f1:	48 3b 94 24 f8 02 00 	cmp    0x2f8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 fe 18 00 00    	jae    1afd <_Z5benchv+0x19ad>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     209:	4c 8b 9c 24 f0 02 00 	mov    0x2f0(%rsp),%r11
     210:	00 
     211:	c4 c2 7d 18 54 9b 04 	vbroadcastss 0x4(%r11,%rbx,4),%ymm2
     218:	c4 c2 7d 18 4c 9b 08 	vbroadcastss 0x8(%r11,%rbx,4),%ymm1
     21f:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     223:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
     227:	48 8d 53 09          	lea    0x9(%rbx),%rdx
     22b:	4c 8d 53 0a          	lea    0xa(%rbx),%r10
     22f:	c4 c2 7d 18 04 9b    	vbroadcastss (%r11,%rbx,4),%ymm0
     235:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     239:	48 8d 43 02          	lea    0x2(%rbx),%rax
     23d:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     241:	4c 8d 43 05          	lea    0x5(%rbx),%r8
     245:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     249:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
     24d:	49 0f af fc          	imul   %r12,%rdi
     251:	4d 0f af ec          	imul   %r12,%r13
     255:	4c 89 54 24 80       	mov    %r10,-0x80(%rsp)
     25a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25f:	49 89 da             	mov    %rbx,%r10
     262:	4d 0f af cc          	imul   %r12,%r9
     266:	4d 0f af f4          	imul   %r12,%r14
     26a:	4d 0f af fc          	imul   %r12,%r15
     26e:	49 0f af c4          	imul   %r12,%rax
     272:	49 0f af ec          	imul   %r12,%rbp
     276:	4d 0f af c4          	imul   %r12,%r8
     27a:	4d 0f af d4          	imul   %r12,%r10
     27e:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     285:	00 
     286:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     28b:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     292:	00 
     293:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     298:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     29f:	00 
     2a0:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
     2a7:	00 
     2a8:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     2b8:	00 00 
     2ba:	c4 c2 7d 18 54 9b 0c 	vbroadcastss 0xc(%r11,%rbx,4),%ymm2
     2c1:	c4 c2 7d 18 4c 9b 10 	vbroadcastss 0x10(%r11,%rbx,4),%ymm1
     2c8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2cf:	00 00 
     2d1:	49 0f af fc          	imul   %r12,%rdi
     2d5:	4d 0f af ec          	imul   %r12,%r13
     2d9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     2e0:	00 00 
     2e2:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2e9:	00 00 
     2eb:	c4 c2 7d 18 54 9b 14 	vbroadcastss 0x14(%r11,%rbx,4),%ymm2
     2f2:	c4 c2 7d 18 4c 9b 18 	vbroadcastss 0x18(%r11,%rbx,4),%ymm1
     2f9:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     300:	00 00 
     302:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     309:	00 00 
     30b:	c4 c2 7d 18 54 9b 1c 	vbroadcastss 0x1c(%r11,%rbx,4),%ymm2
     312:	c4 c2 7d 18 4c 9b 20 	vbroadcastss 0x20(%r11,%rbx,4),%ymm1
     319:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     320:	00 00 
     322:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     329:	00 00 
     32b:	c4 c2 7d 18 54 9b 24 	vbroadcastss 0x24(%r11,%rbx,4),%ymm2
     332:	c4 c2 7d 18 4c 9b 28 	vbroadcastss 0x28(%r11,%rbx,4),%ymm1
     339:	4c 89 cb             	mov    %r9,%rbx
     33c:	45 31 c9             	xor    %r9d,%r9d
     33f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     346:	00 00 
     348:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     34f:	00 00 
     351:	90                   	nop
     352:	90                   	nop
     353:	90                   	nop
     354:	90                   	nop
     355:	90                   	nop
     356:	90                   	nop
     357:	90                   	nop
     358:	90                   	nop
     359:	90                   	nop
     35a:	90                   	nop
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	4f 8d 3c 0a          	lea    (%r10,%r9,1),%r15
     364:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     36b:	00 
     36c:	4e 8d 34 0b          	lea    (%rbx,%r9,1),%r14
     370:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     374:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     37b:	01 00 00 
     37e:	49 83 cb 20          	or     $0x20,%r11
     382:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     389:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     390:	00 00 00 
     393:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
     39a:	01 00 00 
     39d:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
     3a4:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     3ab:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
     3b2:	00 00 00 
     3b5:	c4 21 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm14
     3bc:	01 00 00 
     3bf:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
     3c6:	01 00 00 
     3c9:	c4 21 7c 10 a4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm12
     3d0:	01 00 00 
     3d3:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
     3da:	01 00 00 
     3dd:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     3e3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     3ea:	00 00 00 
     3ed:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     3f4:	00 00 00 
     3f7:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
     3fe:	01 00 00 
     401:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     408:	00 00 
     40a:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     411:	01 00 00 
     414:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     41a:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     421:	00 00 
     423:	c4 a2 35 a8 3c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm9,%ymm7
     429:	c4 a2 35 a8 84 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm9,%ymm0
     430:	00 00 00 
     433:	c4 22 35 a8 84 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm9,%ymm8
     43a:	01 00 00 
     43d:	c4 22 35 a8 5c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm9,%ymm11
     444:	c4 22 35 a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm9,%ymm10
     44b:	c4 22 35 a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm9,%ymm14
     452:	01 00 00 
     455:	c4 22 35 a8 a4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm9,%ymm12
     45c:	01 00 00 
     45f:	c4 a2 35 a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm9,%ymm3
     466:	00 00 00 
     469:	c4 a2 35 a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm9,%ymm4
     470:	01 00 00 
     473:	c4 a2 35 a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm9,%ymm6
     47a:	01 00 00 
     47d:	c4 a2 35 a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm9,%ymm2
     484:	00 00 00 
     487:	c4 22 35 a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm9,%ymm13
     48e:	01 00 00 
     491:	c4 22 35 a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm9,%ymm15
     497:	c4 a2 35 a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm9,%ymm1
     49e:	00 00 00 
     4a1:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     4a5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     4a9:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     4b0:	02 00 00 
     4b3:	c4 a2 35 a8 84 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm9,%ymm0
     4ba:	02 00 00 
     4bd:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     4c4:	00 00 
     4c6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     4cc:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     4d2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     4d8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     4dc:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     4e2:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     4e6:	c4 a1 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm4
     4ed:	03 00 00 
     4f0:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     500:	00 00 
     502:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     506:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm6
     50d:	02 00 00 
     510:	c4 22 35 a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm9,%ymm12
     517:	01 00 00 
     51a:	c4 22 35 a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm9,%ymm10
     521:	01 00 00 
     524:	c4 a2 35 a8 b4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm9,%ymm6
     52b:	02 00 00 
     52e:	c4 a2 35 a8 a4 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm9,%ymm4
     535:	03 00 00 
     538:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     53d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     544:	00 00 
     546:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     54c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
     550:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
     557:	02 00 00 
     55a:	c4 a2 35 a8 84 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm9,%ymm0
     561:	02 00 00 
     564:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     56b:	00 00 
     56d:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
     574:	02 00 00 
     577:	c4 a2 35 a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm9,%ymm0
     57e:	02 00 00 
     581:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     588:	00 00 
     58a:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
     591:	02 00 00 
     594:	c4 a2 35 a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm9,%ymm0
     59b:	02 00 00 
     59e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5a4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
     5ab:	02 00 00 
     5ae:	c4 a2 35 a8 84 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm9,%ymm0
     5b5:	02 00 00 
     5b8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5bf:	00 00 
     5c1:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
     5c8:	02 00 00 
     5cb:	c4 a2 35 a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm9,%ymm0
     5d2:	02 00 00 
     5d5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5dc:	00 00 
     5de:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
     5e5:	02 00 00 
     5e8:	c4 a2 35 a8 84 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm9,%ymm0
     5ef:	02 00 00 
     5f2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     5f9:	00 00 
     5fb:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
     602:	03 00 00 
     605:	c4 a2 35 a8 84 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm9,%ymm0
     60c:	03 00 00 
     60f:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     616:	00 00 
     618:	c4 a2 35 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm9,%ymm5
     61f:	c4 22 35 b8 3c b1    	vfmadd231ps (%rcx,%r14,4),%ymm9,%ymm15
     625:	c4 a2 35 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm9,%ymm7
     62c:	00 00 00 
     62f:	c4 a2 35 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm9,%ymm1
     636:	00 00 00 
     639:	c4 22 35 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm9,%ymm14
     640:	01 00 00 
     643:	c4 a2 35 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm9,%ymm3
     64a:	01 00 00 
     64d:	c4 22 35 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm9,%ymm8
     654:	02 00 00 
     657:	c4 a2 35 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm9,%ymm6
     65e:	02 00 00 
     661:	c4 a2 35 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm9,%ymm4
     668:	03 00 00 
     66b:	c4 22 35 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm9,%ymm10
     672:	01 00 00 
     675:	c4 a2 35 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm9,%ymm2
     67c:	c4 22 35 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm9,%ymm11
     683:	00 00 00 
     686:	c4 22 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm9,%ymm12
     68d:	01 00 00 
     690:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     697:	00 
     698:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     6a8:	00 00 
     6aa:	c4 a2 35 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm9,%ymm5
     6b1:	02 00 00 
     6b4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6c3:	c4 a2 35 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm9,%ymm0
     6ca:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     6da:	00 00 
     6dc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     6e2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     6e9:	00 00 
     6eb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     6f2:	00 00 
     6f4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6fa:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     6ff:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     706:	00 00 
     708:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     70f:	00 00 
     711:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     718:	00 00 
     71a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     721:	00 00 
     723:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     733:	00 00 
     735:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     739:	c4 a2 35 b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm9,%ymm1
     740:	01 00 00 
     743:	c4 22 35 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm9,%ymm15
     74a:	01 00 00 
     74d:	c4 a2 35 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm9,%ymm3
     754:	01 00 00 
     757:	c4 a2 35 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm9,%ymm7
     75e:	01 00 00 
     761:	c4 22 35 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm9,%ymm8
     768:	02 00 00 
     76b:	c4 a2 35 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm9,%ymm6
     772:	02 00 00 
     775:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     77b:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     782:	00 00 
     784:	c4 a2 35 b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm9,%ymm4
     78b:	03 00 00 
     78e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     795:	00 00 
     797:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     7a7:	00 00 
     7a9:	c4 a2 35 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm9,%ymm5
     7b0:	02 00 00 
     7b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7be:	c4 a2 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm9,%ymm0
     7c5:	00 00 00 
     7c8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7d8:	00 00 
     7da:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7e9:	c4 a2 35 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm9,%ymm5
     7f0:	02 00 00 
     7f3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     7f9:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     800:	00 00 
     802:	c4 a2 35 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm9,%ymm5
     809:	02 00 00 
     80c:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     813:	00 00 
     815:	c4 e2 35 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm0
     81c:	00 00 00 
     81f:	c4 e2 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm2
     826:	c4 e2 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm4
     82d:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm3
     834:	01 00 00 
     837:	c4 e2 35 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm7
     83e:	01 00 00 
     841:	c4 62 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm8
     848:	02 00 00 
     84b:	c4 62 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm11
     852:	00 00 00 
     855:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm1
     85c:	01 00 00 
     85f:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     865:	c4 62 35 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm13
     86c:	01 00 00 
     86f:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm15
     876:	01 00 00 
     879:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm12
     880:	01 00 00 
     883:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
     88a:	02 00 00 
     88d:	c4 62 35 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm14
     894:	03 00 00 
     897:	4c 8b b4 24 10 03 00 	mov    0x310(%rsp),%r14
     89e:	00 
     89f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8a4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     8ab:	00 00 
     8ad:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm0
     8b4:	01 00 00 
     8b7:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8c3:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
     8ca:	00 00 00 
     8cd:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     8dd:	00 00 
     8df:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     8e6:	00 00 00 
     8e9:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     8f8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     908:	00 00 
     90a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     911:	00 00 
     913:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     91a:	00 00 
     91c:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     923:	00 00 
     925:	c4 e2 35 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm5
     92c:	c4 e2 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm3
     933:	02 00 00 
     936:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm8
     93d:	03 00 00 
     940:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     946:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     94d:	00 00 
     94f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     954:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     95b:	00 00 
     95d:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
     964:	02 00 00 
     967:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     96e:	00 00 
     970:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     977:	00 00 
     979:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     97f:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm0
     986:	01 00 00 
     989:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     98f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     996:	00 00 
     998:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm2
     99f:	02 00 00 
     9a2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9a8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9ae:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     9b5:	00 00 
     9b7:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
     9be:	02 00 00 
     9c1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9d0:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
     9d7:	02 00 00 
     9da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9e0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9e7:	00 00 
     9e9:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
     9f0:	02 00 00 
     9f3:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     9f8:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     9ff:	00 00 
     a01:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
     a08:	00 00 00 
     a0b:	c4 e2 35 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm2
     a12:	02 00 00 
     a15:	c4 62 35 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm10
     a1b:	c4 e2 35 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm5
     a22:	c4 e2 35 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm1
     a29:	00 00 00 
     a2c:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm11
     a33:	01 00 00 
     a36:	c4 e2 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm3
     a3d:	02 00 00 
     a40:	c4 62 35 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm14
     a47:	03 00 00 
     a4a:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm8
     a51:	03 00 00 
     a54:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm13
     a5b:	00 00 00 
     a5e:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm15
     a65:	01 00 00 
     a68:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm12
     a6f:	01 00 00 
     a72:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
     a79:	02 00 00 
     a7c:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
     a83:	02 00 00 
     a86:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
     a8d:	02 00 00 
     a90:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a9f:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm4
     aa6:	01 00 00 
     aa9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     ab0:	00 00 
     ab2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ab9:	00 00 
     abb:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm2
     ac2:	02 00 00 
     ac5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     acc:	00 00 
     ace:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ad5:	00 00 
     ad7:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     add:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ae3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ae9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aee:	c4 62 35 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm10
     af5:	c4 e2 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm5
     afc:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm1
     b03:	00 00 00 
     b06:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b0d:	00 00 
     b0f:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     b16:	00 00 
     b18:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b27:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b2e:	00 00 
     b30:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b40:	00 00 
     b42:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b48:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b4f:	00 00 
     b51:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm4
     b58:	01 00 00 
     b5b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b6b:	00 00 
     b6d:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm4
     b74:	01 00 00 
     b77:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     b87:	00 00 
     b89:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm4
     b90:	01 00 00 
     b93:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     b9a:	00 00 
     b9c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ba2:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm4
     ba9:	01 00 00 
     bac:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     bb2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     bb9:	00 00 
     bbb:	c4 e2 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm4
     bc2:	02 00 00 
     bc5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     bcb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bda:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
     be1:	02 00 00 
     be4:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     be8:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     bef:	00 00 
     bf1:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
     bf8:	00 
     bf9:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm11
     c00:	01 00 00 
     c03:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm2
     c0a:	02 00 00 
     c0d:	c4 e2 35 b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm5
     c14:	c4 62 35 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm10
     c1b:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm1
     c22:	00 00 00 
     c25:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm13
     c2c:	00 00 00 
     c2f:	c4 62 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm15
     c36:	01 00 00 
     c39:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm12
     c40:	01 00 00 
     c43:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
     c4a:	02 00 00 
     c4d:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     c53:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     c5a:	00 00 00 
     c5d:	c4 62 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm8
     c64:	00 00 00 
     c67:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm14
     c6e:	01 00 00 
     c71:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
     c78:	02 00 00 
     c7b:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm4
     c82:	02 00 00 
     c85:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     c95:	00 00 
     c97:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm11
     c9e:	02 00 00 
     ca1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     cb1:	00 00 
     cb3:	c4 e2 35 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm2
     cba:	02 00 00 
     cbd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cc3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cc9:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     cd0:	01 00 00 
     cd3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cda:	00 00 
     cdc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     ce2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ce7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cee:	00 00 
     cf0:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     d00:	00 00 
     d02:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d09:	00 00 
     d0b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     d12:	00 00 
     d14:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     d1b:	00 00 
     d1d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     d24:	00 00 
     d26:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     d36:	00 00 
     d38:	c4 62 35 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm10
     d3f:	c4 62 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm15
     d46:	01 00 00 
     d49:	c4 62 35 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm13
     d50:	01 00 00 
     d53:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm1
     d5a:	01 00 00 
     d5d:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm12
     d64:	02 00 00 
     d67:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm6
     d6e:	03 00 00 
     d71:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d77:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d7e:	00 00 
     d80:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d90:	00 00 
     d92:	c4 62 35 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm11
     d99:	02 00 00 
     d9c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     dac:	00 00 
     dae:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm2
     db5:	03 00 00 
     db8:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     dbc:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     dc3:	00 00 
     dc5:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm5
     dcc:	01 00 00 
     dcf:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
     dd6:	00 00 00 
     dd9:	c4 62 35 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm10
     de0:	c4 62 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm8
     de7:	00 00 00 
     dea:	c4 62 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm15
     df1:	01 00 00 
     df4:	c4 e2 35 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm1
     dfb:	01 00 00 
     dfe:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     e04:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm14
     e0b:	01 00 00 
     e0e:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     e15:	01 00 00 
     e18:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm7
     e1f:	02 00 00 
     e22:	c4 e2 35 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm6
     e29:	03 00 00 
     e2c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     e33:	00 00 
     e35:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     e45:	00 00 
     e47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e4c:	c4 e2 35 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm2
     e53:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm11
     e5a:	00 00 00 
     e5d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e63:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e6a:	00 00 
     e6c:	c4 e2 35 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm5
     e73:	02 00 00 
     e76:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e7c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e83:	00 00 
     e85:	c4 e2 35 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm3
     e8c:	00 00 00 
     e8f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e95:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e9b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     eab:	00 00 
     ead:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     eb4:	00 00 
     eb6:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     ebb:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     ec2:	00 00 
     ec4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ecb:	00 00 
     ecd:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     ed1:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     ed8:	00 00 
     eda:	c4 62 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm10
     ee1:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm15
     ee8:	01 00 00 
     eeb:	c4 62 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm13
     ef2:	01 00 00 
     ef5:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm1
     efc:	02 00 00 
     eff:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm12
     f06:	02 00 00 
     f09:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm8
     f10:	03 00 00 
     f13:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     f19:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     f1d:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     f21:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f27:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f37:	00 00 
     f39:	c4 e2 35 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm5
     f40:	02 00 00 
     f43:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f53:	00 00 
     f55:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     f5c:	01 00 00 
     f5f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f6e:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm5
     f75:	02 00 00 
     f78:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f7e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f85:	00 00 
     f87:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm5
     f8e:	02 00 00 
     f91:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     fa1:	00 00 
     fa3:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm5
     faa:	02 00 00 
     fad:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     fb1:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     fb8:	00 00 
     fba:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
     fc1:	00 
     fc2:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
     fc8:	c4 e2 35 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm2
     fcf:	c4 62 35 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm10
     fd6:	c4 62 35 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm11
     fdd:	00 00 00 
     fe0:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm3
     fe7:	01 00 00 
     fea:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm4
     ff1:	01 00 00 
     ff4:	c4 62 35 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm15
     ffb:	01 00 00 
     ffe:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm1
    1005:	02 00 00 
    1008:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm12
    100f:	02 00 00 
    1012:	c4 62 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm13
    1019:	01 00 00 
    101c:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm8
    1023:	03 00 00 
    1026:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
    102d:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm14
    1034:	02 00 00 
    1037:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm5
    103e:	02 00 00 
    1041:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1051:	00 00 
    1053:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm0
    105a:	00 00 00 
    105d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1064:	00 00 
    1066:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    106d:	00 00 
    106f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1075:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    107b:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1080:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1084:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1093:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    10a3:	00 00 
    10a5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10b5:	00 00 
    10b7:	c4 62 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm10
    10be:	00 00 00 
    10c1:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    10c8:	00 00 
    10ca:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
    10d1:	02 00 00 
    10d4:	c4 e2 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm2
    10db:	02 00 00 
    10de:	c4 e2 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm3
    10e5:	02 00 00 
    10e8:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    10ef:	02 00 00 
    10f2:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm11
    10f9:	03 00 00 
    10fc:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1103:	00 00 
    1105:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    110c:	00 00 
    110e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1115:	00 00 
    1117:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    111e:	00 00 
    1120:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1126:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    112d:	00 00 
    112f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1136:	00 00 
    1138:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    113f:	00 00 
    1141:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1151:	00 00 
    1153:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm0
    115a:	00 00 00 
    115d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    116c:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm0
    1173:	01 00 00 
    1176:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    117d:	00 00 
    117f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1185:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    118c:	00 00 
    118e:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm0
    1195:	01 00 00 
    1198:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    119e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11ae:	00 00 
    11b0:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm0
    11b7:	01 00 00 
    11ba:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11c9:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm0
    11d0:	01 00 00 
    11d3:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    11d7:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    11de:	00 00 
    11e0:	c4 62 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm12
    11e7:	01 00 00 
    11ea:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
    11f1:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
    11f8:	02 00 00 
    11fb:	c4 62 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm10
    1202:	00 00 00 
    1205:	c4 e2 35 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm2
    120c:	02 00 00 
    120f:	c4 e2 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm3
    1216:	02 00 00 
    1219:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm4
    1220:	02 00 00 
    1223:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm14
    122a:	02 00 00 
    122d:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm11
    1234:	03 00 00 
    1237:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
    123e:	c4 e2 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm7
    1245:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm13
    124c:	00 00 00 
    124f:	c4 62 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm15
    1256:	01 00 00 
    1259:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
    1260:	01 00 00 
    1263:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1269:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1270:	00 00 
    1272:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
    1278:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1288:	00 00 
    128a:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm12
    1291:	01 00 00 
    1294:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    129a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    129f:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm6
    12a6:	00 00 00 
    12a9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    12b9:	00 00 
    12bb:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm1
    12c2:	02 00 00 
    12c5:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    12cb:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    12d2:	00 00 
    12d4:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm10
    12db:	00 00 00 
    12de:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    12eb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    130c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1313:	00 00 
    1315:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    131c:	00 00 
    131e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1325:	00 00 
    1327:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    132e:	00 00 
    1330:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm12
    1337:	01 00 00 
    133a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    133f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1346:	00 00 
    1348:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm6
    134f:	01 00 00 
    1352:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1362:	00 00 
    1364:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm1
    136b:	03 00 00 
    136e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1375:	00 00 
    1377:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    137e:	00 00 
    1380:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1386:	c4 62 35 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm12
    138d:	01 00 00 
    1390:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    13a0:	00 00 
    13a2:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
    13a9:	01 00 00 
    13ac:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    13b2:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    13b9:	00 00 
    13bb:	c4 62 35 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm12
    13c2:	02 00 00 
    13c5:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    13cc:	00 00 
    13ce:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    13d5:	00 00 
    13d7:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm12
    13de:	02 00 00 
    13e1:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    13e5:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    13ec:	00 00 
    13ee:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
    13f5:	00 00 00 
    13f8:	c4 e2 35 b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm6
    13ff:	01 00 00 
    1402:	c4 e2 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm0
    1408:	c4 e2 35 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm5
    140f:	c4 e2 35 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm7
    1416:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm10
    141d:	00 00 00 
    1420:	c4 62 35 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm13
    1427:	00 00 00 
    142a:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
    1431:	01 00 00 
    1434:	c4 e2 35 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm2
    143b:	02 00 00 
    143e:	c4 62 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm15
    1445:	01 00 00 
    1448:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm4
    144f:	01 00 00 
    1452:	c4 62 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm14
    1459:	01 00 00 
    145c:	c4 62 35 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm11
    1463:	02 00 00 
    1466:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm12
    146d:	02 00 00 
    1470:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1476:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    147d:	00 00 
    147f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1486:	00 00 
    1488:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    148f:	00 00 
    1491:	c4 e2 35 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm3
    1498:	02 00 00 
    149b:	c4 e2 35 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm6
    14a2:	02 00 00 
    14a5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14b4:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
    14bb:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    14cb:	00 00 
    14cd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14d3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14d9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14e0:	00 00 
    14e2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14e7:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    14f7:	00 00 
    14f9:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1500:	00 00 
    1502:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1506:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    150d:	00 00 
    150f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1515:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    151c:	00 00 
    151e:	c4 e2 35 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm2
    1525:	02 00 00 
    1528:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm1
    152f:	03 00 00 
    1532:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm10
    1539:	00 00 00 
    153c:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm13
    1543:	01 00 00 
    1546:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm5
    154d:	01 00 00 
    1550:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm7
    1557:	01 00 00 
    155a:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm8
    1561:	03 00 00 
    1564:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    156a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1571:	00 00 
    1573:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    157a:	00 00 
    157c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1583:	00 00 
    1585:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1595:	00 00 
    1597:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    15a7:	00 00 
    15a9:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm3
    15b0:	02 00 00 
    15b3:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
    15ba:	02 00 00 
    15bd:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    15c1:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    15c8:	00 00 
    15ca:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15da:	00 00 
    15dc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    15eb:	c4 e2 35 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm0
    15f2:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm10
    15f9:	00 00 00 
    15fc:	c4 e2 35 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm4
    1603:	01 00 00 
    1606:	c4 62 35 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm11
    160d:	02 00 00 
    1610:	c4 62 35 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm13
    1617:	01 00 00 
    161a:	c4 e2 35 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm1
    1620:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm7
    1627:	01 00 00 
    162a:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm8
    1631:	03 00 00 
    1634:	c4 62 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm12
    163b:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
    1642:	00 00 00 
    1645:	c4 62 35 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm15
    164c:	00 00 00 
    164f:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm5
    1656:	01 00 00 
    1659:	c4 e2 35 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm3
    1660:	02 00 00 
    1663:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
    166a:	02 00 00 
    166d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1673:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1679:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1680:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1685:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    168a:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1691:	00 00 
    1693:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16a3:	00 00 
    16a5:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    16ac:	00 00 
    16ae:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    16b5:	00 00 
    16b7:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm10
    16be:	01 00 00 
    16c1:	c4 e2 35 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm4
    16c8:	02 00 00 
    16cb:	c4 62 35 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm11
    16d2:	02 00 00 
    16d5:	c4 62 35 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm14
    16dc:	03 00 00 
    16df:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    16ef:	00 00 
    16f1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16f7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    16fe:	00 00 
    1700:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1706:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    170d:	00 00 
    170f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1715:	c4 e2 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm3
    171c:	02 00 00 
    171f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1726:	00 00 
    1728:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    172e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1735:	00 00 
    1737:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm0
    173e:	00 00 00 
    1741:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1747:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    174e:	00 00 
    1750:	c4 e2 35 b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm3
    1757:	02 00 00 
    175a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1769:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm0
    1770:	01 00 00 
    1773:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    177a:	00 00 
    177c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    178c:	00 00 
    178e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1794:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    179b:	00 00 
    179d:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm0
    17a4:	01 00 00 
    17a7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    17b7:	00 00 
    17b9:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm0
    17c0:	01 00 00 
    17c3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    17d3:	00 00 
    17d5:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
    17dc:	02 00 00 
    17df:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    17e4:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    17e8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17ef:	00 00 
    17f1:	c4 e2 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm1
    17f7:	c4 62 15 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm12
    17fe:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    1805:	00 00 00 
    1808:	c4 62 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm15
    180f:	00 00 00 
    1812:	c4 62 15 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm10
    1819:	01 00 00 
    181c:	c4 e2 15 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm4
    1823:	02 00 00 
    1826:	c4 e2 15 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm7
    182d:	00 00 00 
    1830:	c4 62 15 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm9
    1837:	01 00 00 
    183a:	c4 62 15 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm8
    1841:	01 00 00 
    1844:	c4 e2 15 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm5
    184b:	02 00 00 
    184e:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm3
    1855:	02 00 00 
    1858:	c4 62 15 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm11
    185f:	02 00 00 
    1862:	c4 62 15 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm14
    1869:	03 00 00 
    186c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1870:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1877:	00 00 
    1879:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm6
    1880:	02 00 00 
    1883:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm0
    188a:	03 00 00 
    188d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    189c:	c4 e2 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm1
    18a3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18b3:	00 00 
    18b5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18bb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    18c2:	00 00 
    18c4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    18cb:	00 00 
    18cd:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    18d4:	00 00 
    18d6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18dd:	00 00 
    18df:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    18e3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18e9:	c4 62 15 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm15
    18f0:	01 00 00 
    18f3:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm12
    18fa:	01 00 00 
    18fd:	c4 e2 15 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm4
    1904:	02 00 00 
    1907:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm2
    190e:	02 00 00 
    1911:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1917:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    191d:	c4 e2 15 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm1
    1924:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    192a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    192f:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm1
    1936:	00 00 00 
    1939:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    193e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1944:	c4 e2 15 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm1
    194b:	01 00 00 
    194e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1954:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    195b:	00 00 
    195d:	c4 e2 15 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm1
    1964:	01 00 00 
    1967:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1977:	00 00 
    1979:	c4 e2 15 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm1
    1980:	01 00 00 
    1983:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1993:	00 00 
    1995:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm1
    199c:	02 00 00 
    199f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    19a6:	00 00 
    19a8:	c4 21 7c 11 2c 8e    	vmovups %ymm13,(%rsi,%r9,4)
    19ae:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    19b5:	00 00 
    19b7:	c4 21 7c 11 2c 1e    	vmovups %ymm13,(%rsi,%r11,1)
    19bd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19c3:	c4 21 7c 11 6c 8e 40 	vmovups %ymm13,0x40(%rsi,%r9,4)
    19ca:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    19d0:	c4 21 7c 11 6c 8e 60 	vmovups %ymm13,0x60(%rsi,%r9,4)
    19d7:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    19dd:	c4 21 7c 11 ac 8e 80 	vmovups %ymm13,0x80(%rsi,%r9,4)
    19e4:	00 00 00 
    19e7:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0xa0(%rsi,%r9,4)
    19ee:	00 00 00 
    19f1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    19f6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    19fd:	00 00 
    19ff:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0xc0(%rsi,%r9,4)
    1a06:	00 00 00 
    1a09:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1a10:	00 00 
    1a12:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0xe0(%rsi,%r9,4)
    1a19:	00 00 00 
    1a1c:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a22:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x100(%rsi,%r9,4)
    1a29:	01 00 00 
    1a2c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1a33:	00 00 
    1a35:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x120(%rsi,%r9,4)
    1a3c:	01 00 00 
    1a3f:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x140(%rsi,%r9,4)
    1a46:	01 00 00 
    1a49:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x160(%rsi,%r9,4)
    1a50:	01 00 00 
    1a53:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    1a5a:	01 00 00 
    1a5d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1a64:	00 00 
    1a66:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    1a6d:	01 00 00 
    1a70:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    1a77:	01 00 00 
    1a7a:	c4 21 7c 11 84 8e e0 	vmovups %ymm8,0x1e0(%rsi,%r9,4)
    1a81:	01 00 00 
    1a84:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    1a8b:	02 00 00 
    1a8e:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    1a95:	02 00 00 
    1a98:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x240(%rsi,%r9,4)
    1a9f:	02 00 00 
    1aa2:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x260(%rsi,%r9,4)
    1aa9:	02 00 00 
    1aac:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    1ab3:	02 00 00 
    1ab6:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    1abd:	02 00 00 
    1ac0:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    1ac7:	02 00 00 
    1aca:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x2e0(%rsi,%r9,4)
    1ad1:	02 00 00 
    1ad4:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x300(%rsi,%r9,4)
    1adb:	03 00 00 
    1ade:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x320(%rsi,%r9,4)
    1ae5:	03 00 00 
    1ae8:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    1aef:	4d 39 e1             	cmp    %r12,%r9
    1af2:	0f 8c 68 e8 ff ff    	jl     360 <_Z5benchv+0x210>
    1af8:	e9 e3 e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1afd:	0f 31                	rdtsc  
    1aff:	48 c1 e2 20          	shl    $0x20,%rdx
    1b03:	48 09 c2             	or     %rax,%rdx
    1b06:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b0c <_Z5benchv+0x19bc>
    1b0c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b11:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b19 <_Z5benchv+0x19c9>
    1b18:	00 
    1b19:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b21 <_Z5benchv+0x19d1>
    1b20:	00 
    1b21:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b28 <_Z5benchv+0x19d8>
    1b28:	01 c0                	add    %eax,%eax
    1b2a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b30:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b34:	c5 fb 5c 84 24 e8 02 	vsubsd 0x2e8(%rsp),%xmm0,%xmm0
    1b3b:	00 00 
    1b3d:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    1b42:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1b46:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b4a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b4e:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1b55:	5b                   	pop    %rbx
    1b56:	41 5c                	pop    %r12
    1b58:	41 5d                	pop    %r13
    1b5a:	41 5e                	pop    %r14
    1b5c:	41 5f                	pop    %r15
    1b5e:	5d                   	pop    %rbp
    1b5f:	c5 f8 77             	vzeroupper 
    1b62:	c3                   	retq   
    1b63:	90                   	nop
    1b64:	90                   	nop
    1b65:	90                   	nop
    1b66:	90                   	nop
    1b67:	90                   	nop
    1b68:	90                   	nop
    1b69:	90                   	nop
    1b6a:	90                   	nop
    1b6b:	90                   	nop
    1b6c:	90                   	nop
    1b6d:	90                   	nop
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z6enablev>:
    1b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b77 <_Z6enablev+0x7>
    1b77:	b8 d0 00 00 00       	mov    $0xd0,%eax
    1b7c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    1b81:	0f 45 c8             	cmovne %eax,%ecx
    1b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b8a <_Z6enablev+0x1a>
    1b8a:	0f 9e c1             	setle  %cl
    1b8d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1b94 <_Z6enablev+0x24>
    1b94:	0f 9f c0             	setg   %al
    1b97:	20 c8                	and    %cl,%al
    1b99:	c3                   	retq   
    1b9a:	90                   	nop
    1b9b:	90                   	nop
    1b9c:	90                   	nop
    1b9d:	90                   	nop
    1b9e:	90                   	nop
    1b9f:	90                   	nop

0000000000001ba0 <_Z9n_reg_maxv>:
    1ba0:	b8 43 01 00 00       	mov    $0x143,%eax
    1ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
