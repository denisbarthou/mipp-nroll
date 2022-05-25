
matvec_ui21_uk10.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec 48 03 00 00 	sub    $0x348,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 1a 11 00 00    	jle    12c2 <_Z5benchv+0x1172>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
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
     1f1:	48 3b 94 24 c8 01 00 	cmp    0x1c8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 c3 10 00 00    	jae    12c2 <_Z5benchv+0x1172>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     20f:	00 
     210:	49 89 c7             	mov    %rax,%r15
     213:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21a:	48 8d 58 03          	lea    0x3(%rax),%rbx
     21e:	48 8d 68 05          	lea    0x5(%rax),%rbp
     222:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     228:	4c 8d 40 02          	lea    0x2(%rax),%r8
     22c:	4c 8d 48 04          	lea    0x4(%rax),%r9
     230:	4c 8d 58 06          	lea    0x6(%rax),%r11
     234:	4c 8d 70 07          	lea    0x7(%rax),%r14
     238:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     240:	49 89 c2             	mov    %rax,%r10
     243:	49 83 cf 01          	or     $0x1,%r15
     247:	48 0f af df          	imul   %rdi,%rbx
     24b:	48 0f af ef          	imul   %rdi,%rbp
     24f:	4c 0f af c7          	imul   %rdi,%r8
     253:	4c 0f af d7          	imul   %rdi,%r10
     257:	4c 0f af f7          	imul   %rdi,%r14
     25b:	4c 0f af e7          	imul   %rdi,%r12
     25f:	4c 0f af ef          	imul   %rdi,%r13
     263:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     269:	4c 0f af ff          	imul   %rdi,%r15
     26d:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     274:	00 
     275:	4c 89 cb             	mov    %r9,%rbx
     278:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     27f:	00 
     280:	4c 89 dd             	mov    %r11,%rbp
     283:	45 31 c9             	xor    %r9d,%r9d
     286:	48 0f af df          	imul   %rdi,%rbx
     28a:	48 0f af ef          	imul   %rdi,%rbp
     28e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     29e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2b7:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2c7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2d7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2e7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2f7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     2fe:	00 00 
     300:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     310:	4c 89 c0             	mov    %r8,%rax
     313:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     31a:	00 00 
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     324:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     328:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     32c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     333:	01 00 00 
     336:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     33d:	01 00 00 
     340:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
     347:	01 00 00 
     34a:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     351:	01 00 00 
     354:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     35b:	00 00 00 
     35e:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
     365:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     36c:	00 00 00 
     36f:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     375:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     37c:	c4 21 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm15
     383:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     38a:	00 00 00 
     38d:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
     394:	01 00 00 
     397:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
     39e:	01 00 00 
     3a1:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     3a8:	00 00 00 
     3ab:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     3b2:	01 00 00 
     3b5:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     3bc:	01 00 00 
     3bf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3c5:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     3cc:	00 00 
     3ce:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm6
     3d5:	01 00 00 
     3d8:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm4
     3df:	01 00 00 
     3e2:	c4 22 7d a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm11
     3e9:	01 00 00 
     3ec:	c4 22 7d a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm14
     3f3:	00 00 00 
     3f6:	c4 22 7d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm10
     3fd:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm1
     404:	00 00 00 
     407:	c4 22 7d a8 24 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm12
     40d:	c4 22 7d a8 7c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm15
     414:	c4 22 7d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm8
     41b:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm2
     422:	00 00 00 
     425:	c4 a2 7d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm7
     42c:	01 00 00 
     42f:	c4 a2 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm5
     436:	01 00 00 
     439:	c4 22 7d a8 8c 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm9
     440:	01 00 00 
     443:	c4 a2 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm3
     44a:	00 00 00 
     44d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     453:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     457:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
     45e:	02 00 00 
     461:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm4
     468:	02 00 00 
     46b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     471:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     478:	00 00 
     47a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     481:	00 00 
     483:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     487:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     48d:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm1
     494:	01 00 00 
     497:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     49e:	00 00 
     4a0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     4a5:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     4a9:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     4ad:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     4b1:	c4 21 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm13
     4b8:	02 00 00 
     4bb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     4c0:	c4 a2 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm7
     4c7:	01 00 00 
     4ca:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm13
     4d1:	02 00 00 
     4d4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4da:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     4e0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     4e5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     4eb:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     4ef:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
     4f6:	02 00 00 
     4f9:	c4 a2 7d a8 a4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm4
     500:	02 00 00 
     503:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     509:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
     510:	02 00 00 
     513:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     51a:	02 00 00 
     51d:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     521:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
     528:	02 00 00 
     52b:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm4
     532:	02 00 00 
     535:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     53c:	00 00 
     53e:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm1
     545:	01 00 00 
     548:	c4 22 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm12
     54f:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm8
     556:	00 00 00 
     559:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm2
     560:	01 00 00 
     563:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm6
     56a:	01 00 00 
     56d:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm10
     574:	00 00 00 
     577:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm3
     57e:	00 00 00 
     581:	c4 a2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm5
     588:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm9
     58f:	01 00 00 
     592:	c4 a2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm7
     599:	01 00 00 
     59c:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm13
     5a3:	02 00 00 
     5a6:	c4 22 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm11
     5ad:	02 00 00 
     5b0:	c4 22 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm14
     5b7:	02 00 00 
     5ba:	4c 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%r11
     5c1:	00 
     5c2:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     5c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5cd:	00 00 
     5cf:	c4 a2 7d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm4
     5d5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5db:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     5e1:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm1
     5e8:	01 00 00 
     5eb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     5f2:	00 00 
     5f4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     5fb:	00 00 
     5fd:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     603:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     607:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     60d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     614:	00 00 
     616:	c4 22 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm8
     61d:	01 00 00 
     620:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm6
     627:	01 00 00 
     62a:	c4 22 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm15
     631:	02 00 00 
     634:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     63b:	00 00 
     63d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     644:	00 00 
     646:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     64a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     651:	00 00 
     653:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     65a:	00 00 
     65c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     663:	00 00 
     665:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     66c:	00 00 
     66e:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     675:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     67b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     681:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm1
     688:	02 00 00 
     68b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     692:	00 00 
     694:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     6a4:	00 00 00 
     6a7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     6ae:	00 00 
     6b0:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     6b7:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     6be:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     6c5:	01 00 00 
     6c8:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     6cf:	01 00 00 
     6d2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     6d9:	02 00 00 
     6dc:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     6e3:	01 00 00 
     6e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6ec:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     6f3:	00 00 
     6f5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     6fb:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     702:	01 00 00 
     705:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     70c:	01 00 00 
     70f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     716:	01 00 00 
     719:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     720:	02 00 00 
     723:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     72a:	02 00 00 
     72d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     734:	02 00 00 
     737:	4c 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%r8
     73e:	00 
     73f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     746:	00 00 
     748:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     74f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     756:	00 00 00 
     759:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     760:	00 00 
     762:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     769:	00 00 
     76b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     772:	00 00 00 
     775:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     77a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     780:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     785:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     78b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     791:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     797:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     79e:	01 00 00 
     7a1:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     7a8:	00 00 
     7aa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     7b0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     7b7:	01 00 00 
     7ba:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     7c1:	02 00 00 
     7c4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7ca:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     7d1:	00 00 
     7d3:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     7d7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7de:	00 00 
     7e0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     7e7:	00 00 00 
     7ea:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7fa:	00 00 
     7fc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     803:	00 00 00 
     806:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     80a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     811:	00 00 
     813:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     819:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     81f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     826:	00 00 00 
     829:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     830:	00 00 00 
     833:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     83a:	01 00 00 
     83d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     844:	01 00 00 
     847:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     84e:	01 00 00 
     851:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     858:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     85f:	02 00 00 
     862:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     869:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     870:	01 00 00 
     873:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     87a:	02 00 00 
     87d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     884:	02 00 00 
     887:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     88e:	02 00 00 
     891:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     898:	00 00 00 
     89b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     8a2:	00 00 
     8a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8a9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     8b0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8bf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8cf:	00 00 
     8d1:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     8d6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     8dc:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8ec:	00 00 
     8ee:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     8f4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8fa:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     901:	00 00 00 
     904:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     90b:	01 00 00 
     90e:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     915:	01 00 00 
     918:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     91f:	01 00 00 
     922:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     929:	02 00 00 
     92c:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     932:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     939:	00 00 
     93b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     940:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     946:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     94d:	01 00 00 
     950:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     954:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     95b:	00 00 
     95d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     964:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     96b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     972:	00 00 00 
     975:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     97c:	01 00 00 
     97f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     986:	01 00 00 
     989:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     990:	01 00 00 
     993:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     998:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     99f:	01 00 00 
     9a2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     9a9:	02 00 00 
     9ac:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     9b3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     9ba:	01 00 00 
     9bd:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     9c4:	02 00 00 
     9c7:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     9ce:	02 00 00 
     9d1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     9d8:	02 00 00 
     9db:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9e1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9e8:	00 00 
     9ea:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9f0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a00:	00 00 
     a02:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a09:	00 00 00 
     a0c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a1c:	00 00 
     a1e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a25:	00 00 
     a27:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     a2e:	00 00 
     a30:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a36:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a3c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     a41:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     a47:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a4d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     a53:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     a5a:	02 00 00 
     a5d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a64:	00 00 00 
     a67:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     a6e:	01 00 00 
     a71:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     a78:	01 00 00 
     a7b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     a82:	01 00 00 
     a85:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     a8b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a9b:	00 00 
     a9d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     aad:	00 00 
     aaf:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     ab6:	00 00 00 
     ab9:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
     abd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     acc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ad2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     ad9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     ae0:	00 00 00 
     ae3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     aea:	01 00 00 
     aed:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     af4:	01 00 00 
     af7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     afe:	00 00 
     b00:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     b07:	01 00 00 
     b0a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     b11:	01 00 00 
     b14:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     b1b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b22:	00 00 00 
     b25:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     b2c:	01 00 00 
     b2f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     b36:	02 00 00 
     b39:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b40:	02 00 00 
     b43:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     b4a:	02 00 00 
     b4d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b54:	00 00 00 
     b57:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b67:	00 00 
     b69:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b70:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     b74:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b7b:	00 00 
     b7d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b84:	00 00 00 
     b87:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b8e:	00 00 
     b90:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     b94:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b9a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ba0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ba7:	00 00 
     ba9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     bba:	02 00 00 
     bbd:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     bc4:	00 00 
     bc6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     bcc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bd3:	00 00 
     bd5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     bdc:	00 00 
     bde:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bed:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     bf4:	01 00 00 
     bf7:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bfe:	00 00 
     c00:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c06:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c0c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     c13:	01 00 00 
     c16:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c1c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c22:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     c29:	01 00 00 
     c2c:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     c31:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     c38:	00 00 
     c3a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     c41:	00 00 00 
     c44:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     c4b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     c52:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     c59:	00 00 00 
     c5c:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     c63:	01 00 00 
     c66:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c6c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c73:	02 00 00 
     c76:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     c7d:	02 00 00 
     c80:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     c87:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c8e:	00 00 00 
     c91:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     c98:	01 00 00 
     c9b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ca2:	01 00 00 
     ca5:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     cac:	02 00 00 
     caf:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     cb6:	02 00 00 
     cb9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     cc0:	02 00 00 
     cc3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cc9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cd0:	00 00 
     cd2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cd8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ce8:	00 00 
     cea:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     cf1:	00 00 00 
     cf4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     cf9:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cff:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d0e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d1d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d2c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     d33:	01 00 00 
     d36:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d3d:	01 00 00 
     d40:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     d47:	01 00 00 
     d4a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d51:	01 00 00 
     d54:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     d5a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     d61:	00 00 
     d63:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d6a:	00 00 
     d6c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     d73:	00 00 
     d75:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d7c:	00 00 
     d7e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     d85:	01 00 00 
     d88:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
     d8c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     d93:	00 00 
     d95:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d9b:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     da2:	00 00 
     da4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     daa:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     db1:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     db8:	01 00 00 
     dbb:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     dc2:	01 00 00 
     dc5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     dcc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     dd3:	00 00 
     dd5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     ddc:	00 00 00 
     ddf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     de6:	01 00 00 
     de9:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     df0:	01 00 00 
     df3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     dfa:	00 00 00 
     dfd:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     e04:	01 00 00 
     e07:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     e0e:	01 00 00 
     e11:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     e18:	02 00 00 
     e1b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     e22:	02 00 00 
     e25:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     e2c:	02 00 00 
     e2f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     e36:	01 00 00 
     e39:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e40:	00 00 
     e42:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e47:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e4e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     e5e:	00 00 
     e60:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e67:	00 00 00 
     e6a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     e70:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e76:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     e7c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e83:	00 00 
     e85:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     e8c:	01 00 00 
     e8f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     e96:	02 00 00 
     e99:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ea8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     eae:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     eb5:	00 00 
     eb7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ebc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     ec3:	00 00 
     ec5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     ecc:	00 00 00 
     ecf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ed4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ee3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     eea:	02 00 00 
     eed:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     ef1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     ef8:	00 00 
     efa:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     f01:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f08:	00 00 00 
     f0b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     f12:	00 00 00 
     f15:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     f1c:	01 00 00 
     f1f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f26:	00 00 
     f28:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     f2f:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     f36:	00 00 00 
     f39:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f40:	01 00 00 
     f43:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     f4a:	01 00 00 
     f4d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     f54:	02 00 00 
     f57:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     f5e:	02 00 00 
     f61:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     f68:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     f6f:	01 00 00 
     f72:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f79:	02 00 00 
     f7c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     f83:	02 00 00 
     f86:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f8c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f93:	00 00 
     f95:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f9b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fab:	00 00 
     fad:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     fb4:	00 00 00 
     fb7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     fc6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     fcd:	01 00 00 
     fd0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     fdf:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     fe6:	01 00 00 
     fe9:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     ff8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     fff:	02 00 00 
    1002:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1008:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    100d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1014:	00 00 
    1016:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    101c:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1021:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1028:	00 00 
    102a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1031:	00 00 
    1033:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    103a:	00 00 
    103c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    104b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1052:	01 00 00 
    1055:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    105b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1061:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1068:	01 00 00 
    106b:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    1070:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1077:	00 00 
    1079:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    107f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1086:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    108d:	00 00 00 
    1090:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1097:	01 00 00 
    109a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    10a1:	01 00 00 
    10a4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    10ab:	00 00 
    10ad:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    10b4:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    10bb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    10c2:	00 00 00 
    10c5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    10cc:	00 00 00 
    10cf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    10d6:	00 00 00 
    10d9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    10e0:	02 00 00 
    10e3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    10ea:	01 00 00 
    10ed:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    10f3:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    10f7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    10fe:	00 00 
    1100:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1107:	01 00 00 
    110a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    111a:	00 00 
    111c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    112b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1132:	00 00 
    1134:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1138:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    113e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1144:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1148:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    114e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    115c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1163:	01 00 00 
    1166:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    116d:	01 00 00 
    1170:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1177:	01 00 00 
    117a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1181:	02 00 00 
    1184:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    118b:	02 00 00 
    118e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1195:	02 00 00 
    1198:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    119f:	02 00 00 
    11a2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    11a8:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11ae:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    11b5:	01 00 00 
    11b8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    11bf:	00 00 
    11c1:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    11c7:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    11ce:	00 00 
    11d0:	c4 a1 7d 11 44 8e 20 	vmovupd %ymm0,0x20(%rsi,%r9,4)
    11d7:	c4 21 7c 11 7c 8e 40 	vmovups %ymm15,0x40(%rsi,%r9,4)
    11de:	c4 21 7c 11 74 8e 60 	vmovups %ymm14,0x60(%rsi,%r9,4)
    11e5:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    11ec:	00 00 
    11ee:	c4 21 7c 11 b4 8e 80 	vmovups %ymm14,0x80(%rsi,%r9,4)
    11f5:	00 00 00 
    11f8:	c4 21 7c 11 ac 8e a0 	vmovups %ymm13,0xa0(%rsi,%r9,4)
    11ff:	00 00 00 
    1202:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0xc0(%rsi,%r9,4)
    1209:	00 00 00 
    120c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1212:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    1219:	00 00 00 
    121c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1222:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    1229:	01 00 00 
    122c:	c4 21 7c 11 8c 8e 20 	vmovups %ymm9,0x120(%rsi,%r9,4)
    1233:	01 00 00 
    1236:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    123d:	00 00 
    123f:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    1246:	01 00 00 
    1249:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x160(%rsi,%r9,4)
    1250:	01 00 00 
    1253:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    125a:	01 00 00 
    125d:	c4 a1 7c 11 bc 8e a0 	vmovups %ymm7,0x1a0(%rsi,%r9,4)
    1264:	01 00 00 
    1267:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    126e:	01 00 00 
    1271:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x1e0(%rsi,%r9,4)
    1278:	01 00 00 
    127b:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    1282:	02 00 00 
    1285:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x220(%rsi,%r9,4)
    128c:	02 00 00 
    128f:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x240(%rsi,%r9,4)
    1296:	02 00 00 
    1299:	c4 a1 7c 11 94 8e 60 	vmovups %ymm2,0x260(%rsi,%r9,4)
    12a0:	02 00 00 
    12a3:	c4 a1 7c 11 8c 8e 80 	vmovups %ymm1,0x280(%rsi,%r9,4)
    12aa:	02 00 00 
    12ad:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    12b4:	49 39 f9             	cmp    %rdi,%r9
    12b7:	0f 8c 63 f0 ff ff    	jl     320 <_Z5benchv+0x1d0>
    12bd:	e9 1e ef ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    12c2:	0f 31                	rdtsc  
    12c4:	48 c1 e2 20          	shl    $0x20,%rdx
    12c8:	48 09 c2             	or     %rax,%rdx
    12cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12d1 <_Z5benchv+0x1181>
    12d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12de <_Z5benchv+0x118e>
    12dd:	00 
    12de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e6 <_Z5benchv+0x1196>
    12e5:	00 
    12e6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12ed <_Z5benchv+0x119d>
    12ed:	01 c0                	add    %eax,%eax
    12ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12f9:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    1300:	00 00 
    1302:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1307:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    130b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1313:	48 81 c4 48 03 00 00 	add    $0x348,%rsp
    131a:	5b                   	pop    %rbx
    131b:	41 5c                	pop    %r12
    131d:	41 5d                	pop    %r13
    131f:	41 5e                	pop    %r14
    1321:	41 5f                	pop    %r15
    1323:	5d                   	pop    %rbp
    1324:	c5 f8 77             	vzeroupper 
    1327:	c3                   	retq   
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z6enablev>:
    1330:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1337 <_Z6enablev+0x7>
    1337:	b8 a8 00 00 00       	mov    $0xa8,%eax
    133c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1341:	0f 45 c8             	cmovne %eax,%ecx
    1344:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 134a <_Z6enablev+0x1a>
    134a:	0f 9e c1             	setle  %cl
    134d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1354 <_Z6enablev+0x24>
    1354:	0f 9f c0             	setg   %al
    1357:	20 c8                	and    %cl,%al
    1359:	c3                   	retq   
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 f1 00 00 00       	mov    $0xf1,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
