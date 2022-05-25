
matvec_ui31_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 68             	imul   $0x68,%ecx,%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

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
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e bd 24 00 00    	jle    2665 <_Z5benchv+0x2515>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 db             	xor    %r11d,%r11d
     1c7:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
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
     1e4:	4c 3b 9c 24 88 03 00 	cmp    0x388(%rsp),%r11
     1eb:	00 
     1ec:	0f 83 73 24 00 00    	jae    2665 <_Z5benchv+0x2515>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 53 09          	lea    0x9(%r11),%rdx
     1fb:	49 8d 7b 0b          	lea    0xb(%r11),%rdi
     1ff:	49 8d 5b 01          	lea    0x1(%r11),%rbx
     203:	49 8d 43 04          	lea    0x4(%r11),%rax
     207:	4d 8d 63 0a          	lea    0xa(%r11),%r12
     20b:	4d 8d 4b 08          	lea    0x8(%r11),%r9
     20f:	4d 8d 73 02          	lea    0x2(%r11),%r14
     213:	49 8d 6b 03          	lea    0x3(%r11),%rbp
     217:	4d 8d 6b 05          	lea    0x5(%r11),%r13
     21b:	4d 8d 7b 06          	lea    0x6(%r11),%r15
     21f:	4d 8d 53 07          	lea    0x7(%r11),%r10
     223:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     228:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     22f:	00 
     230:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     235:	4c 89 df             	mov    %r11,%rdi
     238:	49 0f af d8          	imul   %r8,%rbx
     23c:	49 0f af c0          	imul   %r8,%rax
     240:	4c 89 64 24 a0       	mov    %r12,-0x60(%rsp)
     245:	4d 0f af c8          	imul   %r8,%r9
     249:	4d 8d 63 0c          	lea    0xc(%r11),%r12
     24d:	4d 0f af f0          	imul   %r8,%r14
     251:	4d 0f af f8          	imul   %r8,%r15
     255:	49 0f af e8          	imul   %r8,%rbp
     259:	4d 0f af e8          	imul   %r8,%r13
     25d:	4d 0f af d0          	imul   %r8,%r10
     261:	49 0f af f8          	imul   %r8,%rdi
     265:	48 89 9c 24 b8 03 00 	mov    %rbx,0x3b8(%rsp)
     26c:	00 
     26d:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     272:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     279:	00 
     27a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     27f:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     286:	00 
     287:	4d 89 e1             	mov    %r12,%r9
     28a:	4c 89 b4 24 98 03 00 	mov    %r14,0x398(%rsp)
     291:	00 
     292:	45 31 f6             	xor    %r14d,%r14d
     295:	4c 89 bc 24 a8 03 00 	mov    %r15,0x3a8(%rsp)
     29c:	00 
     29d:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     2a4:	00 
     2a5:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2aa:	4d 0f af c8          	imul   %r8,%r9
     2ae:	c4 a2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm2
     2b5:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     2bc:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2c2:	49 0f af d8          	imul   %r8,%rbx
     2c6:	49 0f af c0          	imul   %r8,%rax
     2ca:	49 0f af f8          	imul   %r8,%rdi
     2ce:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     2d5:	00 00 
     2d7:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     2e7:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     2ee:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2f5:	00 00 
     2f7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     2fe:	00 00 
     300:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     310:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     317:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     31e:	00 00 
     320:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     330:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     337:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     33e:	00 00 
     340:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     347:	00 00 
     349:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     350:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     357:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     35e:	00 00 
     360:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     370:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     377:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     37e:	00 00 
     380:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     387:	00 00 
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     397:	00 
     398:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     39c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     3a3:	00 
     3a4:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     3ab:	01 00 00 
     3ae:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     3b5:	00 00 00 
     3b8:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     3bf:	00 00 00 
     3c2:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     3c9:	00 00 00 
     3cc:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     3d3:	01 00 00 
     3d6:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     3dd:	01 00 00 
     3e0:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     3e7:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     3ee:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     3f5:	01 00 00 
     3f8:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     3ff:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     406:	01 00 00 
     409:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     410:	01 00 00 
     413:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
     41a:	01 00 00 
     41d:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     423:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     42a:	00 00 00 
     42d:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     434:	01 00 00 
     437:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     43b:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     442:	00 
     443:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     44a:	00 00 
     44c:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
     453:	00 00 
     455:	c4 a2 15 a8 a4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm13,%ymm4
     45c:	00 00 00 
     45f:	c4 a2 15 a8 ac b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm13,%ymm5
     466:	00 00 00 
     469:	c4 a2 15 a8 b4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm13,%ymm6
     470:	00 00 00 
     473:	c4 22 15 a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm13,%ymm14
     47a:	01 00 00 
     47d:	c4 22 15 a8 94 b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm13,%ymm10
     484:	01 00 00 
     487:	c4 a2 15 a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm13,%ymm2
     48e:	c4 a2 15 a8 5c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm13,%ymm3
     495:	c4 22 15 a8 9c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm13,%ymm11
     49c:	01 00 00 
     49f:	c4 a2 15 a8 4c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm13,%ymm1
     4a6:	c4 22 15 a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm13,%ymm12
     4ad:	01 00 00 
     4b0:	c4 22 15 a8 84 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm13,%ymm8
     4b7:	01 00 00 
     4ba:	c4 22 15 a8 bc b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm13,%ymm15
     4c1:	01 00 00 
     4c4:	c4 a2 15 a8 bc b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm13,%ymm7
     4cb:	00 00 00 
     4ce:	c4 22 15 a8 8c b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm13,%ymm9
     4d5:	01 00 00 
     4d8:	c4 a2 15 a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm13,%ymm0
     4de:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     4e2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     4e8:	c4 a1 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm4
     4ef:	02 00 00 
     4f2:	c4 a2 15 a8 a4 b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm13,%ymm4
     4f9:	02 00 00 
     4fc:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     503:	00 00 
     505:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     50b:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     512:	00 00 
     514:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     51a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     521:	00 00 
     523:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     52a:	02 00 00 
     52d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     532:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     536:	c4 a2 15 a8 94 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm13,%ymm2
     53d:	02 00 00 
     540:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     546:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     54a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     551:	00 00 
     553:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     55a:	00 00 
     55c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     562:	c4 22 15 a8 84 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm13,%ymm8
     569:	01 00 00 
     56c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     572:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     579:	00 00 
     57b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     582:	00 00 
     584:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     58a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     58e:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm4
     595:	02 00 00 
     598:	c4 a2 15 a8 a4 b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm13,%ymm4
     59f:	02 00 00 
     5a2:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5a6:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     5ad:	02 00 00 
     5b0:	c4 a2 15 a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm13,%ymm2
     5b7:	02 00 00 
     5ba:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     5c1:	00 00 
     5c3:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm4
     5ca:	02 00 00 
     5cd:	c4 a2 15 a8 a4 b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm13,%ymm4
     5d4:	02 00 00 
     5d7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     5de:	00 00 
     5e0:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     5e7:	02 00 00 
     5ea:	c4 a2 15 a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm13,%ymm2
     5f1:	02 00 00 
     5f4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     5f8:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm4
     5ff:	02 00 00 
     602:	c4 a2 15 a8 a4 b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm13,%ymm4
     609:	02 00 00 
     60c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     613:	00 00 
     615:	c4 a1 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm2
     61c:	02 00 00 
     61f:	c4 a2 15 a8 94 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm13,%ymm2
     626:	02 00 00 
     629:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     62d:	c4 a1 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm4
     634:	03 00 00 
     637:	c4 a2 15 a8 a4 b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm13,%ymm4
     63e:	03 00 00 
     641:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     647:	c4 a1 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm4
     64e:	03 00 00 
     651:	c4 a2 15 a8 a4 b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm13,%ymm4
     658:	03 00 00 
     65b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     662:	00 00 
     664:	c4 a1 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm4
     66b:	03 00 00 
     66e:	c4 a2 15 a8 a4 b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm13,%ymm4
     675:	03 00 00 
     678:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     67c:	c4 a1 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm4
     683:	03 00 00 
     686:	c4 a2 15 a8 a4 b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm13,%ymm4
     68d:	03 00 00 
     690:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     694:	c4 a1 7c 10 a4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm4
     69b:	03 00 00 
     69e:	c4 a2 15 a8 a4 b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm13,%ymm4
     6a5:	03 00 00 
     6a8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     6af:	00 00 
     6b1:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm4
     6b8:	03 00 00 
     6bb:	c4 a2 15 a8 a4 b6 a0 	vfmadd213ps 0x3a0(%rsi,%r14,4),%ymm13,%ymm4
     6c2:	03 00 00 
     6c5:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm4
     6d5:	03 00 00 
     6d8:	c4 a2 15 a8 a4 b6 c0 	vfmadd213ps 0x3c0(%rsi,%r14,4),%ymm13,%ymm4
     6df:	03 00 00 
     6e2:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     6e9:	00 00 
     6eb:	c4 22 15 b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm13,%ymm12
     6f2:	02 00 00 
     6f5:	c4 a2 15 b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm13,%ymm2
     6fc:	02 00 00 
     6ff:	c4 a2 15 b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm13,%ymm3
     706:	01 00 00 
     709:	c4 22 15 b8 84 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm13,%ymm8
     710:	01 00 00 
     713:	c4 a2 15 b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm13,%ymm0
     719:	c4 22 15 b8 b4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm13,%ymm14
     720:	02 00 00 
     723:	c4 a2 15 b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm13,%ymm1
     72a:	01 00 00 
     72d:	c4 22 15 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm13,%ymm9
     734:	00 00 00 
     737:	c4 a2 15 b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm13,%ymm7
     73e:	00 00 00 
     741:	c4 a2 15 b8 ac b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm13,%ymm5
     748:	02 00 00 
     74b:	c4 a2 15 b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm13,%ymm6
     752:	02 00 00 
     755:	c4 22 15 b8 94 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm13,%ymm10
     75c:	03 00 00 
     75f:	c4 22 15 b8 9c b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm13,%ymm11
     766:	03 00 00 
     769:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
     770:	00 
     771:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     775:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     77c:	00 00 
     77e:	c4 a2 15 b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm13,%ymm4
     785:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     78c:	00 00 
     78e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     792:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     799:	00 00 
     79b:	c4 a2 15 b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm13,%ymm2
     7a2:	02 00 00 
     7a5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     7b4:	c4 a2 15 b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm13,%ymm3
     7bb:	01 00 00 
     7be:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7cd:	c4 a2 15 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm13,%ymm0
     7d4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     7db:	00 00 
     7dd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     7e4:	00 00 
     7e6:	c4 22 15 b8 bc b9 c0 	vfmadd231ps 0x3c0(%rcx,%r15,4),%ymm13,%ymm15
     7ed:	03 00 00 
     7f0:	c4 22 15 b8 b4 b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm13,%ymm14
     7f7:	03 00 00 
     7fa:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     801:	00 00 
     803:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     808:	c4 a2 15 b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm13,%ymm4
     80f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     816:	00 00 
     818:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     81e:	c4 a2 15 b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm13,%ymm2
     825:	03 00 00 
     828:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     82e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     832:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     839:	00 00 
     83b:	c4 22 15 b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm13,%ymm8
     842:	02 00 00 
     845:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     84c:	00 00 
     84e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     853:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     859:	c4 a2 15 b8 a4 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm13,%ymm4
     860:	00 00 00 
     863:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     869:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     870:	00 00 
     872:	c4 a2 15 b8 94 b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm13,%ymm2
     879:	03 00 00 
     87c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     883:	00 00 
     885:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     88c:	00 00 
     88e:	c4 22 15 b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm13,%ymm8
     895:	02 00 00 
     898:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     89e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8a4:	c4 a2 15 b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm13,%ymm4
     8ab:	00 00 00 
     8ae:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     8b5:	00 00 
     8b7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     8be:	00 00 
     8c0:	c4 a2 15 b8 94 b9 a0 	vfmadd231ps 0x3a0(%rcx,%r15,4),%ymm13,%ymm2
     8c7:	03 00 00 
     8ca:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     8d7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8dd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     8e4:	00 00 
     8e6:	c4 a2 15 b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm13,%ymm4
     8ed:	01 00 00 
     8f0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8f7:	00 00 
     8f9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     900:	00 00 
     902:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     908:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     90f:	00 00 
     911:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     918:	00 00 
     91a:	c4 a2 15 b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm13,%ymm4
     921:	01 00 00 
     924:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     933:	c4 a2 15 b8 a4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm13,%ymm4
     93a:	01 00 00 
     93d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     943:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     947:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     94e:	00 00 
     950:	c4 a2 15 b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm13,%ymm1
     957:	01 00 00 
     95a:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
     961:	00 00 
     963:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     96a:	c4 e2 15 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm2
     970:	c4 62 15 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm9
     977:	00 00 00 
     97a:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
     981:	00 00 00 
     984:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm4
     98b:	01 00 00 
     98e:	c4 e2 15 b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm3
     995:	01 00 00 
     998:	c4 62 15 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm8
     99f:	02 00 00 
     9a2:	c4 62 15 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm14
     9a9:	03 00 00 
     9ac:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
     9b3:	00 00 00 
     9b6:	c4 62 15 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm12
     9bd:	02 00 00 
     9c0:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm6
     9c7:	02 00 00 
     9ca:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
     9d1:	03 00 00 
     9d4:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm11
     9db:	03 00 00 
     9de:	4c 8b bc 24 b0 03 00 	mov    0x3b0(%rsp),%r15
     9e5:	00 
     9e6:	c4 e2 15 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm1
     9ed:	01 00 00 
     9f0:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     9f4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9f9:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
     a00:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a10:	00 00 
     a12:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
     a19:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     a20:	00 00 
     a22:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a29:	00 00 
     a2b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a31:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a37:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a47:	00 00 
     a49:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a59:	00 00 
     a5b:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     a62:	00 00 
     a64:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     a6b:	00 00 
     a6d:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm8
     a74:	03 00 00 
     a77:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     a7e:	01 00 00 
     a81:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm9
     a88:	02 00 00 
     a8b:	c4 e2 15 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm3
     a92:	02 00 00 
     a95:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm4
     a9c:	02 00 00 
     a9f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ab7:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm1
     abe:	01 00 00 
     ac1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ac6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     acc:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm0
     ad3:	00 00 00 
     ad6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     add:	00 00 
     adf:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ae6:	00 00 
     ae8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     aee:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     af5:	00 00 
     af7:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm0
     afe:	01 00 00 
     b01:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b11:	00 00 
     b13:	c4 e2 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm0
     b1a:	01 00 00 
     b1d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     b2d:	00 00 
     b2f:	c4 e2 15 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm0
     b36:	01 00 00 
     b39:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b40:	00 00 
     b42:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     b49:	00 00 
     b4b:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm0
     b52:	02 00 00 
     b55:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     b65:	00 00 
     b67:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm0
     b6e:	02 00 00 
     b71:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b80:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm0
     b87:	03 00 00 
     b8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b90:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     b97:	00 00 
     b99:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm0
     ba0:	03 00 00 
     ba3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     bb3:	00 00 
     bb5:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm0
     bbc:	03 00 00 
     bbf:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
     bc4:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
     bcb:	00 00 
     bcd:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
     bd4:	c4 e2 15 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm3
     bdb:	02 00 00 
     bde:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm1
     be5:	01 00 00 
     be8:	c4 62 15 b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm15
     bef:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm5
     bf6:	00 00 00 
     bf9:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm9
     c00:	02 00 00 
     c03:	c4 62 15 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm12
     c0a:	02 00 00 
     c0d:	c4 e2 15 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm7
     c14:	01 00 00 
     c17:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm4
     c1e:	02 00 00 
     c21:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
     c28:	03 00 00 
     c2b:	c4 62 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm8
     c31:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm6
     c38:	02 00 00 
     c3b:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm11
     c42:	03 00 00 
     c45:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm0
     c4c:	03 00 00 
     c4f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     c53:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c59:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
     c60:	00 00 00 
     c63:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     c73:	00 00 
     c75:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm3
     c7c:	02 00 00 
     c7f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c85:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c8c:	00 00 
     c8e:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm1
     c95:	01 00 00 
     c98:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c9e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     ca3:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     ca9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     cb0:	00 00 
     cb2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cb9:	00 00 
     cbb:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     cc1:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     cc8:	00 00 
     cca:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     cd1:	00 00 
     cd3:	c4 62 15 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm15
     cda:	c4 e2 15 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm5
     ce1:	01 00 00 
     ce4:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm9
     ceb:	03 00 00 
     cee:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
     cf5:	03 00 00 
     cf8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     cfe:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     d02:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     d09:	00 00 
     d0b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d1b:	00 00 
     d1d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     d2d:	00 00 
     d2f:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm0
     d36:	03 00 00 
     d39:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d3f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d46:	00 00 
     d48:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm2
     d4f:	00 00 00 
     d52:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d62:	00 00 
     d64:	c4 e2 15 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm3
     d6b:	02 00 00 
     d6e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d75:	00 00 
     d77:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     d7e:	00 00 
     d80:	c4 e2 15 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm1
     d87:	02 00 00 
     d8a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d99:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     da8:	c4 e2 15 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm2
     daf:	00 00 00 
     db2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     dc2:	00 00 
     dc4:	c4 e2 15 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm3
     dcb:	03 00 00 
     dce:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dd4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ddb:	00 00 
     ddd:	c4 e2 15 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm2
     de4:	01 00 00 
     de7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     df7:	00 00 
     df9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e00:	00 00 
     e02:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     e09:	00 00 
     e0b:	c4 e2 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm2
     e12:	01 00 00 
     e15:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     e25:	00 00 
     e27:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm2
     e2e:	01 00 00 
     e31:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e38:	00 00 
     e3a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e4a:	00 00 
     e4c:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm2
     e53:	01 00 00 
     e56:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     e5a:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
     e61:	00 00 
     e63:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
     e6a:	00 
     e6b:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm3
     e72:	00 00 00 
     e75:	c4 62 15 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm14
     e7c:	c4 e2 15 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm6
     e83:	02 00 00 
     e86:	c4 62 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm8
     e8c:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
     e93:	c4 62 15 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm15
     e9a:	c4 e2 15 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm5
     ea1:	01 00 00 
     ea4:	c4 e2 15 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm1
     eab:	02 00 00 
     eae:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm7
     eb5:	02 00 00 
     eb8:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm9
     ebf:	03 00 00 
     ec2:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm11
     ec9:	03 00 00 
     ecc:	c4 e2 15 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm4
     ed3:	01 00 00 
     ed6:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
     edd:	03 00 00 
     ee0:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm2
     ee7:	01 00 00 
     eea:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ef9:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
     f00:	00 00 00 
     f03:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     f13:	00 00 
     f15:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     f25:	00 00 
     f27:	c4 e2 15 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm6
     f2e:	02 00 00 
     f31:	c4 62 15 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm14
     f38:	03 00 00 
     f3b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f42:	00 00 
     f44:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     f4b:	00 00 
     f4d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f53:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f59:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     f5e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     f65:	00 00 
     f67:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     f77:	00 00 
     f79:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f89:	00 00 
     f8b:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     f9b:	00 00 
     f9d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     fa3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     faa:	00 00 
     fac:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm0
     fb3:	00 00 00 
     fb6:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
     fbd:	01 00 00 
     fc0:	c4 e2 15 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm5
     fc7:	01 00 00 
     fca:	c4 e2 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm1
     fd1:	02 00 00 
     fd4:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm7
     fdb:	02 00 00 
     fde:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm9
     fe5:	03 00 00 
     fe8:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
     fef:	03 00 00 
     ff2:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1002:	00 00 
    1004:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1008:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    100f:	00 00 
    1011:	c4 e2 15 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm2
    1018:	01 00 00 
    101b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1021:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1027:	c4 e2 15 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm3
    102e:	00 00 00 
    1031:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1041:	00 00 
    1043:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1053:	00 00 
    1055:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm6
    105c:	02 00 00 
    105f:	c4 62 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm14
    1066:	03 00 00 
    1069:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1079:	00 00 
    107b:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm2
    1082:	02 00 00 
    1085:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    108b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1091:	c4 e2 15 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm3
    1098:	01 00 00 
    109b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10a1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    10a7:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm3
    10ae:	01 00 00 
    10b1:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
    10b6:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    10bd:	00 00 
    10bf:	c4 62 15 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm11
    10c5:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm8
    10cc:	01 00 00 
    10cf:	c4 e2 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm1
    10d6:	02 00 00 
    10d9:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm0
    10e0:	00 00 00 
    10e3:	c4 e2 15 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm5
    10ea:	01 00 00 
    10ed:	c4 62 15 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm10
    10f4:	01 00 00 
    10f7:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm2
    10fe:	02 00 00 
    1101:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm6
    1108:	02 00 00 
    110b:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm7
    1112:	02 00 00 
    1115:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm9
    111c:	03 00 00 
    111f:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
    1126:	03 00 00 
    1129:	c4 e2 15 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm4
    1130:	01 00 00 
    1133:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
    113a:	03 00 00 
    113d:	c4 62 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm14
    1144:	03 00 00 
    1147:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm3
    114e:	01 00 00 
    1151:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1158:	00 00 
    115a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1160:	c4 62 15 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm11
    1167:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    116e:	00 00 
    1170:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1177:	00 00 
    1179:	c4 62 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm8
    1180:	01 00 00 
    1183:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1193:	00 00 
    1195:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm1
    119c:	02 00 00 
    119f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11a5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    11ac:	00 00 
    11ae:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    11be:	00 00 
    11c0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    11d0:	00 00 
    11d2:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm0
    11d9:	00 00 00 
    11dc:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm5
    11e3:	01 00 00 
    11e6:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm10
    11ed:	02 00 00 
    11f0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1200:	00 00 
    1202:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1209:	00 00 
    120b:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1212:	00 00 
    1214:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1224:	00 00 
    1226:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    122c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1233:	00 00 
    1235:	c4 e2 15 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm3
    123c:	02 00 00 
    123f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1245:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    124c:	00 00 
    124e:	c4 62 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm11
    1255:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1264:	c4 62 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm8
    126b:	01 00 00 
    126e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    127e:	00 00 
    1280:	c4 e2 15 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm1
    1287:	03 00 00 
    128a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1290:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    12a0:	00 00 
    12a2:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm3
    12a9:	02 00 00 
    12ac:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    12ba:	c4 62 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm11
    12c1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    12c7:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    12cd:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    12dd:	00 00 
    12df:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm1
    12e6:	03 00 00 
    12e9:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm8
    12f0:	03 00 00 
    12f3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    12fa:	00 00 
    12fc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1301:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1307:	c4 62 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm11
    130e:	00 00 00 
    1311:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1321:	00 00 
    1323:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1329:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    132f:	c4 62 15 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm11
    1336:	00 00 00 
    1339:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    133d:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1344:	00 00 
    1346:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm3
    134d:	02 00 00 
    1350:	c4 e2 15 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm2
    1357:	c4 e2 15 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm5
    135e:	01 00 00 
    1361:	c4 e2 15 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm7
    1368:	01 00 00 
    136b:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm0
    1372:	00 00 00 
    1375:	c4 62 15 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm10
    137c:	02 00 00 
    137f:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm8
    1386:	03 00 00 
    1389:	c4 62 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm14
    1390:	03 00 00 
    1393:	c4 e2 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm1
    1399:	c4 62 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm9
    13a0:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
    13a7:	03 00 00 
    13aa:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    13b0:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    13b4:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm11
    13bb:	01 00 00 
    13be:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13c5:	00 00 
    13c7:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm4
    13ce:	01 00 00 
    13d1:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    13e1:	00 00 
    13e3:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm3
    13ea:	02 00 00 
    13ed:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    13fb:	c4 e2 15 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm2
    1402:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1412:	00 00 
    1414:	c4 e2 15 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm5
    141b:	02 00 00 
    141e:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    142d:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm7
    1434:	01 00 00 
    1437:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    143d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1441:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1447:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    144e:	00 00 
    1450:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1457:	00 00 
    1459:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm0
    1460:	00 00 00 
    1463:	c4 62 15 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm15
    146a:	00 00 00 
    146d:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
    1474:	03 00 00 
    1477:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    147e:	00 00 
    1480:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1486:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1496:	00 00 
    1498:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    149f:	01 00 00 
    14a2:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14b2:	00 00 
    14b4:	c4 e2 15 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm3
    14bb:	02 00 00 
    14be:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14c3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    14c9:	c4 e2 15 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm2
    14d0:	00 00 00 
    14d3:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    14e3:	00 00 
    14e5:	c4 e2 15 b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm5
    14ec:	02 00 00 
    14ef:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14f5:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    14fc:	00 00 
    14fe:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm7
    1505:	02 00 00 
    1508:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    150d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1514:	00 00 
    1516:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    151d:	00 00 
    151f:	c4 e2 15 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm3
    1526:	03 00 00 
    1529:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    152f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1536:	00 00 
    1538:	c4 e2 15 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm2
    153f:	01 00 00 
    1542:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1552:	00 00 
    1554:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm5
    155b:	02 00 00 
    155e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    156e:	00 00 
    1570:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm3
    1577:	03 00 00 
    157a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1589:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm2
    1590:	01 00 00 
    1593:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    15a3:	00 00 
    15a5:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm3
    15ac:	03 00 00 
    15af:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
    15b3:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    15ba:	00 00 
    15bc:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm2
    15c3:	01 00 00 
    15c6:	c4 e2 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm1
    15cc:	c4 62 15 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm9
    15d3:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm6
    15da:	00 00 00 
    15dd:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm0
    15e4:	00 00 00 
    15e7:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm4
    15ee:	01 00 00 
    15f1:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    15f8:	01 00 00 
    15fb:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
    1602:	03 00 00 
    1605:	c4 e2 15 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm7
    160c:	02 00 00 
    160f:	c4 e2 15 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm5
    1616:	02 00 00 
    1619:	c4 62 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm8
    1620:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
    1627:	03 00 00 
    162a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    163a:	00 00 
    163c:	c4 e2 15 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm3
    1643:	01 00 00 
    1646:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    164c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1653:	00 00 
    1655:	c4 e2 15 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm2
    165c:	02 00 00 
    165f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1663:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1669:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm1
    1670:	00 00 00 
    1673:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1679:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1680:	00 00 
    1682:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1692:	00 00 
    1694:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    169a:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    169e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    16a5:	00 00 
    16a7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    16b7:	00 00 
    16b9:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    16c0:	00 00 
    16c2:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    16c8:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    16cf:	00 00 
    16d1:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    16d8:	00 00 
    16da:	c4 62 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm9
    16e1:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm0
    16e8:	00 00 00 
    16eb:	c4 62 15 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm11
    16f2:	01 00 00 
    16f5:	c4 e2 15 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm6
    16fc:	02 00 00 
    16ff:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm4
    1706:	02 00 00 
    1709:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm12
    1710:	03 00 00 
    1713:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
    171a:	03 00 00 
    171d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1724:	00 00 
    1726:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    172d:	00 00 
    172f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1736:	00 00 
    1738:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1748:	00 00 
    174a:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm2
    1751:	02 00 00 
    1754:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    175a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1761:	00 00 
    1763:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm1
    176a:	01 00 00 
    176d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1773:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1783:	00 00 
    1785:	c4 e2 15 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm2
    178c:	02 00 00 
    178f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1796:	00 00 
    1798:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    179f:	00 00 
    17a1:	c4 e2 15 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm1
    17a8:	01 00 00 
    17ab:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17bb:	00 00 
    17bd:	c4 e2 15 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm2
    17c4:	02 00 00 
    17c7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    17d7:	00 00 
    17d9:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm1
    17e0:	01 00 00 
    17e3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17f2:	c4 e2 15 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm2
    17f9:	03 00 00 
    17fc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1802:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1809:	00 00 
    180b:	c4 e2 15 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm2
    1812:	03 00 00 
    1815:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1825:	00 00 
    1827:	c4 e2 15 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm2
    182e:	03 00 00 
    1831:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    1835:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    183c:	00 00 
    183e:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm1
    1845:	01 00 00 
    1848:	c4 e2 15 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm3
    184f:	01 00 00 
    1852:	c4 e2 15 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm7
    1859:	00 00 00 
    185c:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm0
    1863:	00 00 00 
    1866:	c4 62 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm14
    186c:	c4 62 15 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm9
    1873:	c4 62 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm8
    187a:	c4 62 15 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm11
    1881:	01 00 00 
    1884:	c4 e2 15 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm6
    188b:	02 00 00 
    188e:	c4 e2 15 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm4
    1895:	02 00 00 
    1898:	c4 62 15 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm12
    189f:	03 00 00 
    18a2:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
    18a9:	03 00 00 
    18ac:	c4 e2 15 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm5
    18b3:	00 00 00 
    18b6:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
    18bd:	03 00 00 
    18c0:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    18cf:	c4 e2 15 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm2
    18d6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18dd:	00 00 
    18df:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18e6:	00 00 
    18e8:	c4 e2 15 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm1
    18ef:	02 00 00 
    18f2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1901:	c4 e2 15 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm3
    1908:	01 00 00 
    190b:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1912:	00 00 
    1914:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    191a:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
    1921:	00 00 00 
    1924:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    192a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1931:	00 00 
    1933:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm0
    193a:	01 00 00 
    193d:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    194d:	00 00 
    194f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1956:	00 00 
    1958:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    195f:	00 00 
    1961:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1966:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    196d:	00 00 
    196f:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1975:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    197c:	00 00 
    197e:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm9
    1985:	02 00 00 
    1988:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm8
    198f:	02 00 00 
    1992:	c4 62 15 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm14
    1999:	02 00 00 
    199c:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm11
    19a3:	03 00 00 
    19a6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    19ad:	00 00 
    19af:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    19b6:	00 00 
    19b8:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    19bf:	00 00 
    19c1:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    19d1:	00 00 
    19d3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    19da:	00 00 
    19dc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    19ec:	00 00 
    19ee:	c4 e2 15 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm1
    19f5:	02 00 00 
    19f8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19fe:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a05:	00 00 
    1a07:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm3
    1a0e:	01 00 00 
    1a11:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a17:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1a1e:	00 00 
    1a20:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm7
    1a27:	02 00 00 
    1a2a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a31:	00 00 
    1a33:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a3a:	00 00 
    1a3c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a42:	c4 e2 15 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm1
    1a49:	03 00 00 
    1a4c:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1a5c:	00 00 
    1a5e:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm3
    1a65:	01 00 00 
    1a68:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a75:	00 00 
    1a77:	c4 e2 15 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm1
    1a7e:	03 00 00 
    1a81:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1a88:	00 00 
    1a8a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1a91:	00 00 
    1a93:	c4 e2 15 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm3
    1a9a:	01 00 00 
    1a9d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1aa4:	00 00 
    1aa6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1aad:	00 00 
    1aaf:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm1
    1ab6:	03 00 00 
    1ab9:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1abd:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1ac4:	00 00 
    1ac6:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ad4:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm0
    1adb:	01 00 00 
    1ade:	c4 e2 15 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm2
    1ae5:	c4 e2 15 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm5
    1aec:	00 00 00 
    1aef:	c4 e2 15 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm7
    1af6:	02 00 00 
    1af9:	c4 62 15 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm9
    1b00:	02 00 00 
    1b03:	c4 62 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm8
    1b0a:	02 00 00 
    1b0d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1b14:	00 00 
    1b16:	c4 62 15 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm10
    1b1d:	03 00 00 
    1b20:	c4 62 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm11
    1b27:	03 00 00 
    1b2a:	c4 e2 15 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm6
    1b31:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
    1b38:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
    1b3f:	01 00 00 
    1b42:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm4
    1b49:	01 00 00 
    1b4c:	c4 62 15 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm15
    1b53:	02 00 00 
    1b56:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1b5d:	00 00 
    1b5f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b66:	00 00 
    1b68:	c4 e2 15 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm1
    1b6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b7d:	c4 e2 15 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm0
    1b84:	01 00 00 
    1b87:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1b8d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b94:	00 00 
    1b96:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b9c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1ba2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1ba9:	00 00 
    1bab:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1baf:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1bb6:	00 00 
    1bb8:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bbf:	00 00 
    1bc1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1bc8:	00 00 
    1bca:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1bd1:	00 00 
    1bd3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1bd9:	c4 e2 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm2
    1be0:	01 00 00 
    1be3:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm5
    1bea:	01 00 00 
    1bed:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm7
    1bf4:	02 00 00 
    1bf7:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm8
    1bfe:	03 00 00 
    1c01:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm9
    1c08:	03 00 00 
    1c0b:	c4 62 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm14
    1c12:	03 00 00 
    1c15:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
    1c1c:	00 00 
    1c1e:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1c25:	00 00 
    1c27:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1c2d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c3d:	00 00 
    1c3f:	c4 e2 15 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm1
    1c46:	00 00 00 
    1c49:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1c4f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1c56:	00 00 
    1c58:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm0
    1c5f:	01 00 00 
    1c62:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c69:	00 00 
    1c6b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c71:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm1
    1c78:	00 00 00 
    1c7b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c8b:	00 00 
    1c8d:	c4 e2 15 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm0
    1c94:	02 00 00 
    1c97:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1c9e:	00 00 
    1ca0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ca6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1cac:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm1
    1cb3:	00 00 00 
    1cb6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1cc6:	00 00 
    1cc8:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm0
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1cd8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1cdf:	00 00 
    1ce1:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm1
    1ce8:	01 00 00 
    1ceb:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1cfb:	00 00 
    1cfd:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm0
    1d04:	02 00 00 
    1d07:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1d0e:	00 00 
    1d10:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1d17:	00 00 
    1d19:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm0
    1d20:	03 00 00 
    1d23:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1d33:	00 00 
    1d35:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm0
    1d3c:	03 00 00 
    1d3f:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    1d43:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1d4a:	00 00 
    1d4c:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm1
    1d53:	01 00 00 
    1d56:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
    1d5d:	c4 62 15 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm10
    1d64:	c4 e2 15 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm6
    1d6b:	c4 62 15 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm12
    1d72:	01 00 00 
    1d75:	c4 e2 15 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm2
    1d7c:	01 00 00 
    1d7f:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm4
    1d86:	01 00 00 
    1d89:	c4 62 15 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm15
    1d90:	02 00 00 
    1d93:	c4 e2 15 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm5
    1d9a:	01 00 00 
    1d9d:	c4 e2 15 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm7
    1da4:	02 00 00 
    1da7:	c4 62 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm8
    1dae:	03 00 00 
    1db1:	c4 62 15 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm9
    1db8:	03 00 00 
    1dbb:	c4 62 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm14
    1dc2:	03 00 00 
    1dc5:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm11
    1dcc:	00 00 00 
    1dcf:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1ddf:	00 00 
    1de1:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
    1de7:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1df7:	00 00 
    1df9:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm1
    1e00:	01 00 00 
    1e03:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1e08:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e0e:	c4 e2 15 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm3
    1e15:	00 00 00 
    1e18:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1e1e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1e25:	00 00 
    1e27:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1e37:	00 00 
    1e39:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1e40:	00 00 
    1e42:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1e48:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e4f:	00 00 
    1e51:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e58:	00 00 
    1e5a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1e6a:	00 00 
    1e6c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1e73:	00 00 
    1e75:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1e7c:	00 00 
    1e7e:	c4 62 15 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm12
    1e85:	01 00 00 
    1e88:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm4
    1e8f:	02 00 00 
    1e92:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm2
    1e99:	02 00 00 
    1e9c:	c4 62 15 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm10
    1ea3:	02 00 00 
    1ea6:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm6
    1ead:	02 00 00 
    1eb0:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
    1eb7:	03 00 00 
    1eba:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1ec1:	00 00 
    1ec3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1ec9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ed8:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ee8:	00 00 
    1eea:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1ef1:	00 00 
    1ef3:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm1
    1efa:	02 00 00 
    1efd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1f03:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1f09:	c4 e2 15 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm3
    1f10:	00 00 00 
    1f13:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1f19:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1f29:	00 00 
    1f2b:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm1
    1f32:	02 00 00 
    1f35:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f3b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1f41:	c4 e2 15 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm3
    1f48:	00 00 00 
    1f4b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1f51:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1f61:	00 00 
    1f63:	c4 e2 15 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm1
    1f6a:	03 00 00 
    1f6d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1f73:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f7a:	00 00 
    1f7c:	c4 e2 15 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm3
    1f83:	01 00 00 
    1f86:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1f8c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1f93:	00 00 
    1f95:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1f9c:	00 00 
    1f9e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1fa5:	00 00 
    1fa7:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm1
    1fae:	03 00 00 
    1fb1:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fc1:	00 00 
    1fc3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1fca:	00 00 
    1fcc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1fd3:	00 00 
    1fd5:	c4 e2 15 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm1
    1fdc:	03 00 00 
    1fdf:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    1fe3:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1fea:	00 00 
    1fec:	c4 e2 15 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm0
    1ff2:	c4 e2 15 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm6
    1ff9:	02 00 00 
    1ffc:	c4 62 15 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm12
    2003:	01 00 00 
    2006:	c4 e2 15 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm4
    200d:	02 00 00 
    2010:	c4 e2 15 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm2
    2017:	02 00 00 
    201a:	c4 62 15 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm10
    2021:	02 00 00 
    2024:	c4 62 15 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm15
    202b:	03 00 00 
    202e:	c4 e2 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm3
    2035:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm9
    203c:	00 00 00 
    203f:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm11
    2046:	00 00 00 
    2049:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
    2050:	00 00 00 
    2053:	c4 62 15 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm8
    205a:	00 00 00 
    205d:	c4 62 15 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm14
    2064:	02 00 00 
    2067:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    206e:	00 00 
    2070:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2077:	00 00 
    2079:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm1
    2080:	01 00 00 
    2083:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2092:	c4 e2 15 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm0
    2099:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    20a9:	00 00 
    20ab:	c4 e2 15 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm6
    20b2:	02 00 00 
    20b5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    20bb:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    20c2:	00 00 
    20c4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    20cb:	00 00 
    20cd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    20d4:	00 00 
    20d6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    20dd:	00 00 
    20df:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    20e6:	00 00 
    20e8:	c4 e2 15 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm4
    20ef:	02 00 00 
    20f2:	c4 e2 15 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm2
    20f9:	02 00 00 
    20fc:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
    2103:	03 00 00 
    2106:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    210d:	00 00 
    210f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2116:	00 00 
    2118:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    211e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2123:	c4 e2 15 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm0
    212a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2139:	c4 e2 15 b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm6
    2140:	03 00 00 
    2143:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2148:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    214f:	00 00 
    2151:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm0
    2158:	01 00 00 
    215b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2161:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2168:	00 00 
    216a:	c4 e2 15 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm6
    2171:	03 00 00 
    2174:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    217b:	00 00 
    217d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2184:	00 00 
    2186:	c4 e2 15 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm0
    218d:	01 00 00 
    2190:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2197:	00 00 
    2199:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    21a0:	00 00 
    21a2:	c4 e2 15 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm6
    21a9:	03 00 00 
    21ac:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    21b3:	00 00 
    21b5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    21bc:	00 00 
    21be:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    21ce:	00 00 
    21d0:	c4 e2 15 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm0
    21d7:	01 00 00 
    21da:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    21ea:	00 00 
    21ec:	c4 e2 15 b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm6
    21f3:	03 00 00 
    21f6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    21fd:	00 00 
    21ff:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2206:	00 00 
    2208:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    220f:	00 00 
    2211:	c4 e2 15 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm0
    2218:	01 00 00 
    221b:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2222:	00 00 
    2224:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    222b:	00 00 
    222d:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm6
    2234:	03 00 00 
    2237:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2246:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm0
    224d:	01 00 00 
    2250:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2257:	00 00 
    2259:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2260:	00 00 
    2262:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2268:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    226f:	00 00 
    2271:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm0
    2278:	01 00 00 
    227b:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
    227f:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    2286:	00 00 
    2288:	c4 e2 15 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm13,%ymm3
    228f:	c4 e2 15 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm13,%ymm6
    2295:	c4 e2 15 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm13,%ymm1
    229c:	01 00 00 
    229f:	c4 62 15 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm13,%ymm9
    22a6:	00 00 00 
    22a9:	c4 62 15 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm13,%ymm11
    22b0:	00 00 00 
    22b3:	c4 e2 15 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm13,%ymm7
    22ba:	00 00 00 
    22bd:	c4 62 15 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm13,%ymm8
    22c4:	00 00 00 
    22c7:	c4 e2 15 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm13,%ymm4
    22ce:	02 00 00 
    22d1:	c4 62 15 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm13,%ymm15
    22d8:	01 00 00 
    22db:	c4 62 15 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm13,%ymm10
    22e2:	01 00 00 
    22e5:	c4 e2 15 b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm13,%ymm5
    22ec:	03 00 00 
    22ef:	c4 62 15 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm13,%ymm12
    22f6:	03 00 00 
    22f9:	c4 e2 15 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm13,%ymm0
    2300:	01 00 00 
    2303:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    230a:	00 00 
    230c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2311:	c4 e2 15 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm13,%ymm3
    2318:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2327:	c4 e2 15 b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm13,%ymm6
    232e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2335:	00 00 
    2337:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    233d:	c4 e2 15 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm13,%ymm1
    2344:	01 00 00 
    2347:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    234d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2354:	00 00 
    2356:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    235d:	00 00 
    235f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2366:	00 00 
    2368:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    236e:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    2372:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    2379:	00 00 
    237b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2381:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2385:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    238c:	00 00 
    238e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    239e:	00 00 
    23a0:	c4 62 15 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm13,%ymm11
    23a7:	01 00 00 
    23aa:	c4 62 15 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm13,%ymm9
    23b1:	02 00 00 
    23b4:	c4 62 15 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm13,%ymm8
    23bb:	02 00 00 
    23be:	c4 e2 15 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm13,%ymm7
    23c5:	02 00 00 
    23c8:	c4 e2 15 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm13,%ymm4
    23cf:	02 00 00 
    23d2:	c4 62 15 b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm13,%ymm14
    23d9:	03 00 00 
    23dc:	c4 e2 15 b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm13,%ymm2
    23e3:	03 00 00 
    23e6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    23ed:	00 00 
    23ef:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    23f6:	00 00 
    23f8:	c4 e2 15 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm13,%ymm0
    23ff:	02 00 00 
    2402:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2407:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    240d:	c4 e2 15 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm13,%ymm3
    2414:	01 00 00 
    2417:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    241d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2424:	00 00 
    2426:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    242c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2433:	00 00 
    2435:	c4 e2 15 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm13,%ymm6
    243c:	01 00 00 
    243f:	c4 e2 15 b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm13,%ymm1
    2446:	02 00 00 
    2449:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2459:	00 00 
    245b:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm13,%ymm0
    2462:	02 00 00 
    2465:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    246b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2472:	00 00 
    2474:	c4 e2 15 b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm13,%ymm3
    247b:	03 00 00 
    247e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    248d:	c4 e2 15 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm13,%ymm0
    2494:	03 00 00 
    2497:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    249d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    24a4:	00 00 
    24a6:	c4 e2 15 b8 84 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm13,%ymm0
    24ad:	03 00 00 
    24b0:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    24b7:	00 00 
    24b9:	c4 21 7c 11 2c b6    	vmovups %ymm13,(%rsi,%r14,4)
    24bf:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    24c5:	c4 21 7c 11 6c b6 20 	vmovups %ymm13,0x20(%rsi,%r14,4)
    24cc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    24d3:	00 00 
    24d5:	c4 21 7c 11 6c b6 40 	vmovups %ymm13,0x40(%rsi,%r14,4)
    24dc:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    24e1:	c4 21 7c 11 6c b6 60 	vmovups %ymm13,0x60(%rsi,%r14,4)
    24e8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    24ee:	c4 21 7c 11 ac b6 80 	vmovups %ymm13,0x80(%rsi,%r14,4)
    24f5:	00 00 00 
    24f8:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    24ff:	00 00 
    2501:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0xa0(%rsi,%r14,4)
    2508:	00 00 00 
    250b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2511:	c4 21 7c 11 ac b6 c0 	vmovups %ymm13,0xc0(%rsi,%r14,4)
    2518:	00 00 00 
    251b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2521:	c4 21 7c 11 ac b6 e0 	vmovups %ymm13,0xe0(%rsi,%r14,4)
    2528:	00 00 00 
    252b:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x100(%rsi,%r14,4)
    2532:	01 00 00 
    2535:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x120(%rsi,%r14,4)
    253c:	01 00 00 
    253f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2545:	c4 21 7c 11 94 b6 40 	vmovups %ymm10,0x140(%rsi,%r14,4)
    254c:	01 00 00 
    254f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2556:	00 00 
    2558:	c4 21 7c 11 94 b6 60 	vmovups %ymm10,0x160(%rsi,%r14,4)
    255f:	01 00 00 
    2562:	c4 21 7c 11 9c b6 80 	vmovups %ymm11,0x180(%rsi,%r14,4)
    2569:	01 00 00 
    256c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2572:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2579:	00 00 
    257b:	c4 a1 7c 11 b4 b6 a0 	vmovups %ymm6,0x1a0(%rsi,%r14,4)
    2582:	01 00 00 
    2585:	c4 21 7c 11 94 b6 c0 	vmovups %ymm10,0x1c0(%rsi,%r14,4)
    258c:	01 00 00 
    258f:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0x1e0(%rsi,%r14,4)
    2596:	01 00 00 
    2599:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x200(%rsi,%r14,4)
    25a0:	02 00 00 
    25a3:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    25aa:	00 00 
    25ac:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    25b3:	00 00 
    25b5:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x220(%rsi,%r14,4)
    25bc:	02 00 00 
    25bf:	c4 21 7c 11 8c b6 40 	vmovups %ymm9,0x240(%rsi,%r14,4)
    25c6:	02 00 00 
    25c9:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x260(%rsi,%r14,4)
    25d0:	02 00 00 
    25d3:	c4 a1 7c 11 bc b6 80 	vmovups %ymm7,0x280(%rsi,%r14,4)
    25da:	02 00 00 
    25dd:	c4 a1 7c 11 a4 b6 a0 	vmovups %ymm4,0x2a0(%rsi,%r14,4)
    25e4:	02 00 00 
    25e7:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    25ee:	00 00 
    25f0:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x2c0(%rsi,%r14,4)
    25f7:	02 00 00 
    25fa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2600:	c4 a1 7c 11 8c b6 e0 	vmovups %ymm1,0x2e0(%rsi,%r14,4)
    2607:	02 00 00 
    260a:	c4 a1 7c 11 a4 b6 00 	vmovups %ymm4,0x300(%rsi,%r14,4)
    2611:	03 00 00 
    2614:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x320(%rsi,%r14,4)
    261b:	03 00 00 
    261e:	c4 21 7c 11 b4 b6 40 	vmovups %ymm14,0x340(%rsi,%r14,4)
    2625:	03 00 00 
    2628:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x360(%rsi,%r14,4)
    262f:	03 00 00 
    2632:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x380(%rsi,%r14,4)
    2639:	03 00 00 
    263c:	c4 a1 7c 11 94 b6 a0 	vmovups %ymm2,0x3a0(%rsi,%r14,4)
    2643:	03 00 00 
    2646:	c4 a1 7c 11 84 b6 c0 	vmovups %ymm0,0x3c0(%rsi,%r14,4)
    264d:	03 00 00 
    2650:	49 81 c6 f8 00 00 00 	add    $0xf8,%r14
    2657:	4d 39 c6             	cmp    %r8,%r14
    265a:	0f 8c 30 dd ff ff    	jl     390 <_Z5benchv+0x240>
    2660:	e9 7b db ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2665:	0f 31                	rdtsc  
    2667:	48 c1 e2 20          	shl    $0x20,%rdx
    266b:	48 09 c2             	or     %rax,%rdx
    266e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2674 <_Z5benchv+0x2524>
    2674:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2679:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2681 <_Z5benchv+0x2531>
    2680:	00 
    2681:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2689 <_Z5benchv+0x2539>
    2688:	00 
    2689:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2690 <_Z5benchv+0x2540>
    2690:	01 c0                	add    %eax,%eax
    2692:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2698:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    269c:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    26a3:	00 00 
    26a5:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    26aa:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    26ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26b2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26b6:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    26bd:	5b                   	pop    %rbx
    26be:	41 5c                	pop    %r12
    26c0:	41 5d                	pop    %r13
    26c2:	41 5e                	pop    %r14
    26c4:	41 5f                	pop    %r15
    26c6:	5d                   	pop    %rbp
    26c7:	c5 f8 77             	vzeroupper 
    26ca:	c3                   	retq   
    26cb:	90                   	nop
    26cc:	90                   	nop
    26cd:	90                   	nop
    26ce:	90                   	nop
    26cf:	90                   	nop

00000000000026d0 <_Z6enablev>:
    26d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 26d7 <_Z6enablev+0x7>
    26d7:	b8 f8 00 00 00       	mov    $0xf8,%eax
    26dc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    26e1:	0f 45 c8             	cmovne %eax,%ecx
    26e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 26ea <_Z6enablev+0x1a>
    26ea:	0f 9e c1             	setle  %cl
    26ed:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 26f4 <_Z6enablev+0x24>
    26f4:	0f 9f c0             	setg   %al
    26f7:	20 c8                	and    %cl,%al
    26f9:	c3                   	retq   
    26fa:	90                   	nop
    26fb:	90                   	nop
    26fc:	90                   	nop
    26fd:	90                   	nop
    26fe:	90                   	nop
    26ff:	90                   	nop

0000000000002700 <_Z9n_reg_maxv>:
    2700:	b8 bf 01 00 00       	mov    $0x1bf,%eax
    2705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
