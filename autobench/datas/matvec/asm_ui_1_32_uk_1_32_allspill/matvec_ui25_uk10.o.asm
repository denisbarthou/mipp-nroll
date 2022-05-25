
matvec_ui25_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 98 02 	vmovsd %xmm0,0x298(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 50 16 00 00    	jle    17f8 <_Z5benchv+0x16a8>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
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
     1f1:	48 3b 94 24 a8 02 00 	cmp    0x2a8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 f9 15 00 00    	jae    17f8 <_Z5benchv+0x16a8>
     1ff:	45 85 f6             	test   %r14d,%r14d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     209:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     210:	00 
     211:	49 89 c7             	mov    %rax,%r15
     214:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21b:	48 8d 78 05          	lea    0x5(%rax),%rdi
     21f:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     225:	4c 8d 40 02          	lea    0x2(%rax),%r8
     229:	4c 8d 48 06          	lea    0x6(%rax),%r9
     22d:	48 8d 58 03          	lea    0x3(%rax),%rbx
     231:	48 8d 68 04          	lea    0x4(%rax),%rbp
     235:	4c 8d 58 07          	lea    0x7(%rax),%r11
     239:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23d:	4c 8d 68 09          	lea    0x9(%rax),%r13
     241:	49 89 c2             	mov    %rax,%r10
     244:	49 83 cf 01          	or     $0x1,%r15
     248:	49 0f af fe          	imul   %r14,%rdi
     24c:	4d 0f af c6          	imul   %r14,%r8
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af d6          	imul   %r14,%r10
     258:	49 0f af de          	imul   %r14,%rbx
     25c:	49 0f af ee          	imul   %r14,%rbp
     260:	4d 0f af e6          	imul   %r14,%r12
     264:	4d 0f af ee          	imul   %r14,%r13
     268:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     26e:	4d 0f af fe          	imul   %r14,%r15
     272:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     279:	00 
     27a:	4c 89 cf             	mov    %r9,%rdi
     27d:	45 31 c9             	xor    %r9d,%r9d
     280:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     287:	00 
     288:	49 0f af fe          	imul   %r14,%rdi
     28c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     29c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2a3:	00 00 
     2a5:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2b5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2c5:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2d5:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2e5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2f5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2fc:	00 00 
     2fe:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     30e:	4c 89 c0             	mov    %r8,%rax
     311:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     318:	00 00 
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     324:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     328:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     32c:	c4 a1 7c 10 a4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm4
     333:	01 00 00 
     336:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     33d:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     344:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     34a:	c4 a1 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm2
     351:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     358:	00 00 00 
     35b:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     362:	00 00 00 
     365:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     36c:	00 00 00 
     36f:	c4 21 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm12
     376:	00 00 00 
     379:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
     380:	01 00 00 
     383:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
     38a:	01 00 00 
     38d:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     394:	01 00 00 
     397:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
     39e:	01 00 00 
     3a1:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     3a8:	01 00 00 
     3ab:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     3b1:	c4 a1 7c 10 a4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm4
     3b8:	01 00 00 
     3bb:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     3c1:	c4 a1 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm4
     3c8:	01 00 00 
     3cb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     3d2:	00 00 
     3d4:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     3db:	00 00 
     3dd:	c4 a2 5d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm4,%ymm0
     3e4:	c4 a2 5d a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm4,%ymm1
     3eb:	c4 a2 5d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm4,%ymm6
     3f1:	c4 a2 5d a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm4,%ymm2
     3f8:	c4 22 5d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm4,%ymm11
     3ff:	00 00 00 
     402:	c4 a2 5d a8 bc 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm4,%ymm7
     409:	00 00 00 
     40c:	c4 22 5d a8 a4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm4,%ymm12
     413:	00 00 00 
     416:	c4 a2 5d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm4,%ymm5
     41d:	01 00 00 
     420:	c4 a2 5d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm4,%ymm3
     427:	00 00 00 
     42a:	c4 22 5d a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm4,%ymm15
     431:	01 00 00 
     434:	c4 22 5d a8 ac 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm4,%ymm13
     43b:	01 00 00 
     43e:	c4 22 5d a8 84 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm4,%ymm8
     445:	01 00 00 
     448:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     44c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     453:	00 00 
     455:	c4 a2 5d a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm4,%ymm0
     45c:	01 00 00 
     45f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     463:	c4 a1 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm1
     46a:	02 00 00 
     46d:	c4 a2 5d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm4,%ymm1
     474:	02 00 00 
     477:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     47d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     484:	00 00 
     486:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     48d:	02 00 00 
     490:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     494:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     49a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     49f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4a6:	00 00 
     4a8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     4af:	00 00 
     4b1:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     4b8:	02 00 00 
     4bb:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     4bf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     4c5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     4d2:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     4d9:	02 00 00 
     4dc:	c4 a2 5d a8 9c 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm4,%ymm3
     4e3:	01 00 00 
     4e6:	c4 22 5d a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm4,%ymm15
     4ed:	01 00 00 
     4f0:	c4 a2 5d a8 ac 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm4,%ymm5
     4f7:	01 00 00 
     4fa:	c4 22 5d a8 b4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm4,%ymm14
     501:	02 00 00 
     504:	c4 22 5d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm4,%ymm12
     50b:	02 00 00 
     50e:	c4 a2 5d a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm4,%ymm2
     515:	02 00 00 
     518:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     51f:	00 00 
     521:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     528:	00 00 
     52a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     531:	00 00 
     533:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     53a:	00 00 
     53c:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     543:	02 00 00 
     546:	c4 a2 5d a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm4,%ymm0
     54d:	02 00 00 
     550:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     554:	c4 a1 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm1
     55b:	02 00 00 
     55e:	c4 a2 5d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm4,%ymm1
     565:	02 00 00 
     568:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     56f:	00 00 
     571:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
     578:	02 00 00 
     57b:	c4 a2 5d a8 84 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm4,%ymm0
     582:	02 00 00 
     585:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     589:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     590:	00 00 
     592:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     598:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     59f:	02 00 00 
     5a2:	c4 a2 5d a8 84 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm4,%ymm0
     5a9:	02 00 00 
     5ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5b3:	00 00 
     5b5:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     5bc:	03 00 00 
     5bf:	c4 a2 5d a8 84 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm4,%ymm0
     5c6:	03 00 00 
     5c9:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     5d0:	00 00 
     5d2:	c4 22 5d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm4,%ymm10
     5d9:	c4 a2 5d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm4,%ymm6
     5e0:	00 00 00 
     5e3:	c4 a2 5d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm4,%ymm3
     5ea:	01 00 00 
     5ed:	c4 22 5d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm4,%ymm15
     5f4:	01 00 00 
     5f7:	c4 a2 5d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm4,%ymm1
     5fe:	01 00 00 
     601:	c4 22 5d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm4,%ymm14
     608:	02 00 00 
     60b:	c4 22 5d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm4,%ymm12
     612:	02 00 00 
     615:	c4 22 5d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm4,%ymm9
     61c:	c4 a2 5d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm4,%ymm7
     623:	01 00 00 
     626:	c4 a2 5d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm4,%ymm5
     62d:	01 00 00 
     630:	c4 22 5d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm4,%ymm11
     637:	02 00 00 
     63a:	c4 22 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm4,%ymm8
     641:	01 00 00 
     644:	c4 a2 5d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm4,%ymm2
     64b:	02 00 00 
     64e:	c4 22 5d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm4,%ymm13
     655:	02 00 00 
     658:	4c 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%r11
     65f:	00 
     660:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     667:	00 00 
     669:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     66f:	c4 a2 5d b8 04 81    	vfmadd231ps (%rcx,%r8,4),%ymm4,%ymm0
     675:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     67b:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     680:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     687:	00 00 
     689:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     68e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     692:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     699:	00 00 
     69b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     6a1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6a7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     6b7:	00 00 
     6b9:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     6bd:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     6c4:	00 00 
     6c6:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     6d6:	00 00 
     6d8:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     6df:	00 00 
     6e1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     6e7:	c4 a2 5d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm4,%ymm6
     6ee:	00 00 00 
     6f1:	c4 a2 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm4,%ymm7
     6f8:	01 00 00 
     6fb:	c4 a2 5d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm4,%ymm5
     702:	01 00 00 
     705:	c4 a2 5d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm4,%ymm1
     70c:	02 00 00 
     70f:	c4 22 5d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm4,%ymm12
     716:	02 00 00 
     719:	c4 22 5d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm4,%ymm14
     720:	02 00 00 
     723:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     729:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     730:	00 00 
     732:	c4 a2 5d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm4,%ymm3
     739:	03 00 00 
     73c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     742:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     749:	00 00 
     74b:	c4 a2 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm4,%ymm0
     752:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     759:	00 00 
     75b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     761:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     767:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     76e:	00 00 
     770:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     777:	00 00 
     779:	c4 a2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm4,%ymm0
     780:	00 00 00 
     783:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     793:	00 00 
     795:	c4 a2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm4,%ymm0
     79c:	00 00 00 
     79f:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     7a6:	00 00 
     7a8:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     7af:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     7b6:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm6
     7bd:	00 00 00 
     7c0:	c4 e2 5d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm7
     7c7:	01 00 00 
     7ca:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm15
     7d1:	01 00 00 
     7d4:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm1
     7db:	02 00 00 
     7de:	c4 62 5d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm9
     7e5:	01 00 00 
     7e8:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm5
     7ef:	01 00 00 
     7f2:	c4 62 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm8
     7f9:	01 00 00 
     7fc:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     803:	02 00 00 
     806:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm12
     80d:	02 00 00 
     810:	c4 62 5d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm14
     817:	02 00 00 
     81a:	c4 62 5d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm11
     820:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm13
     827:	02 00 00 
     82a:	4c 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%r8
     831:	00 
     832:	c4 e2 5d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm0
     839:	00 00 00 
     83c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     843:	00 00 
     845:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     84c:	00 00 
     84e:	c4 62 5d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm10
     855:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     85b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     862:	00 00 
     864:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     869:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     870:	00 00 
     872:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     879:	00 00 
     87b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     882:	00 00 
     884:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     88b:	00 00 
     88d:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     894:	00 00 
     896:	c4 e2 5d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm7
     89d:	02 00 00 
     8a0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8af:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm1
     8b6:	02 00 00 
     8b9:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm6
     8c0:	00 00 00 
     8c3:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     8ca:	02 00 00 
     8cd:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm15
     8d4:	03 00 00 
     8d7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     8de:	00 00 
     8e0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     8e6:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     8ff:	00 00 
     901:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     910:	c4 e2 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm0
     917:	01 00 00 
     91a:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     921:	00 00 
     923:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     92a:	00 00 
     92c:	c4 62 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm10
     933:	00 00 00 
     936:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     93c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     942:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     949:	00 00 
     94b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     952:	00 00 
     954:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     95b:	00 00 
     95d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     963:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     969:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     970:	01 00 00 
     973:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     97a:	00 00 
     97c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     981:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     988:	00 00 
     98a:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm9
     991:	01 00 00 
     994:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     998:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     99f:	00 00 
     9a1:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm5
     9a8:	01 00 00 
     9ab:	c4 e2 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm2
     9b2:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     9b9:	02 00 00 
     9bc:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     9c3:	01 00 00 
     9c6:	c4 62 5d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm11
     9cc:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm6
     9d3:	00 00 00 
     9d6:	c4 62 5d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm10
     9dd:	01 00 00 
     9e0:	c4 e2 5d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm1
     9e7:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm13
     9ee:	02 00 00 
     9f1:	c4 62 5d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm15
     9f8:	03 00 00 
     9fb:	c4 62 5d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm8
     a02:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm7
     a09:	01 00 00 
     a0c:	c4 62 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm9
     a13:	01 00 00 
     a16:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     a25:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm5
     a2c:	02 00 00 
     a2f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     a3f:	00 00 
     a41:	c4 e2 5d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm2
     a48:	00 00 00 
     a4b:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     a4f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     a56:	00 00 
     a58:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm3
     a5f:	02 00 00 
     a62:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a68:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a6f:	00 00 
     a71:	c4 e2 5d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm0
     a78:	01 00 00 
     a7b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     a81:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a86:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a8d:	00 00 
     a8f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a96:	00 00 
     a98:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     a9d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     aa3:	c4 62 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm11
     aaa:	00 00 00 
     aad:	c4 e2 5d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm6
     ab4:	00 00 00 
     ab7:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm10
     abe:	01 00 00 
     ac1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     ac8:	00 00 
     aca:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     ad1:	00 00 
     ad3:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     ada:	00 00 
     adc:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     ae3:	00 00 
     ae5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     af5:	00 00 
     af7:	c4 62 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm9
     afe:	01 00 00 
     b01:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b07:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     b0d:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     b14:	02 00 00 
     b17:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b27:	00 00 
     b29:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     b39:	00 00 
     b3b:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     b42:	02 00 00 
     b45:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     b4c:	02 00 00 
     b4f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b55:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b5c:	00 00 
     b5e:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     b65:	02 00 00 
     b68:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     b6d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b73:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     b83:	00 00 
     b85:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     b8c:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm0
     b93:	01 00 00 
     b96:	c4 62 55 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm8
     b9d:	c4 62 55 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm11
     ba4:	00 00 00 
     ba7:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm7
     bae:	01 00 00 
     bb1:	c4 62 55 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm14
     bb8:	01 00 00 
     bbb:	c4 62 55 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm10
     bc2:	01 00 00 
     bc5:	c4 e2 55 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm2
     bcc:	02 00 00 
     bcf:	c4 62 55 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm12
     bd6:	02 00 00 
     bd9:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm6
     be0:	00 00 00 
     be3:	c4 e2 55 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm3
     bea:	02 00 00 
     bed:	c4 62 55 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm9
     bf4:	01 00 00 
     bf7:	c4 e2 55 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm4
     bfd:	c4 62 55 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm13
     c04:	00 00 00 
     c07:	c4 62 55 b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm15
     c0e:	02 00 00 
     c11:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c17:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c1e:	00 00 
     c20:	c4 e2 55 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm1
     c27:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     c37:	00 00 
     c39:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     c40:	01 00 00 
     c43:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     c4a:	00 00 
     c4c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c53:	00 00 
     c55:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c5a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c60:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     c67:	00 00 
     c69:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     c79:	00 00 
     c7b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     c81:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c87:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     c8b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     c91:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ca1:	00 00 
     ca3:	c4 e2 55 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm2
     caa:	03 00 00 
     cad:	c4 62 55 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm8
     cb4:	00 00 00 
     cb7:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm10
     cbe:	01 00 00 
     cc1:	c4 62 55 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm11
     cc8:	02 00 00 
     ccb:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm12
     cd2:	02 00 00 
     cd5:	c4 62 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm14
     cdc:	02 00 00 
     cdf:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     cf8:	00 00 
     cfa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d01:	00 00 
     d03:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     d0a:	00 00 
     d0c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d11:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d21:	00 00 
     d23:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     d33:	00 00 
     d35:	c4 e2 55 b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm1
     d3c:	01 00 00 
     d3f:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm0
     d46:	02 00 00 
     d49:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     d4d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d5c:	c4 e2 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm3
     d63:	c4 e2 4d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm4
     d69:	c4 62 4d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm15
     d70:	02 00 00 
     d73:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d7a:	00 00 
     d7c:	c4 62 4d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm13
     d83:	00 00 00 
     d86:	c4 62 4d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm10
     d8d:	01 00 00 
     d90:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm7
     d97:	02 00 00 
     d9a:	c4 62 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm11
     da1:	02 00 00 
     da4:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm12
     dab:	02 00 00 
     dae:	c4 62 4d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm14
     db5:	02 00 00 
     db8:	c4 e2 4d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm5
     dbf:	c4 e2 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm2
     dc6:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm8
     dcd:	00 00 00 
     dd0:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm9
     dd7:	00 00 00 
     dda:	c4 e2 4d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm1
     de1:	01 00 00 
     de4:	c4 e2 4d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm0
     deb:	02 00 00 
     dee:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     dfe:	00 00 
     e00:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm3
     e07:	00 00 00 
     e0a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e10:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e16:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm4
     e1d:	01 00 00 
     e20:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     e30:	00 00 
     e32:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm15
     e39:	03 00 00 
     e3c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     e42:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     e49:	00 00 
     e4b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     e51:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     e58:	00 00 
     e5a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     e61:	00 00 
     e63:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e69:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     e70:	00 00 
     e72:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     e79:	00 00 
     e7b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e8b:	00 00 
     e8d:	c4 e2 4d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm1
     e94:	01 00 00 
     e97:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ea7:	00 00 
     ea9:	c4 e2 4d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm0
     eb0:	02 00 00 
     eb3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ec3:	00 00 
     ec5:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm3
     ecc:	01 00 00 
     ecf:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     ed6:	00 00 
     ed8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     edf:	00 00 
     ee1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     ee8:	00 00 
     eea:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm1
     ef1:	01 00 00 
     ef4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f03:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     f13:	00 00 
     f15:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm3
     f1c:	01 00 00 
     f1f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f26:	00 00 
     f28:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f38:	00 00 
     f3a:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm1
     f41:	02 00 00 
     f44:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f54:	00 00 
     f56:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm3
     f5d:	01 00 00 
     f60:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     f64:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     f6b:	00 00 
     f6d:	c4 e2 4d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm4
     f74:	01 00 00 
     f77:	c4 e2 4d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm2
     f7e:	c4 e2 4d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm5
     f85:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm9
     f8c:	00 00 00 
     f8f:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm8
     f96:	00 00 00 
     f99:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     f9f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     fa6:	00 00 
     fa8:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm15
     faf:	03 00 00 
     fb2:	c4 62 4d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm14
     fb9:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm10
     fc0:	00 00 00 
     fc3:	c4 62 4d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm12
     fca:	00 00 00 
     fcd:	c4 e2 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm7
     fd4:	01 00 00 
     fd7:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm11
     fde:	01 00 00 
     fe1:	c4 e2 4d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm1
     fe8:	02 00 00 
     feb:	c4 e2 4d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm3
     ff2:	01 00 00 
     ff5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ffb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1001:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm4
    1008:	02 00 00 
    100b:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    101b:	00 00 
    101d:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm2
    1024:	01 00 00 
    1027:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    102b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1031:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1036:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    103d:	00 00 
    103f:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm5
    1046:	01 00 00 
    1049:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm9
    1050:	01 00 00 
    1053:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1063:	00 00 
    1065:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    106c:	00 00 
    106e:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1075:	00 00 
    1077:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    107e:	00 00 
    1080:	c4 e2 4d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm3
    1087:	02 00 00 
    108a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1090:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1096:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm4
    109d:	02 00 00 
    10a0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10b0:	00 00 
    10b2:	c4 e2 4d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm2
    10b9:	01 00 00 
    10bc:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    10cc:	00 00 
    10ce:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm3
    10d5:	02 00 00 
    10d8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10de:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    10e5:	00 00 
    10e7:	c4 e2 4d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm4
    10ee:	02 00 00 
    10f1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1101:	00 00 
    1103:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
    110a:	02 00 00 
    110d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    111d:	00 00 
    111f:	c4 e2 4d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm4
    1126:	02 00 00 
    1129:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    112d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1134:	00 00 
    1136:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    113c:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
    1143:	02 00 00 
    1146:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    114d:	01 00 00 
    1150:	c4 62 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm13
    1157:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm10
    115e:	00 00 00 
    1161:	c4 62 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm12
    1168:	00 00 00 
    116b:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm7
    1172:	01 00 00 
    1175:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm11
    117c:	01 00 00 
    117f:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm2
    1186:	01 00 00 
    1189:	c4 62 3d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm9
    1190:	01 00 00 
    1193:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    119a:	00 00 
    119c:	c4 e2 3d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm6
    11a3:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm1
    11aa:	02 00 00 
    11ad:	c4 62 3d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm15
    11b4:	02 00 00 
    11b7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11c5:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm4
    11cc:	00 00 00 
    11cf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    11dc:	00 00 
    11de:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm0
    11e5:	00 00 00 
    11e8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11f8:	00 00 
    11fa:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm3
    1201:	03 00 00 
    1204:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    120a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1211:	00 00 
    1213:	c4 e2 3d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm5
    121a:	01 00 00 
    121d:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1223:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1228:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    122f:	00 00 
    1231:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1238:	00 00 
    123a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1241:	00 00 
    1243:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    124a:	00 00 
    124c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1252:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1261:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1268:	00 00 
    126a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1270:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1280:	00 00 
    1282:	c4 62 3d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm13
    1289:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm7
    1290:	01 00 00 
    1293:	c4 62 3d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm10
    129a:	01 00 00 
    129d:	c4 e2 3d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm2
    12a4:	02 00 00 
    12a7:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
    12ae:	02 00 00 
    12b1:	c4 62 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm12
    12b8:	02 00 00 
    12bb:	c4 62 3d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm14
    12c2:	02 00 00 
    12c5:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    12d5:	00 00 
    12d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12e7:	00 00 
    12e9:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    12f0:	02 00 00 
    12f3:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    12f7:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1306:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    130d:	00 00 
    130f:	c4 e2 35 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm3
    1315:	c4 e2 35 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm4
    131c:	00 00 00 
    131f:	c4 e2 35 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm5
    1326:	01 00 00 
    1329:	c4 e2 35 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm6
    1330:	c4 62 35 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm8
    1337:	01 00 00 
    133a:	c4 e2 35 b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm7
    1341:	01 00 00 
    1344:	c4 62 35 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm10
    134b:	01 00 00 
    134e:	c4 e2 35 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm1
    1355:	02 00 00 
    1358:	c4 62 35 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm11
    135f:	02 00 00 
    1362:	c4 62 35 b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm12
    1369:	02 00 00 
    136c:	c4 62 35 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm14
    1373:	02 00 00 
    1376:	c4 e2 35 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm2
    137d:	02 00 00 
    1380:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm0
    1387:	02 00 00 
    138a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1390:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1396:	c4 e2 35 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm3
    139d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13a2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13a9:	00 00 
    13ab:	c4 e2 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm4
    13b2:	00 00 00 
    13b5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    13bc:	00 00 
    13be:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    13c5:	00 00 
    13c7:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm5
    13ce:	01 00 00 
    13d1:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    13d8:	00 00 
    13da:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    13de:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    13e3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    13ea:	00 00 
    13ec:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    13fc:	00 00 
    13fe:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1404:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    140a:	c4 e2 35 b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm7
    1411:	01 00 00 
    1414:	c4 e2 35 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm6
    141b:	c4 62 35 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm8
    1422:	01 00 00 
    1425:	c4 62 35 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm13
    142c:	02 00 00 
    142f:	c4 62 35 b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm15
    1436:	03 00 00 
    1439:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1440:	00 00 
    1442:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1449:	00 00 
    144b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1452:	00 00 
    1454:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    145a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1460:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1467:	00 00 
    1469:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    146f:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1476:	00 00 
    1478:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1488:	00 00 
    148a:	c4 e2 35 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm0
    1491:	02 00 00 
    1494:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    14a4:	00 00 
    14a6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14ac:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14b3:	00 00 
    14b5:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm4
    14bc:	00 00 00 
    14bf:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    14cf:	00 00 
    14d1:	c4 e2 35 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm5
    14d8:	01 00 00 
    14db:	c4 e2 35 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm3
    14e2:	00 00 00 
    14e5:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    14ea:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14f0:	c4 e2 2d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm1
    14f6:	c4 e2 2d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm6
    14fd:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm8
    1504:	01 00 00 
    1507:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    150e:	00 00 
    1510:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1516:	c4 62 2d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm14
    151d:	00 00 00 
    1520:	c4 62 2d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm11
    1527:	01 00 00 
    152a:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm7
    1531:	01 00 00 
    1534:	c4 e2 2d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm2
    153b:	02 00 00 
    153e:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm0
    1545:	02 00 00 
    1548:	c4 62 2d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm15
    154f:	03 00 00 
    1552:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm3
    1559:	00 00 00 
    155c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1563:	00 00 
    1565:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1569:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1570:	00 00 
    1572:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1579:	00 00 
    157b:	c4 62 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm12
    1582:	00 00 00 
    1585:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm5
    158c:	01 00 00 
    158f:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm4
    1596:	01 00 00 
    1599:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    159f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    15a5:	c4 e2 2d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm1
    15ac:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    15b3:	00 00 
    15b5:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    15bc:	00 00 
    15be:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    15c5:	00 00 
    15c7:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    15ce:	00 00 
    15d0:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15d6:	c4 62 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm8
    15dd:	01 00 00 
    15e0:	c4 e2 2d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm6
    15e7:	01 00 00 
    15ea:	c4 62 2d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm9
    15f1:	01 00 00 
    15f4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1603:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm3
    160a:	02 00 00 
    160d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1613:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    161a:	00 00 
    161c:	c4 e2 2d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm1
    1623:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1629:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    162f:	c4 e2 2d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm3
    1636:	02 00 00 
    1639:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1640:	00 00 
    1642:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1647:	c4 e2 2d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm1
    164e:	00 00 00 
    1651:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1657:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    165b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1662:	00 00 
    1664:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm3
    166b:	02 00 00 
    166e:	c4 62 2d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm13
    1675:	02 00 00 
    1678:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    167d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1684:	00 00 
    1686:	c4 e2 2d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm1
    168d:	02 00 00 
    1690:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1697:	00 00 
    1699:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    16a0:	00 00 
    16a2:	c4 e2 2d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm1
    16a9:	02 00 00 
    16ac:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16b2:	c4 21 7c 11 14 8e    	vmovups %ymm10,(%rsi,%r9,4)
    16b8:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16be:	c4 21 7c 11 54 8e 20 	vmovups %ymm10,0x20(%rsi,%r9,4)
    16c5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    16cc:	00 00 
    16ce:	c4 21 7c 11 54 8e 40 	vmovups %ymm10,0x40(%rsi,%r9,4)
    16d5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    16dc:	00 00 
    16de:	c4 21 7c 11 54 8e 60 	vmovups %ymm10,0x60(%rsi,%r9,4)
    16e5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    16ec:	00 00 
    16ee:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    16f5:	00 00 00 
    16f8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    16fd:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0xa0(%rsi,%r9,4)
    1704:	00 00 00 
    1707:	c4 21 7c 11 b4 8e c0 	vmovups %ymm14,0xc0(%rsi,%r9,4)
    170e:	00 00 00 
    1711:	c4 21 7c 11 a4 8e e0 	vmovups %ymm12,0xe0(%rsi,%r9,4)
    1718:	00 00 00 
    171b:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    1722:	01 00 00 
    1725:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    172c:	00 00 
    172e:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    1735:	01 00 00 
    1738:	c4 21 7c 11 84 8e 40 	vmovups %ymm8,0x140(%rsi,%r9,4)
    173f:	01 00 00 
    1742:	c4 a1 7c 11 bc 8e 60 	vmovups %ymm7,0x160(%rsi,%r9,4)
    1749:	01 00 00 
    174c:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x180(%rsi,%r9,4)
    1753:	01 00 00 
    1756:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x1a0(%rsi,%r9,4)
    175d:	01 00 00 
    1760:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    1767:	01 00 00 
    176a:	c4 a1 7c 11 a4 8e e0 	vmovups %ymm4,0x1e0(%rsi,%r9,4)
    1771:	01 00 00 
    1774:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x200(%rsi,%r9,4)
    177b:	02 00 00 
    177e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1785:	00 00 
    1787:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x220(%rsi,%r9,4)
    178e:	02 00 00 
    1791:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x240(%rsi,%r9,4)
    1798:	02 00 00 
    179b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    17a1:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
    17a7:	c4 a1 7c 11 84 8e 60 	vmovups %ymm0,0x260(%rsi,%r9,4)
    17ae:	02 00 00 
    17b1:	c4 a1 7c 11 94 8e 80 	vmovups %ymm2,0x280(%rsi,%r9,4)
    17b8:	02 00 00 
    17bb:	c4 a1 7d 11 8c 8e a0 	vmovupd %ymm1,0x2a0(%rsi,%r9,4)
    17c2:	02 00 00 
    17c5:	c4 a1 7c 11 9c 8e c0 	vmovups %ymm3,0x2c0(%rsi,%r9,4)
    17cc:	02 00 00 
    17cf:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x2e0(%rsi,%r9,4)
    17d6:	02 00 00 
    17d9:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x300(%rsi,%r9,4)
    17e0:	03 00 00 
    17e3:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    17ea:	4d 39 f1             	cmp    %r14,%r9
    17ed:	0f 8c 2d eb ff ff    	jl     320 <_Z5benchv+0x1d0>
    17f3:	e9 e8 e9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    17f8:	0f 31                	rdtsc  
    17fa:	48 c1 e2 20          	shl    $0x20,%rdx
    17fe:	48 09 c2             	or     %rax,%rdx
    1801:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1807 <_Z5benchv+0x16b7>
    1807:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    180c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1814 <_Z5benchv+0x16c4>
    1813:	00 
    1814:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181c <_Z5benchv+0x16cc>
    181b:	00 
    181c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1823 <_Z5benchv+0x16d3>
    1823:	01 c0                	add    %eax,%eax
    1825:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    182b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    182f:	c5 fb 5c 84 24 98 02 	vsubsd 0x298(%rsp),%xmm0,%xmm0
    1836:	00 00 
    1838:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    183d:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1841:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1845:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1849:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    1850:	5b                   	pop    %rbx
    1851:	41 5c                	pop    %r12
    1853:	41 5d                	pop    %r13
    1855:	41 5e                	pop    %r14
    1857:	41 5f                	pop    %r15
    1859:	5d                   	pop    %rbp
    185a:	c5 f8 77             	vzeroupper 
    185d:	c3                   	retq   
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z6enablev>:
    1860:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1867 <_Z6enablev+0x7>
    1867:	b8 c8 00 00 00       	mov    $0xc8,%eax
    186c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    1871:	0f 45 c8             	cmovne %eax,%ecx
    1874:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 187a <_Z6enablev+0x1a>
    187a:	0f 9e c1             	setle  %cl
    187d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1884 <_Z6enablev+0x24>
    1884:	0f 9f c0             	setg   %al
    1887:	20 c8                	and    %cl,%al
    1889:	c3                   	retq   
    188a:	90                   	nop
    188b:	90                   	nop
    188c:	90                   	nop
    188d:	90                   	nop
    188e:	90                   	nop
    188f:	90                   	nop

0000000000001890 <_Z9n_reg_maxv>:
    1890:	b8 1d 01 00 00       	mov    $0x11d,%eax
    1895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
