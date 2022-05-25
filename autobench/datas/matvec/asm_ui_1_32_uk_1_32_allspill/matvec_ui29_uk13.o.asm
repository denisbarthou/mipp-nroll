
matvec_ui29_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e c5 21 00 00    	jle    236d <_Z5benchv+0x221d>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 db             	xor    %r11d,%r11d
     1c7:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
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
     1e4:	4c 3b 9c 24 48 03 00 	cmp    0x348(%rsp),%r11
     1eb:	00 
     1ec:	0f 83 7b 21 00 00    	jae    236d <_Z5benchv+0x221d>
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
     228:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
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
     261:	48 89 9c 24 78 03 00 	mov    %rbx,0x378(%rsp)
     268:	00 
     269:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     26e:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     275:	00 
     276:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     27b:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     282:	00 
     283:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     288:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     28f:	00 
     290:	4d 89 e0             	mov    %r12,%r8
     293:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     29a:	00 
     29b:	4c 89 f7             	mov    %r14,%rdi
     29e:	4d 0f af c1          	imul   %r9,%r8
     2a2:	45 31 f6             	xor    %r14d,%r14d
     2a5:	4c 89 bc 24 58 03 00 	mov    %r15,0x358(%rsp)
     2ac:	00 
     2ad:	49 0f af f9          	imul   %r9,%rdi
     2b1:	c4 a2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm2
     2b8:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     2bf:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2c5:	49 0f af d9          	imul   %r9,%rbx
     2c9:	49 0f af e9          	imul   %r9,%rbp
     2cd:	49 0f af c1          	imul   %r9,%rax
     2d1:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     2d8:	00 00 
     2da:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     2e1:	00 00 
     2e3:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     2ea:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     2f1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     313:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     31a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     321:	00 00 
     323:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     333:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     33a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     341:	00 00 
     343:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     353:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     35a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     373:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     37a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     381:	00 00 
     383:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     38a:	00 00 
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     397:	00 
     398:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     39c:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     3a3:	00 
     3a4:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     3ab:	01 00 00 
     3ae:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     3b4:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3bb:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
     3c2:	01 00 00 
     3c5:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3cc:	00 00 00 
     3cf:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3d6:	00 00 00 
     3d9:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     3e0:	00 00 00 
     3e3:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     3ea:	00 00 00 
     3ed:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     3f4:	01 00 00 
     3f7:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     3fe:	01 00 00 
     401:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     408:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     40f:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     416:	01 00 00 
     419:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
     420:	01 00 00 
     423:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
     42a:	01 00 00 
     42d:	c4 21 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm14
     434:	01 00 00 
     437:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     43b:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
     43f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     446:	00 00 
     448:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     44f:	00 00 
     451:	c4 22 7d a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm8
     457:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     45e:	c4 22 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm9
     465:	01 00 00 
     468:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     46f:	00 00 00 
     472:	c4 a2 7d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm4
     479:	00 00 00 
     47c:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     483:	00 00 00 
     486:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm6
     48d:	00 00 00 
     490:	c4 a2 7d a8 bc b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm7
     497:	01 00 00 
     49a:	c4 22 7d a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm12
     4a1:	01 00 00 
     4a4:	c4 22 7d a8 54 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm10
     4ab:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     4b2:	c4 22 7d a8 ac b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm13
     4b9:	01 00 00 
     4bc:	c4 22 7d a8 9c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm11
     4c3:	01 00 00 
     4c6:	c4 22 7d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm14
     4cd:	01 00 00 
     4d0:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     4dd:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     4e4:	02 00 00 
     4e7:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     4ee:	02 00 00 
     4f1:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     4f8:	00 00 
     4fa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     500:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     507:	00 00 
     509:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     50f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     516:	00 00 
     518:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     51e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     525:	00 00 
     527:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     52d:	c4 21 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm10
     534:	02 00 00 
     537:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     53c:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     540:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     545:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     54c:	00 00 
     54e:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     555:	00 00 
     557:	c4 21 7c 10 ac a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm13
     55e:	02 00 00 
     561:	c4 22 7d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm11
     568:	01 00 00 
     56b:	c4 22 7d a8 bc b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm15
     572:	01 00 00 
     575:	c4 22 7d a8 94 b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm10
     57c:	02 00 00 
     57f:	c4 22 7d a8 ac b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm0,%ymm13
     586:	02 00 00 
     589:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     58f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     595:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     599:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     5a0:	02 00 00 
     5a3:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm1
     5aa:	02 00 00 
     5ad:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     5b1:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     5b8:	02 00 00 
     5bb:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5c2:	02 00 00 
     5c5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5c9:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5d0:	02 00 00 
     5d3:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5da:	02 00 00 
     5dd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5e1:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     5e8:	02 00 00 
     5eb:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     5f2:	02 00 00 
     5f5:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5f9:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     600:	02 00 00 
     603:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     60a:	02 00 00 
     60d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     611:	c4 a1 7c 10 8c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm1
     618:	03 00 00 
     61b:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm0,%ymm1
     622:	03 00 00 
     625:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     62c:	00 00 
     62e:	c4 a1 7c 10 8c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm1
     635:	03 00 00 
     638:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm0,%ymm1
     63f:	03 00 00 
     642:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     648:	c4 a1 7c 10 8c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm1
     64f:	03 00 00 
     652:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm0,%ymm1
     659:	03 00 00 
     65c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     660:	c4 a1 7c 10 8c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm1
     667:	03 00 00 
     66a:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm0,%ymm1
     671:	03 00 00 
     674:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     67b:	00 00 
     67d:	c4 a1 7c 10 8c a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm1
     684:	03 00 00 
     687:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm0,%ymm1
     68e:	03 00 00 
     691:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     698:	00 00 
     69a:	c4 22 7d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm8
     6a1:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm3
     6a8:	02 00 00 
     6ab:	c4 22 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm14
     6b2:	c4 a2 7d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm2
     6b9:	01 00 00 
     6bc:	c4 22 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm11
     6c3:	01 00 00 
     6c6:	c4 22 7d b8 94 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm10
     6cd:	02 00 00 
     6d0:	c4 22 7d b8 ac b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm13
     6d7:	02 00 00 
     6da:	c4 22 7d b8 bc b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm15
     6e1:	01 00 00 
     6e4:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm9
     6eb:	02 00 00 
     6ee:	c4 a2 7d b8 a4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm4
     6f5:	02 00 00 
     6f8:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm5
     6ff:	02 00 00 
     702:	c4 22 7d b8 a4 b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm0,%ymm12
     709:	03 00 00 
     70c:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm6
     713:	02 00 00 
     716:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm7
     71d:	02 00 00 
     720:	4c 8b a4 24 70 03 00 	mov    0x370(%rsp),%r12
     727:	00 
     728:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     72e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     733:	c4 22 7d b8 44 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm8
     73a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     741:	00 00 
     743:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     74a:	00 00 
     74c:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     752:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     759:	00 00 
     75b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     762:	00 00 
     764:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     76b:	00 00 
     76d:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     774:	00 00 
     776:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     77d:	00 00 
     77f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     786:	00 00 
     788:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     78f:	00 00 
     791:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     798:	00 00 
     79a:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     7a0:	c4 22 7d b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm14
     7a7:	00 00 00 
     7aa:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm2
     7b1:	01 00 00 
     7b4:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     7b9:	c4 22 7d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm10
     7c0:	03 00 00 
     7c3:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm0,%ymm13
     7ca:	03 00 00 
     7cd:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     7dd:	00 00 
     7df:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     7e3:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     7f3:	00 00 
     7f5:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     7fa:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     800:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm8
     807:	00 00 00 
     80a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     80f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     815:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     81c:	00 00 
     81e:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm8
     825:	00 00 00 
     828:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     82f:	00 00 
     831:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     837:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm8
     83e:	00 00 00 
     841:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     848:	00 00 
     84a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     850:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     856:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     85d:	01 00 00 
     860:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     866:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     86c:	c4 22 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm8
     873:	01 00 00 
     876:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     87c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     883:	00 00 
     885:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     88c:	01 00 00 
     88f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     895:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     89c:	00 00 
     89e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     8a5:	00 00 
     8a7:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm8
     8ae:	01 00 00 
     8b1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     8b8:	00 00 
     8ba:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     8c1:	00 00 
     8c3:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     8c7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8cd:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm3
     8d4:	03 00 00 
     8d7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     8dd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     8e4:	00 00 
     8e6:	c4 a2 7d b8 9c b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm0,%ymm3
     8ed:	03 00 00 
     8f0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8f7:	00 00 
     8f9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     900:	01 00 00 
     903:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     90a:	00 00 00 
     90d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     914:	02 00 00 
     917:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     91e:	03 00 00 
     921:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     928:	01 00 00 
     92b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     931:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     938:	00 00 00 
     93b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     942:	01 00 00 
     945:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     94c:	03 00 00 
     94f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     956:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     95d:	01 00 00 
     960:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     967:	02 00 00 
     96a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     971:	02 00 00 
     974:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
     97b:	00 
     97c:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     983:	00 00 
     985:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     98c:	00 00 
     98e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     995:	02 00 00 
     998:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     99f:	00 00 
     9a1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9a7:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     9ae:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     9b5:	00 00 
     9b7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9bd:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     9c4:	00 00 00 
     9c7:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     9d7:	00 00 
     9d9:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     9e0:	02 00 00 
     9e3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     9f3:	00 00 
     9f5:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm10
     9fc:	03 00 00 
     9ff:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a0f:	00 00 
     a11:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     a18:	01 00 00 
     a1b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     a1f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a25:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     a35:	00 00 
     a37:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     a47:	00 00 
     a49:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a50:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     a57:	01 00 00 
     a5a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     a61:	01 00 00 
     a64:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     a74:	00 00 
     a76:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     a7d:	00 00 
     a7f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a86:	00 00 
     a88:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     a8f:	02 00 00 
     a92:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     a98:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a9e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     aa4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     aaa:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     aba:	00 00 
     abc:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     ac3:	00 00 
     ac5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     acc:	00 00 
     ace:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm10
     ad5:	03 00 00 
     ad8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     adf:	00 00 00 
     ae2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ae9:	01 00 00 
     aec:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     af3:	02 00 00 
     af6:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     afd:	00 00 
     aff:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     b06:	00 00 
     b08:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     b0f:	02 00 00 
     b12:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     b19:	00 00 
     b1b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b22:	00 00 
     b24:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     b33:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     b3a:	03 00 00 
     b3d:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     b41:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b48:	00 00 
     b4a:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
     b51:	00 
     b52:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     b59:	01 00 00 
     b5c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     b63:	00 00 00 
     b66:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b6d:	01 00 00 
     b70:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     b76:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b7d:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     b84:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     b8b:	01 00 00 
     b8e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     b95:	01 00 00 
     b98:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b9f:	02 00 00 
     ba2:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     ba9:	02 00 00 
     bac:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     bb3:	01 00 00 
     bb6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     bbd:	00 00 00 
     bc0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     bc7:	02 00 00 
     bca:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     bd1:	02 00 00 
     bd4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     bdb:	03 00 00 
     bde:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     bee:	00 00 
     bf0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
     bf7:	03 00 00 
     bfa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c00:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     c07:	00 00 
     c09:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c10:	00 00 00 
     c13:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c23:	00 00 
     c25:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c2c:	01 00 00 
     c2f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c3e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c45:	00 00 00 
     c48:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c4e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c54:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     c59:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     c60:	00 00 
     c62:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c68:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c6f:	00 00 
     c71:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     c81:	00 00 
     c83:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     c8a:	00 00 
     c8c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     c93:	00 00 
     c95:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     ca5:	00 00 
     ca7:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     cae:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     cb5:	01 00 00 
     cb8:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     cbf:	02 00 00 
     cc2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     cc9:	02 00 00 
     ccc:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     cd3:	02 00 00 
     cd6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     cdd:	03 00 00 
     ce0:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     ce6:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     cea:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     cf1:	00 00 
     cf3:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     cf9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d09:	00 00 
     d0b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
     d12:	03 00 00 
     d15:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d25:	00 00 
     d27:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     d37:	00 00 
     d39:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     d40:	01 00 00 
     d43:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     d4a:	02 00 00 
     d4d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     d5d:	00 00 
     d5f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
     d66:	03 00 00 
     d69:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     d6d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     d74:	00 00 
     d76:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d7d:	00 00 00 
     d80:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     d87:	02 00 00 
     d8a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     d91:	00 00 00 
     d94:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d9b:	01 00 00 
     d9e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     da5:	01 00 00 
     da8:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     daf:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
     db6:	02 00 00 
     db9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     dc0:	02 00 00 
     dc3:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     dca:	03 00 00 
     dcd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     dd4:	02 00 00 
     dd7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     dde:	02 00 00 
     de1:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     de7:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     dee:	02 00 00 
     df1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e00:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     e07:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e0d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e13:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     e1a:	01 00 00 
     e1d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e24:	00 00 
     e26:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     e2a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e31:	00 00 
     e33:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     e3a:	01 00 00 
     e3d:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     e41:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e48:	00 00 
     e4a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     e51:	01 00 00 
     e54:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     e5a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e5f:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     e6f:	00 00 
     e71:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     e81:	00 00 
     e83:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     e93:	00 00 
     e95:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e9c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     ea3:	03 00 00 
     ea6:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     ead:	03 00 00 
     eb0:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     eb7:	03 00 00 
     eba:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     eca:	00 00 
     ecc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     ed3:	00 00 
     ed5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     edb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ee1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     ee8:	00 00 00 
     eeb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     ef1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ef7:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     efe:	01 00 00 
     f01:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     f11:	00 00 
     f13:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     f1a:	01 00 00 
     f1d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f2d:	00 00 
     f2f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     f36:	01 00 00 
     f39:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f3f:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f46:	00 00 
     f48:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f4f:	00 00 00 
     f52:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f58:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     f5c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f63:	00 00 
     f65:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     f6c:	02 00 00 
     f6f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     f7e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f85:	00 00 
     f87:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     f97:	00 00 
     f99:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     fa0:	02 00 00 
     fa3:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     fb2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     fb9:	03 00 00 
     fbc:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     fc0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     fc7:	00 00 
     fc9:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
     fd0:	00 
     fd1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     fd8:	01 00 00 
     fdb:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     fe1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fe8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     fef:	00 00 00 
     ff2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1003:	02 00 00 
    1006:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    100d:	01 00 00 
    1010:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1017:	01 00 00 
    101a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1021:	02 00 00 
    1024:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    102b:	03 00 00 
    102e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1035:	03 00 00 
    1038:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    103f:	01 00 00 
    1042:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1049:	02 00 00 
    104c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1053:	03 00 00 
    1056:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    105c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1062:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1069:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1079:	00 00 
    107b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1082:	02 00 00 
    1085:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1095:	00 00 
    1097:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    109c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10a2:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    10b2:	00 00 
    10b4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10bb:	00 00 
    10bd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    10c4:	00 00 
    10c6:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    10d6:	00 00 
    10d8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    10df:	00 00 00 
    10e2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    10e9:	00 00 00 
    10ec:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    10f3:	01 00 00 
    10f6:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    10fd:	02 00 00 
    1100:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1107:	02 00 00 
    110a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1111:	00 00 
    1113:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    111a:	00 00 
    111c:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1123:	00 00 
    1125:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1133:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    113a:	00 00 
    113c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1142:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1148:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    114f:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    115f:	00 00 
    1161:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1168:	02 00 00 
    116b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1171:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1177:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    117d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1184:	00 00 00 
    1187:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1197:	00 00 
    1199:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    11a0:	02 00 00 
    11a3:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    11aa:	00 00 
    11ac:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11b2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11b8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11bf:	01 00 00 
    11c2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    11d2:	00 00 
    11d4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    11db:	03 00 00 
    11de:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11e4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11eb:	00 00 
    11ed:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    11f4:	01 00 00 
    11f7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1206:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    120d:	03 00 00 
    1210:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
    1215:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    121c:	00 00 
    121e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1225:	01 00 00 
    1228:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    122f:	00 00 00 
    1232:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1239:	01 00 00 
    123c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1243:	01 00 00 
    1246:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    124d:	02 00 00 
    1250:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1257:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    125e:	02 00 00 
    1261:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1268:	02 00 00 
    126b:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1271:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1278:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    127f:	02 00 00 
    1282:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1289:	03 00 00 
    128c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1293:	01 00 00 
    1296:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    129c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12a2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    12a9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12af:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    12b6:	00 00 
    12b8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    12bf:	01 00 00 
    12c2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12c8:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12cc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12d2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    12d9:	00 00 00 
    12dc:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    12ec:	00 00 
    12ee:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12fd:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    130d:	00 00 
    130f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1316:	00 00 00 
    1319:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1320:	02 00 00 
    1323:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    132a:	02 00 00 
    132d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    1334:	03 00 00 
    1337:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    133e:	00 00 
    1340:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1347:	00 00 
    1349:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1359:	00 00 
    135b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1362:	02 00 00 
    1365:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1375:	00 00 
    1377:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    137e:	01 00 00 
    1381:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1387:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    138e:	00 00 
    1390:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1397:	00 00 00 
    139a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13aa:	00 00 
    13ac:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    13b3:	03 00 00 
    13b6:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    13bd:	00 00 
    13bf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    13cf:	00 00 
    13d1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    13d8:	01 00 00 
    13db:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13ea:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    13f1:	01 00 00 
    13f4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1404:	00 00 
    1406:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    140d:	03 00 00 
    1410:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1420:	00 00 
    1422:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1429:	02 00 00 
    142c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    143c:	00 00 
    143e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1445:	03 00 00 
    1448:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    144c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1453:	00 00 
    1455:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    145c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1463:	00 00 00 
    1466:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    146c:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1473:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    147a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1481:	01 00 00 
    1484:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    148b:	02 00 00 
    148e:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1495:	02 00 00 
    1498:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    149f:	03 00 00 
    14a2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    14a9:	03 00 00 
    14ac:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    14b3:	02 00 00 
    14b6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    14bd:	02 00 00 
    14c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    14cf:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    14d6:	00 00 00 
    14d9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14de:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    14e5:	00 00 
    14e7:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    14ee:	01 00 00 
    14f1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1500:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1507:	00 00 00 
    150a:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1511:	00 00 
    1513:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1518:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    151f:	00 00 
    1521:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1527:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    152e:	00 00 
    1530:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1536:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    153d:	00 00 
    153f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1545:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    154c:	00 00 
    154e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1555:	00 00 00 
    1558:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    155f:	01 00 00 
    1562:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1569:	02 00 00 
    156c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1573:	03 00 00 
    1576:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    157d:	03 00 00 
    1580:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1587:	00 00 
    1589:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1590:	00 00 
    1592:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1599:	00 00 
    159b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    15a1:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    15a5:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    15ac:	00 00 
    15ae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    15b5:	02 00 00 
    15b8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    15bd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    15c3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15c9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15cf:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    15d6:	01 00 00 
    15d9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    15e9:	00 00 
    15eb:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    15f2:	01 00 00 
    15f5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    15fc:	00 00 
    15fe:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1605:	00 00 
    1607:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    160e:	02 00 00 
    1611:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1617:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    161e:	00 00 
    1620:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1627:	01 00 00 
    162a:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    163a:	00 00 
    163c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1643:	01 00 00 
    1646:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1656:	00 00 
    1658:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    165f:	03 00 00 
    1662:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1669:	00 00 
    166b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    167b:	00 00 
    167d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1684:	01 00 00 
    1687:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1697:	00 00 
    1699:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    16a0:	02 00 00 
    16a3:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    16a7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    16ae:	00 00 
    16b0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16b7:	00 00 00 
    16ba:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    16c1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    16c8:	00 00 
    16ca:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16d1:	00 00 
    16d3:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    16d9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    16e0:	01 00 00 
    16e3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    16ea:	02 00 00 
    16ed:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    16f4:	03 00 00 
    16f7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    16fe:	00 00 00 
    1701:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1708:	02 00 00 
    170b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1712:	03 00 00 
    1715:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    171c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1723:	01 00 00 
    1726:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    172d:	01 00 00 
    1730:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1737:	02 00 00 
    173a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    173e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1744:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    174b:	01 00 00 
    174e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1753:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1759:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1760:	00 00 00 
    1763:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1772:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    1782:	00 00 
    1784:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    178b:	00 00 
    178d:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1793:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    179a:	00 00 
    179c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    17a3:	00 00 
    17a5:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    17ac:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    17b3:	02 00 00 
    17b6:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    17bd:	03 00 00 
    17c0:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    17c7:	03 00 00 
    17ca:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    17d1:	00 00 
    17d3:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    17f2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    17f9:	00 00 
    17fb:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1802:	02 00 00 
    1805:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    180c:	03 00 00 
    180f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1815:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    181c:	00 00 
    181e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1825:	01 00 00 
    1828:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    182e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1835:	00 00 
    1837:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    183e:	00 00 00 
    1841:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1847:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1857:	00 00 
    1859:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1860:	01 00 00 
    1863:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    186a:	00 00 
    186c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1872:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1879:	01 00 00 
    187c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1883:	00 00 
    1885:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    188c:	00 00 
    188e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    189e:	00 00 
    18a0:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    18a7:	01 00 00 
    18aa:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18b1:	00 00 
    18b3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    18ba:	00 00 
    18bc:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    18c3:	02 00 00 
    18c6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18d6:	00 00 
    18d8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    18df:	02 00 00 
    18e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18e9:	00 00 
    18eb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    18f2:	00 00 
    18f4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    18fb:	02 00 00 
    18fe:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1903:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    190a:	00 00 
    190c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1913:	00 00 00 
    1916:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    191d:	02 00 00 
    1920:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1927:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    192e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1935:	00 00 00 
    1938:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    193f:	01 00 00 
    1942:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1949:	01 00 00 
    194c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1953:	02 00 00 
    1956:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    195d:	03 00 00 
    1960:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1967:	03 00 00 
    196a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm10
    1971:	03 00 00 
    1974:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    197b:	00 00 00 
    197e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1985:	00 00 00 
    1988:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    198f:	01 00 00 
    1992:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1999:	00 00 
    199b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    19a2:	00 00 
    19a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19aa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    19ba:	00 00 
    19bc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    19c3:	01 00 00 
    19c6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    19d6:	00 00 
    19d8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    19df:	02 00 00 
    19e2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    19e8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19ee:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    19f4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    19f9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    19ff:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1a06:	00 00 
    1a08:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a0e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1a15:	00 00 
    1a17:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1a1e:	00 00 
    1a20:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1a27:	00 00 
    1a29:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a39:	00 00 
    1a3b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1a42:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a49:	01 00 00 
    1a4c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1a53:	01 00 00 
    1a56:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1a5d:	01 00 00 
    1a60:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1a67:	02 00 00 
    1a6a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1a71:	02 00 00 
    1a74:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1a7a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a9c:	00 00 
    1a9e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1aa5:	01 00 00 
    1aa8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ab8:	00 00 
    1aba:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1ac1:	03 00 00 
    1ac4:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1acb:	00 00 
    1acd:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1add:	00 00 
    1adf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1ae6:	02 00 00 
    1ae9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1af9:	00 00 
    1afb:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    1b02:	03 00 00 
    1b05:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b15:	00 00 
    1b17:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1b1e:	02 00 00 
    1b21:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1b31:	00 00 
    1b33:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1b3a:	00 00 
    1b3c:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1b55:	02 00 00 
    1b58:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    1b5c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1b63:	00 00 
    1b65:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b6b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1b72:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1b79:	00 00 00 
    1b7c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b83:	01 00 00 
    1b86:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1ba1:	02 00 00 
    1ba4:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1bab:	00 00 
    1bad:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bb4:	02 00 00 
    1bb7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1bbe:	01 00 00 
    1bc1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1bc8:	01 00 00 
    1bcb:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1bd2:	01 00 00 
    1bd5:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1bdc:	02 00 00 
    1bdf:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1be6:	02 00 00 
    1be9:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1bf0:	02 00 00 
    1bf3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1bfa:	00 00 
    1bfc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c02:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1c09:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1c0e:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1c13:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1c1a:	00 00 
    1c1c:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1c23:	00 00 
    1c25:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1c2c:	00 00 
    1c2e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c34:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c3a:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1c41:	00 00 
    1c43:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1c4a:	00 00 
    1c4c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1c53:	00 00 
    1c55:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1c5c:	00 00 
    1c5e:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1c65:	00 00 
    1c67:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1c6e:	00 00 
    1c70:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1c77:	00 00 00 
    1c7a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1c81:	01 00 00 
    1c84:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1c8b:	02 00 00 
    1c8e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1c95:	02 00 00 
    1c98:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1c9f:	03 00 00 
    1ca2:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1ca9:	03 00 00 
    1cac:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1cb3:	03 00 00 
    1cb6:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1cc6:	00 00 
    1cc8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1cd7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cdd:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1ce4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1cea:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cf0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cf6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1cfd:	00 00 00 
    1d00:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d06:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d0d:	00 00 
    1d0f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1d16:	00 00 00 
    1d19:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d20:	00 00 
    1d22:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d32:	01 00 00 
    1d35:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1d45:	00 00 
    1d47:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1d4e:	02 00 00 
    1d51:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d60:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1d67:	03 00 00 
    1d6a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d70:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1d77:	00 00 
    1d79:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1d80:	03 00 00 
    1d83:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1d87:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1d8e:	00 00 
    1d90:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1d97:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1d9e:	01 00 00 
    1da1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1da8:	01 00 00 
    1dab:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1db2:	00 00 00 
    1db5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1dbc:	01 00 00 
    1dbf:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1dc6:	02 00 00 
    1dc9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1dd0:	02 00 00 
    1dd3:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    1dda:	03 00 00 
    1ddd:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1de4:	03 00 00 
    1de7:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1dee:	03 00 00 
    1df1:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1df8:	00 00 00 
    1dfb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1e02:	01 00 00 
    1e05:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1e0c:	02 00 00 
    1e0f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1e16:	02 00 00 
    1e19:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1e29:	00 00 
    1e2b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e31:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e37:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e3d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1e44:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1e51:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1e58:	00 00 
    1e5a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e61:	02 00 00 
    1e64:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e6a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1e71:	00 00 
    1e73:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e79:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e80:	00 00 
    1e82:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1e89:	00 00 
    1e8b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1e92:	00 00 
    1e94:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1e9b:	01 00 00 
    1e9e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1ea5:	01 00 00 
    1ea8:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1eb9:	00 00 
    1ebb:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1ecb:	00 00 
    1ecd:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1ed4:	00 00 
    1ed6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1edd:	00 00 
    1edf:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1ee6:	00 00 
    1ee8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1eee:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ef3:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1efa:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1f0a:	00 00 
    1f0c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1f13:	02 00 00 
    1f16:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1f1d:	00 00 
    1f1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f24:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f2a:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1f31:	00 00 00 
    1f34:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1f44:	00 00 
    1f46:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1f4d:	02 00 00 
    1f50:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f56:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f5d:	00 00 
    1f5f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1f66:	00 00 00 
    1f69:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f78:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1f7f:	03 00 00 
    1f82:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f91:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1f98:	01 00 00 
    1f9b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1fa1:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1fa8:	00 00 
    1faa:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1fb1:	03 00 00 
    1fb4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1fbb:	00 00 
    1fbd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fc3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1fd3:	01 00 00 
    1fd6:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    1fda:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1fe1:	00 00 
    1fe3:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1fea:	00 00 
    1fec:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1ff3:	00 00 
    1ff5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ffb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2002:	00 00 00 
    2005:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    200c:	01 00 00 
    200f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2016:	01 00 00 
    2019:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2020:	01 00 00 
    2023:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    202a:	00 00 00 
    202d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2034:	01 00 00 
    2037:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    203e:	01 00 00 
    2041:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2048:	02 00 00 
    204b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2052:	02 00 00 
    2055:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    205c:	02 00 00 
    205f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2066:	02 00 00 
    2069:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2070:	03 00 00 
    2073:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    207a:	01 00 00 
    207d:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    208c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2093:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    209a:	00 00 
    209c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    20a0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    20a7:	00 00 
    20a9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    20b9:	00 00 
    20bb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    20cb:	00 00 
    20cd:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    20dd:	00 00 
    20df:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    20e6:	02 00 00 
    20e9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    20f0:	02 00 00 
    20f3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    20fa:	02 00 00 
    20fd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2104:	03 00 00 
    2107:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    210e:	03 00 00 
    2111:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2120:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2127:	03 00 00 
    212a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2130:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2136:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    213d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2143:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2148:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    214f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2154:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    215a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2161:	00 00 00 
    2164:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    216a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2170:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2177:	00 00 00 
    217a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2180:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2186:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    218d:	01 00 00 
    2190:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2196:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    219c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    21a3:	01 00 00 
    21a6:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    21ac:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21b3:	00 00 
    21b5:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    21bc:	02 00 00 
    21bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21c6:	00 00 
    21c8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    21cf:	00 00 
    21d1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    21d8:	03 00 00 
    21db:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    21e2:	00 00 
    21e4:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    21ea:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    21f0:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    21f7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    21fd:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    2204:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2209:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    2210:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2216:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    221d:	00 00 00 
    2220:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2227:	00 00 
    2229:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    2230:	00 00 00 
    2233:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2239:	c4 a1 7c 11 84 b6 c0 	vmovups %ymm0,0xc0(%rsi,%r14,4)
    2240:	00 00 00 
    2243:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2249:	c4 21 7c 11 bc b6 e0 	vmovups %ymm15,0xe0(%rsi,%r14,4)
    2250:	00 00 00 
    2253:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    225a:	00 00 
    225c:	c4 a1 7c 11 84 b6 00 	vmovups %ymm0,0x100(%rsi,%r14,4)
    2263:	01 00 00 
    2266:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    226c:	c4 a1 7c 11 84 b6 20 	vmovups %ymm0,0x120(%rsi,%r14,4)
    2273:	01 00 00 
    2276:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
    227d:	00 00 
    227f:	c4 a1 7d 11 84 b6 40 	vmovupd %ymm0,0x140(%rsi,%r14,4)
    2286:	01 00 00 
    2289:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x160(%rsi,%r14,4)
    2290:	01 00 00 
    2293:	c4 21 7c 11 bc b6 80 	vmovups %ymm15,0x180(%rsi,%r14,4)
    229a:	01 00 00 
    229d:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0x1a0(%rsi,%r14,4)
    22a4:	01 00 00 
    22a7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    22ae:	00 00 
    22b0:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    22b7:	00 00 
    22b9:	c4 21 7c 11 b4 b6 c0 	vmovups %ymm14,0x1c0(%rsi,%r14,4)
    22c0:	01 00 00 
    22c3:	c4 21 7c 11 ac b6 e0 	vmovups %ymm13,0x1e0(%rsi,%r14,4)
    22ca:	01 00 00 
    22cd:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x200(%rsi,%r14,4)
    22d4:	02 00 00 
    22d7:	c4 21 7c 11 9c b6 20 	vmovups %ymm11,0x220(%rsi,%r14,4)
    22de:	02 00 00 
    22e1:	c4 21 7c 11 8c b6 40 	vmovups %ymm9,0x240(%rsi,%r14,4)
    22e8:	02 00 00 
    22eb:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x260(%rsi,%r14,4)
    22f2:	02 00 00 
    22f5:	c4 a1 7c 11 bc b6 80 	vmovups %ymm7,0x280(%rsi,%r14,4)
    22fc:	02 00 00 
    22ff:	c4 a1 7c 11 b4 b6 a0 	vmovups %ymm6,0x2a0(%rsi,%r14,4)
    2306:	02 00 00 
    2309:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2310:	00 00 
    2312:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x2c0(%rsi,%r14,4)
    2319:	02 00 00 
    231c:	c4 21 7c 11 94 b6 e0 	vmovups %ymm10,0x2e0(%rsi,%r14,4)
    2323:	02 00 00 
    2326:	c4 a1 7c 11 ac b6 00 	vmovups %ymm5,0x300(%rsi,%r14,4)
    232d:	03 00 00 
    2330:	c4 a1 7c 11 a4 b6 20 	vmovups %ymm4,0x320(%rsi,%r14,4)
    2337:	03 00 00 
    233a:	c4 a1 7c 11 9c b6 40 	vmovups %ymm3,0x340(%rsi,%r14,4)
    2341:	03 00 00 
    2344:	c4 a1 7c 11 94 b6 60 	vmovups %ymm2,0x360(%rsi,%r14,4)
    234b:	03 00 00 
    234e:	c4 a1 7c 11 8c b6 80 	vmovups %ymm1,0x380(%rsi,%r14,4)
    2355:	03 00 00 
    2358:	49 81 c6 e8 00 00 00 	add    $0xe8,%r14
    235f:	4d 39 ce             	cmp    %r9,%r14
    2362:	0f 8c 28 e0 ff ff    	jl     390 <_Z5benchv+0x240>
    2368:	e9 73 de ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    236d:	0f 31                	rdtsc  
    236f:	48 c1 e2 20          	shl    $0x20,%rdx
    2373:	48 09 c2             	or     %rax,%rdx
    2376:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237c <_Z5benchv+0x222c>
    237c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2381:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2389 <_Z5benchv+0x2239>
    2388:	00 
    2389:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2391 <_Z5benchv+0x2241>
    2390:	00 
    2391:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2398 <_Z5benchv+0x2248>
    2398:	01 c0                	add    %eax,%eax
    239a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23a4:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    23ab:	00 00 
    23ad:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    23b2:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    23b6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23ba:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23be:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    23c5:	5b                   	pop    %rbx
    23c6:	41 5c                	pop    %r12
    23c8:	41 5d                	pop    %r13
    23ca:	41 5e                	pop    %r14
    23cc:	41 5f                	pop    %r15
    23ce:	5d                   	pop    %rbp
    23cf:	c5 f8 77             	vzeroupper 
    23d2:	c3                   	retq   
    23d3:	90                   	nop
    23d4:	90                   	nop
    23d5:	90                   	nop
    23d6:	90                   	nop
    23d7:	90                   	nop
    23d8:	90                   	nop
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z6enablev>:
    23e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 23e7 <_Z6enablev+0x7>
    23e7:	b8 e8 00 00 00       	mov    $0xe8,%eax
    23ec:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    23f1:	0f 45 c8             	cmovne %eax,%ecx
    23f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 23fa <_Z6enablev+0x1a>
    23fa:	0f 9e c1             	setle  %cl
    23fd:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 2404 <_Z6enablev+0x24>
    2404:	0f 9f c0             	setg   %al
    2407:	20 c8                	and    %cl,%al
    2409:	c3                   	retq   
    240a:	90                   	nop
    240b:	90                   	nop
    240c:	90                   	nop
    240d:	90                   	nop
    240e:	90                   	nop
    240f:	90                   	nop

0000000000002410 <_Z9n_reg_maxv>:
    2410:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    2415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
