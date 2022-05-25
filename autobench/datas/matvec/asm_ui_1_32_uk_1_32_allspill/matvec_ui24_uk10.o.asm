
matvec_ui24_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     185:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 48 02 	vmovsd %xmm0,0x248(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 33 15 00 00    	jle    16db <_Z5benchv+0x158b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 58 02 00 	cmp    0x258(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 dc 14 00 00    	jae    16db <_Z5benchv+0x158b>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     209:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     210:	00 
     211:	48 89 c7             	mov    %rax,%rdi
     214:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     221:	4c 8d 40 02          	lea    0x2(%rax),%r8
     225:	4c 8d 48 05          	lea    0x5(%rax),%r9
     229:	4c 8d 60 09          	lea    0x9(%rax),%r12
     22d:	48 8d 58 03          	lea    0x3(%rax),%rbx
     231:	4c 8d 68 04          	lea    0x4(%rax),%r13
     235:	4c 8d 58 06          	lea    0x6(%rax),%r11
     239:	4c 8d 70 07          	lea    0x7(%rax),%r14
     23d:	4c 8d 78 08          	lea    0x8(%rax),%r15
     241:	48 89 c5             	mov    %rax,%rbp
     244:	48 83 cf 01          	or     $0x1,%rdi
     248:	4d 0f af ca          	imul   %r10,%r9
     24c:	4d 0f af c2          	imul   %r10,%r8
     250:	4d 0f af e2          	imul   %r10,%r12
     254:	49 0f af ea          	imul   %r10,%rbp
     258:	49 0f af da          	imul   %r10,%rbx
     25c:	4d 0f af ea          	imul   %r10,%r13
     260:	4d 0f af da          	imul   %r10,%r11
     264:	4d 0f af f2          	imul   %r10,%r14
     268:	4d 0f af fa          	imul   %r10,%r15
     26c:	c4 e2 7d 18 0c ba    	vbroadcastss (%rdx,%rdi,4),%ymm1
     272:	49 0f af fa          	imul   %r10,%rdi
     276:	4c 89 8c 24 88 02 00 	mov    %r9,0x288(%rsp)
     27d:	00 
     27e:	45 31 c9             	xor    %r9d,%r9d
     281:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     288:	00 
     289:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     290:	00 
     291:	4c 89 ac 24 90 02 00 	mov    %r13,0x290(%rsp)
     298:	00 
     299:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     2a0:	00 
     2a1:	4c 89 b4 24 70 02 00 	mov    %r14,0x270(%rsp)
     2a8:	00 
     2a9:	4c 89 bc 24 68 02 00 	mov    %r15,0x268(%rsp)
     2b0:	00 
     2b1:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     2b8:	00 
     2b9:	4c 89 e7             	mov    %r12,%rdi
     2bc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     2cc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2d3:	00 00 
     2d5:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2e5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2f5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     305:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     315:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     31c:	00 00 
     31e:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     325:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     33e:	4c 89 c0             	mov    %r8,%rax
     341:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     348:	00 00 
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     357:	00 
     358:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
     35f:	00 
     360:	4d 89 c5             	mov    %r8,%r13
     363:	4d 89 c3             	mov    %r8,%r11
     366:	4d 89 c6             	mov    %r8,%r14
     369:	4d 89 c7             	mov    %r8,%r15
     36c:	4d 89 c4             	mov    %r8,%r12
     36f:	4c 89 c2             	mov    %r8,%rdx
     372:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     379:	49 81 cd a0 00 00 00 	or     $0xa0,%r13
     380:	49 83 cb 20          	or     $0x20,%r11
     384:	49 83 ce 40          	or     $0x40,%r14
     388:	49 83 cf 60          	or     $0x60,%r15
     38c:	49 81 cc 80 00 00 00 	or     $0x80,%r12
     393:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     39a:	4a 8d 2c 0b          	lea    (%rbx,%r9,1),%rbp
     39e:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     3a5:	00 
     3a6:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     3ac:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     3b3:	00 00 
     3b5:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     3bc:	00 00 
     3be:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     3c3:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     3c9:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     3cf:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
     3d6:	00 00 
     3d8:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     3df:	00 00 
     3e1:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     3e8:	00 00 
     3ea:	c5 7c 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm12
     3f1:	00 00 
     3f3:	c5 fc 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm2
     3fa:	00 00 
     3fc:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
     403:	00 00 
     405:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
     40c:	00 00 
     40e:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     415:	00 00 
     417:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
     41e:	00 00 
     420:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     427:	00 00 
     429:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     42d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     433:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     43a:	00 00 
     43c:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     442:	c4 22 7d a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm9
     449:	01 00 00 
     44c:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     452:	c4 22 7d a8 2c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm13
     458:	c4 22 7d a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm10
     45f:	01 00 00 
     462:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     469:	01 00 00 
     46c:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm11
     473:	01 00 00 
     476:	c4 22 7d a8 34 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm14
     47c:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     482:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     489:	01 00 00 
     48c:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm7
     493:	01 00 00 
     496:	c4 22 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm12
     49c:	c4 e2 7d a8 14 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm2
     4a2:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     4a9:	01 00 00 
     4ac:	c4 a2 7d a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm6
     4b3:	01 00 00 
     4b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     4c6:	00 00 
     4c8:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     4cf:	02 00 00 
     4d2:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     4ea:	c4 22 7d a8 04 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm8
     4f0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     4f6:	c5 7c 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm13
     4fd:	00 00 
     4ff:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     505:	c5 7c 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm10
     50c:	00 00 
     50e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     515:	00 00 
     517:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     51e:	00 00 
     520:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     527:	00 00 
     529:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     530:	00 00 
     532:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm13
     539:	02 00 00 
     53c:	c4 22 7d a8 9c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm11
     543:	02 00 00 
     546:	c4 22 7d a8 bc 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm15
     54d:	02 00 00 
     550:	c4 22 7d a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm10
     557:	02 00 00 
     55a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     561:	00 00 
     563:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     567:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     56e:	00 00 
     570:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     577:	00 00 
     579:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     57f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     586:	00 00 
     588:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     58c:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     593:	00 00 
     595:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     59c:	02 00 00 
     59f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5a5:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     5aa:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     5b0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     5b7:	00 00 
     5b9:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     5c0:	00 00 
     5c2:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     5c9:	02 00 00 
     5cc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5d2:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     5d9:	00 00 
     5db:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     5e2:	02 00 00 
     5e5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5ec:	00 00 
     5ee:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     5f5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     5fc:	01 00 00 
     5ff:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     606:	00 00 00 
     609:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     610:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     617:	00 00 00 
     61a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     621:	02 00 00 
     624:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     62b:	02 00 00 
     62e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     635:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     63c:	02 00 00 
     63f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     646:	02 00 00 
     649:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     650:	00 00 00 
     653:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     65a:	02 00 00 
     65d:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     664:	00 
     665:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     66b:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     672:	00 00 
     674:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     67b:	01 00 00 
     67e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     684:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     68b:	00 00 
     68d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     694:	01 00 00 
     697:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     6a7:	00 00 
     6a9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     6b0:	00 00 00 
     6b3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6b7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6be:	00 00 
     6c0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6c6:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     6ca:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6d1:	00 00 
     6d3:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     6d8:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     6df:	00 00 
     6e1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     6e7:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     6ec:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     6f3:	00 00 
     6f5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     6fc:	02 00 00 
     6ff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     705:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     70c:	01 00 00 
     70f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     716:	01 00 00 
     719:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     720:	02 00 00 
     723:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     72a:	02 00 00 
     72d:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     734:	00 00 
     736:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     746:	00 00 
     748:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     74f:	00 00 
     751:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     758:	00 00 
     75a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     761:	01 00 00 
     764:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     773:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     77a:	01 00 00 
     77d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     783:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     78a:	00 00 
     78c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     793:	00 00 
     795:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     79c:	01 00 00 
     79f:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
     7a3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     7aa:	00 00 
     7ac:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     7b3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     7ba:	00 00 00 
     7bd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     7c3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     7ca:	00 00 00 
     7cd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     7d4:	01 00 00 
     7d7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     7de:	02 00 00 
     7e1:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     7e8:	00 00 
     7ea:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     7f1:	01 00 00 
     7f4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     7fb:	01 00 00 
     7fe:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     805:	00 00 00 
     808:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     80f:	01 00 00 
     812:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     819:	02 00 00 
     81c:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     823:	02 00 00 
     826:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     82d:	02 00 00 
     830:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     837:	01 00 00 
     83a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     840:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     846:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     84d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     854:	00 00 
     856:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     85c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     863:	01 00 00 
     866:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     875:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     885:	00 00 
     887:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     88b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     892:	00 00 
     894:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     89b:	00 00 
     89d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8a3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     8aa:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     8b1:	01 00 00 
     8b4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     8bb:	01 00 00 
     8be:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     8c5:	02 00 00 
     8c8:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     8d7:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     8dd:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     8e4:	00 00 
     8e6:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8ec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8f2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8f9:	00 00 
     8fb:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     901:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     906:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     90d:	00 00 00 
     910:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     917:	02 00 00 
     91a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     920:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     925:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     92c:	00 00 
     92e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     935:	00 00 
     937:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     93e:	00 00 
     940:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     947:	02 00 00 
     94a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     951:	02 00 00 
     954:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     95b:	00 
     95c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     963:	00 00 
     965:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     96a:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     96e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     975:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     97c:	01 00 00 
     97f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     986:	01 00 00 
     989:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     990:	02 00 00 
     993:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     99a:	02 00 00 
     99d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     9a4:	00 00 00 
     9a7:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     9ae:	01 00 00 
     9b1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     9b8:	01 00 00 
     9bb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     9c2:	02 00 00 
     9c5:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     9cc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     9d3:	00 00 00 
     9d6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     9dd:	01 00 00 
     9e0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9f0:	00 00 
     9f2:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     9f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9fe:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a05:	00 00 
     a07:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     a0e:	00 00 00 
     a11:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     a21:	00 00 
     a23:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     a2a:	00 00 
     a2c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     a33:	00 00 
     a35:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     a3c:	00 00 
     a3e:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     a43:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a49:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     a59:	00 00 
     a5b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     a62:	02 00 00 
     a65:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     a6c:	02 00 00 
     a6f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     a76:	02 00 00 
     a79:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
     a80:	02 00 00 
     a83:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     a8a:	02 00 00 
     a8d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     a94:	00 00 
     a96:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     aa3:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ab2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ac1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ac8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     acf:	00 00 
     ad1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ae1:	00 00 
     ae3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     aea:	00 00 00 
     aed:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     af4:	00 00 
     af6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b06:	00 00 
     b08:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     b0f:	01 00 00 
     b12:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b19:	00 00 
     b1b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b2a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     b31:	01 00 00 
     b34:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b3a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b41:	00 00 
     b43:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b4a:	01 00 00 
     b4d:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     b54:	00 
     b55:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b5c:	00 00 
     b5e:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     b62:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     b69:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     b70:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b77:	01 00 00 
     b7a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     b81:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     b88:	01 00 00 
     b8b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     b92:	01 00 00 
     b95:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b9c:	00 00 00 
     b9f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     ba6:	02 00 00 
     ba9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     bb9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     bc0:	00 00 00 
     bc3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     bca:	00 00 00 
     bcd:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     bd4:	02 00 00 
     bd7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     bde:	02 00 00 
     be1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     be7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     bee:	00 00 
     bf0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     bf7:	01 00 00 
     bfa:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c00:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     c04:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c0b:	00 00 
     c0d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     c14:	02 00 00 
     c17:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c1d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     c24:	00 00 
     c26:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     c2d:	00 00 
     c2f:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     c34:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c3a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     c40:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     c47:	00 00 00 
     c4a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     c51:	01 00 00 
     c54:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     c5b:	02 00 00 
     c5e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     c63:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     c72:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c78:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c7e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     c85:	00 00 
     c87:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     c8e:	00 00 
     c90:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ca0:	00 00 
     ca2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ca9:	01 00 00 
     cac:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     cbc:	00 00 
     cbe:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     cc5:	02 00 00 
     cc8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cd8:	00 00 
     cda:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ce1:	01 00 00 
     ce4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     cf4:	00 00 
     cf6:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     cfd:	02 00 00 
     d00:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d07:	00 00 
     d09:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d10:	00 00 
     d12:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d19:	01 00 00 
     d1c:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     d23:	00 
     d24:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     d2b:	00 00 
     d2d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     d34:	00 00 
     d36:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     d3a:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     d41:	00 00 
     d43:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     d47:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     d4e:	00 00 00 
     d51:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     d58:	01 00 00 
     d5b:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     d62:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     d69:	00 00 00 
     d6c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d73:	00 00 00 
     d76:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     d7d:	01 00 00 
     d80:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d86:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     d8d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     d94:	01 00 00 
     d97:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     d9e:	02 00 00 
     da1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     da8:	02 00 00 
     dab:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     db2:	02 00 00 
     db5:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     dbc:	02 00 00 
     dbf:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     dce:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     dd5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     de5:	00 00 
     de7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     dee:	01 00 00 
     df1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     df7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     dfe:	00 00 
     e00:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     e07:	02 00 00 
     e0a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e10:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e15:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     e25:	00 00 
     e27:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e37:	00 00 
     e39:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e40:	00 00 
     e42:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     e47:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     e4e:	00 00 00 
     e51:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e58:	01 00 00 
     e5b:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     e62:	01 00 00 
     e65:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e6c:	02 00 00 
     e6f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     e7f:	00 00 
     e81:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e90:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     e97:	01 00 00 
     e9a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     ea1:	02 00 00 
     ea4:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     eab:	00 00 
     ead:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     eb3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     eba:	00 00 
     ebc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ecb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     ed2:	02 00 00 
     ed5:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     edc:	01 00 00 
     edf:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     ee6:	00 
     ee7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     eee:	00 00 
     ef0:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     ef4:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     efb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f01:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f08:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
     f0f:	00 00 00 
     f12:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f19:	01 00 00 
     f1c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     f23:	01 00 00 
     f26:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     f2d:	02 00 00 
     f30:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     f37:	02 00 00 
     f3a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     f41:	01 00 00 
     f44:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f55:	02 00 00 
     f58:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     f5f:	02 00 00 
     f62:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     f69:	02 00 00 
     f6c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
     f73:	02 00 00 
     f76:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     f7c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f82:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     f89:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f8f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     f96:	00 00 
     f98:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f9f:	00 00 00 
     fa2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     fb2:	00 00 
     fb4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     fba:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     fc0:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     fc5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fcb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     fdb:	00 00 
     fdd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     fed:	00 00 
     fef:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     ff6:	00 00 
     ff8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     fff:	00 00 
    1001:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1008:	00 00 
    100a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1010:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1017:	00 00 00 
    101a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1021:	01 00 00 
    1024:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    102b:	01 00 00 
    102e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1035:	01 00 00 
    1038:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    103f:	01 00 00 
    1042:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1049:	02 00 00 
    104c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1053:	02 00 00 
    1056:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    105d:	00 00 
    105f:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1063:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    106a:	00 00 
    106c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1073:	00 00 
    1075:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    107c:	00 00 
    107e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    108e:	00 00 
    1090:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1097:	00 00 00 
    109a:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
    10a1:	00 
    10a2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    10a9:	00 00 
    10ab:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
    10af:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    10b5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    10bc:	01 00 00 
    10bf:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    10c6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    10cd:	00 00 00 
    10d0:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    10d7:	00 00 00 
    10da:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    10e1:	01 00 00 
    10e4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    10f5:	01 00 00 
    10f8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    10ff:	01 00 00 
    1102:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1109:	02 00 00 
    110c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1113:	02 00 00 
    1116:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    111d:	01 00 00 
    1120:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1127:	02 00 00 
    112a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1131:	02 00 00 
    1134:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    113b:	02 00 00 
    113e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    114d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1154:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1164:	00 00 
    1166:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    116d:	01 00 00 
    1170:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1176:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    117b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1182:	00 00 
    1184:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    118b:	00 00 
    118d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1194:	00 00 
    1196:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    119d:	00 00 
    119f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    11a5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11ac:	00 00 
    11ae:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11b4:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    11bb:	00 00 
    11bd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    11c4:	00 00 
    11c6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    11cd:	00 00 
    11cf:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    11d6:	02 00 00 
    11d9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    11e0:	00 00 00 
    11e3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    11ea:	00 00 00 
    11ed:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    11f4:	01 00 00 
    11f7:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    11fe:	02 00 00 
    1201:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1208:	02 00 00 
    120b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1212:	00 00 
    1214:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    121b:	00 00 
    121d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1223:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1228:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    122f:	00 00 
    1231:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1238:	00 00 
    123a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1240:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1246:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    124d:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    1252:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1259:	00 00 
    125b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1262:	00 00 
    1264:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    126a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1271:	01 00 00 
    1274:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    127b:	00 00 00 
    127e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1285:	00 00 00 
    1288:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    128f:	01 00 00 
    1292:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1299:	01 00 00 
    129c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    12a3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    12a9:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    12b0:	02 00 00 
    12b3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    12ba:	02 00 00 
    12bd:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    12c4:	02 00 00 
    12c7:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    12cd:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    12d4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    12db:	00 00 00 
    12de:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    12e5:	02 00 00 
    12e8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    12ef:	02 00 00 
    12f2:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    12f9:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1309:	00 00 
    130b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1312:	01 00 00 
    1315:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1325:	00 00 
    1327:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    132e:	00 00 00 
    1331:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1336:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    133c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    134c:	00 00 
    134e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    135d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1364:	01 00 00 
    1367:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    136e:	01 00 00 
    1371:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1378:	02 00 00 
    137b:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1382:	00 00 
    1384:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    138b:	00 00 
    138d:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1394:	00 00 
    1396:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    139c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    13a3:	00 00 
    13a5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    13ac:	00 00 
    13ae:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13b5:	00 00 
    13b7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13bd:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    13c4:	00 00 
    13c6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    13cd:	02 00 00 
    13d0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13e0:	00 00 
    13e2:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    13e9:	01 00 00 
    13ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13fb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1402:	01 00 00 
    1405:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    140c:	00 00 
    140e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    141e:	00 00 
    1420:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1427:	02 00 00 
    142a:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    142e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1435:	00 00 
    1437:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    143e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1444:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    144b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1452:	00 00 00 
    1455:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    145c:	01 00 00 
    145f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1466:	01 00 00 
    1469:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1470:	01 00 00 
    1473:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    147a:	00 00 00 
    147d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1484:	00 00 00 
    1487:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    148e:	01 00 00 
    1491:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1498:	01 00 00 
    149b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    14a2:	02 00 00 
    14a5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    14ac:	02 00 00 
    14af:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    14bc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14c2:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    14c9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14cf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14d4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    14db:	00 00 00 
    14de:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    14e5:	00 00 
    14e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    14ee:	00 00 
    14f0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    14f6:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    14fd:	00 00 
    14ff:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    150f:	00 00 
    1511:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1520:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1526:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    152a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1531:	00 00 
    1533:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1539:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1540:	00 00 
    1542:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1549:	01 00 00 
    154c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1553:	01 00 00 
    1556:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    155d:	02 00 00 
    1560:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1567:	02 00 00 
    156a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1571:	02 00 00 
    1574:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    157b:	02 00 00 
    157e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1585:	02 00 00 
    1588:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    158e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1595:	00 00 
    1597:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    159e:	01 00 00 
    15a1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15a6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    15ad:	00 00 
    15af:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    15b6:	02 00 00 
    15b9:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    15c0:	00 00 
    15c2:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    15c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    15ce:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    15d4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    15da:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    15e0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    15e6:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    15ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15f1:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    15f7:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    15fe:	00 00 
    1600:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    1606:	c5 7c 11 3c 16       	vmovups %ymm15,(%rsi,%rdx,1)
    160b:	c4 21 7c 11 34 06    	vmovups %ymm14,(%rsi,%r8,1)
    1611:	c4 21 7c 11 ac 8e 00 	vmovups %ymm13,0x100(%rsi,%r9,4)
    1618:	01 00 00 
    161b:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1622:	00 00 
    1624:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    162b:	01 00 00 
    162e:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    1635:	01 00 00 
    1638:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    163e:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    1645:	01 00 00 
    1648:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    164f:	01 00 00 
    1652:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1658:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x1a0(%rsi,%r9,4)
    165f:	01 00 00 
    1662:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    1669:	01 00 00 
    166c:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    1673:	01 00 00 
    1676:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    167d:	02 00 00 
    1680:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x220(%rsi,%r9,4)
    1687:	02 00 00 
    168a:	c4 a1 7c 11 ac 8e 40 	vmovups %ymm5,0x240(%rsi,%r9,4)
    1691:	02 00 00 
    1694:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x260(%rsi,%r9,4)
    169b:	02 00 00 
    169e:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    16a5:	02 00 00 
    16a8:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x2a0(%rsi,%r9,4)
    16af:	02 00 00 
    16b2:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x2c0(%rsi,%r9,4)
    16b9:	02 00 00 
    16bc:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0x2e0(%rsi,%r9,4)
    16c3:	02 00 00 
    16c6:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    16cd:	4d 39 d1             	cmp    %r10,%r9
    16d0:	0f 8c 7a ec ff ff    	jl     350 <_Z5benchv+0x200>
    16d6:	e9 05 eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    16db:	0f 31                	rdtsc  
    16dd:	48 c1 e2 20          	shl    $0x20,%rdx
    16e1:	48 09 c2             	or     %rax,%rdx
    16e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16ea <_Z5benchv+0x159a>
    16ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16f7 <_Z5benchv+0x15a7>
    16f6:	00 
    16f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16ff <_Z5benchv+0x15af>
    16fe:	00 
    16ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1706 <_Z5benchv+0x15b6>
    1706:	01 c0                	add    %eax,%eax
    1708:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    170e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1712:	c5 fb 5c 84 24 48 02 	vsubsd 0x248(%rsp),%xmm0,%xmm0
    1719:	00 00 
    171b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1720:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    1724:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1728:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    172c:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    1733:	5b                   	pop    %rbx
    1734:	41 5c                	pop    %r12
    1736:	41 5d                	pop    %r13
    1738:	41 5e                	pop    %r14
    173a:	41 5f                	pop    %r15
    173c:	5d                   	pop    %rbp
    173d:	c5 f8 77             	vzeroupper 
    1740:	c3                   	retq   
    1741:	90                   	nop
    1742:	90                   	nop
    1743:	90                   	nop
    1744:	90                   	nop
    1745:	90                   	nop
    1746:	90                   	nop
    1747:	90                   	nop
    1748:	90                   	nop
    1749:	90                   	nop
    174a:	90                   	nop
    174b:	90                   	nop
    174c:	90                   	nop
    174d:	90                   	nop
    174e:	90                   	nop
    174f:	90                   	nop

0000000000001750 <_Z6enablev>:
    1750:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1757 <_Z6enablev+0x7>
    1757:	b8 c0 00 00 00       	mov    $0xc0,%eax
    175c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1761:	0f 45 c8             	cmovne %eax,%ecx
    1764:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 176a <_Z6enablev+0x1a>
    176a:	0f 9e c1             	setle  %cl
    176d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1774 <_Z6enablev+0x24>
    1774:	0f 9f c0             	setg   %al
    1777:	20 c8                	and    %cl,%al
    1779:	c3                   	retq   
    177a:	90                   	nop
    177b:	90                   	nop
    177c:	90                   	nop
    177d:	90                   	nop
    177e:	90                   	nop
    177f:	90                   	nop

0000000000001780 <_Z9n_reg_maxv>:
    1780:	b8 12 01 00 00       	mov    $0x112,%eax
    1785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
