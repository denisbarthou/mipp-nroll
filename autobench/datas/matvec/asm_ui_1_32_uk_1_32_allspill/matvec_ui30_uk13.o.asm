
matvec_ui30_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
     15a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 4c 23 00 00    	jle    24f4 <_Z5benchv+0x23a4>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 d2             	xor    %r10d,%r10d
     1c7:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
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
     1e0:	49 83 c2 0d          	add    $0xd,%r10
     1e4:	4c 3b 94 24 60 03 00 	cmp    0x360(%rsp),%r10
     1eb:	00 
     1ec:	0f 83 02 23 00 00    	jae    24f4 <_Z5benchv+0x23a4>
     1f2:	45 85 c9             	test   %r9d,%r9d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 52 0a          	lea    0xa(%r10),%rdx
     1fb:	49 8d 5a 01          	lea    0x1(%r10),%rbx
     1ff:	49 8d 42 04          	lea    0x4(%r10),%rax
     203:	49 8d 7a 06          	lea    0x6(%r10),%rdi
     207:	4d 8d 5a 0c          	lea    0xc(%r10),%r11
     20b:	49 8d 6a 03          	lea    0x3(%r10),%rbp
     20f:	4d 8d 72 02          	lea    0x2(%r10),%r14
     213:	4d 8d 7a 05          	lea    0x5(%r10),%r15
     217:	4d 8d 42 07          	lea    0x7(%r10),%r8
     21b:	4d 8d 6a 08          	lea    0x8(%r10),%r13
     21f:	4d 8d 62 09          	lea    0x9(%r10),%r12
     223:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     228:	49 8d 52 0b          	lea    0xb(%r10),%rdx
     22c:	49 0f af d9          	imul   %r9,%rbx
     230:	49 0f af c1          	imul   %r9,%rax
     234:	49 0f af f9          	imul   %r9,%rdi
     238:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     23d:	49 0f af e9          	imul   %r9,%rbp
     241:	4d 89 d3             	mov    %r10,%r11
     244:	4d 0f af f1          	imul   %r9,%r14
     248:	4d 0f af e9          	imul   %r9,%r13
     24c:	4d 0f af e1          	imul   %r9,%r12
     250:	4d 0f af c1          	imul   %r9,%r8
     254:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     259:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     260:	00 
     261:	4d 0f af d9          	imul   %r9,%r11
     265:	48 89 9c 24 98 03 00 	mov    %rbx,0x398(%rsp)
     26c:	00 
     26d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     272:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     279:	00 
     27a:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     27f:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     286:	00 
     287:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     28c:	48 89 ac 24 68 03 00 	mov    %rbp,0x368(%rsp)
     293:	00 
     294:	4c 89 fd             	mov    %r15,%rbp
     297:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     29e:	00 
     29f:	45 31 f6             	xor    %r14d,%r14d
     2a2:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     2a9:	00 
     2aa:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2b1:	00 
     2b2:	49 0f af e9          	imul   %r9,%rbp
     2b6:	c4 a2 7d 18 54 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm2
     2bd:	c4 a2 7d 18 4c 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm1
     2c4:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2ca:	49 0f af d9          	imul   %r9,%rbx
     2ce:	49 0f af c1          	imul   %r9,%rax
     2d2:	49 0f af f9          	imul   %r9,%rdi
     2d6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     2dd:	00 00 
     2df:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     2e6:	00 00 
     2e8:	c4 a2 7d 18 54 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm2
     2ef:	c4 a2 7d 18 4c 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm1
     2f6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2fd:	00 00 
     2ff:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     306:	00 00 
     308:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     30f:	00 00 
     311:	c4 a2 7d 18 54 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm2
     318:	c4 a2 7d 18 4c 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm1
     31f:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     326:	00 00 
     328:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 54 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm2
     338:	c4 a2 7d 18 4c 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm1
     33f:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     346:	00 00 
     348:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     34f:	00 00 
     351:	c4 a2 7d 18 54 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm2
     358:	c4 a2 7d 18 4c 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm1
     35f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     366:	00 00 
     368:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     36f:	00 00 
     371:	c4 a2 7d 18 54 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm2
     378:	c4 a2 7d 18 4c 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm1
     37f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     386:	00 00 
     388:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     38f:	00 00 
     391:	90                   	nop
     392:	90                   	nop
     393:	90                   	nop
     394:	90                   	nop
     395:	90                   	nop
     396:	90                   	nop
     397:	90                   	nop
     398:	90                   	nop
     399:	90                   	nop
     39a:	90                   	nop
     39b:	90                   	nop
     39c:	90                   	nop
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	4f 8d 2c 33          	lea    (%r11,%r14,1),%r13
     3a4:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3ab:	00 
     3ac:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     3b3:	00 
     3b4:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     3bb:	01 00 00 
     3be:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     3c5:	49 83 cf 20          	or     $0x20,%r15
     3c9:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     3d0:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     3d7:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     3de:	00 00 00 
     3e1:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     3e8:	00 00 00 
     3eb:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     3f2:	01 00 00 
     3f5:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     3fc:	01 00 00 
     3ff:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     406:	01 00 00 
     409:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     410:	01 00 00 
     413:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     419:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     420:	00 00 00 
     423:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     42a:	00 00 00 
     42d:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     434:	01 00 00 
     437:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     43e:	01 00 00 
     441:	4e 8d 24 32          	lea    (%rdx,%r14,1),%r12
     445:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     44c:	00 
     44d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     454:	00 00 
     456:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
     45d:	00 00 
     45f:	c4 a2 0d a8 5c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm14,%ymm3
     466:	c4 a2 0d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm14,%ymm1
     46c:	c4 a2 0d a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm14,%ymm2
     473:	c4 a2 0d a8 a4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm14,%ymm4
     47a:	00 00 00 
     47d:	c4 a2 0d a8 b4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm14,%ymm6
     484:	00 00 00 
     487:	c4 22 0d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm14,%ymm13
     48e:	01 00 00 
     491:	c4 22 0d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm14,%ymm9
     498:	01 00 00 
     49b:	c4 22 0d a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm14,%ymm10
     4a2:	01 00 00 
     4a5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     4ab:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     4b2:	01 00 00 
     4b5:	c4 a2 0d a8 ac b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm14,%ymm5
     4bc:	00 00 00 
     4bf:	c4 22 0d a8 9c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm14,%ymm11
     4c6:	01 00 00 
     4c9:	c4 22 0d a8 3c b6    	vfmadd213ps (%rsi,%r14,4),%ymm14,%ymm15
     4cf:	c4 a2 0d a8 bc b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm14,%ymm7
     4d6:	00 00 00 
     4d9:	c4 22 0d a8 84 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm14,%ymm8
     4e0:	01 00 00 
     4e3:	c4 22 0d a8 a4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm14,%ymm12
     4ea:	01 00 00 
     4ed:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     4f4:	00 00 
     4f6:	c4 a2 0d a8 84 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm14,%ymm0
     4fd:	01 00 00 
     500:	4a 8d 14 32          	lea    (%rdx,%r14,1),%rdx
     504:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     50a:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     511:	02 00 00 
     514:	c4 a2 0d a8 9c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm14,%ymm3
     51b:	02 00 00 
     51e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     525:	00 00 
     527:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     52e:	02 00 00 
     531:	c4 a2 0d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm14,%ymm1
     538:	02 00 00 
     53b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     542:	00 00 
     544:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     54b:	02 00 00 
     54e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     555:	00 00 
     557:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     55d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     563:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     567:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     56c:	c4 21 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm10
     573:	02 00 00 
     576:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     57d:	00 00 
     57f:	c4 21 7c 10 ac a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm13
     586:	02 00 00 
     589:	c4 a2 0d a8 a4 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm14,%ymm4
     590:	01 00 00 
     593:	c4 a2 0d a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm14,%ymm2
     59a:	02 00 00 
     59d:	c4 22 0d a8 ac b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm14,%ymm13
     5a4:	02 00 00 
     5a7:	c4 22 0d a8 94 b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm14,%ymm10
     5ae:	02 00 00 
     5b1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5b7:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     5bc:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     5c2:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     5c9:	00 00 
     5cb:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     5d2:	02 00 00 
     5d5:	c4 a2 0d a8 9c b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm14,%ymm3
     5dc:	02 00 00 
     5df:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5e5:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     5ec:	02 00 00 
     5ef:	c4 a2 0d a8 8c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm14,%ymm1
     5f6:	02 00 00 
     5f9:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     600:	00 00 
     602:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
     609:	02 00 00 
     60c:	c4 a2 0d a8 9c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm14,%ymm3
     613:	02 00 00 
     616:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     61d:	00 00 
     61f:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
     626:	03 00 00 
     629:	c4 a2 0d a8 9c b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm14,%ymm3
     630:	03 00 00 
     633:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     63a:	00 00 
     63c:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
     643:	03 00 00 
     646:	c4 a2 0d a8 9c b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm14,%ymm3
     64d:	03 00 00 
     650:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     657:	00 00 
     659:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
     660:	03 00 00 
     663:	c4 a2 0d a8 9c b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm14,%ymm3
     66a:	03 00 00 
     66d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     674:	00 00 
     676:	c4 a1 7c 10 9c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm3
     67d:	03 00 00 
     680:	c4 a2 0d a8 9c b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm14,%ymm3
     687:	03 00 00 
     68a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 9c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm3
     69a:	03 00 00 
     69d:	c4 a2 0d a8 9c b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm14,%ymm3
     6a4:	03 00 00 
     6a7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     6ae:	00 00 
     6b0:	c4 a1 7c 10 9c a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm3
     6b7:	03 00 00 
     6ba:	c4 a2 0d a8 9c b6 a0 	vfmadd213ps 0x3a0(%rsi,%r14,4),%ymm14,%ymm3
     6c1:	03 00 00 
     6c4:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     6cb:	00 00 
     6cd:	c4 a2 0d b8 84 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm14,%ymm0
     6d4:	01 00 00 
     6d7:	c4 22 0d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm14,%ymm15
     6dd:	c4 a2 0d b8 a4 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm14,%ymm4
     6e4:	01 00 00 
     6e7:	c4 22 0d b8 84 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm14,%ymm8
     6ee:	01 00 00 
     6f1:	c4 a2 0d b8 b4 a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm14,%ymm6
     6f8:	01 00 00 
     6fb:	c4 22 0d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm14,%ymm9
     702:	01 00 00 
     705:	c4 22 0d b8 a4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm14,%ymm12
     70c:	01 00 00 
     70f:	c4 22 0d b8 ac a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm14,%ymm13
     716:	02 00 00 
     719:	c4 22 0d b8 94 a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm14,%ymm10
     720:	02 00 00 
     723:	c4 a2 0d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm14,%ymm1
     72a:	02 00 00 
     72d:	c4 22 0d b8 9c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm14,%ymm11
     734:	00 00 00 
     737:	c4 a2 0d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm14,%ymm7
     73e:	00 00 00 
     741:	c4 a2 0d b8 94 a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm14,%ymm2
     748:	02 00 00 
     74b:	4c 8b ac 24 90 03 00 	mov    0x390(%rsp),%r13
     752:	00 
     753:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     763:	00 00 
     765:	c4 a2 0d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm14,%ymm3
     76c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     773:	00 00 
     775:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77b:	c4 a2 0d b8 84 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm14,%ymm0
     782:	02 00 00 
     785:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     789:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     790:	00 00 
     792:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     799:	00 00 
     79b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     7a2:	00 00 
     7a4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7ab:	00 00 
     7ad:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     7b4:	00 00 
     7b6:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     7bd:	00 00 
     7bf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     7c5:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     7cc:	00 00 
     7ce:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7d2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7d9:	00 00 
     7db:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     7e2:	00 00 
     7e4:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     7ea:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     7f1:	00 00 
     7f3:	c4 22 0d b8 7c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm14,%ymm15
     7fa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     800:	c4 a2 0d b8 8c a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm14,%ymm1
     807:	02 00 00 
     80a:	c4 22 0d b8 8c a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm14,%ymm9
     811:	02 00 00 
     814:	c4 22 0d b8 84 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm14,%ymm8
     81b:	03 00 00 
     81e:	c4 22 0d b8 94 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm14,%ymm10
     825:	03 00 00 
     828:	c4 22 0d b8 a4 a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm14,%ymm12
     82f:	03 00 00 
     832:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     839:	00 00 
     83b:	c4 22 0d b8 ac a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm14,%ymm13
     842:	03 00 00 
     845:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     854:	c4 a2 0d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm14,%ymm3
     85b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     861:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     868:	00 00 
     86a:	c4 a2 0d b8 84 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm14,%ymm0
     871:	02 00 00 
     874:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     87a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     881:	00 00 
     883:	c4 a2 0d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm14,%ymm3
     88a:	00 00 00 
     88d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     894:	00 00 
     896:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     89d:	00 00 
     89f:	c4 a2 0d b8 84 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm14,%ymm0
     8a6:	03 00 00 
     8a9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8b8:	c4 a2 0d b8 9c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm14,%ymm3
     8bf:	00 00 00 
     8c2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     8d2:	00 00 
     8d4:	c4 a2 0d b8 84 a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm14,%ymm0
     8db:	03 00 00 
     8de:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     8e5:	00 00 
     8e7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8ed:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8f2:	c4 a2 0d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm14,%ymm3
     8f9:	01 00 00 
     8fc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     903:	00 00 
     905:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     90c:	00 00 
     90e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     913:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     91a:	00 00 
     91c:	c4 a2 0d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm14,%ymm3
     923:	01 00 00 
     926:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
     92d:	00 00 
     92f:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
     936:	00 00 00 
     939:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm1
     940:	02 00 00 
     943:	c4 e2 0d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm5
     949:	c4 62 0d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm15
     950:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm7
     957:	00 00 00 
     95a:	c4 e2 0d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm6
     961:	02 00 00 
     964:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm8
     96b:	03 00 00 
     96e:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
     975:	00 
     976:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
     97d:	c4 62 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm11
     984:	00 00 00 
     987:	c4 62 0d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm9
     98e:	02 00 00 
     991:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
     998:	03 00 00 
     99b:	c4 e2 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm2
     9a2:	02 00 00 
     9a5:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm12
     9ac:	03 00 00 
     9af:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
     9b6:	03 00 00 
     9b9:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm3
     9c0:	01 00 00 
     9c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9d2:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm4
     9d9:	00 00 00 
     9dc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     9ec:	00 00 
     9ee:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm1
     9f5:	02 00 00 
     9f8:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     9ff:	00 00 
     a01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a07:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm5
     a0e:	01 00 00 
     a11:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     a20:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a2f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a3f:	00 00 
     a41:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     a48:	00 00 
     a4a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a51:	00 00 
     a53:	c4 62 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm15
     a5a:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
     a61:	01 00 00 
     a64:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm6
     a6b:	02 00 00 
     a6e:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm8
     a75:	03 00 00 
     a78:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     a7e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a85:	00 00 
     a87:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     a8b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a9b:	00 00 
     a9d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     aad:	00 00 
     aaf:	c4 e2 0d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm3
     ab6:	01 00 00 
     ab9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     abf:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ac6:	00 00 
     ac8:	c4 e2 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm4
     acf:	01 00 00 
     ad2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ae1:	c4 e2 0d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm1
     ae8:	02 00 00 
     aeb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     af1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     af7:	c4 e2 0d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm5
     afe:	02 00 00 
     b01:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     b11:	00 00 
     b13:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     b23:	00 00 
     b25:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm4
     b2c:	01 00 00 
     b2f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b35:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b3c:	00 00 
     b3e:	c4 e2 0d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm1
     b45:	03 00 00 
     b48:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     b4f:	00 00 
     b51:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b58:	00 00 
     b5a:	c4 e2 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm4
     b61:	01 00 00 
     b64:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b74:	00 00 
     b76:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b84:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm4
     b8b:	01 00 00 
     b8e:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
     b92:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
     b99:	00 00 
     b9b:	4c 8b a4 24 88 03 00 	mov    0x388(%rsp),%r12
     ba2:	00 
     ba3:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
     baa:	c4 e2 0d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm1
     bb0:	c4 62 0d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm15
     bb7:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
     bbe:	01 00 00 
     bc1:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm11
     bc8:	02 00 00 
     bcb:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
     bd2:	00 00 00 
     bd5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     bdc:	00 00 
     bde:	c4 e2 0d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm5
     be5:	02 00 00 
     be8:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm6
     bef:	02 00 00 
     bf2:	c4 62 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm8
     bf9:	03 00 00 
     bfc:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm12
     c03:	03 00 00 
     c06:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
     c0d:	03 00 00 
     c10:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
     c17:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm10
     c1e:	01 00 00 
     c21:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm4
     c28:	01 00 00 
     c2b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c3a:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
     c41:	00 00 00 
     c44:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c54:	00 00 
     c56:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     c5c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c62:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     c68:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c6f:	00 00 
     c71:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     c76:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     c7d:	00 00 
     c7f:	c4 62 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm15
     c86:	00 00 00 
     c89:	c4 e2 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm7
     c90:	01 00 00 
     c93:	c4 e2 0d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm1
     c9a:	01 00 00 
     c9d:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm11
     ca4:	03 00 00 
     ca7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     cae:	00 00 
     cb0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     cb6:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     cbd:	00 00 
     cbf:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cd7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     cdc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ce2:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm4
     ce9:	01 00 00 
     cec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cf2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     cf9:	00 00 
     cfb:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
     d02:	00 00 00 
     d05:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d0b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     d1b:	00 00 
     d1d:	c4 e2 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm0
     d24:	01 00 00 
     d27:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d37:	00 00 
     d39:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
     d40:	01 00 00 
     d43:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     d4a:	00 00 
     d4c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     d5c:	00 00 
     d5e:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm0
     d65:	02 00 00 
     d68:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d78:	00 00 
     d7a:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
     d81:	02 00 00 
     d84:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d94:	00 00 
     d96:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm0
     d9d:	02 00 00 
     da0:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     daf:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
     db6:	02 00 00 
     db9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dbf:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     dc6:	00 00 
     dc8:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
     dcf:	02 00 00 
     dd2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     de2:	00 00 
     de4:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm0
     deb:	03 00 00 
     dee:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     dfe:	00 00 
     e00:	c4 e2 0d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm0
     e07:	03 00 00 
     e0a:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
     e0f:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
     e16:	00 00 
     e18:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
     e1f:	00 
     e20:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
     e27:	00 00 00 
     e2a:	c4 e2 0d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm1
     e31:	01 00 00 
     e34:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
     e3b:	c4 62 0d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm15
     e42:	00 00 00 
     e45:	c4 e2 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm7
     e4c:	01 00 00 
     e4f:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm10
     e56:	01 00 00 
     e59:	c4 62 0d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm9
     e60:	02 00 00 
     e63:	c4 62 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm8
     e6a:	00 00 00 
     e6d:	c4 e2 0d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm4
     e74:	01 00 00 
     e77:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm11
     e7e:	03 00 00 
     e81:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
     e88:	c4 e2 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm5
     e8f:	01 00 00 
     e92:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     ea2:	00 00 
     ea4:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
     eaa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     eb9:	c4 e2 0d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm2
     ec0:	01 00 00 
     ec3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ed2:	c4 e2 0d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm1
     ed9:	02 00 00 
     edc:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     ee0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ee7:	00 00 
     ee9:	c4 e2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm3
     ef0:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     ef6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     efd:	00 00 
     eff:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f0f:	00 00 
     f11:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     f21:	00 00 
     f23:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f33:	00 00 
     f35:	c4 62 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm15
     f3c:	00 00 00 
     f3f:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm10
     f46:	01 00 00 
     f49:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
     f50:	02 00 00 
     f53:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm9
     f5a:	03 00 00 
     f5d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f63:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     f68:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     f6f:	00 00 
     f71:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     f78:	00 00 
     f7a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f80:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f85:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm2
     f8c:	01 00 00 
     f8f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f95:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     f9c:	00 00 
     f9e:	c4 e2 0d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm1
     fa5:	02 00 00 
     fa8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     fb8:	00 00 
     fba:	c4 e2 0d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm3
     fc1:	02 00 00 
     fc4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     fc9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fd0:	00 00 
     fd2:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm2
     fd9:	02 00 00 
     fdc:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     feb:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm2
     ff2:	02 00 00 
     ff5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ffb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1002:	00 00 
    1004:	c4 e2 0d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm2
    100b:	02 00 00 
    100e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    101e:	00 00 
    1020:	c4 e2 0d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm2
    1027:	03 00 00 
    102a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    103a:	00 00 
    103c:	c4 e2 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm2
    1043:	03 00 00 
    1046:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    104d:	00 00 
    104f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1056:	00 00 
    1058:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm2
    105f:	03 00 00 
    1062:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1072:	00 00 
    1074:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm2
    107b:	03 00 00 
    107e:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
    1083:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    108a:	00 00 
    108c:	c4 62 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm8
    1093:	00 00 00 
    1096:	c4 e2 0d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm1
    109d:	02 00 00 
    10a0:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    10a6:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
    10ad:	c4 e2 0d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm5
    10b4:	01 00 00 
    10b7:	c4 62 0d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm10
    10be:	01 00 00 
    10c1:	c4 e2 0d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm7
    10c8:	02 00 00 
    10cb:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm9
    10d2:	03 00 00 
    10d5:	c4 62 0d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm15
    10dc:	00 00 00 
    10df:	c4 e2 0d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm3
    10e6:	02 00 00 
    10e9:	c4 62 0d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm12
    10f0:	03 00 00 
    10f3:	c4 62 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm13
    10fa:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1101:	00 00 00 
    1104:	c4 62 0d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm11
    110b:	01 00 00 
    110e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1115:	00 00 
    1117:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    111d:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
    1124:	00 00 00 
    1127:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    112d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1133:	c4 62 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm8
    113a:	01 00 00 
    113d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    114d:	00 00 
    114f:	c4 e2 0d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm1
    1156:	02 00 00 
    1159:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1160:	00 00 
    1162:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1169:	00 00 
    116b:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
    1172:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1178:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    117c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1183:	00 00 
    1185:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    118c:	00 00 
    118e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1193:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    119a:	00 00 
    119c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    11a3:	00 00 
    11a5:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    11b4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11bb:	00 00 
    11bd:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    11c4:	00 00 
    11c6:	c4 62 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm15
    11cd:	01 00 00 
    11d0:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm5
    11d7:	01 00 00 
    11da:	c4 62 0d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm10
    11e1:	02 00 00 
    11e4:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm7
    11eb:	02 00 00 
    11ee:	c4 62 0d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm9
    11f5:	03 00 00 
    11f8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11ff:	00 00 
    1201:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1210:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1216:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    121d:	00 00 
    121f:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm8
    1226:	01 00 00 
    1229:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1239:	00 00 
    123b:	c4 e2 0d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm1
    1242:	02 00 00 
    1245:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1254:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm0
    125b:	01 00 00 
    125e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    126d:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm8
    1274:	02 00 00 
    1277:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1287:	00 00 
    1289:	c4 e2 0d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm1
    1290:	03 00 00 
    1293:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    129a:	00 00 
    129c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12a2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    12a9:	00 00 
    12ab:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    12bb:	00 00 
    12bd:	c4 e2 0d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm1
    12c4:	03 00 00 
    12c7:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm8
    12ce:	03 00 00 
    12d1:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    12d5:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    12dc:	00 00 
    12de:	4c 8b a4 24 78 03 00 	mov    0x378(%rsp),%r12
    12e5:	00 
    12e6:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm0
    12ed:	01 00 00 
    12f0:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm2
    12f7:	00 00 00 
    12fa:	c4 e2 0d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm3
    1301:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm4
    1308:	00 00 00 
    130b:	c4 e2 0d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm6
    1312:	00 00 00 
    1315:	c4 62 0d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm15
    131c:	01 00 00 
    131f:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm5
    1326:	01 00 00 
    1329:	c4 62 0d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm10
    1330:	02 00 00 
    1333:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm7
    133a:	02 00 00 
    133d:	c4 62 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm13
    1344:	c4 62 0d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm12
    134b:	01 00 00 
    134e:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm8
    1355:	03 00 00 
    1358:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1368:	00 00 
    136a:	c4 e2 0d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm1
    1370:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1376:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    137c:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm0
    1383:	01 00 00 
    1386:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    138c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1392:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm2
    1399:	00 00 00 
    139c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13a2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13a8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    13af:	00 00 
    13b1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13b8:	00 00 
    13ba:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    13ca:	00 00 
    13cc:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    13d3:	00 00 
    13d5:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    13da:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    13e1:	00 00 
    13e3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13e8:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    13ef:	00 00 
    13f1:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    13f8:	00 00 
    13fa:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    13ff:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1405:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    140c:	00 00 
    140e:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm4
    1415:	01 00 00 
    1418:	c4 62 0d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm15
    141f:	01 00 00 
    1422:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm6
    1429:	01 00 00 
    142c:	c4 e2 0d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm3
    1433:	02 00 00 
    1436:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm5
    143d:	02 00 00 
    1440:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm7
    1447:	02 00 00 
    144a:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    1451:	03 00 00 
    1454:	c4 62 0d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm11
    145b:	03 00 00 
    145e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1465:	00 00 
    1467:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1477:	00 00 
    1479:	c4 e2 0d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm1
    1480:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1486:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    148d:	00 00 
    148f:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm0
    1496:	02 00 00 
    1499:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    149f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    14a6:	00 00 
    14a8:	c4 e2 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm2
    14af:	02 00 00 
    14b2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    14c2:	00 00 
    14c4:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    14cb:	02 00 00 
    14ce:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    14de:	00 00 
    14e0:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    14e7:	03 00 00 
    14ea:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    14fa:	00 00 
    14fc:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm0
    1503:	03 00 00 
    1506:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1516:	00 00 
    1518:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm0
    151f:	03 00 00 
    1522:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
    1526:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    152d:	00 00 
    152f:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm9
    1536:	00 00 00 
    1539:	c4 62 0d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm13
    1540:	c4 e2 0d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm1
    1547:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm4
    154e:	01 00 00 
    1551:	c4 62 0d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm15
    1558:	01 00 00 
    155b:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm6
    1562:	01 00 00 
    1565:	c4 62 0d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm12
    156c:	01 00 00 
    156f:	c4 e2 0d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm3
    1576:	02 00 00 
    1579:	c4 e2 0d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm2
    1580:	02 00 00 
    1583:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm5
    158a:	02 00 00 
    158d:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm7
    1594:	02 00 00 
    1597:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm8
    159e:	03 00 00 
    15a1:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    15a8:	03 00 00 
    15ab:	c4 62 0d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm11
    15b2:	03 00 00 
    15b5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    15c5:	00 00 
    15c7:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    15cd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    15d4:	00 00 
    15d6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    15dc:	c4 62 0d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm9
    15e3:	00 00 00 
    15e6:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    15ed:	00 00 
    15ef:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    15f6:	00 00 
    15f8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1607:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    160e:	00 00 
    1610:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1615:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    161c:	00 00 
    161e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1624:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1633:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    163a:	00 00 
    163c:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1643:	00 00 
    1645:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    164b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1652:	00 00 
    1654:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    165b:	00 00 
    165d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1664:	00 00 
    1666:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    166d:	00 00 
    166f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1676:	00 00 
    1678:	c4 e2 0d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm2
    167f:	03 00 00 
    1682:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
    1689:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm4
    1690:	01 00 00 
    1693:	c4 62 0d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm15
    169a:	01 00 00 
    169d:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    16a4:	02 00 00 
    16a7:	c4 e2 0d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm3
    16ae:	02 00 00 
    16b1:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm5
    16b8:	02 00 00 
    16bb:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm6
    16c2:	02 00 00 
    16c5:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
    16cc:	03 00 00 
    16cf:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16de:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    16e4:	c4 62 0d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm9
    16eb:	00 00 00 
    16ee:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    16fd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1704:	00 00 
    1706:	c4 62 0d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm9
    170d:	00 00 00 
    1710:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1716:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    171d:	00 00 
    171f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1725:	c4 62 0d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm9
    172c:	01 00 00 
    172f:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1735:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    173c:	00 00 
    173e:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm9
    1745:	01 00 00 
    1748:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    174e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    175e:	00 00 
    1760:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm9
    1767:	03 00 00 
    176a:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
    176f:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    1776:	00 00 
    1778:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    177e:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm4
    1785:	01 00 00 
    1788:	c4 e2 0d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm3
    178f:	02 00 00 
    1792:	c4 e2 0d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm1
    1799:	c4 62 0d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm15
    17a0:	01 00 00 
    17a3:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm12
    17aa:	02 00 00 
    17ad:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm5
    17b4:	02 00 00 
    17b7:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm6
    17be:	02 00 00 
    17c1:	c4 62 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm8
    17c8:	03 00 00 
    17cb:	c4 62 0d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm11
    17d2:	03 00 00 
    17d5:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
    17dc:	03 00 00 
    17df:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm2
    17e6:	00 00 00 
    17e9:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    17f0:	01 00 00 
    17f3:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    17fa:	03 00 00 
    17fd:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm9
    1804:	03 00 00 
    1807:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1817:	00 00 
    1819:	c4 e2 0d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm0
    1820:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1825:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    182c:	00 00 
    182e:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm4
    1835:	02 00 00 
    1838:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1848:	00 00 
    184a:	c4 e2 0d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm3
    1851:	02 00 00 
    1854:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    185a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1861:	00 00 
    1863:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1869:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    186f:	c4 e2 0d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm1
    1876:	01 00 00 
    1879:	c4 62 0d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm15
    1880:	02 00 00 
    1883:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    188a:	00 00 
    188c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1892:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1899:	00 00 
    189b:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    18a2:	00 00 
    18a4:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    18b4:	00 00 
    18b6:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    18bc:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    18c3:	00 00 
    18c5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18cb:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18e4:	00 00 
    18e6:	c4 e2 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm0
    18ed:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    18fd:	00 00 
    18ff:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    190f:	00 00 
    1911:	c4 e2 0d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm3
    1918:	03 00 00 
    191b:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm4
    1922:	02 00 00 
    1925:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1935:	00 00 
    1937:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm0
    193e:	00 00 00 
    1941:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1951:	00 00 
    1953:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    195a:	00 00 
    195c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    196b:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm0
    1972:	00 00 00 
    1975:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    197c:	00 00 
    197e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1984:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    198b:	00 00 
    198d:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
    1994:	00 00 00 
    1997:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    19a7:	00 00 
    19a9:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm0
    19b0:	01 00 00 
    19b3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    19ba:	00 00 
    19bc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    19c3:	00 00 
    19c5:	c4 e2 0d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm0
    19cc:	01 00 00 
    19cf:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    19d6:	00 00 
    19d8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    19e8:	00 00 
    19ea:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm0
    19f1:	01 00 00 
    19f4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1a04:	00 00 
    1a06:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1a0d:	01 00 00 
    1a10:	4b 8d 14 34          	lea    (%r12,%r14,1),%rdx
    1a14:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1a1b:	00 00 
    1a1d:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm2
    1a24:	00 00 00 
    1a27:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1a2e:	00 00 
    1a30:	c4 e2 0d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm3
    1a37:	c4 e2 0d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm7
    1a3e:	01 00 00 
    1a41:	c4 62 0d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm9
    1a48:	01 00 00 
    1a4b:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm13
    1a52:	01 00 00 
    1a55:	c4 62 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm10
    1a5c:	03 00 00 
    1a5f:	c4 e2 0d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm1
    1a66:	01 00 00 
    1a69:	c4 62 0d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm15
    1a70:	02 00 00 
    1a73:	c4 e2 0d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm4
    1a7a:	02 00 00 
    1a7d:	c4 62 0d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm11
    1a83:	c4 62 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm8
    1a8a:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
    1a91:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
    1a98:	00 00 00 
    1a9b:	c4 62 0d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm12
    1aa2:	01 00 00 
    1aa5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm0
    1aac:	01 00 00 
    1aaf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ab5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1abc:	00 00 
    1abe:	c4 e2 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm2
    1ac5:	00 00 00 
    1ac8:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ad7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1add:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1ae4:	00 00 
    1ae6:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1af4:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1afa:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1b01:	00 00 
    1b03:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1b0a:	00 00 
    1b0c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b13:	00 00 
    1b15:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
    1b1c:	00 00 00 
    1b1f:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1b26:	01 00 00 
    1b29:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm9
    1b30:	01 00 00 
    1b33:	c4 62 0d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm13
    1b3a:	02 00 00 
    1b3d:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm10
    1b44:	03 00 00 
    1b47:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1b4d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b5d:	00 00 
    1b5f:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1b66:	00 00 
    1b68:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b6e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1b75:	00 00 
    1b77:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b87:	00 00 
    1b89:	c4 e2 0d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm0
    1b90:	02 00 00 
    1b93:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1ba3:	00 00 
    1ba5:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm0
    1bac:	02 00 00 
    1baf:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1bbf:	00 00 
    1bc1:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm0
    1bc8:	02 00 00 
    1bcb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1bda:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    1be1:	02 00 00 
    1be4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1bea:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1bf1:	00 00 
    1bf3:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm0
    1bfa:	02 00 00 
    1bfd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1c0d:	00 00 
    1c0f:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm0
    1c16:	03 00 00 
    1c19:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1c29:	00 00 
    1c2b:	c4 e2 0d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm0
    1c32:	03 00 00 
    1c35:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1c45:	00 00 
    1c47:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm0
    1c4e:	03 00 00 
    1c51:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1c61:	00 00 
    1c63:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm0
    1c6a:	03 00 00 
    1c6d:	4a 8d 14 33          	lea    (%rbx,%r14,1),%rdx
    1c71:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1c78:	00 00 
    1c7a:	c4 e2 0d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm2
    1c81:	00 00 00 
    1c84:	c4 e2 0d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm3
    1c8b:	00 00 00 
    1c8e:	c4 62 0d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm8
    1c95:	c4 e2 0d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm6
    1c9c:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
    1ca3:	00 00 00 
    1ca6:	c4 e2 0d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm7
    1cad:	01 00 00 
    1cb0:	c4 62 0d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm9
    1cb7:	01 00 00 
    1cba:	c4 62 0d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm10
    1cc1:	03 00 00 
    1cc4:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1ccb:	c4 e2 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm4
    1cd2:	01 00 00 
    1cd5:	c4 62 0d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm15
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1ce6:	00 00 
    1ce8:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1cec:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1cf2:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1cf9:	00 00 
    1cfb:	c4 62 0d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm11
    1d02:	02 00 00 
    1d05:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d14:	c4 e2 0d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm2
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d24:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d2a:	c4 e2 0d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm3
    1d31:	00 00 00 
    1d34:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d3b:	00 00 
    1d3d:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1d44:	00 00 
    1d46:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d4c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1d53:	00 00 
    1d55:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1d5c:	00 00 
    1d5e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1d62:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1d69:	00 00 
    1d6b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d7b:	00 00 
    1d7d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1d82:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1d89:	00 00 
    1d8b:	c4 e2 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm5
    1d92:	01 00 00 
    1d95:	c4 e2 0d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm6
    1d9c:	01 00 00 
    1d9f:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm8
    1da6:	02 00 00 
    1da9:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm7
    1db0:	02 00 00 
    1db3:	c4 62 0d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm9
    1dba:	03 00 00 
    1dbd:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm12
    1dc4:	03 00 00 
    1dc7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1dce:	00 00 
    1dd0:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1dd7:	00 00 
    1dd9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1ddf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1de6:	00 00 
    1de8:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm2
    1def:	01 00 00 
    1df2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1df8:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1dfc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1e03:	00 00 
    1e05:	c4 e2 0d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm3
    1e0c:	02 00 00 
    1e0f:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
    1e16:	03 00 00 
    1e19:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e20:	00 00 
    1e22:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e28:	c4 e2 0d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm2
    1e2f:	02 00 00 
    1e32:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e38:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1e3f:	00 00 
    1e41:	c4 e2 0d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm2
    1e48:	02 00 00 
    1e4b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e52:	00 00 
    1e54:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e5b:	00 00 
    1e5d:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm2
    1e64:	02 00 00 
    1e67:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e76:	c4 e2 0d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm2
    1e7d:	02 00 00 
    1e80:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e86:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e8d:	00 00 
    1e8f:	c4 e2 0d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm2
    1e96:	03 00 00 
    1e99:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1ea0:	00 00 
    1ea2:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ea9:	00 00 
    1eab:	c4 e2 0d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm2
    1eb2:	03 00 00 
    1eb5:	4a 8d 14 30          	lea    (%rax,%r14,1),%rdx
    1eb9:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1ec0:	00 00 
    1ec2:	c4 e2 0d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm0
    1ec8:	c4 e2 0d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm4
    1ecf:	01 00 00 
    1ed2:	c4 e2 0d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm5
    1ed9:	01 00 00 
    1edc:	c4 e2 0d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm6
    1ee3:	01 00 00 
    1ee6:	c4 e2 0d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm14,%ymm3
    1eed:	02 00 00 
    1ef0:	c4 62 0d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm14,%ymm8
    1ef7:	02 00 00 
    1efa:	c4 62 0d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm14,%ymm9
    1f01:	03 00 00 
    1f04:	c4 e2 0d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm1
    1f0b:	c4 62 0d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm14,%ymm11
    1f12:	02 00 00 
    1f15:	c4 e2 0d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm14,%ymm7
    1f1c:	02 00 00 
    1f1f:	c4 62 0d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm14,%ymm12
    1f26:	03 00 00 
    1f29:	c4 62 0d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm14,%ymm13
    1f30:	03 00 00 
    1f33:	c4 62 0d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm10
    1f3a:	c4 62 0d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm14,%ymm15
    1f41:	01 00 00 
    1f44:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1f4b:	00 00 
    1f4d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f54:	00 00 
    1f56:	c4 e2 0d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm2
    1f5d:	00 00 00 
    1f60:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f6f:	c4 e2 0d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm0
    1f76:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f7c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1f83:	00 00 
    1f85:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f94:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1fa4:	00 00 
    1fa6:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1fad:	00 00 
    1faf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1fb6:	00 00 
    1fb8:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    1fbf:	00 00 
    1fc1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1fc8:	00 00 
    1fca:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1fd1:	00 00 
    1fd3:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1fda:	00 00 
    1fdc:	c4 e2 0d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm4
    1fe3:	01 00 00 
    1fe6:	c4 e2 0d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm14,%ymm5
    1fed:	01 00 00 
    1ff0:	c4 e2 0d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm14,%ymm6
    1ff7:	01 00 00 
    1ffa:	c4 62 0d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm14,%ymm8
    2001:	02 00 00 
    2004:	c4 e2 0d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm14,%ymm3
    200b:	02 00 00 
    200e:	c4 62 0d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm14,%ymm9
    2015:	03 00 00 
    2018:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    201f:	00 00 
    2021:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2028:	00 00 
    202a:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2031:	00 00 
    2033:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2043:	00 00 
    2045:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    204c:	00 00 
    204e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2055:	00 00 
    2057:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    205d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2063:	c4 e2 0d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm0
    206a:	00 00 00 
    206d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2073:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2079:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm0
    2080:	00 00 00 
    2083:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2089:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2090:	00 00 
    2092:	c4 e2 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm0
    2099:	00 00 00 
    209c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    20aa:	c4 e2 0d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm0
    20b1:	01 00 00 
    20b4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    20b9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20bf:	c4 e2 0d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm14,%ymm0
    20c6:	02 00 00 
    20c9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    20d5:	c4 e2 0d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm14,%ymm0
    20dc:	02 00 00 
    20df:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    20e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20eb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    20f2:	00 00 
    20f4:	c4 e2 0d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm14,%ymm0
    20fb:	03 00 00 
    20fe:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    210e:	00 00 
    2110:	c4 e2 0d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm14,%ymm0
    2117:	03 00 00 
    211a:	4a 8d 14 37          	lea    (%rdi,%r14,1),%rdx
    211e:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2122:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2128:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2138:	00 00 
    213a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2141:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2147:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    214e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2155:	00 00 00 
    2158:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    215f:	01 00 00 
    2162:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2169:	01 00 00 
    216c:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    2173:	01 00 00 
    2176:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    217d:	02 00 00 
    2180:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2187:	01 00 00 
    218a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2191:	02 00 00 
    2194:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    219b:	02 00 00 
    219e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    21a5:	02 00 00 
    21a8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    21af:	02 00 00 
    21b2:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    21b9:	03 00 00 
    21bc:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    21c3:	00 00 
    21c5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    21cb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    21d2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    21e2:	00 00 
    21e4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    21eb:	00 00 
    21ed:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    21f1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    21f8:	00 00 
    21fa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2201:	00 00 
    2203:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    220a:	00 00 
    220c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    221c:	00 00 
    221e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2224:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    222b:	00 00 
    222d:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2234:	00 00 
    2236:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    223b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2242:	00 00 
    2244:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    224b:	02 00 00 
    224e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2255:	02 00 00 
    2258:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    225f:	02 00 00 
    2262:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    2269:	03 00 00 
    226c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    2273:	03 00 00 
    2276:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    227d:	03 00 00 
    2280:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2287:	03 00 00 
    228a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2290:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2296:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    229d:	00 00 00 
    22a0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    22a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22ac:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    22b3:	00 00 00 
    22b6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22bc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    22c3:	00 00 
    22c5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    22cc:	00 00 00 
    22cf:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    22de:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    22e5:	01 00 00 
    22e8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22ee:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22f5:	00 00 
    22f7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    22fe:	01 00 00 
    2301:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2311:	00 00 
    2313:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    231a:	01 00 00 
    231d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2324:	00 00 
    2326:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    232b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2332:	01 00 00 
    2335:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    233a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2341:	00 00 
    2343:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    234a:	03 00 00 
    234d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2354:	00 00 
    2356:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    235c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2363:	00 00 
    2365:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    236b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2372:	00 00 
    2374:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    237b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2381:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    2388:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    238f:	00 00 
    2391:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    2398:	00 00 00 
    239b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23a1:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    23a8:	00 00 00 
    23ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    23b1:	c4 a1 7c 11 84 b6 c0 	vmovups %ymm0,0xc0(%rsi,%r14,4)
    23b8:	00 00 00 
    23bb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    23c2:	00 00 
    23c4:	c4 a1 7c 11 84 b6 e0 	vmovups %ymm0,0xe0(%rsi,%r14,4)
    23cb:	00 00 00 
    23ce:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23d4:	c4 a1 7c 11 84 b6 00 	vmovups %ymm0,0x100(%rsi,%r14,4)
    23db:	01 00 00 
    23de:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    23e5:	00 00 
    23e7:	c4 a1 7c 11 84 b6 20 	vmovups %ymm0,0x120(%rsi,%r14,4)
    23ee:	01 00 00 
    23f1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    23f8:	00 00 
    23fa:	c4 a1 7c 11 84 b6 40 	vmovups %ymm0,0x140(%rsi,%r14,4)
    2401:	01 00 00 
    2404:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    240b:	00 00 
    240d:	c4 a1 7c 11 84 b6 60 	vmovups %ymm0,0x160(%rsi,%r14,4)
    2414:	01 00 00 
    2417:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    241c:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x180(%rsi,%r14,4)
    2423:	01 00 00 
    2426:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    242c:	c4 a1 7d 11 84 b6 a0 	vmovupd %ymm0,0x1a0(%rsi,%r14,4)
    2433:	01 00 00 
    2436:	c4 21 7c 11 b4 b6 c0 	vmovups %ymm14,0x1c0(%rsi,%r14,4)
    243d:	01 00 00 
    2440:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2447:	00 00 
    2449:	c4 21 7c 11 b4 b6 e0 	vmovups %ymm14,0x1e0(%rsi,%r14,4)
    2450:	01 00 00 
    2453:	c4 21 7c 11 ac b6 00 	vmovups %ymm13,0x200(%rsi,%r14,4)
    245a:	02 00 00 
    245d:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x220(%rsi,%r14,4)
    2464:	02 00 00 
    2467:	c4 21 7c 11 9c b6 40 	vmovups %ymm11,0x240(%rsi,%r14,4)
    246e:	02 00 00 
    2471:	c4 21 7c 11 bc b6 60 	vmovups %ymm15,0x260(%rsi,%r14,4)
    2478:	02 00 00 
    247b:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x280(%rsi,%r14,4)
    2482:	02 00 00 
    2485:	c4 a1 7c 11 bc b6 a0 	vmovups %ymm7,0x2a0(%rsi,%r14,4)
    248c:	02 00 00 
    248f:	c4 a1 7c 11 b4 b6 c0 	vmovups %ymm6,0x2c0(%rsi,%r14,4)
    2496:	02 00 00 
    2499:	c4 a1 7c 11 ac b6 e0 	vmovups %ymm5,0x2e0(%rsi,%r14,4)
    24a0:	02 00 00 
    24a3:	c4 21 7c 11 84 b6 00 	vmovups %ymm8,0x300(%rsi,%r14,4)
    24aa:	03 00 00 
    24ad:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x320(%rsi,%r14,4)
    24b4:	03 00 00 
    24b7:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x340(%rsi,%r14,4)
    24be:	03 00 00 
    24c1:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x360(%rsi,%r14,4)
    24c8:	03 00 00 
    24cb:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x380(%rsi,%r14,4)
    24d2:	03 00 00 
    24d5:	c4 a1 7c 11 8c b6 a0 	vmovups %ymm1,0x3a0(%rsi,%r14,4)
    24dc:	03 00 00 
    24df:	49 81 c6 f0 00 00 00 	add    $0xf0,%r14
    24e6:	4d 39 ce             	cmp    %r9,%r14
    24e9:	0f 8c b1 de ff ff    	jl     3a0 <_Z5benchv+0x250>
    24ef:	e9 ec dc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    24f4:	0f 31                	rdtsc  
    24f6:	48 c1 e2 20          	shl    $0x20,%rdx
    24fa:	48 09 c2             	or     %rax,%rdx
    24fd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2503 <_Z5benchv+0x23b3>
    2503:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2508:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2510 <_Z5benchv+0x23c0>
    250f:	00 
    2510:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2518 <_Z5benchv+0x23c8>
    2517:	00 
    2518:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 251f <_Z5benchv+0x23cf>
    251f:	01 c0                	add    %eax,%eax
    2521:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2527:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    252b:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    2532:	00 00 
    2534:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2539:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    253d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2541:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2545:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    254c:	5b                   	pop    %rbx
    254d:	41 5c                	pop    %r12
    254f:	41 5d                	pop    %r13
    2551:	41 5e                	pop    %r14
    2553:	41 5f                	pop    %r15
    2555:	5d                   	pop    %rbp
    2556:	c5 f8 77             	vzeroupper 
    2559:	c3                   	retq   
    255a:	90                   	nop
    255b:	90                   	nop
    255c:	90                   	nop
    255d:	90                   	nop
    255e:	90                   	nop
    255f:	90                   	nop

0000000000002560 <_Z6enablev>:
    2560:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2567 <_Z6enablev+0x7>
    2567:	b8 f0 00 00 00       	mov    $0xf0,%eax
    256c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2571:	0f 45 c8             	cmovne %eax,%ecx
    2574:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 257a <_Z6enablev+0x1a>
    257a:	0f 9e c1             	setle  %cl
    257d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 2584 <_Z6enablev+0x24>
    2584:	0f 9f c0             	setg   %al
    2587:	20 c8                	and    %cl,%al
    2589:	c3                   	retq   
    258a:	90                   	nop
    258b:	90                   	nop
    258c:	90                   	nop
    258d:	90                   	nop
    258e:	90                   	nop
    258f:	90                   	nop

0000000000002590 <_Z9n_reg_maxv>:
    2590:	b8 b1 01 00 00       	mov    $0x1b1,%eax
    2595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
