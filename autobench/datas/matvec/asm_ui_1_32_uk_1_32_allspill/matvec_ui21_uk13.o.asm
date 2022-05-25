
matvec_ui21_uk13.o:     file format elf64-x86-64


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
      3c:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
     15a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 02 	vmovsd %xmm0,0x220(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 47 16 00 00    	jle    17ef <_Z5benchv+0x169f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
     1e0:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     1e5:	48 83 c2 0d          	add    $0xd,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     1f1:	48 3b 94 24 30 02 00 	cmp    0x230(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 f0 15 00 00    	jae    17ef <_Z5benchv+0x169f>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     208:	45 31 f6             	xor    %r14d,%r14d
     20b:	49 8d 50 08          	lea    0x8(%r8),%rdx
     20f:	49 8d 68 03          	lea    0x3(%r8),%rbp
     213:	49 8d 58 01          	lea    0x1(%r8),%rbx
     217:	49 8d 40 05          	lea    0x5(%r8),%rax
     21b:	4d 8d 58 09          	lea    0x9(%r8),%r11
     21f:	4d 8d 78 0a          	lea    0xa(%r8),%r15
     223:	4d 8d 48 02          	lea    0x2(%r8),%r9
     227:	4d 8d 50 04          	lea    0x4(%r8),%r10
     22b:	4d 8d 68 06          	lea    0x6(%r8),%r13
     22f:	4d 8d 60 07          	lea    0x7(%r8),%r12
     233:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     238:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     23f:	00 
     240:	48 0f af ef          	imul   %rdi,%rbp
     244:	48 0f af df          	imul   %rdi,%rbx
     248:	48 0f af c7          	imul   %rdi,%rax
     24c:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     251:	4d 8d 58 0c          	lea    0xc(%r8),%r11
     255:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     25a:	4d 8d 78 0b          	lea    0xb(%r8),%r15
     25e:	4c 0f af e7          	imul   %rdi,%r12
     262:	4c 0f af cf          	imul   %rdi,%r9
     266:	4c 0f af d7          	imul   %rdi,%r10
     26a:	4c 0f af ef          	imul   %rdi,%r13
     26e:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     273:	4d 89 c3             	mov    %r8,%r11
     276:	4c 0f af ff          	imul   %rdi,%r15
     27a:	4c 0f af df          	imul   %rdi,%r11
     27e:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     285:	00 
     286:	4c 89 c5             	mov    %r8,%rbp
     289:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
     290:	00 
     291:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     296:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     29d:	00 
     29e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2a3:	4c 89 a4 24 40 02 00 	mov    %r12,0x240(%rsp)
     2aa:	00 
     2ab:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
     2b2:	00 
     2b3:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     2ba:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     2c1:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2c7:	48 0f af df          	imul   %rdi,%rbx
     2cb:	48 0f af c7          	imul   %rdi,%rax
     2cf:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2d6:	00 00 
     2d8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     2e8:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     2ef:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2f6:	00 00 
     2f8:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     308:	00 00 
     30a:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     311:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     318:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     31f:	00 00 
     321:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     328:	00 00 
     32a:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     331:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     338:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     351:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     358:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     35f:	00 00 
     361:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     368:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     36d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
     37d:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     382:	4c 0f af c7          	imul   %rdi,%r8
     386:	48 0f af ef          	imul   %rdi,%rbp
     38a:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     39a:	00 00 
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     3a4:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     3ab:	00 
     3ac:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     3b3:	01 00 00 
     3b6:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3bd:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3c4:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
     3cb:	01 00 00 
     3ce:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     3d5:	01 00 00 
     3d8:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     3df:	00 00 00 
     3e2:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     3e9:	00 00 00 
     3ec:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     3f3:	00 00 00 
     3f6:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
     3fd:	01 00 00 
     400:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
     407:	01 00 00 
     40a:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     410:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     417:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     41e:	00 00 00 
     421:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     428:	01 00 00 
     42b:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     432:	01 00 00 
     435:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     43c:	01 00 00 
     43f:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     443:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     447:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     44d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     454:	00 00 
     456:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     45d:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     464:	c4 22 7d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm11
     46b:	01 00 00 
     46e:	c4 a2 7d a8 b4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm6
     475:	00 00 00 
     478:	c4 22 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm9
     47f:	01 00 00 
     482:	c4 22 7d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm14
     489:	01 00 00 
     48c:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     493:	00 00 00 
     496:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     49d:	00 00 00 
     4a0:	c4 22 7d a8 44 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm8
     4a7:	c4 22 7d a8 14 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm10
     4ad:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     4b4:	00 00 00 
     4b7:	c4 22 7d a8 a4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm12
     4be:	01 00 00 
     4c1:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     4c8:	01 00 00 
     4cb:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     4d2:	01 00 00 
     4d5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4dc:	00 00 
     4de:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     4e5:	02 00 00 
     4e8:	c4 a2 7d a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm2
     4ef:	02 00 00 
     4f2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4f8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     4fc:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     502:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     508:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     50c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     510:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     516:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     51c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     523:	00 00 
     525:	c4 21 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm14
     52c:	02 00 00 
     52f:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm1
     536:	01 00 00 
     539:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm5
     540:	01 00 00 
     543:	c4 22 7d a8 b4 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm14
     54a:	02 00 00 
     54d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     553:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     557:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     55e:	00 00 
     560:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     566:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     56a:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     571:	02 00 00 
     574:	c4 a2 7d a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm2
     57b:	02 00 00 
     57e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     582:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     589:	02 00 00 
     58c:	c4 a2 7d a8 94 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm2
     593:	02 00 00 
     596:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     59d:	00 00 
     59f:	c4 a1 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm2
     5a6:	02 00 00 
     5a9:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm2
     5b0:	02 00 00 
     5b3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5ba:	00 00 
     5bc:	c4 22 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm9
     5c3:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm8
     5ca:	00 00 00 
     5cd:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm6
     5d4:	00 00 00 
     5d7:	c4 22 7d b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm12
     5de:	01 00 00 
     5e1:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm15
     5e8:	01 00 00 
     5eb:	c4 22 7d b8 b4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm14
     5f2:	02 00 00 
     5f5:	c4 a2 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm7
     5fc:	01 00 00 
     5ff:	c4 a2 7d b8 8c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm1
     606:	01 00 00 
     609:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm3
     610:	00 00 00 
     613:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm5
     61a:	01 00 00 
     61d:	c4 22 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm13
     624:	02 00 00 
     627:	c4 22 7d b8 14 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm10
     62d:	c4 a2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm4
     634:	c4 22 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm11
     63b:	02 00 00 
     63e:	4c 8b a4 24 50 02 00 	mov    0x250(%rsp),%r12
     645:	00 
     646:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     655:	c4 22 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm9
     65c:	00 00 00 
     65f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     666:	00 00 
     668:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     66e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     675:	00 00 
     677:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     67d:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     681:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     687:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     68b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     692:	00 00 
     694:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     6a4:	00 00 
     6a6:	c4 a2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm1
     6ad:	01 00 00 
     6b0:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     6b7:	00 00 
     6b9:	c4 a2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm2
     6c0:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm7
     6c7:	01 00 00 
     6ca:	c4 22 7d b8 bc b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm15
     6d1:	02 00 00 
     6d4:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     6db:	00 00 
     6dd:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6e2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6e8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     6ef:	00 00 
     6f1:	c4 22 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm14
     6f8:	02 00 00 
     6fb:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     701:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     706:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     70c:	c4 22 7d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm8
     713:	01 00 00 
     716:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     71d:	00 00 
     71f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     726:	00 00 00 
     729:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     730:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     737:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     73e:	01 00 00 
     741:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     748:	00 00 
     74a:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     74e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     755:	00 00 
     757:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     75d:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     764:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     76b:	01 00 00 
     76e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     775:	00 00 00 
     778:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     77f:	01 00 00 
     782:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     789:	02 00 00 
     78c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     793:	02 00 00 
     796:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     79d:	02 00 00 
     7a0:	4c 8b bc 24 48 02 00 	mov    0x248(%rsp),%r15
     7a7:	00 
     7a8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7ae:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     7b5:	00 00 00 
     7b8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     7bf:	01 00 00 
     7c2:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     7c6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7cd:	00 00 
     7cf:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     7d6:	01 00 00 
     7d9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     7df:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     7e6:	00 00 
     7e8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7f4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     7fb:	00 00 00 
     7fe:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     805:	01 00 00 
     808:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     80e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     815:	00 00 
     817:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     81e:	01 00 00 
     821:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     827:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     82e:	00 00 
     830:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     837:	02 00 00 
     83a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     841:	00 00 
     843:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     849:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     850:	01 00 00 
     853:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     85a:	00 00 
     85c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     863:	00 00 
     865:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     86c:	02 00 00 
     86f:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     873:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     87a:	00 00 
     87c:	4c 8b a4 24 40 02 00 	mov    0x240(%rsp),%r12
     883:	00 
     884:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     88a:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     891:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     898:	00 00 00 
     89b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     8a2:	00 00 00 
     8a5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     8ac:	00 00 00 
     8af:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     8b6:	01 00 00 
     8b9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     8c0:	01 00 00 
     8c3:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     8ca:	01 00 00 
     8cd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     8d4:	01 00 00 
     8d7:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     8de:	02 00 00 
     8e1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     8e8:	02 00 00 
     8eb:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     8f2:	00 00 00 
     8f5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     8fc:	01 00 00 
     8ff:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     906:	02 00 00 
     909:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     910:	00 00 
     912:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     918:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     91f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     926:	00 00 
     928:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     92e:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     935:	00 00 
     937:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     93e:	00 00 
     940:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     946:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     956:	00 00 
     958:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     95f:	00 00 
     961:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     967:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     96d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     973:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     977:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     97e:	00 00 
     980:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     987:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     98e:	01 00 00 
     991:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     998:	01 00 00 
     99b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     9a2:	01 00 00 
     9a5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     9ac:	02 00 00 
     9af:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     9b6:	02 00 00 
     9b9:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     9bd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     9c4:	00 00 
     9c6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     9cc:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     9dc:	00 00 
     9de:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9ee:	00 00 
     9f0:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     9f6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     9fd:	00 00 00 
     a00:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a07:	01 00 00 
     a0a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     a11:	01 00 00 
     a14:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     a1b:	02 00 00 
     a1e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a25:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a2c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     a33:	01 00 00 
     a36:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     a3d:	01 00 00 
     a40:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a47:	00 00 
     a49:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a4f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a56:	00 00 00 
     a59:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     a5d:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     a62:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     a66:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a6d:	00 00 
     a6f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     a76:	00 00 
     a78:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     a7c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     a83:	00 00 
     a85:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     a8c:	01 00 00 
     a8f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     a96:	01 00 00 
     a99:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     aa0:	02 00 00 
     aa3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     aaa:	02 00 00 
     aad:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     ab4:	02 00 00 
     ab7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ac7:	00 00 
     ac9:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     ace:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ad5:	00 00 
     ad7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ade:	00 00 00 
     ae1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ae7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     aee:	00 00 
     af0:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     af6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     afd:	00 00 
     aff:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     b06:	02 00 00 
     b09:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     b10:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     b15:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     b1c:	00 00 
     b1e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b24:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     b2b:	00 00 
     b2d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b34:	00 00 00 
     b37:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b46:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     b4d:	01 00 00 
     b50:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b5f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b65:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     b6b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     b72:	01 00 00 
     b75:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     b79:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     b80:	00 00 
     b82:	4c 8b bc 24 38 02 00 	mov    0x238(%rsp),%r15
     b89:	00 
     b8a:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     b91:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     b98:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b9f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ba6:	00 00 00 
     ba9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     bb0:	01 00 00 
     bb3:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     bb9:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     bc0:	01 00 00 
     bc3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     bca:	01 00 00 
     bcd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     bd4:	02 00 00 
     bd7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     bde:	02 00 00 
     be1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     be8:	00 00 00 
     beb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     bf2:	01 00 00 
     bf5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     bfc:	02 00 00 
     bff:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     c06:	02 00 00 
     c09:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     c10:	01 00 00 
     c13:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c19:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     c20:	00 00 
     c22:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     c29:	01 00 00 
     c2c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c3b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     c42:	00 00 00 
     c45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c4b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c51:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     c61:	00 00 
     c63:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     c69:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c6f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     c76:	01 00 00 
     c79:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     c80:	00 00 00 
     c83:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     c8a:	01 00 00 
     c8d:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     c94:	00 00 
     c96:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     cb7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cbd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     cc2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     cd2:	00 00 
     cd4:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     cdb:	02 00 00 
     cde:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     ce3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     cea:	00 00 
     cec:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cf2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     cf8:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     cfe:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     d05:	00 00 00 
     d08:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     d0f:	00 00 00 
     d12:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     d19:	01 00 00 
     d1c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     d23:	01 00 00 
     d26:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     d2d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d34:	00 00 
     d36:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d3d:	01 00 00 
     d40:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     d47:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d4e:	00 00 00 
     d51:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     d58:	01 00 00 
     d5b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     d62:	01 00 00 
     d65:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     d6c:	02 00 00 
     d6f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     d76:	02 00 00 
     d79:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     d80:	02 00 00 
     d83:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d93:	00 00 
     d95:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d9c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     da0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     da7:	00 00 
     da9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     db0:	01 00 00 
     db3:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     dc2:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     dd2:	00 00 
     dd4:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     dda:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     de1:	00 00 
     de3:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     dea:	01 00 00 
     ded:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     df4:	01 00 00 
     df7:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     dfe:	02 00 00 
     e01:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e07:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     e0e:	00 00 
     e10:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e20:	00 00 
     e22:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e32:	00 00 
     e34:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     e3b:	02 00 00 
     e3e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     e45:	00 00 00 
     e48:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     e4c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     e53:	00 00 
     e55:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     e5c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     e63:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     e6a:	00 00 00 
     e6d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e74:	00 00 00 
     e77:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     e7e:	01 00 00 
     e81:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     e88:	01 00 00 
     e8b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e92:	00 00 
     e94:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e9b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     ea2:	01 00 00 
     ea5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     eac:	02 00 00 
     eaf:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     eb6:	02 00 00 
     eb9:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ec0:	01 00 00 
     ec3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     eca:	00 00 00 
     ecd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     edd:	00 00 
     edf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ee5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eeb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ef1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     ef8:	01 00 00 
     efb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     f01:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     f08:	00 00 
     f0a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     f10:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     f15:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     f19:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f1f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f26:	00 00 
     f28:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     f2f:	00 00 
     f31:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     f37:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f3e:	00 00 
     f40:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f47:	00 00 00 
     f4a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f51:	01 00 00 
     f54:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     f5b:	01 00 00 
     f5e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f65:	02 00 00 
     f68:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     f6f:	02 00 00 
     f72:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     f79:	00 00 
     f7b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f81:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f90:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     f96:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     f9c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     fac:	00 00 
     fae:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     fb5:	01 00 00 
     fb8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fbe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fc5:	00 00 
     fc7:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     fce:	02 00 00 
     fd1:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
     fd5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     fdc:	00 00 
     fde:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     fe5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     feb:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
     ff2:	00 00 00 
     ff5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ffc:	00 00 00 
     fff:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1006:	01 00 00 
    1009:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1010:	01 00 00 
    1013:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    101a:	02 00 00 
    101d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1024:	01 00 00 
    1027:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    102e:	02 00 00 
    1031:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1038:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    103f:	00 00 00 
    1042:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1049:	01 00 00 
    104c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1053:	01 00 00 
    1056:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1065:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    106c:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1070:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1077:	00 00 
    1079:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1080:	00 00 00 
    1083:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1093:	00 00 
    1095:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    10a5:	00 00 
    10a7:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    10b6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    10c6:	00 00 
    10c8:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    10d7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    10de:	02 00 00 
    10e1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    10f1:	00 00 
    10f3:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    10fa:	01 00 00 
    10fd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1104:	01 00 00 
    1107:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    110e:	01 00 00 
    1111:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1118:	02 00 00 
    111b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1122:	02 00 00 
    1125:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1129:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1130:	00 00 
    1132:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1138:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    113f:	00 00 
    1141:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1148:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    114f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1156:	00 00 00 
    1159:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1160:	01 00 00 
    1163:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    116a:	01 00 00 
    116d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1174:	00 00 
    1176:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    117d:	00 00 
    117f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1186:	00 00 00 
    1189:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1190:	01 00 00 
    1193:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    119a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    11a1:	00 00 00 
    11a4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    11ab:	01 00 00 
    11ae:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    11bf:	02 00 00 
    11c2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11d2:	00 00 
    11d4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11da:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    11e0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    11e7:	00 00 
    11e9:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    11f0:	00 00 
    11f2:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    11f7:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    11fd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1202:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1208:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    120f:	00 00 
    1211:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1221:	00 00 
    1223:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    122a:	00 00 00 
    122d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1234:	01 00 00 
    1237:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    123e:	02 00 00 
    1241:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1248:	02 00 00 
    124b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1252:	02 00 00 
    1255:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    125b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1262:	00 00 
    1264:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    126b:	01 00 00 
    126e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    127d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1284:	01 00 00 
    1287:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    128d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1294:	00 00 
    1296:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    129d:	02 00 00 
    12a0:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    12a4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    12ab:	00 00 
    12ad:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    12bd:	00 00 
    12bf:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    12c6:	00 00 
    12c8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    12ce:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    12d4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12da:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    12e1:	00 00 00 
    12e4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    12eb:	01 00 00 
    12ee:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    12f5:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    12fc:	00 00 
    12fe:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1305:	00 00 00 
    1308:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    130f:	01 00 00 
    1312:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1319:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    1320:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1327:	00 00 00 
    132a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1331:	02 00 00 
    1334:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    133b:	02 00 00 
    133e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1345:	02 00 00 
    1348:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    134f:	01 00 00 
    1352:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1359:	01 00 00 
    135c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    136b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1372:	00 00 00 
    1375:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1385:	00 00 
    1387:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1396:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    139d:	01 00 00 
    13a0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    13b0:	00 00 
    13b2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    13b9:	01 00 00 
    13bc:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    13c3:	01 00 00 
    13c6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    13d5:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    13da:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    13e1:	00 00 
    13e3:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13f2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13f9:	01 00 00 
    13fc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1402:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1409:	00 00 
    140b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1412:	02 00 00 
    1415:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1425:	00 00 
    1427:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1437:	00 00 
    1439:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1440:	02 00 00 
    1443:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    1447:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    144e:	00 00 
    1450:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1457:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    145e:	00 00 00 
    1461:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1468:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    146f:	00 00 00 
    1472:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1479:	01 00 00 
    147c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1482:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1489:	01 00 00 
    148c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1493:	02 00 00 
    1496:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    149d:	02 00 00 
    14a0:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    14a7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    14ae:	00 00 00 
    14b1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    14b8:	01 00 00 
    14bb:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    14c2:	02 00 00 
    14c5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    14cc:	02 00 00 
    14cf:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    14d3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    14da:	00 00 
    14dc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14e2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    14e9:	00 00 
    14eb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    14f2:	00 00 00 
    14f5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    14fc:	01 00 00 
    14ff:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1505:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    150c:	00 00 
    150e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1515:	00 00 
    1517:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    151e:	00 00 
    1520:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1526:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    152c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1533:	01 00 00 
    1536:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    153d:	01 00 00 
    1540:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1547:	02 00 00 
    154a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1551:	00 00 
    1553:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    155a:	00 00 
    155c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1562:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1568:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    156f:	00 00 
    1571:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1581:	00 00 
    1583:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1592:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1599:	01 00 00 
    159c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    15a3:	01 00 00 
    15a6:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    15ab:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    15b2:	00 00 
    15b4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    15ba:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15c0:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    15c7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    15ce:	00 00 00 
    15d1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    15d8:	00 00 
    15da:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15e0:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    15e7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    15ee:	00 00 00 
    15f1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    15f8:	00 00 00 
    15fb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1602:	01 00 00 
    1605:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    160c:	01 00 00 
    160f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1616:	01 00 00 
    1619:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1620:	01 00 00 
    1623:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    162a:	02 00 00 
    162d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1634:	02 00 00 
    1637:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    163e:	02 00 00 
    1641:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1648:	01 00 00 
    164b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1652:	01 00 00 
    1655:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1664:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    166b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1671:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1678:	00 00 
    167a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    168a:	00 00 
    168c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1693:	00 00 00 
    1696:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    169d:	02 00 00 
    16a0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    16a6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16ac:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    16bb:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    16c2:	01 00 00 
    16c5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    16cc:	01 00 00 
    16cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    16d5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    16dc:	00 00 
    16de:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    16e5:	02 00 00 
    16e8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    16ef:	00 00 
    16f1:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    16f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16fd:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1704:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    170a:	c4 a1 7d 11 44 b6 40 	vmovupd %ymm0,0x40(%rsi,%r14,4)
    1711:	c4 21 7c 11 7c b6 60 	vmovups %ymm15,0x60(%rsi,%r14,4)
    1718:	c4 21 7c 11 b4 b6 80 	vmovups %ymm14,0x80(%rsi,%r14,4)
    171f:	00 00 00 
    1722:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1729:	00 00 
    172b:	c4 21 7c 11 b4 b6 a0 	vmovups %ymm14,0xa0(%rsi,%r14,4)
    1732:	00 00 00 
    1735:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0xc0(%rsi,%r14,4)
    173c:	00 00 00 
    173f:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0xe0(%rsi,%r14,4)
    1746:	00 00 00 
    1749:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    174f:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x100(%rsi,%r14,4)
    1756:	01 00 00 
    1759:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
    1760:	01 00 00 
    1763:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    176a:	00 00 
    176c:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x140(%rsi,%r14,4)
    1773:	01 00 00 
    1776:	c4 a1 7c 11 b4 b6 60 	vmovups %ymm6,0x160(%rsi,%r14,4)
    177d:	01 00 00 
    1780:	c4 a1 7c 11 ac b6 80 	vmovups %ymm5,0x180(%rsi,%r14,4)
    1787:	01 00 00 
    178a:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x1a0(%rsi,%r14,4)
    1791:	01 00 00 
    1794:	c4 21 7c 11 8c b6 c0 	vmovups %ymm9,0x1c0(%rsi,%r14,4)
    179b:	01 00 00 
    179e:	c4 a1 7c 11 a4 b6 e0 	vmovups %ymm4,0x1e0(%rsi,%r14,4)
    17a5:	01 00 00 
    17a8:	c4 21 7c 11 94 b6 00 	vmovups %ymm10,0x200(%rsi,%r14,4)
    17af:	02 00 00 
    17b2:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x220(%rsi,%r14,4)
    17b9:	02 00 00 
    17bc:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x240(%rsi,%r14,4)
    17c3:	02 00 00 
    17c6:	c4 a1 7c 11 94 b6 60 	vmovups %ymm2,0x260(%rsi,%r14,4)
    17cd:	02 00 00 
    17d0:	c4 a1 7c 11 8c b6 80 	vmovups %ymm1,0x280(%rsi,%r14,4)
    17d7:	02 00 00 
    17da:	49 81 c6 a8 00 00 00 	add    $0xa8,%r14
    17e1:	49 39 fe             	cmp    %rdi,%r14
    17e4:	0f 8c b6 eb ff ff    	jl     3a0 <_Z5benchv+0x250>
    17ea:	e9 f1 e9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    17ef:	0f 31                	rdtsc  
    17f1:	48 c1 e2 20          	shl    $0x20,%rdx
    17f5:	48 09 c2             	or     %rax,%rdx
    17f8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17fe <_Z5benchv+0x16ae>
    17fe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1803:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 180b <_Z5benchv+0x16bb>
    180a:	00 
    180b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1813 <_Z5benchv+0x16c3>
    1812:	00 
    1813:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 181a <_Z5benchv+0x16ca>
    181a:	01 c0                	add    %eax,%eax
    181c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1822:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1826:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    182d:	00 00 
    182f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1834:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1838:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    183c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1840:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1847:	5b                   	pop    %rbx
    1848:	41 5c                	pop    %r12
    184a:	41 5d                	pop    %r13
    184c:	41 5e                	pop    %r14
    184e:	41 5f                	pop    %r15
    1850:	5d                   	pop    %rbp
    1851:	c5 f8 77             	vzeroupper 
    1854:	c3                   	retq   
    1855:	90                   	nop
    1856:	90                   	nop
    1857:	90                   	nop
    1858:	90                   	nop
    1859:	90                   	nop
    185a:	90                   	nop
    185b:	90                   	nop
    185c:	90                   	nop
    185d:	90                   	nop
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z6enablev>:
    1860:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1867 <_Z6enablev+0x7>
    1867:	b8 a8 00 00 00       	mov    $0xa8,%eax
    186c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1871:	0f 45 c8             	cmovne %eax,%ecx
    1874:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 187a <_Z6enablev+0x1a>
    187a:	0f 9e c1             	setle  %cl
    187d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1884 <_Z6enablev+0x24>
    1884:	0f 9f c0             	setg   %al
    1887:	20 c8                	and    %cl,%al
    1889:	c3                   	retq   
    188a:	90                   	nop
    188b:	90                   	nop
    188c:	90                   	nop
    188d:	90                   	nop
    188e:	90                   	nop
    188f:	90                   	nop

0000000000001890 <_Z9n_reg_maxv>:
    1890:	b8 33 01 00 00       	mov    $0x133,%eax
    1895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
