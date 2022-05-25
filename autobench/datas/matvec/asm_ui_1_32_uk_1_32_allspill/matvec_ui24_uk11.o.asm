
matvec_ui24_uk11.o:     file format elf64-x86-64


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
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
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
     185:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ac 17 00 00    	jle    1954 <_Z5benchv+0x1804>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
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
     1f1:	48 3b 94 24 b0 02 00 	cmp    0x2b0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 55 17 00 00    	jae    1954 <_Z5benchv+0x1804>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     209:	48 8d 42 04          	lea    0x4(%rdx),%rax
     20d:	48 8d 7a 03          	lea    0x3(%rdx),%rdi
     211:	4c 8d 4a 0a          	lea    0xa(%rdx),%r9
     215:	48 8d 6a 01          	lea    0x1(%rdx),%rbp
     219:	48 8d 5a 02          	lea    0x2(%rdx),%rbx
     21d:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     221:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     225:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     229:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     22d:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     231:	49 89 d0             	mov    %rdx,%r8
     234:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     239:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     240:	00 
     241:	49 0f af fa          	imul   %r10,%rdi
     245:	4d 0f af ca          	imul   %r10,%r9
     249:	49 0f af ea          	imul   %r10,%rbp
     24d:	49 0f af da          	imul   %r10,%rbx
     251:	4d 0f af da          	imul   %r10,%r11
     255:	4d 0f af f2          	imul   %r10,%r14
     259:	4d 0f af fa          	imul   %r10,%r15
     25d:	4d 0f af e2          	imul   %r10,%r12
     261:	4d 0f af ea          	imul   %r10,%r13
     265:	4d 0f af c2          	imul   %r10,%r8
     269:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     270:	00 
     271:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     276:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     27d:	00 
     27e:	45 31 c9             	xor    %r9d,%r9d
     281:	48 89 ac 24 f8 02 00 	mov    %rbp,0x2f8(%rsp)
     288:	00 
     289:	48 89 9c 24 f0 02 00 	mov    %rbx,0x2f0(%rsp)
     290:	00 
     291:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     298:	00 
     299:	4c 89 b4 24 d8 02 00 	mov    %r14,0x2d8(%rsp)
     2a0:	00 
     2a1:	4c 89 bc 24 d0 02 00 	mov    %r15,0x2d0(%rsp)
     2a8:	00 
     2a9:	4c 89 a4 24 c8 02 00 	mov    %r12,0x2c8(%rsp)
     2b0:	00 
     2b1:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     2b8:	00 
     2b9:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     2c0:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     2c7:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2cd:	49 0f af fa          	imul   %r10,%rdi
     2d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2d8:	00 00 
     2da:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2e1:	00 00 
     2e3:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     2ea:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     2f1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     301:	00 00 
     303:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     30a:	00 00 
     30c:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     313:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     31a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     321:	00 00 
     323:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     333:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     33a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     341:	00 00 
     343:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     353:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     35a:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     361:	00 00 
     363:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     36a:	00 00 
     36c:	90                   	nop
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	4b 8d 2c 08          	lea    (%r8,%r9,1),%rbp
     374:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     37b:	00 
     37c:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     383:	00 
     384:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     38b:	00 00 
     38d:	4d 89 de             	mov    %r11,%r14
     390:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     396:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     39d:	00 00 
     39f:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3a4:	4d 89 df             	mov    %r11,%r15
     3a7:	4d 89 dc             	mov    %r11,%r12
     3aa:	4d 89 dd             	mov    %r11,%r13
     3ad:	4c 89 da             	mov    %r11,%rdx
     3b0:	4c 89 db             	mov    %r11,%rbx
     3b3:	49 81 cb e0 00 00 00 	or     $0xe0,%r11
     3ba:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     3c0:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     3c6:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     3cd:	00 00 
     3cf:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
     3d6:	00 00 
     3d8:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
     3df:	00 00 
     3e1:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     3e8:	00 00 
     3ea:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     3f1:	00 00 
     3f3:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     3fa:	00 00 
     3fc:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     403:	00 00 
     405:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     40c:	00 00 
     40e:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     415:	00 00 
     417:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     41e:	00 00 
     420:	49 83 ce 20          	or     $0x20,%r14
     424:	49 83 cf 40          	or     $0x40,%r15
     428:	49 83 cc 60          	or     $0x60,%r12
     42c:	49 81 cd 80 00 00 00 	or     $0x80,%r13
     433:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
     43a:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
     441:	4c 01 c8             	add    %r9,%rax
     444:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     44a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     451:	00 00 
     453:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     459:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     460:	01 00 00 
     463:	c4 22 7d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm10
     469:	c4 22 7d a8 2c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm13
     46f:	c4 22 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm12
     475:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     47b:	c4 a2 7d a8 2c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm5
     481:	c4 a2 7d a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm7
     488:	01 00 00 
     48b:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     492:	01 00 00 
     495:	c4 e2 7d a8 1c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm3
     49b:	c4 e2 7d a8 24 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm4
     4a1:	c4 22 7d a8 84 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm8
     4a8:	01 00 00 
     4ab:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm15
     4b2:	01 00 00 
     4b5:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm6
     4bc:	01 00 00 
     4bf:	c4 22 7d a8 b4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm14
     4c6:	01 00 00 
     4c9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
     4d9:	00 00 
     4db:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     4e2:	02 00 00 
     4e5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4fd:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     502:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
     509:	00 00 
     50b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     511:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     515:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     519:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     520:	00 00 
     522:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     528:	c5 fc 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm7
     52f:	00 00 
     531:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     535:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     53c:	00 00 
     53e:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     544:	c4 22 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm11
     54b:	01 00 00 
     54e:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     553:	c4 22 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm12
     55a:	02 00 00 
     55d:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm7
     564:	02 00 00 
     567:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     56d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     574:	00 00 
     576:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     57c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     583:	00 00 
     585:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     58b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     592:	00 00 
     594:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
     59b:	00 00 
     59d:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     5a4:	02 00 00 
     5a7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5ad:	c5 fc 10 8c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm1
     5b4:	00 00 
     5b6:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     5bd:	02 00 00 
     5c0:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5c4:	c5 fc 10 8c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm1
     5cb:	00 00 
     5cd:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     5d4:	02 00 00 
     5d7:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     5db:	c5 fc 10 8c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm1
     5e2:	00 00 
     5e4:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     5eb:	02 00 00 
     5ee:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5f2:	c5 fc 10 8c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm1
     5f9:	00 00 
     5fb:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     602:	02 00 00 
     605:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     60c:	00 00 
     60e:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
     615:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     61c:	00 00 00 
     61f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     626:	01 00 00 
     629:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     630:	00 00 00 
     633:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     63a:	01 00 00 
     63d:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     644:	01 00 00 
     647:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     64e:	01 00 00 
     651:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     658:	02 00 00 
     65b:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     662:	02 00 00 
     665:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm7
     66c:	02 00 00 
     66f:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     676:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
     67d:	02 00 00 
     680:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     687:	02 00 00 
     68a:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     691:	00 
     692:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     698:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     69d:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     6a4:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     6b3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     6ba:	01 00 00 
     6bd:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     6c4:	00 00 
     6c6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     6cd:	00 00 
     6cf:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     6d6:	01 00 00 
     6d9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6dd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6e4:	00 00 
     6e6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6ed:	00 00 
     6ef:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     6f6:	00 00 
     6f8:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     6fe:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     705:	00 00 
     707:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     70e:	00 00 
     710:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     716:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     71d:	02 00 00 
     720:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     726:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     72d:	00 00 00 
     730:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     737:	02 00 00 
     73a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     741:	02 00 00 
     744:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     74b:	00 00 
     74d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     754:	00 00 
     756:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     75c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     763:	00 00 
     765:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     76b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     772:	00 00 
     774:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     779:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     77f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     785:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     78c:	00 00 
     78e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     795:	00 00 
     797:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     79e:	00 00 
     7a0:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     7a7:	00 00 00 
     7aa:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     7b1:	01 00 00 
     7b4:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     7bb:	01 00 00 
     7be:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     7c5:	00 
     7c6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     7cd:	00 00 
     7cf:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     7d6:	00 00 
     7d8:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     7dd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     7e3:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     7e7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     7ed:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     7f4:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     7fb:	00 00 00 
     7fe:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     805:	00 00 00 
     808:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     80f:	01 00 00 
     812:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     819:	01 00 00 
     81c:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     823:	02 00 00 
     826:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     82d:	02 00 00 
     830:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     837:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     83e:	00 00 00 
     841:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     848:	01 00 00 
     84b:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     852:	02 00 00 
     855:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     85c:	02 00 00 
     85f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     866:	00 00 
     868:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     86d:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     874:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     884:	00 00 
     886:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     88a:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     891:	00 00 
     893:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     89a:	00 00 
     89c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8a2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     8b1:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     8b8:	01 00 00 
     8bb:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     8c2:	01 00 00 
     8c5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     8cc:	01 00 00 
     8cf:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
     8d6:	02 00 00 
     8d9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8e0:	00 00 
     8e2:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     8e7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8f7:	00 00 
     8f9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8fe:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     905:	00 00 
     907:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     90e:	00 00 00 
     911:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     918:	00 00 
     91a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     921:	00 00 
     923:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     92a:	01 00 00 
     92d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     934:	00 00 
     936:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     946:	00 00 
     948:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     94f:	01 00 00 
     952:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     959:	00 00 
     95b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     962:	00 00 
     964:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     96b:	02 00 00 
     96e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     975:	00 00 
     977:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     97e:	00 00 
     980:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     987:	00 00 
     989:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
     990:	02 00 00 
     993:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9a3:	00 00 
     9a5:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
     9ac:	02 00 00 
     9af:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     9b6:	00 
     9b7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     9be:	00 00 
     9c0:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     9c4:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     9cb:	01 00 00 
     9ce:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
     9d5:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     9dc:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     9e3:	00 00 00 
     9e6:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     9ed:	01 00 00 
     9f0:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     9f7:	02 00 00 
     9fa:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     a01:	02 00 00 
     a04:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     a0b:	00 00 00 
     a0e:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     a15:	01 00 00 
     a18:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
     a1f:	02 00 00 
     a22:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     a29:	00 00 00 
     a2c:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     a33:	01 00 00 
     a36:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     a3d:	01 00 00 
     a40:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     a47:	02 00 00 
     a4a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a5a:	00 00 
     a5c:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a62:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a68:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a6f:	00 00 
     a71:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     a78:	01 00 00 
     a7b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     a8b:	00 00 
     a8d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     a94:	00 00 00 
     a97:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a9d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     aa2:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     aa9:	00 00 
     aab:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     ab1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ab8:	00 00 
     aba:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     abe:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     ac5:	00 00 
     ac7:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     acd:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     ad4:	00 00 
     ad6:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     add:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     ae4:	02 00 00 
     ae7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     aee:	02 00 00 
     af1:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     af8:	02 00 00 
     afb:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b01:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     b08:	00 00 
     b0a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     b1a:	00 00 
     b1c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b23:	00 00 
     b25:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b2c:	00 00 
     b2e:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     b35:	01 00 00 
     b38:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b48:	00 00 
     b4a:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     b51:	01 00 00 
     b54:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b64:	00 00 
     b66:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
     b6d:	02 00 00 
     b70:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
     b74:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b7b:	00 00 
     b7d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b83:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     b8a:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
     b91:	00 00 00 
     b94:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     b9b:	02 00 00 
     b9e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ba5:	00 00 
     ba7:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     bae:	01 00 00 
     bb1:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     bc2:	01 00 00 
     bc5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     bcc:	02 00 00 
     bcf:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     bd6:	02 00 00 
     bd9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     be0:	02 00 00 
     be3:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     bea:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     bf1:	01 00 00 
     bf4:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
     bfb:	02 00 00 
     bfe:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c0e:	00 00 
     c10:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     c17:	00 00 00 
     c1a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c29:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     c30:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     c35:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     c3c:	00 00 
     c3e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     c45:	00 00 
     c47:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c4e:	00 00 
     c50:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     c57:	00 00 
     c59:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     c60:	00 00 
     c62:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     c69:	01 00 00 
     c6c:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     c73:	02 00 00 
     c76:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     c7d:	02 00 00 
     c80:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     c87:	00 00 
     c89:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     c90:	00 00 
     c92:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c99:	00 00 
     c9b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ca1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     ca8:	00 00 
     caa:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     cb7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     cbd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cc3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cc9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     cd0:	00 00 00 
     cd3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     cd8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cde:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ce4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ceb:	00 00 
     ced:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     cf4:	00 00 00 
     cf7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d06:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
     d0d:	01 00 00 
     d10:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d16:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     d1d:	00 00 
     d1f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     d26:	01 00 00 
     d29:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d2f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     d36:	00 00 
     d38:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d3e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     d45:	01 00 00 
     d48:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d4e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d54:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     d5b:	02 00 00 
     d5e:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     d65:	00 
     d66:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d6d:	00 00 
     d6f:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     d75:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     d79:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     d80:	00 00 00 
     d83:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     d8a:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     d91:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
     d98:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     d9f:	01 00 00 
     da2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     da9:	02 00 00 
     dac:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
     db3:	02 00 00 
     db6:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dbd:	02 00 00 
     dc0:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     dc7:	01 00 00 
     dca:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     dd1:	01 00 00 
     dd4:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     ddb:	01 00 00 
     dde:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     de5:	01 00 00 
     de8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dee:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     df5:	00 00 
     df7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     dfd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     e01:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e08:	00 00 
     e0a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     e11:	01 00 00 
     e14:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e1a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e20:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     e27:	00 00 00 
     e2a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     e3a:	00 00 
     e3c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e41:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e48:	00 00 
     e4a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e5a:	00 00 
     e5c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e6c:	00 00 
     e6e:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
     e75:	02 00 00 
     e78:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     e7f:	00 00 00 
     e82:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     e89:	02 00 00 
     e8c:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
     e93:	02 00 00 
     e96:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     e9d:	00 00 
     e9f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     ea4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     eb4:	00 00 
     eb6:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     ebd:	01 00 00 
     ec0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ec6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     ecd:	00 00 
     ecf:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     ed6:	00 00 00 
     ed9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ee8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     eee:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     efe:	00 00 
     f00:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     f07:	01 00 00 
     f0a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f19:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
     f20:	02 00 00 
     f23:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     f2a:	00 00 
     f2c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f32:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     f39:	00 00 
     f3b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     f42:	02 00 00 
     f45:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     f4c:	00 
     f4d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f54:	00 00 
     f56:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
     f5a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f60:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     f67:	00 00 00 
     f6a:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     f71:	00 00 00 
     f74:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     f7b:	00 00 00 
     f7e:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm11
     f85:	01 00 00 
     f88:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     f8f:	01 00 00 
     f92:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     f99:	02 00 00 
     f9c:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     fa3:	01 00 00 
     fa6:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     fad:	01 00 00 
     fb0:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     fb7:	02 00 00 
     fba:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
     fc1:	02 00 00 
     fc4:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     fcb:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
     fd2:	00 00 00 
     fd5:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
     fdc:	01 00 00 
     fdf:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     fe6:	02 00 00 
     fe9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ff9:	00 00 
     ffb:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1002:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1009:	00 00 
    100b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1012:	00 00 
    1014:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1024:	00 00 
    1026:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1036:	00 00 
    1038:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    103f:	00 00 
    1041:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1047:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    104d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1054:	00 00 
    1056:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1066:	00 00 
    1068:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    106f:	01 00 00 
    1072:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1079:	01 00 00 
    107c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1083:	01 00 00 
    1086:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    108d:	02 00 00 
    1090:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1097:	02 00 00 
    109a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    10a1:	02 00 00 
    10a4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10aa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10b1:	00 00 
    10b3:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10c2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    10c9:	00 00 
    10cb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    10d2:	00 00 
    10d4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10e2:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    10e9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10f0:	00 00 
    10f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10f7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    10fe:	00 00 
    1100:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1107:	02 00 00 
    110a:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    1111:	00 
    1112:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1119:	00 00 
    111b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1120:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    1124:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    112b:	01 00 00 
    112e:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1135:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    113c:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1143:	00 00 00 
    1146:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
    114d:	02 00 00 
    1150:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
    1157:	01 00 00 
    115a:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1161:	01 00 00 
    1164:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    116b:	02 00 00 
    116e:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1175:	02 00 00 
    1178:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    117f:	02 00 00 
    1182:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1189:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
    1190:	00 00 00 
    1193:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    119a:	01 00 00 
    119d:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    11a4:	01 00 00 
    11a7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11b7:	00 00 
    11b9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    11bf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    11cf:	00 00 
    11d1:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    11d8:	02 00 00 
    11db:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    11eb:	00 00 
    11ed:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11f3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11f9:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1200:	00 00 00 
    1203:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    120a:	01 00 00 
    120d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1213:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    121a:	00 00 
    121c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1223:	00 00 
    1225:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    122c:	00 00 
    122e:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    1235:	00 00 00 
    1238:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    123f:	02 00 00 
    1242:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1249:	00 00 
    124b:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1251:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1258:	00 00 
    125a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1261:	00 00 
    1263:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1271:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1278:	00 00 
    127a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1280:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1287:	00 00 
    1289:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1299:	00 00 
    129b:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    12a2:	02 00 00 
    12a5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12b4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12ba:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12c0:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    12c7:	01 00 00 
    12ca:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    12d1:	01 00 00 
    12d4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    12db:	00 00 
    12dd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12ed:	00 00 
    12ef:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    12f6:	02 00 00 
    12f9:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1300:	00 
    1301:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1308:	00 00 
    130a:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    130e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1314:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    131b:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    1322:	00 00 00 
    1325:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    132c:	01 00 00 
    132f:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1336:	01 00 00 
    1339:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1340:	01 00 00 
    1343:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    134a:	02 00 00 
    134d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1354:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    135b:	00 00 00 
    135e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1365:	00 00 00 
    1368:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    136f:	00 00 00 
    1372:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1379:	01 00 00 
    137c:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1383:	01 00 00 
    1386:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1395:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    139c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    13a3:	00 00 
    13a5:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    13ac:	02 00 00 
    13af:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13be:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    13c5:	01 00 00 
    13c8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    13cd:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    13d4:	00 00 
    13d6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    13dd:	00 00 
    13df:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    13e6:	00 00 
    13e8:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    13ef:	00 00 
    13f1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    13f8:	00 00 
    13fa:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1401:	01 00 00 
    1404:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    140b:	02 00 00 
    140e:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1415:	02 00 00 
    1418:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    141e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1424:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1432:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1439:	00 00 
    143b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1442:	00 00 
    1444:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    144a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1451:	00 00 
    1453:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    145a:	01 00 00 
    145d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    146d:	00 00 
    146f:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1476:	02 00 00 
    1479:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1488:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    148f:	02 00 00 
    1492:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1498:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    149f:	00 00 
    14a1:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    14a8:	02 00 00 
    14ab:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14bb:	00 00 
    14bd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    14c4:	02 00 00 
    14c7:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    14ce:	00 
    14cf:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    14d6:	00 00 
    14d8:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
    14dc:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    14e3:	02 00 00 
    14e6:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    14ed:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
    14f4:	00 00 00 
    14f7:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    14fe:	00 00 00 
    1501:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1508:	00 00 00 
    150b:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
    1512:	01 00 00 
    1515:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    151c:	01 00 00 
    151f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1526:	01 00 00 
    1529:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    1530:	02 00 00 
    1533:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm12
    153a:	02 00 00 
    153d:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1544:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    154b:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    1552:	00 00 00 
    1555:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    155c:	01 00 00 
    155f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    156f:	00 00 
    1571:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1577:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1586:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    158d:	02 00 00 
    1590:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1596:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    159c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    15a2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    15a9:	00 00 
    15ab:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    15ba:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    15c9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    15d0:	00 00 
    15d2:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    15d9:	00 00 
    15db:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    15e2:	00 00 
    15e4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    15eb:	00 00 
    15ed:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    15f4:	01 00 00 
    15f7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1607:	00 00 
    1609:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    1610:	02 00 00 
    1613:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    161a:	01 00 00 
    161d:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1624:	01 00 00 
    1627:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    162e:	01 00 00 
    1631:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1638:	02 00 00 
    163b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1642:	02 00 00 
    1645:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    164c:	00 00 
    164e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1655:	00 00 
    1657:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    165e:	00 00 
    1660:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1667:	00 00 
    1669:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    166f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1676:	00 00 
    1678:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    167f:	02 00 00 
    1682:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
    1687:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    168e:	00 00 
    1690:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1696:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    169d:	00 00 
    169f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    16a6:	00 00 
    16a8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    16af:	00 00 
    16b1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    16b7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    16be:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    16c5:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm14
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    16d6:	01 00 00 
    16d9:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    16e0:	01 00 00 
    16e3:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    16ea:	01 00 00 
    16ed:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
    16fe:	00 00 00 
    1701:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    1708:	00 00 00 
    170b:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1712:	01 00 00 
    1715:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    171c:	01 00 00 
    171f:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    1726:	02 00 00 
    1729:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1730:	02 00 00 
    1733:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1743:	00 00 
    1745:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    174c:	01 00 00 
    174f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    175e:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    1765:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    176c:	00 00 
    176e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1775:	00 00 
    1777:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    177c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1782:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1789:	00 00 
    178b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1791:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1798:	00 00 
    179a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    17aa:	00 00 
    17ac:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    17b2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    17b8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    17bc:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    17c3:	00 00 
    17c5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    17cc:	01 00 00 
    17cf:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    17d6:	02 00 00 
    17d9:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    17e0:	02 00 00 
    17e3:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    17ea:	02 00 00 
    17ed:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    17f4:	02 00 00 
    17f7:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    17fe:	02 00 00 
    1801:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1807:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    180d:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1814:	00 00 00 
    1817:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    181d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1824:	00 00 
    1826:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm1
    182d:	02 00 00 
    1830:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1837:	00 00 
    1839:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    183f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1846:	00 00 
    1848:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    184e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1854:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    185a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    185f:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    1865:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    186b:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1871:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    1878:	00 00 
    187a:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    187f:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
    1884:	c4 21 7c 11 24 1e    	vmovups %ymm12,(%rsi,%r11,1)
    188a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1890:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1897:	00 00 
    1899:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    18a0:	01 00 00 
    18a3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    18a9:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    18b0:	01 00 00 
    18b3:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    18ba:	01 00 00 
    18bd:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    18c4:	01 00 00 
    18c7:	c4 21 7c 11 8c 8e 80 	vmovups %ymm9,0x180(%rsi,%r9,4)
    18ce:	01 00 00 
    18d1:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0x1a0(%rsi,%r9,4)
    18d8:	01 00 00 
    18db:	c4 21 7c 11 84 8e c0 	vmovups %ymm8,0x1c0(%rsi,%r9,4)
    18e2:	01 00 00 
    18e5:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0x1e0(%rsi,%r9,4)
    18ec:	01 00 00 
    18ef:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    18f6:	02 00 00 
    18f9:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    1900:	02 00 00 
    1903:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    190a:	02 00 00 
    190d:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x260(%rsi,%r9,4)
    1914:	02 00 00 
    1917:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x280(%rsi,%r9,4)
    191e:	02 00 00 
    1921:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    1928:	02 00 00 
    192b:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    1932:	02 00 00 
    1935:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0x2e0(%rsi,%r9,4)
    193c:	02 00 00 
    193f:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    1946:	4d 39 d1             	cmp    %r10,%r9
    1949:	0f 8c 21 ea ff ff    	jl     370 <_Z5benchv+0x220>
    194f:	e9 8c e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1954:	0f 31                	rdtsc  
    1956:	48 c1 e2 20          	shl    $0x20,%rdx
    195a:	48 09 c2             	or     %rax,%rdx
    195d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1963 <_Z5benchv+0x1813>
    1963:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1968:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1970 <_Z5benchv+0x1820>
    196f:	00 
    1970:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1978 <_Z5benchv+0x1828>
    1977:	00 
    1978:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 197f <_Z5benchv+0x182f>
    197f:	01 c0                	add    %eax,%eax
    1981:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1987:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    198b:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    1992:	00 00 
    1994:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1999:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    199d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19a5:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    19ac:	5b                   	pop    %rbx
    19ad:	41 5c                	pop    %r12
    19af:	41 5d                	pop    %r13
    19b1:	41 5e                	pop    %r14
    19b3:	41 5f                	pop    %r15
    19b5:	5d                   	pop    %rbp
    19b6:	c5 f8 77             	vzeroupper 
    19b9:	c3                   	retq   
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19c7 <_Z6enablev+0x7>
    19c7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    19cc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    19d1:	0f 45 c8             	cmovne %eax,%ecx
    19d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19da <_Z6enablev+0x1a>
    19da:	0f 9e c1             	setle  %cl
    19dd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 19e4 <_Z6enablev+0x24>
    19e4:	0f 9f c0             	setg   %al
    19e7:	20 c8                	and    %cl,%al
    19e9:	c3                   	retq   
    19ea:	90                   	nop
    19eb:	90                   	nop
    19ec:	90                   	nop
    19ed:	90                   	nop
    19ee:	90                   	nop
    19ef:	90                   	nop

00000000000019f0 <_Z9n_reg_maxv>:
    19f0:	b8 2b 01 00 00       	mov    $0x12b,%eax
    19f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
