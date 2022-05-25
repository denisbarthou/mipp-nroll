
matvec_ui21_uk9.o:     file format elf64-x86-64


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
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 03             	shl    $0x3,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 a0 01 	vmovsd %xmm0,0x1a0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e ef 0f 00 00    	jle    1197 <_Z5benchv+0x1047>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
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
     1e5:	48 83 c2 09          	add    $0x9,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 b0 01 00 	cmp    0x1b0(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 98 0f 00 00    	jae    1197 <_Z5benchv+0x1047>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     208:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     20f:	00 
     210:	c4 e2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm2
     217:	c4 e2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm1
     21e:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
     222:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     228:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     22c:	4c 8d 4d 03          	lea    0x3(%rbp),%r9
     230:	4c 8d 65 04          	lea    0x4(%rbp),%r12
     234:	4c 8d 6d 05          	lea    0x5(%rbp),%r13
     238:	4c 8d 5d 06          	lea    0x6(%rbp),%r11
     23c:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     240:	48 8d 45 08          	lea    0x8(%rbp),%rax
     244:	49 89 ee             	mov    %rbp,%r14
     247:	48 0f af df          	imul   %rdi,%rbx
     24b:	4c 0f af c7          	imul   %rdi,%r8
     24f:	4c 0f af f7          	imul   %rdi,%r14
     253:	4c 0f af e7          	imul   %rdi,%r12
     257:	4c 0f af ef          	imul   %rdi,%r13
     25b:	4c 0f af df          	imul   %rdi,%r11
     25f:	4c 0f af ff          	imul   %rdi,%r15
     263:	48 0f af c7          	imul   %rdi,%rax
     267:	48 89 9c 24 b8 01 00 	mov    %rbx,0x1b8(%rsp)
     26e:	00 
     26f:	4c 89 cb             	mov    %r9,%rbx
     272:	48 0f af df          	imul   %rdi,%rbx
     276:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     27d:	00 00 
     27f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm2
     28f:	c4 e2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm1
     296:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     29d:	00 00 
     29f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2af:	00 00 
     2b1:	c4 e2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm2
     2b8:	c4 e2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm1
     2bf:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2c6:	00 00 
     2c8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2cf:	00 00 
     2d1:	c4 e2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm2
     2d8:	c4 e2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm1
     2df:	4c 89 c5             	mov    %r8,%rbp
     2e2:	45 31 c0             	xor    %r8d,%r8d
     2e5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2ec:	00 00 
     2ee:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2f5:	00 00 
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4f 8d 14 06          	lea    (%r14,%r8,1),%r10
     304:	4e 8d 4c 05 00       	lea    0x0(%rbp,%r8,1),%r9
     309:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     310:	00 
     311:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     318:	01 00 00 
     31b:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     322:	00 00 00 
     325:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     32c:	01 00 00 
     32f:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     336:	01 00 00 
     339:	c4 21 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm11
     340:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     346:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     34d:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
     354:	00 00 00 
     357:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
     35e:	00 00 00 
     361:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
     368:	00 00 00 
     36b:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     372:	01 00 00 
     375:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
     37c:	01 00 00 
     37f:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     386:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     38d:	01 00 00 
     390:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     397:	01 00 00 
     39a:	c4 21 7c 10 ac 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm13
     3a1:	01 00 00 
     3a4:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     3a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3ae:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     3b5:	00 00 
     3b7:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm1
     3be:	00 00 00 
     3c1:	c4 22 7d a8 84 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm8
     3c8:	01 00 00 
     3cb:	c4 22 7d a8 a4 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm12
     3d2:	01 00 00 
     3d5:	c4 22 7d a8 5c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm11
     3dc:	c4 22 7d a8 3c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm15
     3e2:	c4 22 7d a8 b4 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm14
     3e9:	00 00 00 
     3ec:	c4 a2 7d a8 94 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm2
     3f3:	00 00 00 
     3f6:	c4 22 7d a8 54 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm10
     3fd:	c4 a2 7d a8 9c 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm3
     404:	00 00 00 
     407:	c4 a2 7d a8 bc 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm7
     40e:	01 00 00 
     411:	c4 a2 7d a8 b4 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm6
     418:	01 00 00 
     41b:	c4 a2 7d a8 a4 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm4
     422:	01 00 00 
     425:	c4 a2 7d a8 ac 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm5
     42c:	01 00 00 
     42f:	c4 22 7d a8 ac 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm13
     436:	01 00 00 
     439:	c4 22 7d a8 4c 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm9
     440:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     447:	00 00 
     449:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     450:	02 00 00 
     453:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     45a:	02 00 00 
     45d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     464:	00 00 
     466:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     46d:	00 00 
     46f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     476:	00 00 
     478:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     47d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     482:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     489:	00 00 
     48b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     48f:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     493:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     499:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     49f:	c4 a2 7d a8 bc 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm7
     4a6:	01 00 00 
     4a9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4b8:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4bf:	00 00 
     4c1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     4c6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     4d6:	00 00 
     4d8:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     4dd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4e4:	00 00 
     4e6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     4ec:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     4f3:	00 00 
     4f5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     4f9:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     500:	02 00 00 
     503:	c4 a2 7d a8 8c 86 20 	vfmadd213ps 0x220(%rsi,%r8,4),%ymm0,%ymm1
     50a:	02 00 00 
     50d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     511:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     518:	02 00 00 
     51b:	c4 a2 7d a8 8c 86 40 	vfmadd213ps 0x240(%rsi,%r8,4),%ymm0,%ymm1
     522:	02 00 00 
     525:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     529:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     530:	02 00 00 
     533:	c4 a2 7d a8 8c 86 60 	vfmadd213ps 0x260(%rsi,%r8,4),%ymm0,%ymm1
     53a:	02 00 00 
     53d:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     541:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     548:	02 00 00 
     54b:	c4 a2 7d a8 8c 86 80 	vfmadd213ps 0x280(%rsi,%r8,4),%ymm0,%ymm1
     552:	02 00 00 
     555:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     55c:	00 00 
     55e:	c4 22 7d b8 7c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm15
     565:	c4 a2 7d b8 bc 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm7
     56c:	01 00 00 
     56f:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm2
     576:	00 00 00 
     579:	c4 a2 7d b8 9c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm3
     580:	01 00 00 
     583:	c4 22 7d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm8
     58a:	02 00 00 
     58d:	c4 22 7d b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm12
     594:	02 00 00 
     597:	c4 22 7d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm11
     59e:	02 00 00 
     5a1:	c4 22 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm9
     5a8:	c4 22 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm13
     5af:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     5b6:	00 00 00 
     5b9:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm5
     5c0:	00 00 00 
     5c3:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
     5ca:	00 00 00 
     5cd:	c4 22 7d b8 b4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm14
     5d4:	02 00 00 
     5d7:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     5dd:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     5e4:	00 00 
     5e6:	c4 22 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm15
     5ed:	01 00 00 
     5f0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     5f6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     5fd:	00 00 
     5ff:	c4 a2 7d b8 bc 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm7
     606:	01 00 00 
     609:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     610:	00 00 
     612:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     617:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     61d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     621:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     628:	00 00 
     62a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     630:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     637:	00 00 
     639:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     640:	01 00 00 
     643:	c4 a2 7d b8 9c 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm3
     64a:	01 00 00 
     64d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     654:	00 00 
     656:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     65d:	00 00 
     65f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     665:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     66b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     672:	00 00 
     674:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     683:	c4 22 7d b8 bc 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm15
     68a:	01 00 00 
     68d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     694:	00 00 
     696:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     69d:	00 00 
     69f:	c4 a2 7d b8 bc 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm7
     6a6:	01 00 00 
     6a9:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     6af:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     6b6:	00 00 
     6b8:	c4 22 7d b8 bc 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm15
     6bf:	02 00 00 
     6c2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     6c9:	00 00 
     6cb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     6d1:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     6d8:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     6df:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     6e6:	00 00 00 
     6e9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     6f0:	00 00 00 
     6f3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     6fa:	00 00 00 
     6fd:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     704:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     70b:	00 00 00 
     70e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     715:	00 00 
     717:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     71e:	01 00 00 
     721:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     728:	01 00 00 
     72b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     732:	02 00 00 
     735:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     73c:	02 00 00 
     73f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     745:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     74c:	00 00 
     74e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     755:	01 00 00 
     758:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     75f:	01 00 00 
     762:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     769:	02 00 00 
     76c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     771:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     777:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     77e:	01 00 00 
     781:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     788:	00 00 
     78a:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     791:	00 00 
     793:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     79a:	00 00 
     79c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7a3:	00 00 
     7a5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     7ab:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     7af:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     7b6:	00 00 
     7b8:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     7be:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     7c5:	00 00 
     7c7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     7ce:	01 00 00 
     7d1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     7d8:	01 00 00 
     7db:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     7e2:	01 00 00 
     7e5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     7ec:	02 00 00 
     7ef:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7ff:	00 00 
     801:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     808:	00 00 
     80a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     811:	00 00 
     813:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     81a:	00 00 
     81c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     822:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     828:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     82f:	02 00 00 
     832:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     836:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     83d:	00 00 
     83f:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     846:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     84d:	00 00 00 
     850:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     857:	00 00 00 
     85a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     861:	01 00 00 
     864:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     86b:	01 00 00 
     86e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     875:	01 00 00 
     878:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     87f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     886:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     88d:	01 00 00 
     890:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     897:	02 00 00 
     89a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     8a1:	02 00 00 
     8a4:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     8ab:	02 00 00 
     8ae:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8b9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     8bf:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8c5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     8cc:	00 00 
     8ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     8d5:	00 00 00 
     8d8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     8dc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     8e2:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     8e9:	00 00 00 
     8ec:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8fc:	00 00 
     8fe:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     904:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     90b:	00 00 
     90d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     914:	01 00 00 
     917:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     91d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     924:	00 00 
     926:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     92d:	02 00 00 
     930:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     937:	01 00 00 
     93a:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     941:	00 00 
     943:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     94a:	00 00 
     94c:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     951:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     957:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     95d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     963:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     96a:	01 00 00 
     96d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     974:	01 00 00 
     977:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     97e:	02 00 00 
     981:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
     985:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     98c:	00 00 
     98e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     995:	00 00 
     997:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     9a7:	00 00 
     9a9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9af:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9b6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     9bd:	00 00 00 
     9c0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     9c7:	01 00 00 
     9ca:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9d0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     9d7:	00 00 00 
     9da:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     9e1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     9e8:	01 00 00 
     9eb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     9f2:	00 00 00 
     9f5:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     9fc:	02 00 00 
     9ff:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     a06:	02 00 00 
     a09:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     a10:	02 00 00 
     a13:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     a1a:	01 00 00 
     a1d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     a24:	01 00 00 
     a27:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     a2e:	02 00 00 
     a31:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a36:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a3c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a43:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a53:	00 00 
     a55:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     a5a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     a61:	00 00 
     a63:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a6a:	00 00 
     a6c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a72:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a79:	00 00 00 
     a7c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     a83:	01 00 00 
     a86:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     a8d:	02 00 00 
     a90:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a97:	00 00 
     a99:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     aa9:	00 00 
     aab:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     ab1:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ab8:	00 00 
     aba:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     ac1:	01 00 00 
     ac4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     acb:	00 00 
     acd:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ad3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     ada:	00 00 
     adc:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     ae2:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ae8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     aee:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     af5:	01 00 00 
     af8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     afe:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b04:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b0b:	00 00 
     b0d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     b14:	01 00 00 
     b17:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
     b1c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     b23:	00 00 
     b25:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     b2c:	00 00 00 
     b2f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b36:	00 00 00 
     b39:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     b40:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b47:	00 00 00 
     b4a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     b51:	01 00 00 
     b54:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     b5b:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     b62:	01 00 00 
     b65:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     b6c:	01 00 00 
     b6f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b76:	01 00 00 
     b79:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     b80:	02 00 00 
     b83:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     b8a:	02 00 00 
     b8d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b94:	02 00 00 
     b97:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     b9e:	02 00 00 
     ba1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     baf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bb5:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     bbb:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     bbf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bc6:	00 00 
     bc8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     bcf:	01 00 00 
     bd2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     be2:	00 00 
     be4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     beb:	00 00 
     bed:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     bf1:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     bf7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c07:	00 00 
     c09:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c10:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c17:	00 00 00 
     c1a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     c21:	01 00 00 
     c24:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c2b:	01 00 00 
     c2e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c34:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c3a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     c4a:	00 00 
     c4c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     c53:	01 00 00 
     c56:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c65:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     c6c:	02 00 00 
     c6f:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
     c73:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c7a:	00 00 
     c7c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c82:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     c89:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c90:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c97:	00 00 00 
     c9a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     ca1:	01 00 00 
     ca4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     cab:	01 00 00 
     cae:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     cb5:	01 00 00 
     cb8:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     cbf:	00 00 00 
     cc2:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     cc9:	00 00 00 
     ccc:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     cd3:	02 00 00 
     cd6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     cdd:	02 00 00 
     ce0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     ce7:	02 00 00 
     cea:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     cf1:	02 00 00 
     cf4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cfa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d01:	00 00 
     d03:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d0a:	00 00 00 
     d0d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d12:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d18:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d1e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d25:	00 00 
     d27:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d2e:	00 00 
     d30:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d37:	00 00 
     d39:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d40:	00 00 
     d42:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     d46:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     d4c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d52:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d59:	00 00 
     d5b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     d62:	01 00 00 
     d65:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     d75:	00 00 
     d77:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d7e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d85:	01 00 00 
     d88:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     d8f:	01 00 00 
     d92:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     d99:	01 00 00 
     d9c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     da3:	01 00 00 
     da6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     dad:	02 00 00 
     db0:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
     db4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     dbb:	00 00 
     dbd:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     dc3:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     dc9:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     dd0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     dd7:	00 00 00 
     dda:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
     de1:	02 00 00 
     de4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     deb:	02 00 00 
     dee:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     df5:	02 00 00 
     df8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     dff:	02 00 00 
     e02:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     e09:	00 00 00 
     e0c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e13:	00 00 00 
     e16:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e1d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     e24:	01 00 00 
     e27:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e2e:	01 00 00 
     e31:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     e38:	02 00 00 
     e3b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     e42:	01 00 00 
     e45:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e4b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e50:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e56:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e5c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e63:	00 00 
     e65:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e6b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e71:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e78:	01 00 00 
     e7b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     e82:	01 00 00 
     e85:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     e95:	00 00 
     e97:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     ea7:	00 00 
     ea9:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     eae:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     eb4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ebb:	00 00 
     ebd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ec4:	00 00 
     ec6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     ecd:	00 00 00 
     ed0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ee0:	00 00 
     ee2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     eef:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     efe:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f05:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     f0c:	01 00 00 
     f0f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     f16:	01 00 00 
     f19:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     f1f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     f26:	00 00 
     f28:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     f2f:	00 00 
     f31:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     f38:	00 00 
     f3a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f41:	00 00 
     f43:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f52:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     f59:	01 00 00 
     f5c:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
     f60:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     f67:	00 00 
     f69:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f6f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f76:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     f7d:	01 00 00 
     f80:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     f87:	01 00 00 
     f8a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     f91:	00 00 
     f93:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     f9a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     fa1:	00 00 00 
     fa4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     fab:	00 00 00 
     fae:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     fb5:	00 00 00 
     fb8:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     fbf:	00 00 00 
     fc2:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
     fc9:	01 00 00 
     fcc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     fe7:	01 00 00 
     fea:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     ff1:	01 00 00 
     ff4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ff9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     fff:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1006:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1016:	00 00 
    1018:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    101e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1022:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1029:	00 00 
    102b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    103b:	00 00 
    103d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1044:	01 00 00 
    1047:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    104e:	02 00 00 
    1051:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1058:	02 00 00 
    105b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1062:	02 00 00 
    1065:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    106b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1071:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1078:	02 00 00 
    107b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1081:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1088:	00 00 
    108a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1091:	02 00 00 
    1094:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1099:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    109f:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    10a5:	c4 a1 7d 11 44 86 20 	vmovupd %ymm0,0x20(%rsi,%r8,4)
    10ac:	c4 21 7c 11 7c 86 40 	vmovups %ymm15,0x40(%rsi,%r8,4)
    10b3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    10ba:	00 00 
    10bc:	c4 21 7c 11 7c 86 60 	vmovups %ymm15,0x60(%rsi,%r8,4)
    10c3:	c4 21 7c 11 b4 86 80 	vmovups %ymm14,0x80(%rsi,%r8,4)
    10ca:	00 00 00 
    10cd:	c4 21 7c 11 ac 86 a0 	vmovups %ymm13,0xa0(%rsi,%r8,4)
    10d4:	00 00 00 
    10d7:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0xc0(%rsi,%r8,4)
    10de:	00 00 00 
    10e1:	c4 21 7c 11 9c 86 e0 	vmovups %ymm11,0xe0(%rsi,%r8,4)
    10e8:	00 00 00 
    10eb:	c4 21 7c 11 94 86 00 	vmovups %ymm10,0x100(%rsi,%r8,4)
    10f2:	01 00 00 
    10f5:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    10fc:	01 00 00 
    10ff:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1105:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    110b:	c4 a1 7c 11 bc 86 40 	vmovups %ymm7,0x140(%rsi,%r8,4)
    1112:	01 00 00 
    1115:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    111c:	00 00 
    111e:	c4 21 7c 11 94 86 60 	vmovups %ymm10,0x160(%rsi,%r8,4)
    1125:	01 00 00 
    1128:	c4 a1 7c 11 bc 86 80 	vmovups %ymm7,0x180(%rsi,%r8,4)
    112f:	01 00 00 
    1132:	c4 21 7c 11 8c 86 a0 	vmovups %ymm9,0x1a0(%rsi,%r8,4)
    1139:	01 00 00 
    113c:	c4 21 7c 11 84 86 c0 	vmovups %ymm8,0x1c0(%rsi,%r8,4)
    1143:	01 00 00 
    1146:	c4 a1 7c 11 b4 86 e0 	vmovups %ymm6,0x1e0(%rsi,%r8,4)
    114d:	01 00 00 
    1150:	c4 a1 7c 11 ac 86 00 	vmovups %ymm5,0x200(%rsi,%r8,4)
    1157:	02 00 00 
    115a:	c4 a1 7c 11 a4 86 20 	vmovups %ymm4,0x220(%rsi,%r8,4)
    1161:	02 00 00 
    1164:	c4 a1 7c 11 9c 86 40 	vmovups %ymm3,0x240(%rsi,%r8,4)
    116b:	02 00 00 
    116e:	c4 a1 7c 11 94 86 60 	vmovups %ymm2,0x260(%rsi,%r8,4)
    1175:	02 00 00 
    1178:	c4 a1 7c 11 8c 86 80 	vmovups %ymm1,0x280(%rsi,%r8,4)
    117f:	02 00 00 
    1182:	49 81 c0 a8 00 00 00 	add    $0xa8,%r8
    1189:	49 39 f8             	cmp    %rdi,%r8
    118c:	0f 8c 6e f1 ff ff    	jl     300 <_Z5benchv+0x1b0>
    1192:	e9 49 f0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1197:	0f 31                	rdtsc  
    1199:	48 c1 e2 20          	shl    $0x20,%rdx
    119d:	48 09 c2             	or     %rax,%rdx
    11a0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11a6 <_Z5benchv+0x1056>
    11a6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11ab:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11b3 <_Z5benchv+0x1063>
    11b2:	00 
    11b3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11bb <_Z5benchv+0x106b>
    11ba:	00 
    11bb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11c2 <_Z5benchv+0x1072>
    11c2:	01 c0                	add    %eax,%eax
    11c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11ca:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11ce:	c5 fb 5c 84 24 a0 01 	vsubsd 0x1a0(%rsp),%xmm0,%xmm0
    11d5:	00 00 
    11d7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    11dc:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    11e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11e8:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
    11ef:	5b                   	pop    %rbx
    11f0:	41 5c                	pop    %r12
    11f2:	41 5d                	pop    %r13
    11f4:	41 5e                	pop    %r14
    11f6:	41 5f                	pop    %r15
    11f8:	5d                   	pop    %rbp
    11f9:	c5 f8 77             	vzeroupper 
    11fc:	c3                   	retq   
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z6enablev>:
    1200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1207 <_Z6enablev+0x7>
    1207:	b8 a8 00 00 00       	mov    $0xa8,%eax
    120c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1211:	0f 45 c8             	cmovne %eax,%ecx
    1214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 121a <_Z6enablev+0x1a>
    121a:	0f 9e c1             	setle  %cl
    121d:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 1224 <_Z6enablev+0x24>
    1224:	0f 9f c0             	setg   %al
    1227:	20 c8                	and    %cl,%al
    1229:	c3                   	retq   
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z9n_reg_maxv>:
    1230:	b8 db 00 00 00       	mov    $0xdb,%eax
    1235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
