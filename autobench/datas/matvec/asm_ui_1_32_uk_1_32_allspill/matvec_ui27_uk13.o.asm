
matvec_ui27_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 5e 1f 00 00    	jle    2106 <_Z5benchv+0x1fb6>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 db             	xor    %r11d,%r11d
     1c7:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
     1d1:	90                   	nop
     1d2:	90                   	nop
     1d3:	90                   	nop
     1d4:	90                   	nop
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
     1e0:	49 83 c3 0d          	add    $0xd,%r11
     1e4:	4c 3b 9c 24 08 03 00 	cmp    0x308(%rsp),%r11
     1eb:	00 
     1ec:	0f 83 14 1f 00 00    	jae    2106 <_Z5benchv+0x1fb6>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 53 08          	lea    0x8(%r11),%rdx
     1fb:	49 8d 5b 01          	lea    0x1(%r11),%rbx
     1ff:	49 8d 6b 03          	lea    0x3(%r11),%rbp
     203:	49 8d 43 05          	lea    0x5(%r11),%rax
     207:	4d 8d 7b 09          	lea    0x9(%r11),%r15
     20b:	49 8d 7b 0a          	lea    0xa(%r11),%rdi
     20f:	4d 8d 43 07          	lea    0x7(%r11),%r8
     213:	4d 8d 73 02          	lea    0x2(%r11),%r14
     217:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     21b:	4d 8d 53 04          	lea    0x4(%r11),%r10
     21f:	4d 8d 6b 06          	lea    0x6(%r11),%r13
     223:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     228:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     22f:	00 
     230:	49 0f af d9          	imul   %r9,%rbx
     234:	49 0f af e9          	imul   %r9,%rbp
     238:	49 0f af c1          	imul   %r9,%rax
     23c:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     241:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     246:	4c 89 df             	mov    %r11,%rdi
     249:	4d 0f af c1          	imul   %r9,%r8
     24d:	4d 8d 7b 0c          	lea    0xc(%r11),%r15
     251:	4d 0f af d1          	imul   %r9,%r10
     255:	4d 0f af e9          	imul   %r9,%r13
     259:	49 0f af f9          	imul   %r9,%rdi
     25d:	4d 0f af f9          	imul   %r9,%r15
     261:	48 89 9c 24 38 03 00 	mov    %rbx,0x338(%rsp)
     268:	00 
     269:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     26e:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     275:	00 
     276:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     27b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     282:	00 
     283:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     288:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     28f:	00 
     290:	4d 89 e0             	mov    %r12,%r8
     293:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     29a:	00 
     29b:	4c 89 f7             	mov    %r14,%rdi
     29e:	4d 0f af c1          	imul   %r9,%r8
     2a2:	45 31 f6             	xor    %r14d,%r14d
     2a5:	4c 89 bc 24 18 03 00 	mov    %r15,0x318(%rsp)
     2ac:	00 
     2ad:	49 0f af f9          	imul   %r9,%rdi
     2b1:	c4 a2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm2
     2b8:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     2bf:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2c5:	49 0f af d9          	imul   %r9,%rbx
     2c9:	49 0f af e9          	imul   %r9,%rbp
     2cd:	49 0f af c1          	imul   %r9,%rax
     2d1:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2d8:	00 00 
     2da:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2e1:	00 00 
     2e3:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     2ea:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     2f1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     313:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     31a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     321:	00 00 
     323:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     333:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     33a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     341:	00 00 
     343:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     353:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     35a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     373:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     37a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     38a:	00 00 
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     397:	00 
     398:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     39c:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     3a3:	00 
     3a4:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     3ab:	01 00 00 
     3ae:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3b5:	00 00 00 
     3b8:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     3bf:	01 00 00 
     3c2:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3c9:	00 00 00 
     3cc:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     3d3:	01 00 00 
     3d6:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     3dd:	00 00 00 
     3e0:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     3e7:	00 00 00 
     3ea:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     3f1:	01 00 00 
     3f4:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3fb:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     402:	01 00 00 
     405:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     40b:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     412:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     419:	c4 21 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm12
     420:	01 00 00 
     423:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
     42a:	01 00 00 
     42d:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     431:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
     435:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     43c:	00 00 
     43e:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     445:	01 00 00 
     448:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     44d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     454:	00 00 
     456:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     45d:	00 00 00 
     460:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     467:	01 00 00 
     46a:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     471:	00 00 00 
     474:	c4 22 7d a8 b4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm14
     47b:	01 00 00 
     47e:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     485:	00 00 00 
     488:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     48f:	00 00 00 
     492:	c4 22 7d a8 84 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm8
     499:	01 00 00 
     49c:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     4a3:	c4 22 7d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm10
     4aa:	01 00 00 
     4ad:	c4 22 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm9
     4b3:	c4 22 7d a8 5c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm11
     4ba:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     4c1:	c4 22 7d a8 a4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm12
     4c8:	01 00 00 
     4cb:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm13
     4d2:	01 00 00 
     4d5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     4db:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     4e2:	02 00 00 
     4e5:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm3
     4ec:	02 00 00 
     4ef:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     4f3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     4f9:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     500:	00 00 
     502:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     509:	00 00 
     50b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     511:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     515:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     51b:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     51f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     526:	00 00 
     528:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     52d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     534:	00 00 
     536:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     53b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     541:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     548:	00 00 
     54a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     551:	00 00 
     553:	c4 22 7d a8 ac b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm13
     55a:	01 00 00 
     55d:	c4 a2 7d a8 8c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm1
     564:	01 00 00 
     567:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     56b:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
     572:	02 00 00 
     575:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     57c:	02 00 00 
     57f:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     583:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
     58a:	02 00 00 
     58d:	c4 a2 7d a8 9c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm3
     594:	02 00 00 
     597:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     59b:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
     5a2:	02 00 00 
     5a5:	c4 a2 7d a8 9c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm3
     5ac:	02 00 00 
     5af:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     5b3:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
     5ba:	02 00 00 
     5bd:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm3
     5c4:	02 00 00 
     5c7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     5cd:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
     5d4:	02 00 00 
     5d7:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm3
     5de:	02 00 00 
     5e1:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     5e5:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
     5ec:	02 00 00 
     5ef:	c4 a2 7d a8 9c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm3
     5f6:	02 00 00 
     5f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     5ff:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
     606:	02 00 00 
     609:	c4 a2 7d a8 9c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm3
     610:	02 00 00 
     613:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     617:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
     61e:	03 00 00 
     621:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm3
     628:	03 00 00 
     62b:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     632:	00 00 
     634:	c4 a1 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm3
     63b:	03 00 00 
     63e:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm3
     645:	03 00 00 
     648:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     64c:	c4 a1 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm3
     653:	03 00 00 
     656:	c4 a2 7d a8 9c b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm0,%ymm3
     65d:	03 00 00 
     660:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     667:	00 00 
     669:	c4 a2 7d b8 8c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm1
     670:	01 00 00 
     673:	c4 22 7d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm9
     67a:	c4 a2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm2
     681:	01 00 00 
     684:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm13
     68b:	01 00 00 
     68e:	c4 22 7d b8 bc b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm15
     695:	01 00 00 
     698:	c4 a2 7d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm5
     69f:	01 00 00 
     6a2:	c4 a2 7d b8 bc b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm7
     6a9:	02 00 00 
     6ac:	c4 22 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm14
     6b3:	02 00 00 
     6b6:	c4 a2 7d b8 b4 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm6
     6bd:	02 00 00 
     6c0:	c4 22 7d b8 94 b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm10
     6c7:	02 00 00 
     6ca:	c4 a2 7d b8 a4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm4
     6d1:	02 00 00 
     6d4:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm8
     6db:	02 00 00 
     6de:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm11
     6e5:	03 00 00 
     6e8:	4c 8b a4 24 30 03 00 	mov    0x330(%rsp),%r12
     6ef:	00 
     6f0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6f4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     6fb:	00 00 
     6fd:	c4 a2 7d b8 1c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm3
     703:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     708:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     70e:	c4 a2 7d b8 8c b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm1
     715:	02 00 00 
     718:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     71f:	00 00 
     721:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     728:	00 00 
     72a:	c4 22 7d b8 8c b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm9
     731:	00 00 00 
     734:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     743:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm2
     74a:	01 00 00 
     74d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     754:	00 00 
     756:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     75d:	00 00 
     75f:	c4 22 7d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm13
     766:	01 00 00 
     769:	c4 22 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm12
     770:	03 00 00 
     773:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     783:	00 00 
     785:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     78c:	00 00 
     78e:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     795:	00 00 
     797:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     79e:	00 00 
     7a0:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     7b9:	00 00 
     7bb:	c4 a2 7d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm3
     7c2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7ce:	c4 a2 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm1
     7d5:	02 00 00 
     7d8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     7e8:	00 00 
     7ea:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm9
     7f1:	01 00 00 
     7f4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     7f9:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     800:	00 00 
     802:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     809:	00 00 
     80b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     811:	c4 a2 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm3
     818:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     81e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     825:	00 00 
     827:	c4 a2 7d b8 8c b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm1
     82e:	03 00 00 
     831:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     838:	00 00 
     83a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     83e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     845:	00 00 
     847:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     84e:	00 00 
     850:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     857:	00 00 
     859:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     85f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     865:	c4 a2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm3
     86c:	00 00 00 
     86f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     876:	00 00 
     878:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     87f:	00 00 
     881:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     887:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     88d:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm3
     894:	00 00 00 
     897:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     89d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     8a3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     8a9:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm3
     8b0:	00 00 00 
     8b3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     8ba:	00 00 
     8bc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     8c3:	01 00 00 
     8c6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     8cd:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     8d4:	01 00 00 
     8d7:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     8de:	02 00 00 
     8e1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     8e8:	02 00 00 
     8eb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     8f2:	03 00 00 
     8f5:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     8fc:	03 00 00 
     8ff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     905:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     90c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     913:	00 00 00 
     916:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     91d:	00 00 00 
     920:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     927:	01 00 00 
     92a:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
     931:	00 
     932:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     939:	00 00 00 
     93c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     942:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     947:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     94e:	01 00 00 
     951:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     958:	00 00 
     95a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     960:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     967:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     96c:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     973:	00 00 
     975:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     97c:	00 00 
     97e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     985:	00 00 
     987:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     98c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     993:	00 00 
     995:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     99b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     9a2:	00 00 
     9a4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     9ab:	01 00 00 
     9ae:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9b3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9ba:	00 00 
     9bc:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     9c3:	02 00 00 
     9c6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9cc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d2:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     9d9:	00 00 00 
     9dc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9e2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9f2:	00 00 
     9f4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     9fb:	01 00 00 
     9fe:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a05:	00 00 
     a07:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     a0e:	00 00 
     a10:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     a17:	02 00 00 
     a1a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a2a:	00 00 
     a2c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a33:	01 00 00 
     a36:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a3d:	00 00 
     a3f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a4f:	00 00 
     a51:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     a58:	02 00 00 
     a5b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     a6b:	00 00 
     a6d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     a74:	01 00 00 
     a77:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a86:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     a8d:	02 00 00 
     a90:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a96:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a9c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     aa3:	02 00 00 
     aa6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aac:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     ab3:	00 00 
     ab5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     abc:	02 00 00 
     abf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     acf:	00 00 
     ad1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     ad8:	03 00 00 
     adb:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     adf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ae6:	00 00 
     ae8:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
     aef:	00 
     af0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     af7:	01 00 00 
     afa:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     b01:	00 00 00 
     b04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b0a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b11:	00 00 00 
     b14:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     b1b:	01 00 00 
     b1e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     b25:	01 00 00 
     b28:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b2f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     b36:	00 00 00 
     b39:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     b40:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b47:	01 00 00 
     b4a:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     b51:	02 00 00 
     b54:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     b5b:	02 00 00 
     b5e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b6e:	00 00 
     b70:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b77:	01 00 00 
     b7a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b8a:	00 00 
     b8c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     b93:	02 00 00 
     b96:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b9c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ba3:	00 00 
     ba5:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     bac:	01 00 00 
     baf:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     bb3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     bba:	00 00 
     bbc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     bc2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     bc8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bd6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     bdb:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     be2:	00 00 
     be4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     beb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     bf2:	00 00 00 
     bf5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     bfc:	01 00 00 
     bff:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     c06:	03 00 00 
     c09:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c10:	00 00 
     c12:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     c19:	00 00 
     c1b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     c20:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     c30:	00 00 
     c32:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     c39:	02 00 00 
     c3c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c4b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     c52:	01 00 00 
     c55:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c65:	00 00 
     c67:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     c6e:	02 00 00 
     c71:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c77:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     c7e:	00 00 
     c80:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     c87:	03 00 00 
     c8a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c99:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     ca0:	02 00 00 
     ca3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ca9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     caf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     cb6:	02 00 00 
     cb9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     cbf:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     cc6:	00 00 
     cc8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ccf:	02 00 00 
     cd2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     ce2:	00 00 
     ce4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     ceb:	03 00 00 
     cee:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     cf2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     cf9:	00 00 
     cfb:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     d02:	02 00 00 
     d05:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d0c:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
     d12:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     d19:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     d20:	00 00 00 
     d23:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     d2a:	01 00 00 
     d2d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     d34:	01 00 00 
     d37:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     d3e:	01 00 00 
     d41:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     d48:	02 00 00 
     d4b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     d52:	03 00 00 
     d55:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
     d5c:	03 00 00 
     d5f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     d66:	01 00 00 
     d69:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d78:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d7f:	00 00 00 
     d82:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     d89:	00 00 
     d8b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     d91:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     d98:	02 00 00 
     d9b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     d9f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     da6:	00 00 
     da8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     daf:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     db3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     dba:	00 00 
     dbc:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     dc2:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     dc8:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     dce:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     dd5:	00 00 
     dd7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     de7:	00 00 
     de9:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     df9:	00 00 
     dfb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e00:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     e07:	00 00 
     e09:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e10:	00 00 00 
     e13:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e1a:	01 00 00 
     e1d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     e24:	02 00 00 
     e27:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     e2e:	02 00 00 
     e31:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     e38:	02 00 00 
     e3b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     e42:	03 00 00 
     e45:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     e55:	00 00 
     e57:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e5e:	00 00 
     e60:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e65:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e6b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e71:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e78:	00 00 00 
     e7b:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e81:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     e88:	00 00 
     e8a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     e91:	02 00 00 
     e94:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e9a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ea1:	00 00 
     ea3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     eaa:	01 00 00 
     ead:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     eb3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ec2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     ec9:	01 00 00 
     ecc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ed2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ed9:	00 00 
     edb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     ee2:	01 00 00 
     ee5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ef5:	00 00 
     ef7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     efe:	02 00 00 
     f01:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     f05:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     f0c:	00 00 
     f0e:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
     f15:	00 
     f16:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f1d:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     f23:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     f2a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f31:	00 00 00 
     f34:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f3b:	01 00 00 
     f3e:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f45:	01 00 00 
     f48:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     f4f:	02 00 00 
     f52:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f59:	00 00 00 
     f5c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     f63:	02 00 00 
     f66:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     f6d:	02 00 00 
     f70:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
     f77:	03 00 00 
     f7a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f81:	01 00 00 
     f84:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     f8b:	02 00 00 
     f8e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     f95:	02 00 00 
     f98:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     f9c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     fa2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     fa9:	00 00 00 
     fac:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     fbb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     fcb:	00 00 
     fcd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     fdc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     fec:	00 00 
     fee:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     ffe:	00 00 
    1000:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1010:	00 00 
    1012:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1019:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1020:	01 00 00 
    1023:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    102a:	01 00 00 
    102d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1034:	01 00 00 
    1037:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    103e:	02 00 00 
    1041:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1048:	03 00 00 
    104b:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1052:	00 00 
    1054:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    105b:	00 00 
    105d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1063:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    106a:	00 00 
    106c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    107c:	00 00 
    107e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1085:	00 00 
    1087:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    108d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1093:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    109a:	00 00 00 
    109d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    10a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    10b0:	00 00 
    10b2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    10b9:	01 00 00 
    10bc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    10cc:	00 00 
    10ce:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    10d5:	01 00 00 
    10d8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    10e8:	00 00 
    10ea:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    10f1:	02 00 00 
    10f4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1103:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    110a:	02 00 00 
    110d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1113:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    111a:	00 00 
    111c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1123:	03 00 00 
    1126:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
    112b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1132:	00 00 
    1134:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    113b:	00 00 00 
    113e:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1145:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    114c:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1153:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    115a:	01 00 00 
    115d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1164:	01 00 00 
    1167:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    116e:	01 00 00 
    1171:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1178:	01 00 00 
    117b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1182:	02 00 00 
    1185:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    118c:	00 00 00 
    118f:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1196:	01 00 00 
    1199:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    11a0:	02 00 00 
    11a3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    11aa:	02 00 00 
    11ad:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    11bd:	00 00 
    11bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11c5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11cb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11d2:	00 00 
    11d4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    11db:	01 00 00 
    11de:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    11ed:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11f4:	00 00 00 
    11f7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    11fe:	00 00 
    1200:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1206:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    120c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1212:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1219:	00 00 
    121b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1222:	00 00 
    1224:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    122a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1231:	00 00 
    1233:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1243:	00 00 
    1245:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    124a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    124f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1256:	00 00 
    1258:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    125f:	00 00 
    1261:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1268:	00 00 
    126a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1271:	02 00 00 
    1274:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    127b:	02 00 00 
    127e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1285:	02 00 00 
    1288:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    128f:	02 00 00 
    1292:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1299:	02 00 00 
    129c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    12a3:	03 00 00 
    12a6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    12ad:	03 00 00 
    12b0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    12b7:	03 00 00 
    12ba:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    12d3:	01 00 00 
    12d6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    12dc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    12e3:	00 00 
    12e5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    12ec:	00 00 00 
    12ef:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12fe:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    130e:	00 00 
    1310:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1317:	01 00 00 
    131a:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    131e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1325:	00 00 
    1327:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    132d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1334:	00 00 00 
    1337:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    133e:	00 00 00 
    1341:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1348:	00 00 00 
    134b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1352:	02 00 00 
    1355:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    135c:	01 00 00 
    135f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1366:	02 00 00 
    1369:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1370:	02 00 00 
    1373:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    137a:	02 00 00 
    137d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1384:	02 00 00 
    1387:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    138e:	03 00 00 
    1391:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1398:	03 00 00 
    139b:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    13a2:	03 00 00 
    13a5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    13ac:	02 00 00 
    13af:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13b6:	01 00 00 
    13b9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    13c9:	00 00 
    13cb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    13d2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13d8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13df:	00 00 
    13e1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    13e8:	01 00 00 
    13eb:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    13f1:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    13f8:	00 00 
    13fa:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    140a:	00 00 
    140c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1413:	01 00 00 
    1416:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    141d:	02 00 00 
    1420:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1427:	00 00 
    1429:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1430:	00 00 
    1432:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1439:	00 00 
    143b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    143f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1446:	00 00 
    1448:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    144e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1455:	00 00 
    1457:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    145e:	00 00 
    1460:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1467:	00 00 
    1469:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    146f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1475:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    147b:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1482:	00 00 
    1484:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    148b:	00 00 
    148d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1494:	00 00 
    1496:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    149d:	00 00 
    149f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14af:	00 00 
    14b1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    14b8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    14c8:	00 00 
    14ca:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    14d1:	01 00 00 
    14d4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14db:	00 00 
    14dd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    14e4:	00 00 
    14e6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14f5:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    14fc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1503:	00 00 
    1505:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    150b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1511:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1518:	00 00 00 
    151b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1521:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1527:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    152d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1534:	01 00 00 
    1537:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    153d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1544:	00 00 
    1546:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    154d:	01 00 00 
    1550:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    155e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1565:	01 00 00 
    1568:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    156d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1574:	00 00 
    1576:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    157d:	02 00 00 
    1580:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1584:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    158b:	00 00 
    158d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1592:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1599:	01 00 00 
    159c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    15a3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    15aa:	01 00 00 
    15ad:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    15b4:	02 00 00 
    15b7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    15be:	02 00 00 
    15c1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    15c8:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    15cf:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    15d6:	00 00 00 
    15d9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    15e0:	00 00 00 
    15e3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    15ea:	01 00 00 
    15ed:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    15f4:	01 00 00 
    15f7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    15fe:	02 00 00 
    1601:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1608:	03 00 00 
    160b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1612:	03 00 00 
    1615:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1625:	00 00 
    1627:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    162d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1632:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1639:	00 00 
    163b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1642:	01 00 00 
    1645:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    164b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1651:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1658:	00 00 00 
    165b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    166b:	00 00 
    166d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1674:	01 00 00 
    1677:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1687:	00 00 
    1689:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1690:	00 00 
    1692:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1698:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    169f:	02 00 00 
    16a2:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    16a9:	03 00 00 
    16ac:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    16b3:	00 00 
    16b5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    16bc:	00 00 
    16be:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    16c5:	02 00 00 
    16c8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    16ce:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16d5:	00 00 
    16d7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    16de:	00 00 00 
    16e1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16f0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    16f7:	01 00 00 
    16fa:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1700:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1706:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    170d:	00 00 
    170f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1716:	00 00 
    1718:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    171f:	02 00 00 
    1722:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1732:	00 00 
    1734:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    173b:	01 00 00 
    173e:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1745:	00 00 
    1747:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    174e:	00 00 
    1750:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1757:	02 00 00 
    175a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1769:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1770:	02 00 00 
    1773:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1778:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    177f:	00 00 
    1781:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1788:	01 00 00 
    178b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1792:	01 00 00 
    1795:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    179c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17a2:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    17a9:	00 00 00 
    17ac:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    17b3:	00 00 00 
    17b6:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    17bd:	01 00 00 
    17c0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    17c7:	01 00 00 
    17ca:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    17d1:	02 00 00 
    17d4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    17db:	03 00 00 
    17de:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    17e5:	03 00 00 
    17e8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    17ef:	03 00 00 
    17f2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    17f9:	00 00 00 
    17fc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1802:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1809:	00 00 
    180b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1812:	02 00 00 
    1815:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    181b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1822:	00 00 
    1824:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    182b:	01 00 00 
    182e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    183e:	00 00 
    1840:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1847:	01 00 00 
    184a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1851:	00 00 
    1853:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1857:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    185e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1864:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1874:	00 00 
    1876:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    187c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1882:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1888:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    188f:	00 00 
    1891:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1898:	00 00 
    189a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    189f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    18af:	00 00 
    18b1:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    18b8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18bf:	00 00 00 
    18c2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    18c9:	01 00 00 
    18cc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    18d3:	01 00 00 
    18d6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    18dd:	02 00 00 
    18e0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    18e7:	02 00 00 
    18ea:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    18fa:	00 00 
    18fc:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1903:	00 00 
    1905:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    190c:	00 00 
    190e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1915:	00 00 
    1917:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    191e:	00 00 
    1920:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1927:	00 00 
    1929:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1939:	00 00 
    193b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1942:	02 00 00 
    1945:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1955:	00 00 
    1957:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    195e:	02 00 00 
    1961:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1968:	00 00 
    196a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1971:	00 00 
    1973:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    197a:	02 00 00 
    197d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    198c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1993:	02 00 00 
    1996:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    199a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19a1:	00 00 
    19a3:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    19aa:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    19b1:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    19b8:	02 00 00 
    19bb:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    19c2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    19c9:	00 00 00 
    19cc:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    19d3:	00 00 00 
    19d6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    19dd:	01 00 00 
    19e0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    19e7:	02 00 00 
    19ea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    19f1:	02 00 00 
    19f4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    19fb:	01 00 00 
    19fe:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1a05:	02 00 00 
    1a08:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1a19:	02 00 00 
    1a1c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a22:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a29:	00 00 
    1a2b:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1a31:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a38:	00 00 
    1a3a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a40:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1a47:	00 00 00 
    1a4a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1a50:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a56:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1a5d:	01 00 00 
    1a60:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1a70:	00 00 
    1a72:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1a79:	03 00 00 
    1a7c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1a83:	00 00 
    1a85:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1a8c:	00 00 
    1a8e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1a93:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a9a:	00 00 
    1a9c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1aac:	00 00 
    1aae:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1abe:	00 00 
    1ac0:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1ac7:	00 00 
    1ac9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1ad0:	00 00 
    1ad2:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1ad8:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1ade:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ae5:	01 00 00 
    1ae8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1aef:	01 00 00 
    1af2:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1af9:	02 00 00 
    1afc:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1b03:	02 00 00 
    1b06:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1b0d:	02 00 00 
    1b10:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1b17:	03 00 00 
    1b1a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b1f:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b34:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1b3a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1b41:	00 00 00 
    1b44:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b4a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1b51:	00 00 
    1b53:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1b63:	00 00 
    1b65:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1b6c:	03 00 00 
    1b6f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1b76:	01 00 00 
    1b79:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b7f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b85:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b8c:	00 00 
    1b8e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1b95:	01 00 00 
    1b98:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1b9c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1ba3:	00 00 
    1ba5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1bbd:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1bc4:	00 00 00 
    1bc7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bce:	01 00 00 
    1bd1:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1be2:	01 00 00 
    1be5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1bec:	01 00 00 
    1bef:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1bf6:	02 00 00 
    1bf9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c00:	02 00 00 
    1c03:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1c0a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1c11:	02 00 00 
    1c14:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1c1b:	03 00 00 
    1c1e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c25:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1c2c:	00 00 00 
    1c2f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1c36:	01 00 00 
    1c39:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1c52:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1c58:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1c5e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c6d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1c74:	00 00 
    1c76:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1c7d:	00 00 
    1c7f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1c86:	00 00 
    1c88:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1c8f:	00 00 
    1c91:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1c98:	00 00 
    1c9a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ca0:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1ca7:	00 00 
    1ca9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1cae:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1cb5:	02 00 00 
    1cb8:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1cbf:	00 00 
    1cc1:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1cc8:	00 00 
    1cca:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1cd1:	00 00 00 
    1cd4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1cdb:	01 00 00 
    1cde:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ce5:	02 00 00 
    1ce8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1cef:	02 00 00 
    1cf2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1cf9:	03 00 00 
    1cfc:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1d03:	03 00 00 
    1d06:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1d0d:	00 00 
    1d0f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1d16:	00 00 
    1d18:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d1f:	00 00 
    1d21:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d2f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d36:	01 00 00 
    1d39:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1d40:	00 00 
    1d42:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d52:	00 00 
    1d54:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d5b:	00 00 00 
    1d5e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1d64:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1d6b:	00 00 
    1d6d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d72:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d79:	00 00 
    1d7b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1d82:	02 00 00 
    1d85:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d95:	00 00 
    1d97:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1d9e:	01 00 00 
    1da1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1da8:	00 00 
    1daa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1dba:	00 00 
    1dbc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1dc3:	02 00 00 
    1dc6:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    1dca:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1dd1:	00 00 
    1dd3:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1dda:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1de1:	01 00 00 
    1de4:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1dea:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1df1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1df8:	00 00 00 
    1dfb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1e02:	00 00 00 
    1e05:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1e0c:	01 00 00 
    1e0f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1e16:	00 00 00 
    1e19:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1e20:	01 00 00 
    1e23:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1e2a:	01 00 00 
    1e2d:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1e34:	02 00 00 
    1e37:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1e3e:	02 00 00 
    1e41:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    1e48:	03 00 00 
    1e4b:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1e52:	03 00 00 
    1e55:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1e5c:	02 00 00 
    1e5f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e6f:	00 00 
    1e71:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e78:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e7e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1e85:	00 00 
    1e87:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1e8e:	01 00 00 
    1e91:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1e98:	00 00 
    1e9a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1e9f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ea5:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1eac:	00 00 
    1eae:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1eb4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ebb:	00 00 
    1ebd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1ec3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1eca:	00 00 
    1ecc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1edc:	00 00 
    1ede:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1ee5:	01 00 00 
    1ee8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1eef:	01 00 00 
    1ef2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1ef9:	02 00 00 
    1efc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1f03:	02 00 00 
    1f06:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1f0d:	02 00 00 
    1f10:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1f1f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1f26:	02 00 00 
    1f29:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f30:	00 00 
    1f32:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f38:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1f3f:	00 00 00 
    1f42:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1f49:	00 00 
    1f4b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f52:	00 00 
    1f54:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1f5b:	03 00 00 
    1f5e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f64:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f6b:	00 00 
    1f6d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f74:	01 00 00 
    1f77:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f7e:	00 00 
    1f80:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1f87:	00 00 
    1f89:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1f90:	02 00 00 
    1f93:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1f9a:	00 00 
    1f9c:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1fa2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1fa9:	00 00 
    1fab:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1fb2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1fb9:	00 00 
    1fbb:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1fc2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1fc8:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1fcf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1fd5:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    1fdc:	00 00 00 
    1fdf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1fe5:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    1fec:	00 00 00 
    1fef:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1ff5:	c4 a1 7d 11 84 b6 c0 	vmovupd %ymm0,0xc0(%rsi,%r14,4)
    1ffc:	00 00 00 
    1fff:	c4 21 7c 11 bc b6 e0 	vmovups %ymm15,0xe0(%rsi,%r14,4)
    2006:	00 00 00 
    2009:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2010:	00 00 
    2012:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x100(%rsi,%r14,4)
    2019:	01 00 00 
    201c:	c4 21 7c 11 ac b6 20 	vmovups %ymm13,0x120(%rsi,%r14,4)
    2023:	01 00 00 
    2026:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    202d:	00 00 
    202f:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x140(%rsi,%r14,4)
    2036:	01 00 00 
    2039:	c4 21 7c 11 9c b6 60 	vmovups %ymm11,0x160(%rsi,%r14,4)
    2040:	01 00 00 
    2043:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2049:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x180(%rsi,%r14,4)
    2050:	01 00 00 
    2053:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    205a:	01 00 00 
    205d:	c4 a1 7c 11 bc b6 c0 	vmovups %ymm7,0x1c0(%rsi,%r14,4)
    2064:	01 00 00 
    2067:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    206e:	00 00 
    2070:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    2077:	01 00 00 
    207a:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    2081:	02 00 00 
    2084:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    208b:	00 00 
    208d:	c4 a1 7c 11 b4 b6 20 	vmovups %ymm6,0x220(%rsi,%r14,4)
    2094:	02 00 00 
    2097:	c4 a1 7c 11 ac b6 40 	vmovups %ymm5,0x240(%rsi,%r14,4)
    209e:	02 00 00 
    20a1:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x260(%rsi,%r14,4)
    20a8:	02 00 00 
    20ab:	c4 a1 7c 11 a4 b6 80 	vmovups %ymm4,0x280(%rsi,%r14,4)
    20b2:	02 00 00 
    20b5:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0x2a0(%rsi,%r14,4)
    20bc:	02 00 00 
    20bf:	c4 21 7c 11 94 b6 c0 	vmovups %ymm10,0x2c0(%rsi,%r14,4)
    20c6:	02 00 00 
    20c9:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0x2e0(%rsi,%r14,4)
    20d0:	02 00 00 
    20d3:	c4 a1 7c 11 8c b6 00 	vmovups %ymm1,0x300(%rsi,%r14,4)
    20da:	03 00 00 
    20dd:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x320(%rsi,%r14,4)
    20e4:	03 00 00 
    20e7:	c4 21 7c 11 b4 b6 40 	vmovups %ymm14,0x340(%rsi,%r14,4)
    20ee:	03 00 00 
    20f1:	49 81 c6 d8 00 00 00 	add    $0xd8,%r14
    20f8:	4d 39 ce             	cmp    %r9,%r14
    20fb:	0f 8c 8f e2 ff ff    	jl     390 <_Z5benchv+0x240>
    2101:	e9 da e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2106:	0f 31                	rdtsc  
    2108:	48 c1 e2 20          	shl    $0x20,%rdx
    210c:	48 09 c2             	or     %rax,%rdx
    210f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2115 <_Z5benchv+0x1fc5>
    2115:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    211a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2122 <_Z5benchv+0x1fd2>
    2121:	00 
    2122:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 212a <_Z5benchv+0x1fda>
    2129:	00 
    212a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2131 <_Z5benchv+0x1fe1>
    2131:	01 c0                	add    %eax,%eax
    2133:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2139:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    213d:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2144:	00 00 
    2146:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    214b:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    214f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2153:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2157:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    215e:	5b                   	pop    %rbx
    215f:	41 5c                	pop    %r12
    2161:	41 5d                	pop    %r13
    2163:	41 5e                	pop    %r14
    2165:	41 5f                	pop    %r15
    2167:	5d                   	pop    %rbp
    2168:	c5 f8 77             	vzeroupper 
    216b:	c3                   	retq   
    216c:	90                   	nop
    216d:	90                   	nop
    216e:	90                   	nop
    216f:	90                   	nop

0000000000002170 <_Z6enablev>:
    2170:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2177 <_Z6enablev+0x7>
    2177:	b8 d8 00 00 00       	mov    $0xd8,%eax
    217c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2181:	0f 45 c8             	cmovne %eax,%ecx
    2184:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 218a <_Z6enablev+0x1a>
    218a:	0f 9e c1             	setle  %cl
    218d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 2194 <_Z6enablev+0x24>
    2194:	0f 9f c0             	setg   %al
    2197:	20 c8                	and    %cl,%al
    2199:	c3                   	retq   
    219a:	90                   	nop
    219b:	90                   	nop
    219c:	90                   	nop
    219d:	90                   	nop
    219e:	90                   	nop
    219f:	90                   	nop

00000000000021a0 <_Z9n_reg_maxv>:
    21a0:	b8 87 01 00 00       	mov    $0x187,%eax
    21a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
