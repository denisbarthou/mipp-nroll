
matvec_ui27_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 35 18 00 00    	jle    19dd <_Z5benchv+0x188d>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
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
     1e5:	48 83 c2 0a          	add    $0xa,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 28 03 00 	cmp    0x328(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 de 17 00 00    	jae    19dd <_Z5benchv+0x188d>
     1ff:	45 85 f6             	test   %r14d,%r14d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     209:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     210:	00 
     211:	49 89 c7             	mov    %rax,%r15
     214:	c4 e2 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm2
     21b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     221:	4c 8d 40 02          	lea    0x2(%rax),%r8
     225:	4c 8d 48 06          	lea    0x6(%rax),%r9
     229:	48 8d 58 03          	lea    0x3(%rax),%rbx
     22d:	48 8d 68 04          	lea    0x4(%rax),%rbp
     231:	48 8d 78 05          	lea    0x5(%rax),%rdi
     235:	4c 8d 58 07          	lea    0x7(%rax),%r11
     239:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23d:	4c 8d 68 09          	lea    0x9(%rax),%r13
     241:	49 89 c2             	mov    %rax,%r10
     244:	49 83 cf 01          	or     $0x1,%r15
     248:	4d 0f af ce          	imul   %r14,%r9
     24c:	4d 0f af c6          	imul   %r14,%r8
     250:	4d 0f af de          	imul   %r14,%r11
     254:	4d 0f af d6          	imul   %r14,%r10
     258:	49 0f af de          	imul   %r14,%rbx
     25c:	49 0f af ee          	imul   %r14,%rbp
     260:	49 0f af fe          	imul   %r14,%rdi
     264:	4d 0f af e6          	imul   %r14,%r12
     268:	4d 0f af ee          	imul   %r14,%r13
     26c:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     272:	4d 0f af fe          	imul   %r14,%r15
     276:	4c 89 8c 24 38 03 00 	mov    %r9,0x338(%rsp)
     27d:	00 
     27e:	45 31 c9             	xor    %r9d,%r9d
     281:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     288:	00 
     289:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm2
     299:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2a0:	00 00 
     2a2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2a9:	00 00 
     2ab:	c4 e2 7d 18 4c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm1
     2b2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2b9:	00 00 
     2bb:	c4 e2 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm2
     2c2:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2c9:	00 00 
     2cb:	c4 e2 7d 18 4c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm1
     2d2:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm2
     2e2:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 4c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm1
     2f2:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2f9:	00 00 
     2fb:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 4c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm1
     30b:	4c 89 c0             	mov    %r8,%rax
     30e:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     315:	00 00 
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	4f 8d 1c 0a          	lea    (%r10,%r9,1),%r11
     324:	4f 8d 04 0f          	lea    (%r15,%r9,1),%r8
     328:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     32c:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     333:	01 00 00 
     336:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     33c:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     343:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
     34a:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     351:	00 00 00 
     354:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     35b:	01 00 00 
     35e:	c4 a1 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm6
     365:	01 00 00 
     368:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     36f:	01 00 00 
     372:	c4 a1 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm4
     379:	01 00 00 
     37c:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     383:	01 00 00 
     386:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     38d:	00 00 00 
     390:	c4 21 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm15
     397:	00 00 00 
     39a:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     3a1:	01 00 00 
     3a4:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     3ab:	c4 21 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm12
     3b2:	00 00 00 
     3b5:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     3bc:	01 00 00 
     3bf:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     3c6:	00 00 
     3c8:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     3cf:	00 00 
     3d1:	c4 a2 25 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm11,%ymm0
     3d7:	c4 a2 25 a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm11,%ymm3
     3de:	c4 22 25 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm11,%ymm8
     3e5:	c4 a2 25 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm11,%ymm7
     3ec:	01 00 00 
     3ef:	c4 a2 25 a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm11,%ymm6
     3f6:	01 00 00 
     3f9:	c4 a2 25 a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm11,%ymm2
     400:	00 00 00 
     403:	c4 a2 25 a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm11,%ymm5
     40a:	01 00 00 
     40d:	c4 a2 25 a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm11,%ymm4
     414:	01 00 00 
     417:	c4 22 25 a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm11,%ymm13
     41e:	01 00 00 
     421:	c4 22 25 a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm11,%ymm14
     428:	00 00 00 
     42b:	c4 22 25 a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm11,%ymm15
     432:	00 00 00 
     435:	c4 22 25 a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm11,%ymm9
     43c:	01 00 00 
     43f:	c4 a2 25 a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm11,%ymm1
     446:	c4 22 25 a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm11,%ymm12
     44d:	00 00 00 
     450:	c4 22 25 a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm11,%ymm10
     457:	01 00 00 
     45a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     461:	00 00 
     463:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     46a:	02 00 00 
     46d:	c4 a2 25 a8 84 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm11,%ymm0
     474:	02 00 00 
     477:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     47d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     484:	00 00 
     486:	c4 a2 25 a8 9c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm11,%ymm3
     48d:	01 00 00 
     490:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     496:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     49a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     4a1:	00 00 
     4a3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     4a9:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4ad:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4b3:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     4b7:	c4 a2 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm2,%ymm7
     4be:	01 00 00 
     4c1:	c4 a2 6d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm2,%ymm6
     4c8:	01 00 00 
     4cb:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4db:	00 00 
     4dd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     4e4:	00 00 
     4e6:	c4 22 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm2,%ymm8
     4ed:	00 00 00 
     4f0:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     4f6:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
     4fd:	02 00 00 
     500:	c4 a2 25 a8 ac 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm11,%ymm5
     507:	02 00 00 
     50a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     50f:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     516:	02 00 00 
     519:	c4 a2 25 a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm11,%ymm1
     520:	02 00 00 
     523:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     529:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
     530:	02 00 00 
     533:	c4 22 25 a8 a4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm11,%ymm12
     53a:	02 00 00 
     53d:	c4 22 6d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm2,%ymm10
     544:	01 00 00 
     547:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     54d:	c4 a2 6d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm2,%ymm4
     554:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm2,%ymm3
     55b:	01 00 00 
     55e:	c4 a2 6d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm2,%ymm5
     565:	02 00 00 
     568:	c4 22 6d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm2,%ymm12
     56f:	02 00 00 
     572:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     579:	00 00 
     57b:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     582:	02 00 00 
     585:	c4 a2 25 a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm11,%ymm0
     58c:	02 00 00 
     58f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     596:	00 00 
     598:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     59c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     5ab:	c4 22 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm2,%ymm8
     5b2:	01 00 00 
     5b5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5b9:	c4 22 6d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm2,%ymm9
     5c0:	02 00 00 
     5c3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     5c8:	c4 a2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm2,%ymm1
     5cf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     5d5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5db:	c4 a2 6d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm2,%ymm4
     5e2:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     5e6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     5ed:	00 00 
     5ef:	c4 a2 6d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm2,%ymm3
     5f6:	02 00 00 
     5f9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     600:	00 00 
     602:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     609:	00 00 
     60b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     612:	00 00 
     614:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
     61b:	02 00 00 
     61e:	c4 a2 25 a8 84 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm11,%ymm0
     625:	02 00 00 
     628:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     62e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     634:	c4 22 6d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm2,%ymm8
     63b:	01 00 00 
     63e:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     645:	00 00 
     647:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     64d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     654:	00 00 
     656:	c4 a2 6d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm2,%ymm4
     65d:	00 00 00 
     660:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     667:	00 00 
     669:	c4 a2 6d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm2,%ymm5
     670:	02 00 00 
     673:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     67a:	00 00 
     67c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     683:	00 00 
     685:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
     68c:	02 00 00 
     68f:	c4 a2 25 a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm11,%ymm0
     696:	02 00 00 
     699:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     69f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     6a5:	c4 22 6d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm2,%ymm8
     6ac:	01 00 00 
     6af:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     6b6:	00 00 
     6b8:	c4 22 6d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm2,%ymm9
     6bf:	02 00 00 
     6c2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6c9:	00 00 
     6cb:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
     6d2:	02 00 00 
     6d5:	c4 a2 25 a8 84 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm11,%ymm0
     6dc:	02 00 00 
     6df:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6e5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     6ec:	00 00 
     6ee:	c4 22 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm2,%ymm8
     6f5:	01 00 00 
     6f8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     6ff:	00 00 
     701:	c4 a2 6d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm2,%ymm3
     708:	02 00 00 
     70b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
     71b:	03 00 00 
     71e:	c4 a2 25 a8 84 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm11,%ymm0
     725:	03 00 00 
     728:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     72f:	00 00 
     731:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     738:	00 00 
     73a:	c4 e2 65 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm1
     741:	c4 62 65 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm10
     748:	01 00 00 
     74b:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm6
     752:	01 00 00 
     755:	c4 e2 65 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm4
     75c:	00 00 00 
     75f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     766:	00 00 
     768:	c4 22 6d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm2,%ymm12
     76f:	02 00 00 
     772:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
     779:	01 00 00 
     77c:	c4 e2 65 b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm5
     783:	02 00 00 
     786:	c4 62 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm9
     78d:	02 00 00 
     790:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm8
     797:	01 00 00 
     79a:	c4 62 65 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm12
     7a1:	02 00 00 
     7a4:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     7a8:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
     7af:	03 00 00 
     7b2:	c4 a2 25 a8 84 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm11,%ymm0
     7b9:	03 00 00 
     7bc:	c4 22 6d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm2,%ymm13
     7c3:	03 00 00 
     7c6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     7d1:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm1
     7d8:	01 00 00 
     7db:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     7e2:	00 00 
     7e4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     7eb:	00 00 
     7ed:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     7fd:	00 00 
     7ff:	c4 62 65 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm10
     806:	02 00 00 
     809:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm6
     810:	02 00 00 
     813:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     823:	00 00 
     825:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     82c:	00 00 
     82e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     835:	00 00 
     837:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     83e:	00 00 
     840:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     847:	00 00 
     849:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     850:	00 00 
     852:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     856:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
     85d:	03 00 00 
     860:	c4 a2 25 a8 84 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm11,%ymm0
     867:	03 00 00 
     86a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     870:	c4 22 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm2,%ymm11
     877:	00 00 00 
     87a:	c4 22 6d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm2,%ymm14
     881:	03 00 00 
     884:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     88b:	00 00 
     88d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     894:	00 00 
     896:	c4 62 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm13
     89d:	00 00 00 
     8a0:	4c 8b 9c 24 38 03 00 	mov    0x338(%rsp),%r11
     8a7:	00 
     8a8:	c4 62 65 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm14
     8af:	03 00 00 
     8b2:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     8b6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     8bd:	00 00 
     8bf:	c4 a2 6d b8 04 81    	vfmadd231ps (%rcx,%r8,4),%ymm2,%ymm0
     8c5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     8cb:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     8d2:	00 00 
     8d4:	c4 22 6d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm2,%ymm11
     8db:	00 00 00 
     8de:	c4 22 6d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm2,%ymm15
     8e5:	03 00 00 
     8e8:	4c 8b 84 24 30 03 00 	mov    0x330(%rsp),%r8
     8ef:	00 
     8f0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8f6:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     8fd:	00 00 00 
     900:	c4 e2 65 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm0
     906:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm11
     90d:	00 00 00 
     910:	c4 62 65 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm15
     917:	03 00 00 
     91a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     921:	00 00 
     923:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     929:	c4 e2 65 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm0
     930:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     937:	00 00 
     939:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     93f:	c4 62 65 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm11
     946:	01 00 00 
     949:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     94f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     955:	c4 e2 65 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm0
     95c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     962:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     968:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     96e:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm0
     975:	01 00 00 
     978:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     97e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     984:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     98b:	00 00 
     98d:	c4 e2 65 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm0
     994:	01 00 00 
     997:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     9a7:	00 00 
     9a9:	c4 e2 65 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm0
     9b0:	02 00 00 
     9b3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     9c3:	00 00 
     9c5:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm0
     9cc:	02 00 00 
     9cf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9df:	00 00 
     9e1:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm0
     9e8:	02 00 00 
     9eb:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     9f2:	00 00 
     9f4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     a04:	00 00 
     a06:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm0
     a0d:	03 00 00 
     a10:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
     a14:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     a19:	c4 e2 5d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm1
     a20:	01 00 00 
     a23:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     a2a:	c4 62 5d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm8
     a31:	01 00 00 
     a34:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     a3b:	00 00 00 
     a3e:	c4 62 5d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm13
     a45:	00 00 00 
     a48:	c4 62 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm11
     a4f:	01 00 00 
     a52:	c4 e2 5d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm6
     a59:	02 00 00 
     a5c:	c4 62 5d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm14
     a63:	03 00 00 
     a66:	c4 62 5d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm15
     a6d:	03 00 00 
     a70:	c4 e2 5d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm5
     a77:	c4 e2 5d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm7
     a7e:	c4 62 5d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm9
     a85:	01 00 00 
     a88:	c4 62 5d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm12
     a8f:	02 00 00 
     a92:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     aa2:	00 00 
     aa4:	c4 e2 5d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm0
     aaa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ab0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ab7:	00 00 
     ab9:	c4 e2 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm1
     ac0:	01 00 00 
     ac3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ac8:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     acf:	00 00 
     ad1:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     ad8:	00 00 00 
     adb:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     ae2:	00 00 
     ae4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     aeb:	00 00 
     aed:	c4 62 5d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm8
     af4:	02 00 00 
     af7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     afd:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     b01:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b08:	00 00 
     b0a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     b11:	00 00 
     b13:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     b1a:	00 00 
     b1c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b22:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     b28:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     b2f:	00 00 00 
     b32:	c4 62 5d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm11
     b39:	01 00 00 
     b3c:	c4 e2 5d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm2
     b43:	02 00 00 
     b46:	c4 62 5d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm10
     b4d:	02 00 00 
     b50:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     b60:	00 00 
     b62:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     b72:	00 00 
     b74:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     b7a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     b80:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b90:	00 00 
     b92:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm1
     b99:	01 00 00 
     b9c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     bac:	00 00 
     bae:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm3
     bb5:	02 00 00 
     bb8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bc8:	00 00 
     bca:	c4 e2 5d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm1
     bd1:	01 00 00 
     bd4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bdb:	00 00 
     bdd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     be4:	00 00 
     be6:	c4 e2 5d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm1
     bed:	02 00 00 
     bf0:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c00:	00 00 
     c02:	c4 e2 5d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm1
     c09:	02 00 00 
     c0c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c1c:	00 00 
     c1e:	c4 e2 5d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm1
     c25:	03 00 00 
     c28:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     c2d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     c34:	00 00 
     c36:	c4 62 4d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm8
     c3d:	02 00 00 
     c40:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm3
     c47:	02 00 00 
     c4a:	c4 e2 4d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm5
     c51:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
     c57:	c4 e2 4d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm7
     c5e:	c4 62 4d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm13
     c65:	00 00 00 
     c68:	c4 62 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm11
     c6f:	01 00 00 
     c72:	c4 62 4d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm9
     c79:	01 00 00 
     c7c:	c4 e2 4d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm2
     c83:	02 00 00 
     c86:	c4 62 4d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm12
     c8d:	02 00 00 
     c90:	c4 62 4d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm10
     c97:	02 00 00 
     c9a:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm4
     ca1:	00 00 00 
     ca4:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     cab:	00 00 00 
     cae:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     cb5:	01 00 00 
     cb8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     cc8:	00 00 
     cca:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm1
     cd1:	00 00 00 
     cd4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     cdb:	00 00 
     cdd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ce4:	00 00 
     ce6:	c4 62 4d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm8
     ced:	02 00 00 
     cf0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     cf6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cfd:	00 00 
     cff:	c4 e2 4d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm5
     d06:	01 00 00 
     d09:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d17:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d1d:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     d24:	00 00 
     d26:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     d36:	00 00 
     d38:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     d3e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     d44:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     d54:	00 00 
     d56:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d66:	00 00 
     d68:	c4 e2 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm0
     d6f:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm11
     d76:	01 00 00 
     d79:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm7
     d80:	01 00 00 
     d83:	c4 62 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm9
     d8a:	01 00 00 
     d8d:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
     d94:	02 00 00 
     d97:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm13
     d9e:	03 00 00 
     da1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     da8:	00 00 
     daa:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     db1:	00 00 
     db3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     dba:	00 00 
     dbc:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     dc0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dc7:	00 00 
     dc9:	c4 e2 4d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm3
     dd0:	02 00 00 
     dd3:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     de3:	00 00 
     de5:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     dec:	01 00 00 
     def:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     dff:	00 00 
     e01:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm3
     e08:	03 00 00 
     e0b:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     e1b:	00 00 
     e1d:	c4 e2 4d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm3
     e24:	03 00 00 
     e27:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     e2b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     e32:	00 00 
     e34:	c4 e2 4d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm5
     e3b:	01 00 00 
     e3e:	c4 e2 4d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm1
     e45:	00 00 00 
     e48:	c4 e2 4d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm0
     e4f:	c4 e2 4d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm4
     e56:	00 00 00 
     e59:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm14
     e60:	00 00 00 
     e63:	c4 62 4d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm15
     e6a:	01 00 00 
     e6d:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm11
     e74:	01 00 00 
     e77:	c4 e2 4d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm2
     e7e:	02 00 00 
     e81:	c4 e2 4d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm7
     e88:	01 00 00 
     e8b:	c4 62 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm9
     e92:	01 00 00 
     e95:	c4 62 4d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm13
     e9c:	03 00 00 
     e9f:	c4 62 4d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm8
     ea6:	02 00 00 
     ea9:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     eb9:	00 00 
     ebb:	c4 e2 4d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm3
     ec1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ed1:	00 00 
     ed3:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm5
     eda:	02 00 00 
     edd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     eed:	00 00 
     eef:	c4 e2 4d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm1
     ef6:	00 00 00 
     ef9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     efe:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f04:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     f08:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f0f:	00 00 
     f11:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     f17:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     f1e:	00 00 
     f20:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     f26:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     f2d:	00 00 
     f2f:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     f35:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     f3c:	00 00 
     f3e:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     f42:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f49:	00 00 
     f4b:	c4 e2 4d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm0
     f52:	c4 62 4d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm11
     f59:	01 00 00 
     f5c:	c4 e2 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm4
     f63:	02 00 00 
     f66:	c4 e2 4d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm2
     f6d:	02 00 00 
     f70:	c4 62 4d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm14
     f77:	03 00 00 
     f7a:	c4 62 4d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm15
     f81:	03 00 00 
     f84:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     f94:	00 00 
     f96:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     f9d:	00 00 
     f9f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fa4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     fab:	00 00 
     fad:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     fb4:	00 00 
     fb6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fc5:	c4 e2 4d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm3
     fcc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     fdc:	00 00 
     fde:	c4 e2 4d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm5
     fe5:	02 00 00 
     fe8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     fef:	00 00 
     ff1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ff7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ffd:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm3
    1004:	01 00 00 
    1007:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1015:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    101b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1022:	00 00 
    1024:	c4 e2 4d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm3
    102b:	01 00 00 
    102e:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    103e:	00 00 
    1040:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
    1047:	02 00 00 
    104a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    105a:	00 00 
    105c:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm3
    1063:	02 00 00 
    1066:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    106a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1070:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
    1077:	00 00 00 
    107a:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
    1081:	c4 e2 45 b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm5
    1088:	c4 62 45 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm10
    108f:	00 00 00 
    1092:	c4 62 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm11
    1099:	01 00 00 
    109c:	c4 62 45 b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm12
    10a3:	02 00 00 
    10a6:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm2
    10ad:	02 00 00 
    10b0:	c4 62 45 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm9
    10b7:	02 00 00 
    10ba:	c4 e2 45 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm4
    10c1:	02 00 00 
    10c4:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
    10cb:	03 00 00 
    10ce:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
    10d5:	03 00 00 
    10d8:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    10de:	c4 62 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm13
    10e5:	00 00 00 
    10e8:	c4 e2 45 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm6
    10ef:	01 00 00 
    10f2:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
    10f9:	02 00 00 
    10fc:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    110b:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm1
    1112:	01 00 00 
    1115:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    111b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1121:	c4 e2 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm0
    1128:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    112d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1133:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    113a:	00 00 
    113c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1142:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1149:	00 00 
    114b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1152:	00 00 
    1154:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    115b:	00 00 
    115d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1164:	00 00 
    1166:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1176:	00 00 
    1178:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
    117f:	00 00 00 
    1182:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm10
    1189:	01 00 00 
    118c:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
    1193:	01 00 00 
    1196:	c4 e2 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm2
    119d:	02 00 00 
    11a0:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
    11a7:	02 00 00 
    11aa:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    11b1:	00 00 
    11b3:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    11ba:	00 00 
    11bc:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    11cc:	00 00 
    11ce:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11dc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11ec:	00 00 
    11ee:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm3
    11f5:	03 00 00 
    11f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11fe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1205:	00 00 
    1207:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm1
    120e:	01 00 00 
    1211:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1220:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1227:	00 00 
    1229:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1230:	00 00 
    1232:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm1
    1239:	01 00 00 
    123c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1243:	00 00 
    1245:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1255:	00 00 
    1257:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
    125e:	01 00 00 
    1261:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1268:	00 00 
    126a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    127a:	00 00 
    127c:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    1283:	02 00 00 
    1286:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    128a:	c4 e2 35 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm0
    1291:	c4 e2 35 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm5
    1298:	00 00 00 
    129b:	c4 62 35 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm13
    12a2:	00 00 00 
    12a5:	c4 e2 35 b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm6
    12ac:	01 00 00 
    12af:	c4 62 35 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm10
    12b6:	01 00 00 
    12b9:	c4 62 35 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm8
    12bf:	c4 e2 35 b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm4
    12c6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    12cd:	00 00 
    12cf:	c4 62 35 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm11
    12d6:	01 00 00 
    12d9:	c4 e2 35 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm2
    12e0:	02 00 00 
    12e3:	c4 e2 35 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm3
    12ea:	c4 62 35 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm14
    12f1:	01 00 00 
    12f4:	c4 62 35 b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm15
    12fb:	01 00 00 
    12fe:	c4 e2 35 b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm7
    1305:	01 00 00 
    1308:	c4 62 35 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm12
    130f:	02 00 00 
    1312:	c4 e2 35 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm1
    1319:	02 00 00 
    131c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1322:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1329:	00 00 
    132b:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm0
    1332:	00 00 00 
    1335:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    133b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1342:	00 00 
    1344:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1354:	00 00 
    1356:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    135c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1363:	00 00 
    1365:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    136b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1371:	c4 62 35 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm10
    1378:	01 00 00 
    137b:	c4 e2 35 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm5
    1382:	01 00 00 
    1385:	c4 e2 35 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm6
    138c:	02 00 00 
    138f:	c4 62 35 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm13
    1396:	02 00 00 
    1399:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    13a0:	00 00 
    13a2:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    13a9:	00 00 
    13ab:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13c3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    13ca:	00 00 
    13cc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13dc:	00 00 
    13de:	c4 e2 35 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm1
    13e5:	03 00 00 
    13e8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13f8:	00 00 
    13fa:	c4 e2 35 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm0
    1401:	00 00 00 
    1404:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1414:	00 00 
    1416:	c4 e2 35 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm1
    141d:	03 00 00 
    1420:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1430:	00 00 
    1432:	c4 e2 35 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm0
    1439:	02 00 00 
    143c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1443:	00 00 
    1445:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    144c:	00 00 
    144e:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm0
    1455:	02 00 00 
    1458:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1468:	00 00 
    146a:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm0
    1471:	02 00 00 
    1474:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1484:	00 00 
    1486:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm0
    148d:	03 00 00 
    1490:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1494:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    149a:	c4 e2 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm4
    14a1:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    14a8:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm6
    14af:	02 00 00 
    14b2:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm10
    14b9:	01 00 00 
    14bc:	c4 e2 3d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm2
    14c3:	c4 e2 3d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm5
    14ca:	01 00 00 
    14cd:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm14
    14d4:	01 00 00 
    14d7:	c4 62 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm13
    14de:	02 00 00 
    14e1:	c4 62 3d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm12
    14e8:	02 00 00 
    14eb:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm1
    14f2:	03 00 00 
    14f5:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm11
    14fc:	00 00 00 
    14ff:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm9
    1506:	01 00 00 
    1509:	c4 e2 3d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm7
    1510:	01 00 00 
    1513:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1523:	00 00 
    1525:	c4 e2 3d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm0
    152b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1530:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1536:	c4 e2 3d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm4
    153d:	01 00 00 
    1540:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1546:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    154c:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm3
    1553:	00 00 00 
    1556:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1566:	00 00 
    1568:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm6
    156f:	02 00 00 
    1572:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1578:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    157f:	00 00 
    1581:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm10
    1588:	02 00 00 
    158b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1591:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1598:	00 00 
    159a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    15aa:	00 00 
    15ac:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    15b3:	00 00 
    15b5:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    15bc:	00 00 
    15be:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    15ce:	00 00 
    15d0:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
    15d7:	00 00 00 
    15da:	c4 e2 3d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm5
    15e1:	02 00 00 
    15e4:	c4 62 3d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm14
    15eb:	02 00 00 
    15ee:	c4 62 3d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm13
    15f5:	03 00 00 
    15f8:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    15ff:	00 00 
    1601:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1608:	00 00 
    160a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1610:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1617:	00 00 
    1619:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm4
    1620:	01 00 00 
    1623:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1633:	00 00 
    1635:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    163b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1642:	00 00 
    1644:	c4 e2 3d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm3
    164b:	00 00 00 
    164e:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm6
    1655:	03 00 00 
    1658:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1668:	00 00 
    166a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1671:	00 00 
    1673:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    167a:	00 00 
    167c:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1680:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1687:	00 00 
    1689:	c4 e2 3d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm4
    1690:	01 00 00 
    1693:	c4 62 3d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm15
    169a:	02 00 00 
    169d:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    16a2:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
    16a8:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm2
    16af:	00 00 00 
    16b2:	c4 62 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm11
    16b9:	00 00 00 
    16bc:	c4 e2 2d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm3
    16c3:	00 00 00 
    16c6:	c4 62 2d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm9
    16cd:	01 00 00 
    16d0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    16d7:	00 00 
    16d9:	c4 62 2d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm12
    16e0:	01 00 00 
    16e3:	c4 e2 2d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm7
    16ea:	01 00 00 
    16ed:	c4 e2 2d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm5
    16f4:	02 00 00 
    16f7:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm1
    16fe:	02 00 00 
    1701:	c4 e2 2d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm6
    1708:	03 00 00 
    170b:	c4 62 2d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm13
    1712:	03 00 00 
    1715:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    171a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1721:	00 00 
    1723:	c4 62 2d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm8
    172a:	02 00 00 
    172d:	c4 62 2d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm15
    1734:	02 00 00 
    1737:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1745:	c4 e2 2d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm0
    174c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    175c:	00 00 
    175e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1765:	00 00 
    1767:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    176e:	00 00 
    1770:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1780:	00 00 
    1782:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1788:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    178c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1790:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1797:	00 00 
    1799:	c4 62 2d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm11
    17a0:	01 00 00 
    17a3:	c4 62 2d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm9
    17aa:	01 00 00 
    17ad:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm4
    17b4:	02 00 00 
    17b7:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm3
    17be:	02 00 00 
    17c1:	c4 e2 2d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm2
    17c8:	02 00 00 
    17cb:	c4 62 2d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm14
    17d2:	03 00 00 
    17d5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17e0:	c4 e2 2d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm0
    17e7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17f3:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    17fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1800:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1806:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm0
    180d:	00 00 00 
    1810:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1816:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    181c:	c4 e2 2d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm0
    1823:	01 00 00 
    1826:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    182c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1832:	c4 e2 2d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm0
    1839:	01 00 00 
    183c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1842:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1849:	00 00 
    184b:	c4 e2 2d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm0
    1852:	01 00 00 
    1855:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    185c:	00 00 
    185e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1865:	00 00 
    1867:	c4 e2 2d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm0
    186e:	02 00 00 
    1871:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1878:	00 00 
    187a:	c4 21 7c 11 14 8e    	vmovups %ymm10,(%rsi,%r9,4)
    1880:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1885:	c4 21 7c 11 54 8e 20 	vmovups %ymm10,0x20(%rsi,%r9,4)
    188c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1892:	c4 21 7c 11 54 8e 40 	vmovups %ymm10,0x40(%rsi,%r9,4)
    1899:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    189f:	c4 21 7c 11 54 8e 60 	vmovups %ymm10,0x60(%rsi,%r9,4)
    18a6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    18ad:	00 00 
    18af:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    18b6:	00 00 00 
    18b9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    18bf:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0xa0(%rsi,%r9,4)
    18c6:	00 00 00 
    18c9:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    18d0:	00 00 
    18d2:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0xc0(%rsi,%r9,4)
    18d9:	00 00 00 
    18dc:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    18e3:	00 00 
    18e5:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0xe0(%rsi,%r9,4)
    18ec:	00 00 00 
    18ef:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    18f5:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    18fc:	01 00 00 
    18ff:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1905:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    190c:	01 00 00 
    190f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1915:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x140(%rsi,%r9,4)
    191c:	01 00 00 
    191f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1926:	00 00 
    1928:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    192f:	01 00 00 
    1932:	c4 21 7c 11 a4 8e 80 	vmovups %ymm12,0x180(%rsi,%r9,4)
    1939:	01 00 00 
    193c:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x1a0(%rsi,%r9,4)
    1943:	01 00 00 
    1946:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    194d:	01 00 00 
    1950:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0x1e0(%rsi,%r9,4)
    1957:	01 00 00 
    195a:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    1961:	02 00 00 
    1964:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    196b:	02 00 00 
    196e:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    1975:	02 00 00 
    1978:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x260(%rsi,%r9,4)
    197f:	02 00 00 
    1982:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    1989:	02 00 00 
    198c:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    1993:	02 00 00 
    1996:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    199d:	02 00 00 
    19a0:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0x2e0(%rsi,%r9,4)
    19a7:	02 00 00 
    19aa:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x300(%rsi,%r9,4)
    19b1:	03 00 00 
    19b4:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x320(%rsi,%r9,4)
    19bb:	03 00 00 
    19be:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x340(%rsi,%r9,4)
    19c5:	03 00 00 
    19c8:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    19cf:	4d 39 f1             	cmp    %r14,%r9
    19d2:	0f 8c 48 e9 ff ff    	jl     320 <_Z5benchv+0x1d0>
    19d8:	e9 03 e8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    19dd:	0f 31                	rdtsc  
    19df:	48 c1 e2 20          	shl    $0x20,%rdx
    19e3:	48 09 c2             	or     %rax,%rdx
    19e6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19ec <_Z5benchv+0x189c>
    19ec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19f1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19f9 <_Z5benchv+0x18a9>
    19f8:	00 
    19f9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a01 <_Z5benchv+0x18b1>
    1a00:	00 
    1a01:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1a08 <_Z5benchv+0x18b8>
    1a08:	01 c0                	add    %eax,%eax
    1a0a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a10:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a14:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    1a1b:	00 00 
    1a1d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1a22:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1a26:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a2a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a2e:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1a35:	5b                   	pop    %rbx
    1a36:	41 5c                	pop    %r12
    1a38:	41 5d                	pop    %r13
    1a3a:	41 5e                	pop    %r14
    1a3c:	41 5f                	pop    %r15
    1a3e:	5d                   	pop    %rbp
    1a3f:	c5 f8 77             	vzeroupper 
    1a42:	c3                   	retq   
    1a43:	90                   	nop
    1a44:	90                   	nop
    1a45:	90                   	nop
    1a46:	90                   	nop
    1a47:	90                   	nop
    1a48:	90                   	nop
    1a49:	90                   	nop
    1a4a:	90                   	nop
    1a4b:	90                   	nop
    1a4c:	90                   	nop
    1a4d:	90                   	nop
    1a4e:	90                   	nop
    1a4f:	90                   	nop

0000000000001a50 <_Z6enablev>:
    1a50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1a57 <_Z6enablev+0x7>
    1a57:	b8 d8 00 00 00       	mov    $0xd8,%eax
    1a5c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1a61:	0f 45 c8             	cmovne %eax,%ecx
    1a64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1a6a <_Z6enablev+0x1a>
    1a6a:	0f 9e c1             	setle  %cl
    1a6d:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 1a74 <_Z6enablev+0x24>
    1a74:	0f 9f c0             	setg   %al
    1a77:	20 c8                	and    %cl,%al
    1a79:	c3                   	retq   
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop

0000000000001a80 <_Z9n_reg_maxv>:
    1a80:	b8 33 01 00 00       	mov    $0x133,%eax
    1a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
