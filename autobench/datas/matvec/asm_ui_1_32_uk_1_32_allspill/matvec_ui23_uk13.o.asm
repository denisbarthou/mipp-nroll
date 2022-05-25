
matvec_ui23_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     185:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 61 19 00 00    	jle    1b09 <_Z5benchv+0x19b9>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
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
     1e0:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     1e5:	48 83 c2 0d          	add    $0xd,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     1f1:	48 3b 94 24 90 02 00 	cmp    0x290(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 0a 19 00 00    	jae    1b09 <_Z5benchv+0x19b9>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
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
     233:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     238:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     23f:	00 
     240:	48 0f af ef          	imul   %rdi,%rbp
     244:	48 0f af df          	imul   %rdi,%rbx
     248:	48 0f af c7          	imul   %rdi,%rax
     24c:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
     251:	4d 8d 58 0c          	lea    0xc(%r8),%r11
     255:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     25a:	4d 8d 78 0b          	lea    0xb(%r8),%r15
     25e:	4c 0f af e7          	imul   %rdi,%r12
     262:	4c 0f af cf          	imul   %rdi,%r9
     266:	4c 0f af d7          	imul   %rdi,%r10
     26a:	4c 0f af ef          	imul   %rdi,%r13
     26e:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     273:	4d 89 c3             	mov    %r8,%r11
     276:	4c 0f af ff          	imul   %rdi,%r15
     27a:	4c 0f af df          	imul   %rdi,%r11
     27e:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     285:	00 
     286:	4c 89 c5             	mov    %r8,%rbp
     289:	48 89 9c 24 b8 02 00 	mov    %rbx,0x2b8(%rsp)
     290:	00 
     291:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     296:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     29d:	00 
     29e:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     2a3:	4c 89 a4 24 a0 02 00 	mov    %r12,0x2a0(%rsp)
     2aa:	00 
     2ab:	4c 89 bc 24 98 02 00 	mov    %r15,0x298(%rsp)
     2b2:	00 
     2b3:	c4 a2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%r8,4),%ymm2
     2ba:	c4 a2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%r8,4),%ymm1
     2c1:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     2c7:	48 0f af df          	imul   %rdi,%rbx
     2cb:	48 0f af c7          	imul   %rdi,%rax
     2cf:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2d6:	00 00 
     2d8:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%r8,4),%ymm2
     2e8:	c4 a2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%r8,4),%ymm1
     2ef:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2f6:	00 00 
     2f8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2ff:	00 00 
     301:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     308:	00 00 
     30a:	c4 a2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%r8,4),%ymm2
     311:	c4 a2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%r8,4),%ymm1
     318:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     31f:	00 00 
     321:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     328:	00 00 
     32a:	c4 a2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%r8,4),%ymm2
     331:	c4 a2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%r8,4),%ymm1
     338:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%r8,4),%ymm2
     351:	c4 a2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%r8,4),%ymm1
     358:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     35f:	00 00 
     361:	c4 a2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%r8,4),%ymm2
     368:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     36d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm1
     37d:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     382:	4c 0f af c7          	imul   %rdi,%r8
     386:	48 0f af ef          	imul   %rdi,%rbp
     38a:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     39a:	00 00 
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     3a4:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     3ab:	00 
     3ac:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     3b3:	01 00 00 
     3b6:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3bd:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     3c3:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
     3ca:	00 00 00 
     3cd:	c4 21 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm13
     3d4:	01 00 00 
     3d7:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     3de:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3e5:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     3ec:	00 00 00 
     3ef:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     3f6:	01 00 00 
     3f9:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
     400:	01 00 00 
     403:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     40a:	01 00 00 
     40d:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     414:	00 00 00 
     417:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     41e:	00 00 00 
     421:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
     428:	01 00 00 
     42b:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     432:	01 00 00 
     435:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     43c:	01 00 00 
     43f:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
     443:	4b 8d 14 31          	lea    (%r9,%r14,1),%rdx
     447:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     44e:	00 00 
     450:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     457:	00 00 
     459:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     460:	c4 22 7d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm15
     466:	c4 22 7d a8 84 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm8
     46d:	00 00 00 
     470:	c4 22 7d a8 ac b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm13
     477:	01 00 00 
     47a:	c4 22 7d a8 5c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm11
     481:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     488:	c4 22 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm9
     48f:	01 00 00 
     492:	c4 22 7d a8 b4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm14
     499:	01 00 00 
     49c:	c4 a2 7d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm3
     4a3:	00 00 00 
     4a6:	c4 a2 7d a8 bc b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm7
     4ad:	01 00 00 
     4b0:	c4 a2 7d a8 a4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm4
     4b7:	00 00 00 
     4ba:	c4 a2 7d a8 ac b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm5
     4c1:	00 00 00 
     4c4:	c4 22 7d a8 94 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm10
     4cb:	01 00 00 
     4ce:	c4 a2 7d a8 b4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm6
     4d5:	01 00 00 
     4d8:	c4 22 7d a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm12
     4df:	01 00 00 
     4e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4e8:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     4ef:	02 00 00 
     4f2:	c4 a2 7d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm1
     4f9:	02 00 00 
     4fc:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     503:	00 00 
     505:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     50a:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     510:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     517:	00 00 
     519:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
     520:	02 00 00 
     523:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     528:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     52c:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     530:	c4 a1 7c 10 bc a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm7
     537:	02 00 00 
     53a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     540:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     547:	00 00 
     549:	c4 22 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm9
     550:	01 00 00 
     553:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     55a:	00 00 
     55c:	c4 22 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm11
     563:	02 00 00 
     566:	c4 a2 7d a8 bc b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm0,%ymm7
     56d:	02 00 00 
     570:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     576:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     57a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     581:	00 00 
     583:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     58a:	00 00 
     58c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     593:	00 00 
     595:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     59c:	02 00 00 
     59f:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm1
     5a6:	02 00 00 
     5a9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5ad:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5b4:	02 00 00 
     5b7:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm1
     5be:	02 00 00 
     5c1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5c5:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     5cc:	02 00 00 
     5cf:	c4 a2 7d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm1
     5d6:	02 00 00 
     5d9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     5dd:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     5e4:	02 00 00 
     5e7:	c4 a2 7d a8 8c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm0,%ymm1
     5ee:	02 00 00 
     5f1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     5f8:	00 00 
     5fa:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm4
     601:	00 00 00 
     604:	c4 a2 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm6
     60b:	c4 a2 7d b8 9c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm3
     612:	01 00 00 
     615:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm2
     61c:	00 00 00 
     61f:	c4 22 7d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm15
     626:	00 00 00 
     629:	c4 a2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm5
     630:	01 00 00 
     633:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm8
     63a:	02 00 00 
     63d:	c4 22 7d b8 a4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm12
     644:	01 00 00 
     647:	c4 22 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm9
     64e:	01 00 00 
     651:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm11
     658:	02 00 00 
     65b:	c4 22 7d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm14
     662:	02 00 00 
     665:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm7
     66c:	02 00 00 
     66f:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm13
     676:	02 00 00 
     679:	4c 8b a4 24 b0 02 00 	mov    0x2b0(%rsp),%r12
     680:	00 
     681:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     688:	00 00 
     68a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     691:	00 00 
     693:	c4 a2 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm4
     69a:	01 00 00 
     69d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     6ac:	c4 a2 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm6
     6b3:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6c2:	c4 a2 7d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm3
     6c9:	01 00 00 
     6cc:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6dc:	00 00 
     6de:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     6e5:	00 00 
     6e7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     6ed:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     6fa:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     701:	00 00 
     703:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     708:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     70e:	c4 a2 7d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm2
     715:	00 00 00 
     718:	c4 a2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm5
     71f:	02 00 00 
     722:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     729:	00 00 
     72b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     731:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     738:	00 00 
     73a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     741:	00 00 
     743:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     74a:	00 00 
     74c:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     753:	00 00 
     755:	c4 22 7d b8 84 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm8
     75c:	02 00 00 
     75f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     766:	00 00 
     768:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     76f:	00 00 
     771:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     778:	00 00 
     77a:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm4
     781:	01 00 00 
     784:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     78a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     78f:	c4 a2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm6
     796:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     7a5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     7ac:	00 00 
     7ae:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     7b5:	00 00 
     7b7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7c6:	c4 a2 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm4
     7cd:	01 00 00 
     7d0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     7e0:	01 00 00 
     7e3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     7e9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     7f0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     7f7:	00 00 00 
     7fa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     801:	00 00 00 
     804:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     80b:	01 00 00 
     80e:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     815:	02 00 00 
     818:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     81f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     826:	01 00 00 
     829:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     830:	01 00 00 
     833:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     83a:	02 00 00 
     83d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     844:	02 00 00 
     847:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
     84e:	00 
     84f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     856:	01 00 00 
     859:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     85f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     866:	00 00 
     868:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     86f:	01 00 00 
     872:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     876:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     87d:	00 00 
     87f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     886:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     88b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     892:	00 00 
     894:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     8a4:	00 00 
     8a6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8ac:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     8b3:	00 00 
     8b5:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     8ba:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     8c1:	00 00 
     8c3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     8ca:	00 00 00 
     8cd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     8d4:	00 00 00 
     8d7:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     8de:	01 00 00 
     8e1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     8e8:	01 00 00 
     8eb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8f7:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     8fe:	00 00 
     900:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     907:	02 00 00 
     90a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     911:	00 00 
     913:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     919:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     920:	02 00 00 
     923:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     929:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     930:	00 00 
     932:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     939:	02 00 00 
     93c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     943:	00 00 
     945:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     94c:	00 00 
     94e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     955:	02 00 00 
     958:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     95c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     963:	00 00 
     965:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
     96c:	00 
     96d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     974:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     97a:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     981:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     988:	00 00 00 
     98b:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     992:	01 00 00 
     995:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     99c:	01 00 00 
     99f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     9a6:	02 00 00 
     9a9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     9b0:	00 00 00 
     9b3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     9ba:	01 00 00 
     9bd:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     9ce:	02 00 00 
     9d1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     9d8:	02 00 00 
     9db:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     9e2:	01 00 00 
     9e5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9f3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     9fa:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     9fe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a04:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     a0b:	00 00 00 
     a0e:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     a1e:	00 00 
     a20:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a26:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a2c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a3c:	00 00 
     a3e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     a45:	00 00 
     a47:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     a4e:	00 00 
     a50:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a57:	00 00 
     a59:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     a5e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     a65:	00 00 
     a67:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a6e:	00 00 00 
     a71:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     a78:	01 00 00 
     a7b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     a82:	01 00 00 
     a85:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     a8c:	02 00 00 
     a8f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     a96:	02 00 00 
     a99:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     aa9:	00 00 
     aab:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ab2:	00 00 
     ab4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     abb:	00 00 
     abd:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     acc:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ad3:	00 00 
     ad5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     adc:	00 00 
     ade:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ae4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     aea:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     af1:	01 00 00 
     af4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     afa:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b00:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b07:	02 00 00 
     b0a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     b10:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b1c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b23:	02 00 00 
     b26:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
     b2a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b31:	00 00 
     b33:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     b3a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     b41:	02 00 00 
     b44:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     b4b:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     b52:	01 00 00 
     b55:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b5c:	01 00 00 
     b5f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b66:	01 00 00 
     b69:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     b70:	02 00 00 
     b73:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
     b7a:	02 00 00 
     b7d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b84:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     b8b:	00 00 00 
     b8e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     b95:	01 00 00 
     b98:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     b9f:	01 00 00 
     ba2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ba9:	01 00 00 
     bac:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bb2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bb9:	00 00 
     bbb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bc1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bc6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     bcd:	00 00 
     bcf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     bd6:	00 00 00 
     bd9:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     be8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     bef:	02 00 00 
     bf2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     bf6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     bfd:	00 00 
     bff:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     c0e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     c14:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c1b:	00 00 
     c1d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     c24:	02 00 00 
     c27:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     c2e:	00 00 00 
     c31:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     c38:	02 00 00 
     c3b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c42:	00 00 
     c44:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     c4b:	00 00 
     c4d:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     c54:	00 00 
     c56:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     c5d:	00 00 
     c5f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     c66:	00 00 
     c68:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c77:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c7e:	00 00 00 
     c81:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     c87:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     c8e:	00 00 
     c90:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     c97:	02 00 00 
     c9a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     caa:	00 00 
     cac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cb2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     cb9:	00 00 
     cbb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     cc2:	01 00 00 
     cc5:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     ccc:	00 00 
     cce:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     cd3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     ce3:	00 00 
     ce5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     cec:	01 00 00 
     cef:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
     cf3:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     cfa:	00 00 
     cfc:	4c 8b bc 24 98 02 00 	mov    0x298(%rsp),%r15
     d03:	00 
     d04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d0a:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     d11:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     d18:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     d1f:	00 00 00 
     d22:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d29:	01 00 00 
     d2c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     d33:	01 00 00 
     d36:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     d3d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     d44:	00 00 00 
     d47:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     d4e:	01 00 00 
     d51:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     d58:	01 00 00 
     d5b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     d62:	01 00 00 
     d65:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     d6c:	02 00 00 
     d6f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     d76:	00 00 00 
     d79:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     d80:	01 00 00 
     d83:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d92:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     d99:	01 00 00 
     d9c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     dab:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     db1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     db8:	00 00 
     dba:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     dc1:	00 00 
     dc3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dc9:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     dcd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     dd4:	00 00 
     dd6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     ddd:	00 00 00 
     de0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     de7:	01 00 00 
     dea:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     df1:	02 00 00 
     df4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     dfb:	02 00 00 
     dfe:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     e04:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e0b:	00 00 
     e0d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     e14:	02 00 00 
     e17:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e1e:	00 00 
     e20:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     e26:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e2d:	00 00 
     e2f:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e3f:	00 00 
     e41:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e47:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     e4e:	00 00 
     e50:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     e57:	02 00 00 
     e5a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e61:	00 00 
     e63:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e6a:	00 00 
     e6c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     e73:	02 00 00 
     e76:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e86:	00 00 
     e88:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     e8f:	02 00 00 
     e92:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     e97:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e9e:	00 00 
     ea0:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     ea7:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     eae:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     eb5:	00 00 00 
     eb8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     ebf:	00 00 00 
     ec2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ec9:	01 00 00 
     ecc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     edd:	01 00 00 
     ee0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     ee7:	02 00 00 
     eea:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     ef1:	02 00 00 
     ef4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     efb:	00 00 00 
     efe:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f05:	01 00 00 
     f08:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     f0f:	02 00 00 
     f12:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f22:	00 00 
     f24:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f2a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f39:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f3e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     f45:	00 00 
     f47:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     f4e:	00 00 
     f50:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     f54:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f5b:	00 00 
     f5d:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f63:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f69:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     f6d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f73:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     f83:	00 00 
     f85:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     f94:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     fa4:	00 00 
     fa6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fac:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     fb3:	00 00 
     fb5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     fbc:	02 00 00 
     fbf:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     fc6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     fcd:	00 00 00 
     fd0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     fd7:	01 00 00 
     fda:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     fe1:	01 00 00 
     fe4:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     feb:	01 00 00 
     fee:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     ff5:	01 00 00 
     ff8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     fff:	02 00 00 
    1002:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1009:	02 00 00 
    100c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1013:	02 00 00 
    1016:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    101a:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1021:	00 00 
    1023:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    102a:	00 00 00 
    102d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1034:	01 00 00 
    1037:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    103e:	01 00 00 
    1041:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1048:	02 00 00 
    104b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1051:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1058:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    105f:	00 00 00 
    1062:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1069:	01 00 00 
    106c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1073:	01 00 00 
    1076:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    107d:	01 00 00 
    1080:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1087:	01 00 00 
    108a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1091:	02 00 00 
    1094:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    109b:	02 00 00 
    109e:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    10ae:	00 00 
    10b0:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    10b7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    10be:	00 00 
    10c0:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    10c7:	00 00 
    10c9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    10d0:	00 00 00 
    10d3:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    10da:	00 00 
    10dc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    10e3:	00 00 
    10e5:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    10ec:	02 00 00 
    10ef:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10fd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1104:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    110a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1110:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1120:	00 00 
    1122:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1129:	00 00 
    112b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1132:	00 00 
    1134:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1144:	00 00 
    1146:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    114c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1151:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1158:	00 00 00 
    115b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1162:	01 00 00 
    1165:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    116c:	01 00 00 
    116f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1176:	02 00 00 
    1179:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1180:	02 00 00 
    1183:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1189:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1190:	00 00 
    1192:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1198:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    119d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    11a4:	00 00 
    11a6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    11ad:	00 00 
    11af:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11b5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11ba:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11c0:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    11c7:	02 00 00 
    11ca:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    11ce:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    11d5:	00 00 
    11d7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    11de:	00 00 00 
    11e1:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    11e8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    11ef:	00 00 00 
    11f2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    11f9:	01 00 00 
    11fc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1203:	01 00 00 
    1206:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    120b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1212:	01 00 00 
    1215:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    121c:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1223:	00 00 00 
    1226:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    122d:	01 00 00 
    1230:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1237:	01 00 00 
    123a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1241:	02 00 00 
    1244:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    124b:	02 00 00 
    124e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1255:	02 00 00 
    1258:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    125f:	02 00 00 
    1262:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1268:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    126f:	00 00 
    1271:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1277:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1287:	00 00 
    1289:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1290:	00 00 00 
    1293:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    12a2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    12a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12ae:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    12be:	00 00 
    12c0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    12c7:	00 00 
    12c9:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    12d0:	00 00 
    12d2:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    12d9:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    12e0:	01 00 00 
    12e3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    12ea:	01 00 00 
    12ed:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    12f4:	02 00 00 
    12f7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1306:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1316:	00 00 
    1318:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    131f:	01 00 00 
    1322:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1331:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1338:	02 00 00 
    133b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1341:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1347:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    134e:	02 00 00 
    1351:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1355:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    135c:	00 00 
    135e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1364:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    136b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1372:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1379:	00 00 00 
    137c:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1383:	01 00 00 
    1386:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    138d:	01 00 00 
    1390:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1397:	01 00 00 
    139a:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    13a1:	02 00 00 
    13a4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    13ab:	02 00 00 
    13ae:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    13b5:	02 00 00 
    13b8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    13bf:	00 00 00 
    13c2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    13c9:	01 00 00 
    13cc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    13d3:	02 00 00 
    13d6:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    13dd:	02 00 00 
    13e0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    13e6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13ed:	00 00 
    13ef:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    13f6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13fd:	00 00 
    13ff:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1406:	00 00 
    1408:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    140f:	00 00 00 
    1412:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1417:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    141e:	00 00 
    1420:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1427:	01 00 00 
    142a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1430:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1437:	00 00 
    1439:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1440:	00 00 
    1442:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1448:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    144f:	00 00 
    1451:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1458:	00 00 
    145a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1461:	00 00 00 
    1464:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    146b:	01 00 00 
    146e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1475:	02 00 00 
    1478:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    147e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1485:	00 00 
    1487:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    148d:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1491:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1498:	00 00 
    149a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    14a9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    14ae:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    14b5:	00 00 
    14b7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    14bd:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    14cd:	00 00 
    14cf:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    14d6:	01 00 00 
    14d9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    14e0:	00 00 
    14e2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14f2:	00 00 
    14f4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    14fb:	01 00 00 
    14fe:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    150d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1514:	02 00 00 
    1517:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    151b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1522:	00 00 
    1524:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    152b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1532:	01 00 00 
    1535:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    153c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1543:	00 00 00 
    1546:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    154d:	00 00 00 
    1550:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1557:	02 00 00 
    155a:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1561:	01 00 00 
    1564:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    156b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1572:	00 00 00 
    1575:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    157c:	00 00 00 
    157f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1586:	01 00 00 
    1589:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1590:	02 00 00 
    1593:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    159a:	02 00 00 
    159d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15a3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    15aa:	00 00 
    15ac:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15b2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    15c1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    15c8:	01 00 00 
    15cb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15d2:	00 00 
    15d4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    15db:	00 00 
    15dd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    15e4:	02 00 00 
    15e7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15ed:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    15f1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    15f8:	01 00 00 
    15fb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1601:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1608:	00 00 
    160a:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1611:	00 00 
    1613:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1619:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1620:	00 00 
    1622:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1629:	00 00 
    162b:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1632:	00 00 
    1634:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    163b:	01 00 00 
    163e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1645:	01 00 00 
    1648:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    164f:	02 00 00 
    1652:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1659:	02 00 00 
    165c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    166b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1671:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1678:	00 00 
    167a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    168a:	00 00 
    168c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1693:	02 00 00 
    1696:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    169d:	01 00 00 
    16a0:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    16a4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    16ab:	00 00 
    16ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    16ba:	01 00 00 
    16bd:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    16c4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    16cb:	00 00 00 
    16ce:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    16d5:	00 00 00 
    16d8:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    16df:	01 00 00 
    16e2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    16e9:	01 00 00 
    16ec:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    16f3:	02 00 00 
    16f6:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    16fd:	02 00 00 
    1700:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1707:	02 00 00 
    170a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1711:	02 00 00 
    1714:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    171b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1722:	01 00 00 
    1725:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    172c:	01 00 00 
    172f:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    173f:	00 00 
    1741:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1748:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1758:	00 00 
    175a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1761:	00 00 00 
    1764:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1774:	00 00 
    1776:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    177d:	01 00 00 
    1780:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1785:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    178c:	00 00 
    178e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    179e:	00 00 
    17a0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    17a7:	00 00 
    17a9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    17af:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    17b5:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    17bc:	00 00 
    17be:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    17c5:	00 00 00 
    17c8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    17cf:	01 00 00 
    17d2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    17d9:	02 00 00 
    17dc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    17e3:	02 00 00 
    17e6:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    17ec:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    17fb:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1802:	00 00 
    1804:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1813:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    181a:	00 00 
    181c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1823:	00 00 
    1825:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    182b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1832:	00 00 
    1834:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    183a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1841:	00 00 
    1843:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    184a:	00 00 
    184c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1853:	02 00 00 
    1856:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    185d:	01 00 00 
    1860:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1865:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    186c:	00 00 
    186e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1875:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    187c:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1883:	00 00 00 
    1886:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    188d:	01 00 00 
    1890:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1897:	02 00 00 
    189a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    18a1:	00 00 
    18a3:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    18aa:	00 00 00 
    18ad:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    18b4:	00 00 00 
    18b7:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    18be:	00 00 00 
    18c1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    18c8:	01 00 00 
    18cb:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    18d2:	02 00 00 
    18d5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    18dc:	02 00 00 
    18df:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    18e6:	01 00 00 
    18e9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    18f9:	00 00 
    18fb:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1901:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    190f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1916:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    191c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1920:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1927:	00 00 
    1929:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    192f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1936:	00 00 
    1938:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    193f:	00 00 
    1941:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1945:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    194c:	00 00 
    194e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1954:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    195b:	00 00 
    195d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1964:	01 00 00 
    1967:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    196e:	01 00 00 
    1971:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1978:	01 00 00 
    197b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1982:	01 00 00 
    1985:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    198c:	02 00 00 
    198f:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1996:	02 00 00 
    1999:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    199f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19a5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    19ac:	02 00 00 
    19af:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19bf:	00 00 
    19c1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    19c8:	01 00 00 
    19cb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19d0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19d7:	00 00 
    19d9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    19e0:	02 00 00 
    19e3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    19ea:	00 00 
    19ec:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    19f2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    19f9:	00 00 
    19fb:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1a02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a08:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1a0f:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1a14:	c4 a1 7d 11 44 b6 60 	vmovupd %ymm0,0x60(%rsi,%r14,4)
    1a1b:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x80(%rsi,%r14,4)
    1a22:	00 00 00 
    1a25:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0xa0(%rsi,%r14,4)
    1a2c:	00 00 00 
    1a2f:	c4 21 7c 11 8c b6 c0 	vmovups %ymm9,0xc0(%rsi,%r14,4)
    1a36:	00 00 00 
    1a39:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1a3f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1a46:	00 00 
    1a48:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0xe0(%rsi,%r14,4)
    1a4f:	00 00 00 
    1a52:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x100(%rsi,%r14,4)
    1a59:	01 00 00 
    1a5c:	c4 21 7c 11 84 b6 20 	vmovups %ymm8,0x120(%rsi,%r14,4)
    1a63:	01 00 00 
    1a66:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1a6c:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x140(%rsi,%r14,4)
    1a73:	01 00 00 
    1a76:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x160(%rsi,%r14,4)
    1a7d:	01 00 00 
    1a80:	c4 a1 7c 11 ac b6 80 	vmovups %ymm5,0x180(%rsi,%r14,4)
    1a87:	01 00 00 
    1a8a:	c4 a1 7c 11 a4 b6 a0 	vmovups %ymm4,0x1a0(%rsi,%r14,4)
    1a91:	01 00 00 
    1a94:	c4 a1 7c 11 9c b6 c0 	vmovups %ymm3,0x1c0(%rsi,%r14,4)
    1a9b:	01 00 00 
    1a9e:	c4 21 7c 11 94 b6 e0 	vmovups %ymm10,0x1e0(%rsi,%r14,4)
    1aa5:	01 00 00 
    1aa8:	c4 a1 7c 11 94 b6 00 	vmovups %ymm2,0x200(%rsi,%r14,4)
    1aaf:	02 00 00 
    1ab2:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x220(%rsi,%r14,4)
    1ab9:	02 00 00 
    1abc:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    1ac2:	c4 a1 7c 11 b4 b6 40 	vmovups %ymm6,0x240(%rsi,%r14,4)
    1ac9:	02 00 00 
    1acc:	c4 a1 7d 11 8c b6 60 	vmovupd %ymm1,0x260(%rsi,%r14,4)
    1ad3:	02 00 00 
    1ad6:	c4 21 7c 11 b4 b6 80 	vmovups %ymm14,0x280(%rsi,%r14,4)
    1add:	02 00 00 
    1ae0:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0x2a0(%rsi,%r14,4)
    1ae7:	02 00 00 
    1aea:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0x2c0(%rsi,%r14,4)
    1af1:	02 00 00 
    1af4:	49 81 c6 b8 00 00 00 	add    $0xb8,%r14
    1afb:	49 39 fe             	cmp    %rdi,%r14
    1afe:	0f 8c 9c e8 ff ff    	jl     3a0 <_Z5benchv+0x250>
    1b04:	e9 d7 e6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1b09:	0f 31                	rdtsc  
    1b0b:	48 c1 e2 20          	shl    $0x20,%rdx
    1b0f:	48 09 c2             	or     %rax,%rdx
    1b12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b18 <_Z5benchv+0x19c8>
    1b18:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b1d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b25 <_Z5benchv+0x19d5>
    1b24:	00 
    1b25:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b2d <_Z5benchv+0x19dd>
    1b2c:	00 
    1b2d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b34 <_Z5benchv+0x19e4>
    1b34:	01 c0                	add    %eax,%eax
    1b36:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b3c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b40:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    1b47:	00 00 
    1b49:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1b4e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1b52:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b56:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b5a:	48 81 c4 68 04 00 00 	add    $0x468,%rsp
    1b61:	5b                   	pop    %rbx
    1b62:	41 5c                	pop    %r12
    1b64:	41 5d                	pop    %r13
    1b66:	41 5e                	pop    %r14
    1b68:	41 5f                	pop    %r15
    1b6a:	5d                   	pop    %rbp
    1b6b:	c5 f8 77             	vzeroupper 
    1b6e:	c3                   	retq   
    1b6f:	90                   	nop

0000000000001b70 <_Z6enablev>:
    1b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1b77 <_Z6enablev+0x7>
    1b77:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1b7c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1b81:	0f 45 c8             	cmovne %eax,%ecx
    1b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1b8a <_Z6enablev+0x1a>
    1b8a:	0f 9e c1             	setle  %cl
    1b8d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1b94 <_Z6enablev+0x24>
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
    1ba0:	b8 4f 01 00 00       	mov    $0x14f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
