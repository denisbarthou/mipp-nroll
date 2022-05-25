
matvec_ui25_uk13.o:     file format elf64-x86-64


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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 8d 1c 00 00    	jle    1e35 <_Z5benchv+0x1ce5>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0d          	add    $0xd,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d0 02 00 	cmp    0x2d0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 30 1c 00 00    	jae    1e35 <_Z5benchv+0x1ce5>
     205:	45 85 db             	test   %r11d,%r11d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     211:	00 
     212:	49 8d 56 08          	lea    0x8(%r14),%rdx
     216:	49 8d 5e 01          	lea    0x1(%r14),%rbx
     21a:	49 8d 6e 03          	lea    0x3(%r14),%rbp
     21e:	49 8d 46 05          	lea    0x5(%r14),%rax
     222:	4d 8d 7e 09          	lea    0x9(%r14),%r15
     226:	49 8d 7e 0a          	lea    0xa(%r14),%rdi
     22a:	4d 8d 46 07          	lea    0x7(%r14),%r8
     22e:	4d 8d 66 0b          	lea    0xb(%r14),%r12
     232:	4d 8d 4e 02          	lea    0x2(%r14),%r9
     236:	4d 8d 56 04          	lea    0x4(%r14),%r10
     23a:	4d 8d 6e 06          	lea    0x6(%r14),%r13
     23e:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     243:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     24a:	00 
     24b:	49 0f af db          	imul   %r11,%rbx
     24f:	49 0f af eb          	imul   %r11,%rbp
     253:	49 0f af c3          	imul   %r11,%rax
     257:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     25c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     261:	4d 0f af c3          	imul   %r11,%r8
     265:	4d 8d 7e 0c          	lea    0xc(%r14),%r15
     269:	4c 89 f7             	mov    %r14,%rdi
     26c:	4d 0f af cb          	imul   %r11,%r9
     270:	4d 0f af d3          	imul   %r11,%r10
     274:	4d 0f af eb          	imul   %r11,%r13
     278:	4d 0f af fb          	imul   %r11,%r15
     27c:	49 0f af fb          	imul   %r11,%rdi
     280:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     287:	00 
     288:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     28d:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     294:	00 
     295:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     29a:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     2a1:	00 
     2a2:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     2a7:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     2ae:	00 
     2af:	4d 89 e0             	mov    %r12,%r8
     2b2:	4d 0f af c3          	imul   %r11,%r8
     2b6:	4c 89 bc 24 d8 02 00 	mov    %r15,0x2d8(%rsp)
     2bd:	00 
     2be:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2c5:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2cc:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     2d2:	49 0f af db          	imul   %r11,%rbx
     2d6:	49 0f af eb          	imul   %r11,%rbp
     2da:	49 0f af c3          	imul   %r11,%rax
     2de:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     2f7:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     2fe:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     305:	00 00 
     307:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     317:	00 00 
     319:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     320:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     327:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     32e:	00 00 
     330:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     337:	00 00 
     339:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     340:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     347:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     34e:	00 00 
     350:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     357:	00 00 
     359:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     360:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     367:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     36e:	00 00 
     370:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     380:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     387:	45 31 f6             	xor    %r14d,%r14d
     38a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     39a:	00 00 
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
     3a4:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     3ab:	00 
     3ac:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     3b3:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3ba:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     3c0:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3c7:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
     3ce:	00 00 00 
     3d1:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
     3d8:	01 00 00 
     3db:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     3e2:	01 00 00 
     3e5:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3ec:	00 00 00 
     3ef:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3f6:	00 00 00 
     3f9:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     400:	00 00 00 
     403:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     40a:	01 00 00 
     40d:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     414:	01 00 00 
     417:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     41e:	01 00 00 
     421:	c4 21 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm14
     428:	01 00 00 
     42b:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     432:	01 00 00 
     435:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     43c:	01 00 00 
     43f:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     443:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     447:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     44e:	00 00 
     450:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     457:	00 00 
     459:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     460:	c4 22 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm9
     466:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     46d:	c4 22 7d a8 94 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm10
     474:	00 00 00 
     477:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm13
     47e:	01 00 00 
     481:	c4 22 7d a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm12
     488:	01 00 00 
     48b:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     492:	00 00 00 
     495:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     49c:	01 00 00 
     49f:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     4a6:	01 00 00 
     4a9:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     4b0:	01 00 00 
     4b3:	c4 22 7d a8 b4 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm14
     4ba:	01 00 00 
     4bd:	c4 22 7d a8 bc b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm15
     4c4:	01 00 00 
     4c7:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     4ce:	00 00 00 
     4d1:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4d8:	00 00 00 
     4db:	c4 22 7d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm11
     4e2:	01 00 00 
     4e5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     4eb:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     4f2:	02 00 00 
     4f5:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     4fc:	02 00 00 
     4ff:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     505:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     50c:	00 00 
     50e:	c4 22 7d a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm9
     515:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     51c:	00 00 
     51e:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     522:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     527:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     52e:	00 00 
     530:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     535:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     53c:	00 00 
     53e:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     544:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     54b:	00 00 
     54d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     554:	00 00 
     556:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     55c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     562:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     569:	00 00 
     56b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     572:	00 00 
     574:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     57b:	00 00 
     57d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     583:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     58a:	02 00 00 
     58d:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     594:	02 00 00 
     597:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     59e:	00 00 
     5a0:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     5a5:	c4 21 7c 10 ac a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm13
     5ac:	03 00 00 
     5af:	c4 22 7d a8 ac b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm13
     5b6:	03 00 00 
     5b9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     5c9:	02 00 00 
     5cc:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5d3:	02 00 00 
     5d6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5dc:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5e3:	02 00 00 
     5e6:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5ed:	02 00 00 
     5f0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5f7:	00 00 
     5f9:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     600:	02 00 00 
     603:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     60a:	02 00 00 
     60d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     614:	00 00 
     616:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     61d:	02 00 00 
     620:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     627:	02 00 00 
     62a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     63a:	02 00 00 
     63d:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm1
     644:	02 00 00 
     647:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     64b:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     652:	02 00 00 
     655:	c4 a2 7d a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm1
     65c:	02 00 00 
     65f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     666:	00 00 
     668:	c4 22 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm9
     66f:	01 00 00 
     672:	c4 a2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm3
     679:	00 00 00 
     67c:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm8
     683:	01 00 00 
     686:	c4 a2 7d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm2
     68d:	00 00 00 
     690:	c4 a2 7d b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm7
     697:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm10
     69e:	02 00 00 
     6a1:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm13
     6a8:	03 00 00 
     6ab:	c4 a2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm4
     6b2:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm6
     6b9:	00 00 00 
     6bc:	c4 a2 7d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm5
     6c3:	00 00 00 
     6c6:	c4 22 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm14
     6cd:	01 00 00 
     6d0:	4c 8b a4 24 e0 02 00 	mov    0x2e0(%rsp),%r12
     6d7:	00 
     6d8:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     6df:	00 00 
     6e1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     6e6:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm9
     6ed:	01 00 00 
     6f0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6f4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6fb:	00 00 
     6fd:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     704:	01 00 00 
     707:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     70b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     711:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     717:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     71e:	00 00 
     720:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     726:	c4 22 7d b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm8
     72d:	01 00 00 
     730:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     734:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     73a:	c4 22 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm15
     741:	02 00 00 
     744:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm2
     74b:	01 00 00 
     74e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     755:	00 00 
     757:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     75d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     764:	00 00 
     766:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     76b:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     772:	00 00 
     774:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm9
     77b:	02 00 00 
     77e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     785:	00 00 
     787:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     78e:	00 00 
     790:	c4 a2 7d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm3
     797:	01 00 00 
     79a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7a0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7a7:	00 00 
     7a9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     7af:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     7b5:	c4 a2 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm1
     7bc:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm8
     7c3:	02 00 00 
     7c6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     7d5:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     7dc:	00 00 
     7de:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     7e4:	c4 22 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm9
     7eb:	02 00 00 
     7ee:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     7f4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     7fb:	00 00 
     7fd:	c4 22 7d b8 8c b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm9
     804:	02 00 00 
     807:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     80e:	00 00 
     810:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     817:	00 00 
     819:	c4 22 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm9
     820:	02 00 00 
     823:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     82a:	00 00 
     82c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     833:	00 00 
     835:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm9
     83c:	02 00 00 
     83f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     846:	00 00 
     848:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     84f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     856:	01 00 00 
     859:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     860:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     867:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     86e:	00 00 00 
     871:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     878:	00 00 00 
     87b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     882:	00 00 00 
     885:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     88c:	01 00 00 
     88f:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     896:	01 00 00 
     899:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     8a0:	02 00 00 
     8a3:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     8a9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     8b0:	00 00 00 
     8b3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     8ba:	01 00 00 
     8bd:	4c 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%r15
     8c4:	00 
     8c5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     8cc:	02 00 00 
     8cf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     8d5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     8d9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     8e0:	00 00 
     8e2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     8e9:	02 00 00 
     8ec:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8f0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8f6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     8fd:	00 00 
     8ff:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     906:	00 00 
     908:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     90d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     914:	00 00 
     916:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     91c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     923:	00 00 
     925:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     92c:	00 00 
     92e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     934:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     93b:	00 00 
     93d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     944:	00 00 
     946:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     94d:	00 00 
     94f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     953:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     95a:	00 00 
     95c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     963:	01 00 00 
     966:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     96d:	01 00 00 
     970:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     977:	01 00 00 
     97a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     981:	01 00 00 
     984:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     98b:	02 00 00 
     98e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     995:	02 00 00 
     998:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     99f:	02 00 00 
     9a2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9b2:	00 00 
     9b4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     9bb:	02 00 00 
     9be:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     9ce:	00 00 
     9d0:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     9d7:	02 00 00 
     9da:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9e9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     9f0:	03 00 00 
     9f3:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     9fa:	00 
     9fb:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a02:	00 00 
     a04:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     a08:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a0f:	01 00 00 
     a12:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     a18:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     a1f:	01 00 00 
     a22:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     a29:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     a30:	00 00 00 
     a33:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a3a:	01 00 00 
     a3d:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a44:	01 00 00 
     a47:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     a4e:	01 00 00 
     a51:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     a58:	01 00 00 
     a5b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     a62:	02 00 00 
     a65:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     a6c:	02 00 00 
     a6f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     a76:	02 00 00 
     a79:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     a80:	02 00 00 
     a83:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a89:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a8f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a96:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a9c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     aa3:	00 00 
     aa5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     aac:	02 00 00 
     aaf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     ab5:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     aba:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     ac0:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     ac7:	00 00 
     ac9:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     acd:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     ad4:	00 00 
     ad6:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     add:	02 00 00 
     ae0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     ae7:	02 00 00 
     aea:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     af1:	03 00 00 
     af4:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     afb:	00 00 
     afd:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     b01:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     b08:	00 00 
     b0a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     b10:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b16:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     b1d:	00 00 
     b1f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     b24:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     b34:	00 00 
     b36:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b3b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b42:	00 00 
     b44:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b4a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     b51:	00 00 
     b53:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b5a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b60:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b70:	00 00 
     b72:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     b79:	02 00 00 
     b7c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     b8c:	00 00 
     b8e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     b95:	00 00 00 
     b98:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     b9f:	00 00 
     ba1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bb0:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     bc0:	00 00 
     bc2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     bc9:	00 00 00 
     bcc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     bdc:	00 00 
     bde:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     be5:	00 00 00 
     be8:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     bef:	00 00 
     bf1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c00:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c07:	01 00 00 
     c0a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c11:	00 00 
     c13:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c19:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c20:	00 00 
     c22:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     c29:	01 00 00 
     c2c:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     c30:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     c37:	00 00 
     c39:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c40:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     c47:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c4e:	01 00 00 
     c51:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     c58:	02 00 00 
     c5b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     c62:	02 00 00 
     c65:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     c6c:	02 00 00 
     c6f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     c76:	03 00 00 
     c79:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c7f:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     c86:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     c8d:	00 00 00 
     c90:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     c97:	00 00 00 
     c9a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     ca1:	01 00 00 
     ca4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     cab:	01 00 00 
     cae:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     cb5:	01 00 00 
     cb8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     cbf:	01 00 00 
     cc2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     cc8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     ccf:	00 00 
     cd1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     cd8:	00 00 00 
     cdb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     ce2:	00 00 
     ce4:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     ceb:	00 00 
     ced:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     cfd:	00 00 
     cff:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     d06:	00 00 
     d08:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     d0f:	00 00 
     d11:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     d18:	00 00 00 
     d1b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     d22:	02 00 00 
     d25:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     d2c:	02 00 00 
     d2f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     d36:	00 00 
     d38:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d3f:	00 00 
     d41:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     d47:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d56:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d5d:	01 00 00 
     d60:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d66:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     d6d:	00 00 
     d6f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     d76:	01 00 00 
     d79:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d88:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d8f:	01 00 00 
     d92:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     d99:	00 00 
     d9b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     da1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     da7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     dae:	02 00 00 
     db1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     db7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     dbd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dc3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     dca:	02 00 00 
     dcd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dd3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     dda:	00 00 
     ddc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     de3:	02 00 00 
     de6:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     ded:	00 
     dee:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     df5:	00 00 
     df7:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     dfb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e01:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
     e08:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     e0f:	00 00 00 
     e12:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     e19:	00 00 00 
     e1c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     e23:	00 00 00 
     e26:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     e2d:	01 00 00 
     e30:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     e37:	01 00 00 
     e3a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     e41:	01 00 00 
     e44:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     e4b:	01 00 00 
     e4e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     e55:	01 00 00 
     e58:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e5f:	02 00 00 
     e62:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
     e69:	02 00 00 
     e6c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     e73:	01 00 00 
     e76:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     e86:	00 00 
     e88:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     e8f:	00 00 00 
     e92:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e98:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e9f:	00 00 
     ea1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ea8:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     eb8:	00 00 
     eba:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     eca:	00 00 
     ecc:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     edc:	00 00 
     ede:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     eed:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     ef4:	02 00 00 
     ef7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     efe:	02 00 00 
     f01:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     f08:	02 00 00 
     f0b:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     f12:	02 00 00 
     f15:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f1a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f21:	00 00 
     f23:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     f33:	00 00 
     f35:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     f42:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     f49:	00 00 
     f4b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     f52:	00 00 
     f54:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f5b:	00 00 
     f5d:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f6c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     f73:	01 00 00 
     f76:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f85:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f8c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     f93:	00 00 
     f95:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f9b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     fa2:	00 00 
     fa4:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     fab:	01 00 00 
     fae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     fb4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fc3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     fca:	02 00 00 
     fcd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     fd4:	00 00 
     fd6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fdc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     fe3:	00 00 
     fe5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     fec:	02 00 00 
     fef:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ffe:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1005:	03 00 00 
    1008:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
    100d:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1014:	00 00 
    1016:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    101d:	01 00 00 
    1020:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1027:	01 00 00 
    102a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1031:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1038:	01 00 00 
    103b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1042:	02 00 00 
    1045:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    104c:	02 00 00 
    104f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1056:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    105d:	01 00 00 
    1060:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1067:	02 00 00 
    106a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1071:	02 00 00 
    1074:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    107b:	00 00 00 
    107e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1085:	00 00 00 
    1088:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    108f:	01 00 00 
    1092:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1099:	02 00 00 
    109c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10a2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10a8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10ae:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10bc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    10c3:	01 00 00 
    10c6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    10cc:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    10d3:	00 00 
    10d5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    10dc:	02 00 00 
    10df:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10e5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10ec:	00 00 
    10ee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10f4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    10fb:	00 00 
    10fd:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1104:	00 00 
    1106:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    110b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1111:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1118:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    111f:	01 00 00 
    1122:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1129:	03 00 00 
    112c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1132:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1139:	00 00 
    113b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    1140:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    114f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1155:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    115c:	00 00 
    115e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1165:	00 00 00 
    1168:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    116d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1174:	00 00 
    1176:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    117d:	01 00 00 
    1180:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1190:	00 00 
    1192:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    1199:	02 00 00 
    119c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    11a2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11b2:	00 00 
    11b4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    11bb:	00 00 00 
    11be:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    11cd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    11d4:	02 00 00 
    11d7:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    11db:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    11e2:	00 00 
    11e4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    11f3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    11fa:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1201:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1208:	00 00 00 
    120b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1212:	01 00 00 
    1215:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    121c:	01 00 00 
    121f:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1226:	02 00 00 
    1229:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1230:	03 00 00 
    1233:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1239:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1240:	01 00 00 
    1243:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    124a:	01 00 00 
    124d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1254:	02 00 00 
    1257:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    125e:	00 00 00 
    1261:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1268:	02 00 00 
    126b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1272:	00 00 
    1274:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    127a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1281:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1285:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1289:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1290:	00 00 
    1292:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    12a2:	00 00 
    12a4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    12b4:	00 00 
    12b6:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12c4:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    12d4:	00 00 
    12d6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12dd:	00 00 00 
    12e0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12e7:	00 00 00 
    12ea:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    12f1:	01 00 00 
    12f4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    12fb:	01 00 00 
    12fe:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1305:	02 00 00 
    1308:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    130f:	02 00 00 
    1312:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1318:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    131f:	00 00 
    1321:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1331:	00 00 
    1333:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    133a:	01 00 00 
    133d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1343:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    134a:	00 00 
    134c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1352:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1359:	00 00 
    135b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1362:	01 00 00 
    1365:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1374:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    137b:	02 00 00 
    137e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1384:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    138b:	00 00 
    138d:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1394:	02 00 00 
    1397:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    139e:	00 00 
    13a0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    13a7:	00 00 
    13a9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    13b0:	02 00 00 
    13b3:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    13b7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    13be:	00 00 
    13c0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    13c7:	01 00 00 
    13ca:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    13d1:	01 00 00 
    13d4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    13da:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    13e1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13e8:	00 00 00 
    13eb:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    13f2:	00 00 00 
    13f5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    13fc:	01 00 00 
    13ff:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1406:	01 00 00 
    1409:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1410:	01 00 00 
    1413:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    141a:	02 00 00 
    141d:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1424:	02 00 00 
    1427:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    142e:	02 00 00 
    1431:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1438:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    143f:	00 00 00 
    1442:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1451:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1458:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1467:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    146e:	02 00 00 
    1471:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1481:	00 00 
    1483:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    148a:	02 00 00 
    148d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1493:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    149a:	00 00 
    149c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    14a3:	00 00 
    14a5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    14be:	00 00 
    14c0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    14d0:	00 00 
    14d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    14d8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    14df:	00 00 
    14e1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14e8:	01 00 00 
    14eb:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    14f1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    14f8:	00 00 
    14fa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1501:	00 00 00 
    1504:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	01 00 00 
    150e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1515:	01 00 00 
    1518:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    151f:	02 00 00 
    1522:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1529:	02 00 00 
    152c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1533:	00 00 
    1535:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    153a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1541:	00 00 
    1543:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1552:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1559:	00 00 
    155b:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1562:	00 00 
    1564:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    156a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1570:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1577:	02 00 00 
    157a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1581:	00 00 
    1583:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1587:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    158d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1593:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    159a:	03 00 00 
    159d:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    15a2:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    15a9:	00 00 
    15ab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    15b2:	02 00 00 
    15b5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    15bc:	01 00 00 
    15bf:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    15c6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15cd:	00 00 00 
    15d0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    15d7:	00 00 00 
    15da:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    15e1:	01 00 00 
    15e4:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    15eb:	02 00 00 
    15ee:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    15f5:	02 00 00 
    15f8:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    15fe:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1605:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    160c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1613:	01 00 00 
    1616:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    161c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1623:	00 00 
    1625:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    162c:	00 00 00 
    162f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    163f:	00 00 
    1641:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1648:	02 00 00 
    164b:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1659:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1660:	01 00 00 
    1663:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1669:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    166f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1675:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1679:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1680:	00 00 
    1682:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1689:	00 00 
    168b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1691:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1698:	00 00 
    169a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    16a0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16a7:	00 00 00 
    16aa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16b1:	01 00 00 
    16b4:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    16bb:	02 00 00 
    16be:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    16c5:	02 00 00 
    16c8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    16cf:	03 00 00 
    16d2:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    16d9:	00 00 
    16db:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    16eb:	00 00 
    16ed:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    16f4:	00 00 
    16f6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16fd:	00 00 
    16ff:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1706:	01 00 00 
    1709:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1719:	00 00 
    171b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1722:	02 00 00 
    1725:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    172a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1730:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1737:	01 00 00 
    173a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1741:	00 00 
    1743:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1753:	00 00 
    1755:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    175c:	01 00 00 
    175f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    176f:	00 00 
    1771:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    1778:	02 00 00 
    177b:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    177f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1786:	00 00 
    1788:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    178e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1795:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    179c:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    17a3:	00 00 00 
    17a6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17ad:	00 00 00 
    17b0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    17b7:	01 00 00 
    17ba:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    17c1:	01 00 00 
    17c4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    17cb:	02 00 00 
    17ce:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    17df:	03 00 00 
    17e2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    17e9:	00 00 00 
    17ec:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    17f3:	02 00 00 
    17f6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    17fd:	02 00 00 
    1800:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1807:	01 00 00 
    180a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    181a:	00 00 
    181c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1823:	01 00 00 
    1826:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    182c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1832:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1839:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1849:	00 00 
    184b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1852:	00 00 
    1854:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1859:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1860:	00 00 
    1862:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1869:	00 00 
    186b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    187b:	00 00 
    187d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1883:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    188a:	00 00 
    188c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1893:	00 00 
    1895:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    189c:	00 00 
    189e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18a4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    18ab:	00 00 
    18ad:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18b4:	00 00 00 
    18b7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    18be:	01 00 00 
    18c1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    18c8:	01 00 00 
    18cb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    18d2:	01 00 00 
    18d5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    18dc:	02 00 00 
    18df:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    18e6:	02 00 00 
    18e9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    18f0:	02 00 00 
    18f3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18f9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    18ff:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1906:	00 00 
    1908:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    190f:	00 00 
    1911:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1921:	00 00 
    1923:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    192a:	02 00 00 
    192d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    193d:	00 00 
    193f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1946:	02 00 00 
    1949:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    194d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1954:	00 00 
    1956:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    195d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1964:	01 00 00 
    1967:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    196e:	00 00 00 
    1971:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1978:	00 00 00 
    197b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1982:	01 00 00 
    1985:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    198c:	01 00 00 
    198f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1996:	02 00 00 
    1999:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    19a0:	01 00 00 
    19a3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    19aa:	02 00 00 
    19ad:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    19b4:	02 00 00 
    19b7:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    19be:	02 00 00 
    19c1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    19c8:	02 00 00 
    19cb:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    19d2:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    19d9:	01 00 00 
    19dc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19eb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    19f1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19f7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    19fe:	00 00 
    1a00:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1a07:	00 00 00 
    1a0a:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1a19:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1a20:	02 00 00 
    1a23:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1a2a:	00 00 
    1a2c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1a33:	00 00 
    1a35:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1a3c:	01 00 00 
    1a3f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1a46:	00 00 
    1a48:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1a4f:	00 00 
    1a51:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a60:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1a65:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1a6c:	00 00 
    1a6e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1a75:	00 00 
    1a77:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a7e:	00 00 
    1a80:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1a87:	00 00 00 
    1a8a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1a91:	01 00 00 
    1a94:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1a9b:	02 00 00 
    1a9e:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1aaf:	00 00 
    1ab1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ab7:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1abe:	00 00 
    1ac0:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1ad0:	00 00 
    1ad2:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1ad6:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1add:	00 00 
    1adf:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1ae6:	00 00 
    1ae8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1aef:	00 00 
    1af1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1af6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1afc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1b03:	00 00 
    1b05:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b0c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b1b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b21:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1b27:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1b2e:	03 00 00 
    1b31:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1b38:	01 00 00 
    1b3b:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    1b3f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1b46:	00 00 
    1b48:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1b4f:	01 00 00 
    1b52:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1b59:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1b60:	00 00 00 
    1b63:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1b6a:	01 00 00 
    1b6d:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1b74:	00 00 
    1b76:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1b7d:	00 00 00 
    1b80:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1b87:	00 00 00 
    1b8a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1b91:	00 00 00 
    1b94:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1b9b:	01 00 00 
    1b9e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1ba5:	01 00 00 
    1ba8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1baf:	01 00 00 
    1bb2:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1bb9:	02 00 00 
    1bbc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bc3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1bca:	01 00 00 
    1bcd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bd3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1bd9:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1bdf:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1bf8:	01 00 00 
    1bfb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1c0b:	00 00 
    1c0d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1c14:	00 00 
    1c16:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1c1b:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1c21:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1c27:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c2e:	00 00 
    1c30:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1c37:	01 00 00 
    1c3a:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1c41:	02 00 00 
    1c44:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1c4b:	02 00 00 
    1c4e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1c55:	03 00 00 
    1c58:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1c5f:	00 00 
    1c61:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c67:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c6e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c74:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c7a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1c81:	02 00 00 
    1c84:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1c8a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1c91:	00 00 
    1c93:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1c9a:	02 00 00 
    1c9d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cac:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1cb3:	02 00 00 
    1cb6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1cbc:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1cc3:	00 00 
    1cc5:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1cd5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cdc:	00 00 
    1cde:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1ce5:	02 00 00 
    1ce8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1cee:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1cf4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1cfb:	00 00 
    1cfd:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1d04:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1d0a:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1d11:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    1d18:	00 00 
    1d1a:	c4 a1 7d 11 44 b6 60 	vmovupd %ymm0,0x60(%rsi,%r14,4)
    1d21:	c4 21 7c 11 b4 b6 80 	vmovups %ymm14,0x80(%rsi,%r14,4)
    1d28:	00 00 00 
    1d2b:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0xa0(%rsi,%r14,4)
    1d32:	00 00 00 
    1d35:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1d3c:	00 00 
    1d3e:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0xc0(%rsi,%r14,4)
    1d45:	00 00 00 
    1d48:	c4 21 7c 11 8c b6 e0 	vmovups %ymm9,0xe0(%rsi,%r14,4)
    1d4f:	00 00 00 
    1d52:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1d58:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x100(%rsi,%r14,4)
    1d5f:	01 00 00 
    1d62:	c4 21 7c 11 84 b6 20 	vmovups %ymm8,0x120(%rsi,%r14,4)
    1d69:	01 00 00 
    1d6c:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x140(%rsi,%r14,4)
    1d73:	01 00 00 
    1d76:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d7d:	00 00 
    1d7f:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x160(%rsi,%r14,4)
    1d86:	01 00 00 
    1d89:	c4 a1 7c 11 b4 b6 80 	vmovups %ymm6,0x180(%rsi,%r14,4)
    1d90:	01 00 00 
    1d93:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d9a:	00 00 
    1d9c:	c4 21 7c 11 a4 b6 a0 	vmovups %ymm12,0x1a0(%rsi,%r14,4)
    1da3:	01 00 00 
    1da6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1dac:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x1c0(%rsi,%r14,4)
    1db3:	01 00 00 
    1db6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1dbc:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    1dc3:	01 00 00 
    1dc6:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    1dcd:	02 00 00 
    1dd0:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    1dd7:	02 00 00 
    1dda:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x240(%rsi,%r14,4)
    1de1:	02 00 00 
    1de4:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x260(%rsi,%r14,4)
    1deb:	02 00 00 
    1dee:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x280(%rsi,%r14,4)
    1df5:	02 00 00 
    1df8:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0x2a0(%rsi,%r14,4)
    1dff:	02 00 00 
    1e02:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0x2c0(%rsi,%r14,4)
    1e09:	02 00 00 
    1e0c:	c4 a1 7c 11 8c b6 e0 	vmovups %ymm1,0x2e0(%rsi,%r14,4)
    1e13:	02 00 00 
    1e16:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x300(%rsi,%r14,4)
    1e1d:	03 00 00 
    1e20:	49 81 c6 c8 00 00 00 	add    $0xc8,%r14
    1e27:	4d 39 de             	cmp    %r11,%r14
    1e2a:	0f 8c 70 e5 ff ff    	jl     3a0 <_Z5benchv+0x250>
    1e30:	e9 ab e3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1e35:	0f 31                	rdtsc  
    1e37:	48 c1 e2 20          	shl    $0x20,%rdx
    1e3b:	48 09 c2             	or     %rax,%rdx
    1e3e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e44 <_Z5benchv+0x1cf4>
    1e44:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e49:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e51 <_Z5benchv+0x1d01>
    1e50:	00 
    1e51:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e59 <_Z5benchv+0x1d09>
    1e58:	00 
    1e59:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e60 <_Z5benchv+0x1d10>
    1e60:	01 c0                	add    %eax,%eax
    1e62:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e68:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1e6c:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    1e73:	00 00 
    1e75:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1e7a:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1e7e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1e82:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1e86:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1e8d:	5b                   	pop    %rbx
    1e8e:	41 5c                	pop    %r12
    1e90:	41 5d                	pop    %r13
    1e92:	41 5e                	pop    %r14
    1e94:	41 5f                	pop    %r15
    1e96:	5d                   	pop    %rbp
    1e97:	c5 f8 77             	vzeroupper 
    1e9a:	c3                   	retq   
    1e9b:	90                   	nop
    1e9c:	90                   	nop
    1e9d:	90                   	nop
    1e9e:	90                   	nop
    1e9f:	90                   	nop

0000000000001ea0 <_Z6enablev>:
    1ea0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ea7 <_Z6enablev+0x7>
    1ea7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    1eac:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1eb1:	0f 45 c8             	cmovne %eax,%ecx
    1eb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1eba <_Z6enablev+0x1a>
    1eba:	0f 9e c1             	setle  %cl
    1ebd:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1ec4 <_Z6enablev+0x24>
    1ec4:	0f 9f c0             	setg   %al
    1ec7:	20 c8                	and    %cl,%al
    1ec9:	c3                   	retq   
    1eca:	90                   	nop
    1ecb:	90                   	nop
    1ecc:	90                   	nop
    1ecd:	90                   	nop
    1ece:	90                   	nop
    1ecf:	90                   	nop

0000000000001ed0 <_Z9n_reg_maxv>:
    1ed0:	b8 6b 01 00 00       	mov    $0x16b,%eax
    1ed5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
