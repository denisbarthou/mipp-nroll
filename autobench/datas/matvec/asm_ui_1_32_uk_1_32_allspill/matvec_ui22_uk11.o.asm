
matvec_ui22_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b1 14 00 00    	jle    1659 <_Z5benchv+0x1509>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1f1:	48 3b 94 24 88 02 00 	cmp    0x288(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 5a 14 00 00    	jae    1659 <_Z5benchv+0x1509>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     209:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     210:	00 
     211:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     218:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     21f:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     223:	48 8d 43 05          	lea    0x5(%rbx),%rax
     227:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     22d:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     231:	4c 8d 5b 02          	lea    0x2(%rbx),%r11
     235:	4c 8d 6b 08          	lea    0x8(%rbx),%r13
     239:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     23d:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     241:	4c 8d 7b 07          	lea    0x7(%rbx),%r15
     245:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     249:	49 89 dc             	mov    %rbx,%r12
     24c:	49 0f af fa          	imul   %r10,%rdi
     250:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     255:	48 8d 43 09          	lea    0x9(%rbx),%rax
     259:	4d 0f af ca          	imul   %r10,%r9
     25d:	4d 0f af ea          	imul   %r10,%r13
     261:	4d 0f af da          	imul   %r10,%r11
     265:	4d 0f af f2          	imul   %r10,%r14
     269:	4d 0f af fa          	imul   %r10,%r15
     26d:	4d 0f af e2          	imul   %r10,%r12
     271:	49 0f af ea          	imul   %r10,%rbp
     275:	4d 0f af c2          	imul   %r10,%r8
     279:	49 0f af c2          	imul   %r10,%rax
     27d:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     284:	00 
     285:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     28a:	4c 89 8c 24 90 02 00 	mov    %r9,0x290(%rsp)
     291:	00 
     292:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     299:	00 
     29a:	4d 89 dd             	mov    %r11,%r13
     29d:	45 31 c9             	xor    %r9d,%r9d
     2a0:	4c 89 b4 24 b0 02 00 	mov    %r14,0x2b0(%rsp)
     2a7:	00 
     2a8:	4c 89 bc 24 a8 02 00 	mov    %r15,0x2a8(%rsp)
     2af:	00 
     2b0:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     2b7:	00 
     2b8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2bf:	00 00 
     2c1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2d1:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2d8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2df:	00 00 
     2e1:	49 0f af fa          	imul   %r10,%rdi
     2e5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2ec:	00 00 
     2ee:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2fe:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     305:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     30c:	00 00 
     30e:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     31e:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     325:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     33e:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     345:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     355:	00 00 
     357:	90                   	nop
     358:	90                   	nop
     359:	90                   	nop
     35a:	90                   	nop
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	4f 8d 3c 0c          	lea    (%r12,%r9,1),%r15
     364:	4e 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%r11
     36b:	00 
     36c:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     373:	00 
     374:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
     379:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     380:	00 
     381:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     388:	01 00 00 
     38b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     392:	00 00 00 
     395:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     39c:	00 00 00 
     39f:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
     3a6:	01 00 00 
     3a9:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     3b0:	01 00 00 
     3b3:	49 83 cb 20          	or     $0x20,%r11
     3b7:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     3be:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
     3c5:	00 00 00 
     3c8:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     3cf:	00 00 00 
     3d2:	c4 21 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm13
     3d9:	01 00 00 
     3dc:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     3e3:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     3ea:	01 00 00 
     3ed:	c4 21 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm14
     3f3:	c4 21 7c 10 64 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm12
     3fa:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     401:	01 00 00 
     404:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     40b:	01 00 00 
     40e:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
     415:	01 00 00 
     418:	4e 8d 34 08          	lea    (%rax,%r9,1),%r14
     41c:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     423:	00 
     424:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     42b:	00 00 
     42d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     434:	00 00 
     436:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm1
     43d:	00 00 00 
     440:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm2
     447:	00 00 00 
     44a:	c4 22 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm9
     450:	c4 a2 7d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm3
     457:	00 00 00 
     45a:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     461:	00 00 00 
     464:	c4 22 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm10
     46b:	c4 a2 7d a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm5
     472:	01 00 00 
     475:	c4 22 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm14
     47b:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm4
     482:	01 00 00 
     485:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm6
     48c:	01 00 00 
     48f:	c4 22 7d a8 bc 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm15
     496:	01 00 00 
     499:	c4 22 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm12
     4a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4a7:	00 00 
     4a9:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
     4b0:	02 00 00 
     4b3:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     4ba:	02 00 00 
     4bd:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4c3:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     4c7:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     4cc:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     4d2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4d8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     4df:	00 00 
     4e1:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4e5:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     4e9:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm2
     4f0:	01 00 00 
     4f3:	c4 22 7d a8 84 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm8
     4fa:	01 00 00 
     4fd:	c4 a2 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm7
     504:	01 00 00 
     507:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm3
     50e:	01 00 00 
     511:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     518:	00 00 
     51a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     520:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     526:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     52d:	00 00 
     52f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     536:	00 00 
     538:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     53e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     545:	00 00 
     547:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     54d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm1
     55d:	02 00 00 
     560:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     567:	02 00 00 
     56a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     571:	00 00 
     573:	c4 a1 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm1
     57a:	02 00 00 
     57d:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     584:	02 00 00 
     587:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     58e:	00 00 
     590:	c4 a1 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm1
     597:	02 00 00 
     59a:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     5a1:	02 00 00 
     5a4:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     5a8:	c4 a1 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm1
     5af:	02 00 00 
     5b2:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     5b9:	02 00 00 
     5bc:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     5c0:	c4 a1 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm1
     5c7:	02 00 00 
     5ca:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     5d1:	02 00 00 
     5d4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     5db:	00 00 
     5dd:	c4 22 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm10
     5e4:	c4 a2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm2
     5eb:	01 00 00 
     5ee:	c4 a2 7d b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm4
     5f5:	c4 22 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm9
     5fc:	00 00 00 
     5ff:	c4 22 7d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm8
     606:	01 00 00 
     609:	c4 a2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm7
     610:	01 00 00 
     613:	c4 a2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm3
     61a:	01 00 00 
     61d:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm11
     624:	02 00 00 
     627:	c4 22 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm12
     62e:	c4 a2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm5
     635:	00 00 00 
     638:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm6
     63f:	00 00 00 
     642:	c4 22 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm13
     649:	02 00 00 
     64c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     651:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     658:	00 00 
     65a:	c4 22 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm10
     661:	01 00 00 
     664:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     674:	00 00 
     676:	c4 a2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm2
     67d:	02 00 00 
     680:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     684:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     68b:	00 00 
     68d:	c4 a2 7d b8 0c b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm1
     693:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     699:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     69f:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     6a6:	00 00 
     6a8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     6ae:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     6b3:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     6ba:	00 00 
     6bc:	c4 a2 7d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm4
     6c3:	00 00 00 
     6c6:	c4 22 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm9
     6cd:	01 00 00 
     6d0:	c4 22 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm8
     6d7:	02 00 00 
     6da:	c4 22 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm14
     6e1:	02 00 00 
     6e4:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6fc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     702:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     709:	00 00 
     70b:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     712:	00 00 
     714:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     71b:	00 00 
     71d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     723:	c4 22 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm10
     72a:	01 00 00 
     72d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     734:	00 00 
     736:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     73d:	00 00 
     73f:	c4 a2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm2
     746:	02 00 00 
     749:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     74f:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     756:	00 00 
     758:	c4 22 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm10
     75f:	01 00 00 
     762:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     769:	00 00 
     76b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     771:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     778:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     77f:	00 00 00 
     782:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     789:	00 00 00 
     78c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     793:	00 00 00 
     796:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     79d:	01 00 00 
     7a0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7b0:	00 00 
     7b2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     7b9:	00 00 00 
     7bc:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     7c3:	01 00 00 
     7c6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
     7cd:	02 00 00 
     7d0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     7d7:	02 00 00 
     7da:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     7e1:	02 00 00 
     7e4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     7eb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     7f2:	01 00 00 
     7f5:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     7fc:	01 00 00 
     7ff:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     806:	01 00 00 
     809:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     810:	00 00 
     812:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     819:	00 00 
     81b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     822:	01 00 00 
     825:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     82c:	00 00 
     82e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     833:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     842:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     848:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     84f:	00 00 
     851:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     857:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     85e:	00 00 
     860:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     866:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     86d:	00 00 
     86f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     876:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     87d:	01 00 00 
     880:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     887:	01 00 00 
     88a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     891:	02 00 00 
     894:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     89b:	02 00 00 
     89e:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     8a5:	00 00 
     8a7:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     8c0:	00 00 
     8c2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     8c9:	00 00 
     8cb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8d1:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     8d7:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     8e6:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     8ed:	02 00 00 
     8f0:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     8f5:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     8fc:	00 00 
     8fe:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     905:	00 00 00 
     908:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     90f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     916:	01 00 00 
     919:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     920:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     927:	01 00 00 
     92a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     931:	00 00 00 
     934:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     93b:	00 00 00 
     93e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     945:	00 00 00 
     948:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     94f:	01 00 00 
     952:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     959:	01 00 00 
     95c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     963:	01 00 00 
     966:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     96d:	02 00 00 
     970:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     977:	02 00 00 
     97a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     980:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     987:	00 00 
     989:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     98f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     993:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     999:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     9a0:	01 00 00 
     9a3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     9a9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     9b0:	00 00 
     9b2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     9c2:	00 00 
     9c4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     9cb:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     9d2:	02 00 00 
     9d5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     9da:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     9e1:	00 00 
     9e3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     9ea:	00 00 
     9ec:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9f2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     9f9:	01 00 00 
     9fc:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     a03:	02 00 00 
     a06:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a0c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a13:	00 00 
     a15:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a24:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a2a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a31:	00 00 
     a33:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     a3a:	01 00 00 
     a3d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     a4d:	00 00 
     a4f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     a56:	02 00 00 
     a59:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     a69:	00 00 
     a6b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     a72:	02 00 00 
     a75:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     a79:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     a80:	00 00 
     a82:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     a89:	00 
     a8a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a90:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a97:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     a9e:	00 00 00 
     aa1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
     aa8:	00 00 00 
     aab:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     ab2:	00 00 00 
     ab5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     abc:	00 00 00 
     abf:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ac6:	01 00 00 
     ac9:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     ad0:	01 00 00 
     ad3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     ada:	02 00 00 
     add:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ae4:	01 00 00 
     ae7:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     aee:	02 00 00 
     af1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     af8:	01 00 00 
     afb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b0a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b11:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     b15:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     b1a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     b21:	00 00 
     b23:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b29:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     b39:	00 00 
     b3b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b41:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     b48:	00 00 
     b4a:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     b50:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     b57:	00 00 
     b59:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     b60:	00 00 
     b62:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     b69:	00 00 
     b6b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     b6f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b76:	00 00 
     b78:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     b88:	00 00 
     b8a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     b91:	02 00 00 
     b94:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ba4:	00 00 
     ba6:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     bad:	02 00 00 
     bb0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     bb7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     bbe:	01 00 00 
     bc1:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     bd2:	01 00 00 
     bd5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     bdc:	01 00 00 
     bdf:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     be6:	02 00 00 
     be9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     bf0:	02 00 00 
     bf3:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     bf7:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     bfe:	00 00 
     c00:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     c07:	00 00 
     c09:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     c0f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     c16:	01 00 00 
     c19:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     c20:	00 00 
     c22:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     c29:	01 00 00 
     c2c:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     c32:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     c39:	02 00 00 
     c3c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c43:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c4a:	01 00 00 
     c4d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c54:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     c5b:	01 00 00 
     c5e:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     c65:	01 00 00 
     c68:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     c6f:	02 00 00 
     c72:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     c79:	01 00 00 
     c7c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     c83:	02 00 00 
     c86:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     c96:	00 00 
     c98:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     c9f:	00 00 00 
     ca2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     cb2:	00 00 
     cb4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     cbb:	01 00 00 
     cbe:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     cc5:	00 00 
     cc7:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cce:	00 00 
     cd0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     cd7:	02 00 00 
     cda:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ce0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ce6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ced:	00 00 
     cef:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cf6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cfc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d03:	00 00 
     d05:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     d0c:	01 00 00 
     d0f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d14:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d1b:	00 00 
     d1d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     d24:	00 00 00 
     d27:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     d2c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d33:	00 00 
     d35:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d45:	00 00 
     d47:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d4c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d5c:	00 00 
     d5e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     d65:	02 00 00 
     d68:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     d6f:	00 00 
     d71:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d80:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d87:	00 00 00 
     d8a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d99:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     da0:	02 00 00 
     da3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     da9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     daf:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     db6:	00 00 00 
     db9:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     dbd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     dc4:	00 00 
     dc6:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     dcd:	00 
     dce:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     dd4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     ddb:	00 00 00 
     dde:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     de5:	01 00 00 
     de8:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     def:	01 00 00 
     df2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     df9:	02 00 00 
     dfc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     e03:	02 00 00 
     e06:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e0c:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     e13:	00 00 
     e15:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e1c:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     e23:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     e2a:	00 00 00 
     e2d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     e34:	01 00 00 
     e37:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     e3e:	01 00 00 
     e41:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     e48:	02 00 00 
     e4b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     e52:	02 00 00 
     e55:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e5c:	00 00 00 
     e5f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     e6e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e75:	00 00 
     e77:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e7d:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     e82:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e88:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     e8f:	00 00 
     e91:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     e98:	00 00 
     e9a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ea1:	00 00 
     ea3:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     eaa:	00 00 
     eac:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     eb3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     eba:	00 00 00 
     ebd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ec4:	01 00 00 
     ec7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     ece:	02 00 00 
     ed1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     ed8:	02 00 00 
     edb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     eeb:	00 00 
     eed:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ef3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ef9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     f00:	01 00 00 
     f03:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f09:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f0f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     f16:	01 00 00 
     f19:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f1f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f26:	00 00 
     f28:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f2f:	01 00 00 
     f32:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     f36:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f3d:	00 00 
     f3f:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     f45:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     f4c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     f53:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     f5a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f61:	01 00 00 
     f64:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     f6b:	00 00 00 
     f6e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     f75:	00 00 00 
     f78:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     f7f:	01 00 00 
     f82:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     f89:	02 00 00 
     f8c:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     f93:	01 00 00 
     f96:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     f9d:	02 00 00 
     fa0:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     fa7:	02 00 00 
     faa:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     fb1:	01 00 00 
     fb4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     fbb:	02 00 00 
     fbe:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     fc5:	01 00 00 
     fc8:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     fd5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     fdc:	00 00 
     fde:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     fe5:	00 00 00 
     fe8:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fee:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ff4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ff9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     fff:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1006:	00 00 
    1008:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    100f:	00 00 
    1011:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1018:	01 00 00 
    101b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1022:	01 00 00 
    1025:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    102c:	02 00 00 
    102f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1035:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1045:	00 00 
    1047:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    104e:	01 00 00 
    1051:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1058:	00 00 
    105a:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    105f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1066:	00 00 
    1068:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    106f:	00 00 
    1071:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1077:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    107d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1084:	00 00 
    1086:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    108c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1091:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10a1:	00 00 
    10a3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    10aa:	02 00 00 
    10ad:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    10b4:	00 00 
    10b6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10c5:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10cc:	00 00 00 
    10cf:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    10d3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10da:	00 00 
    10dc:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    10e3:	00 
    10e4:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    10eb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    10f2:	00 00 00 
    10f5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    10fc:	01 00 00 
    10ff:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1106:	01 00 00 
    1109:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1110:	02 00 00 
    1113:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    111a:	02 00 00 
    111d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1123:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    112a:	01 00 00 
    112d:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1134:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    113b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1142:	01 00 00 
    1145:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    114c:	01 00 00 
    114f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1156:	02 00 00 
    1159:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1160:	02 00 00 
    1163:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    116a:	00 00 00 
    116d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    117d:	00 00 
    117f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1185:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    118c:	00 00 
    118e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1194:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    119b:	00 00 
    119d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11a3:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11aa:	00 00 
    11ac:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    11b3:	01 00 00 
    11b6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11c5:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    11cc:	00 00 
    11ce:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    11d5:	00 00 
    11d7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11de:	02 00 00 
    11e1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    11e8:	00 00 00 
    11eb:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    11f2:	01 00 00 
    11f5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1206:	02 00 00 
    1209:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1219:	00 00 
    121b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1221:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1228:	00 00 
    122a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1231:	00 00 00 
    1234:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1238:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    123f:	00 00 
    1241:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1247:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    124e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1255:	00 00 00 
    1258:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    125f:	01 00 00 
    1262:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1269:	01 00 00 
    126c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1273:	01 00 00 
    1276:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    127d:	02 00 00 
    1280:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1287:	02 00 00 
    128a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1291:	02 00 00 
    1294:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    129b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    12a2:	00 00 00 
    12a5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12ab:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    12af:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12b6:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12c5:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    12cc:	00 00 
    12ce:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    12d5:	00 00 00 
    12d8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    12df:	02 00 00 
    12e2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12f1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    12f8:	00 00 00 
    12fb:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1300:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1307:	00 00 
    1309:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1310:	00 00 
    1312:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1322:	00 00 
    1324:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1334:	00 00 
    1336:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    133d:	01 00 00 
    1340:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1347:	01 00 00 
    134a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1351:	02 00 00 
    1354:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    135b:	00 00 
    135d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1364:	00 00 
    1366:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    136d:	00 00 
    136f:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1376:	00 00 
    1378:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    137f:	00 00 
    1381:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1388:	00 00 
    138a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    138e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1394:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    139b:	01 00 00 
    139e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    13a3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13af:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    13b6:	01 00 00 
    13b9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    13c9:	00 00 
    13cb:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    13d1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13d7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    13db:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    13e1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    13e8:	01 00 00 
    13eb:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    13f2:	02 00 00 
    13f5:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    13f9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1400:	00 00 
    1402:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1409:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    140f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1416:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    141d:	00 00 00 
    1420:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1427:	01 00 00 
    142a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1430:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1437:	00 00 00 
    143a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1441:	00 00 00 
    1444:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    144b:	00 00 00 
    144e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1455:	01 00 00 
    1458:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    145f:	01 00 00 
    1462:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1469:	01 00 00 
    146c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1473:	02 00 00 
    1476:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    147d:	02 00 00 
    1480:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1487:	01 00 00 
    148a:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1491:	02 00 00 
    1494:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    149a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    149f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14a6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14ad:	00 00 
    14af:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    14b6:	00 00 
    14b8:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    14c8:	00 00 
    14ca:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14d0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14d7:	00 00 
    14d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14df:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    14e6:	00 00 
    14e8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    14ef:	01 00 00 
    14f2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    14f9:	01 00 00 
    14fc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1503:	01 00 00 
    1506:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    150d:	02 00 00 
    1510:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1517:	00 00 
    1519:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1520:	00 00 
    1522:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1529:	02 00 00 
    152c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1531:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1538:	00 00 
    153a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1541:	02 00 00 
    1544:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    154b:	00 00 
    154d:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    1553:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1559:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    155f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1566:	00 00 
    1568:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    156f:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1574:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    157b:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x80(%rsi,%r9,4)
    1582:	00 00 00 
    1585:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    158b:	c4 21 7c 11 bc 8e a0 	vmovups %ymm15,0xa0(%rsi,%r9,4)
    1592:	00 00 00 
    1595:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    159c:	00 00 00 
    159f:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    15a6:	00 00 00 
    15a9:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    15af:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    15b6:	01 00 00 
    15b9:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    15c0:	01 00 00 
    15c3:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    15ca:	01 00 00 
    15cd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15d4:	00 00 
    15d6:	c4 21 7c 11 84 8e 60 	vmovups %ymm8,0x160(%rsi,%r9,4)
    15dd:	01 00 00 
    15e0:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    15e7:	01 00 00 
    15ea:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x1a0(%rsi,%r9,4)
    15f1:	01 00 00 
    15f4:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0x1c0(%rsi,%r9,4)
    15fb:	01 00 00 
    15fe:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    1605:	01 00 00 
    1608:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x200(%rsi,%r9,4)
    160f:	02 00 00 
    1612:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x220(%rsi,%r9,4)
    1619:	02 00 00 
    161c:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x240(%rsi,%r9,4)
    1623:	02 00 00 
    1626:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x260(%rsi,%r9,4)
    162d:	02 00 00 
    1630:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x280(%rsi,%r9,4)
    1637:	02 00 00 
    163a:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    1641:	02 00 00 
    1644:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    164b:	4d 39 d1             	cmp    %r10,%r9
    164e:	0f 8c 0c ed ff ff    	jl     360 <_Z5benchv+0x210>
    1654:	e9 87 eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1659:	0f 31                	rdtsc  
    165b:	48 c1 e2 20          	shl    $0x20,%rdx
    165f:	48 09 c2             	or     %rax,%rdx
    1662:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1668 <_Z5benchv+0x1518>
    1668:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    166d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1675 <_Z5benchv+0x1525>
    1674:	00 
    1675:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 167d <_Z5benchv+0x152d>
    167c:	00 
    167d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1684 <_Z5benchv+0x1534>
    1684:	01 c0                	add    %eax,%eax
    1686:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    168c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1690:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    1697:	00 00 
    1699:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    169e:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    16a2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16aa:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    16b1:	5b                   	pop    %rbx
    16b2:	41 5c                	pop    %r12
    16b4:	41 5d                	pop    %r13
    16b6:	41 5e                	pop    %r14
    16b8:	41 5f                	pop    %r15
    16ba:	5d                   	pop    %rbp
    16bb:	c5 f8 77             	vzeroupper 
    16be:	c3                   	retq   
    16bf:	90                   	nop

00000000000016c0 <_Z6enablev>:
    16c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16c7 <_Z6enablev+0x7>
    16c7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    16cc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    16d1:	0f 45 c8             	cmovne %eax,%ecx
    16d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16da <_Z6enablev+0x1a>
    16da:	0f 9e c1             	setle  %cl
    16dd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 16e4 <_Z6enablev+0x24>
    16e4:	0f 9f c0             	setg   %al
    16e7:	20 c8                	and    %cl,%al
    16e9:	c3                   	retq   
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop

00000000000016f0 <_Z9n_reg_maxv>:
    16f0:	b8 13 01 00 00       	mov    $0x113,%eax
    16f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
