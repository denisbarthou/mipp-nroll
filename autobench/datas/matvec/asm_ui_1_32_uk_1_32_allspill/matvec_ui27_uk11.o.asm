
matvec_ui27_uk11.o:     file format elf64-x86-64


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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 87 1a 00 00    	jle    1c2f <_Z5benchv+0x1adf>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
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
     1e0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     1e5:	48 83 c2 0b          	add    $0xb,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     1f1:	48 3b 94 24 20 03 00 	cmp    0x320(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 30 1a 00 00    	jae    1c2f <_Z5benchv+0x1adf>
     1ff:	45 85 e4             	test   %r12d,%r12d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     209:	48 8d 53 08          	lea    0x8(%rbx),%rdx
     20d:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     211:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     215:	48 8d 43 02          	lea    0x2(%rbx),%rax
     219:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     21d:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     221:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     225:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     229:	4c 8d 7b 09          	lea    0x9(%rbx),%r15
     22d:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     231:	49 89 da             	mov    %rbx,%r10
     234:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     239:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     240:	00 
     241:	4d 0f af ec          	imul   %r12,%r13
     245:	4d 0f af cc          	imul   %r12,%r9
     249:	4d 0f af dc          	imul   %r12,%r11
     24d:	4d 0f af f4          	imul   %r12,%r14
     251:	4d 0f af d4          	imul   %r12,%r10
     255:	49 0f af c4          	imul   %r12,%rax
     259:	49 0f af ec          	imul   %r12,%rbp
     25d:	49 0f af fc          	imul   %r12,%rdi
     261:	4d 0f af fc          	imul   %r12,%r15
     265:	4d 0f af c4          	imul   %r12,%r8
     269:	4c 89 ac 24 28 03 00 	mov    %r13,0x328(%rsp)
     270:	00 
     271:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     276:	4c 89 9c 24 38 03 00 	mov    %r11,0x338(%rsp)
     27d:	00 
     27e:	4c 89 b4 24 30 03 00 	mov    %r14,0x330(%rsp)
     285:	00 
     286:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     28d:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     294:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     29a:	4d 0f af ec          	imul   %r12,%r13
     29e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2a5:	00 00 
     2a7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2b7:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2be:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2c5:	00 00 
     2c7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     2ce:	00 00 
     2d0:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2d7:	00 00 
     2d9:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2e0:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2e7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2ee:	00 00 
     2f0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2f7:	00 00 
     2f9:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     300:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     307:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     30e:	00 00 
     310:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     320:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     327:	4c 89 cb             	mov    %r9,%rbx
     32a:	45 31 c9             	xor    %r9d,%r9d
     32d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     334:	00 00 
     336:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     33d:	00 00 
     33f:	90                   	nop
     340:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     344:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     348:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     34c:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
     353:	01 00 00 
     356:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     35d:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     364:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
     36b:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
     372:	00 00 00 
     375:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     37c:	00 00 00 
     37f:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     386:	00 00 00 
     389:	c4 21 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm15
     390:	01 00 00 
     393:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
     39a:	01 00 00 
     39d:	c4 21 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm11
     3a3:	c4 a1 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm6
     3aa:	00 00 00 
     3ad:	c4 21 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm12
     3b4:	01 00 00 
     3b7:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
     3be:	01 00 00 
     3c1:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
     3c8:	01 00 00 
     3cb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3d1:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
     3d8:	01 00 00 
     3db:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     3e1:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
     3e8:	01 00 00 
     3eb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
     3fb:	00 00 
     3fd:	c4 a2 45 a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm7,%ymm0
     404:	c4 a2 45 a8 4c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm7,%ymm1
     40b:	c4 a2 45 a8 54 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm7,%ymm2
     412:	c4 a2 45 a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm7,%ymm3
     419:	00 00 00 
     41c:	c4 a2 45 a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm7,%ymm4
     423:	00 00 00 
     426:	c4 a2 45 a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm7,%ymm5
     42d:	00 00 00 
     430:	c4 22 45 a8 84 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm7,%ymm8
     437:	01 00 00 
     43a:	c4 22 45 a8 bc 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm7,%ymm15
     441:	01 00 00 
     444:	c4 a2 45 a8 b4 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm7,%ymm6
     44b:	00 00 00 
     44e:	c4 22 45 a8 a4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm7,%ymm12
     455:	01 00 00 
     458:	c4 22 45 a8 1c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm7,%ymm11
     45e:	c4 22 45 a8 ac 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm7,%ymm13
     465:	01 00 00 
     468:	c4 22 45 a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm7,%ymm14
     46f:	01 00 00 
     472:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     479:	00 00 
     47b:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
     482:	02 00 00 
     485:	c4 a2 45 a8 84 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm7,%ymm0
     48c:	02 00 00 
     48f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     496:	00 00 
     498:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     49e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     4a4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     4aa:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     4b1:	02 00 00 
     4b4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     4c3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     4c7:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     4cb:	c4 21 7c 10 bc b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm15
     4d2:	02 00 00 
     4d5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     4db:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     4e2:	00 00 
     4e4:	c4 a2 45 a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm7,%ymm4
     4eb:	01 00 00 
     4ee:	c4 a2 45 a8 94 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm7,%ymm2
     4f5:	01 00 00 
     4f8:	c4 22 45 a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm7,%ymm8
     4ff:	01 00 00 
     502:	c4 a2 45 a8 9c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm7,%ymm3
     509:	02 00 00 
     50c:	c4 22 45 a8 bc 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm7,%ymm15
     513:	02 00 00 
     516:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     51a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     51e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     523:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     527:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     52e:	00 00 
     530:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     536:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     53d:	00 00 
     53f:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
     546:	02 00 00 
     549:	c4 a2 45 a8 84 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm7,%ymm0
     550:	02 00 00 
     553:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     55a:	00 00 
     55c:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
     563:	02 00 00 
     566:	c4 a2 45 a8 84 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm7,%ymm0
     56d:	02 00 00 
     570:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     577:	00 00 
     579:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
     580:	02 00 00 
     583:	c4 a2 45 a8 84 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm7,%ymm0
     58a:	02 00 00 
     58d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     594:	00 00 
     596:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
     59d:	02 00 00 
     5a0:	c4 a2 45 a8 84 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm7,%ymm0
     5a7:	02 00 00 
     5aa:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5b1:	00 00 
     5b3:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
     5ba:	02 00 00 
     5bd:	c4 a2 45 a8 84 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm7,%ymm0
     5c4:	02 00 00 
     5c7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5ce:	00 00 
     5d0:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
     5d7:	03 00 00 
     5da:	c4 a2 45 a8 84 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm7,%ymm0
     5e1:	03 00 00 
     5e4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5eb:	00 00 
     5ed:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
     5f4:	03 00 00 
     5f7:	c4 a2 45 a8 84 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm7,%ymm0
     5fe:	03 00 00 
     601:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     608:	00 00 
     60a:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
     611:	03 00 00 
     614:	c4 a2 45 a8 84 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm7,%ymm0
     61b:	03 00 00 
     61e:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     625:	00 00 
     627:	c4 22 45 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm7,%ymm10
     62e:	00 00 00 
     631:	c4 22 45 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm7,%ymm9
     638:	00 00 00 
     63b:	c4 22 45 b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm7,%ymm13
     642:	01 00 00 
     645:	c4 a2 45 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm7,%ymm6
     64c:	01 00 00 
     64f:	c4 a2 45 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm7,%ymm4
     656:	01 00 00 
     659:	c4 a2 45 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm7,%ymm2
     660:	01 00 00 
     663:	c4 22 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm7,%ymm8
     66a:	01 00 00 
     66d:	c4 a2 45 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm7,%ymm3
     674:	02 00 00 
     677:	c4 a2 45 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm7,%ymm5
     67e:	01 00 00 
     681:	c4 a2 45 b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm7,%ymm1
     687:	c4 22 45 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm7,%ymm11
     68e:	c4 22 45 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm7,%ymm12
     695:	00 00 00 
     698:	c4 22 45 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm7,%ymm15
     69f:	02 00 00 
     6a2:	4c 8b b4 24 30 03 00 	mov    0x330(%rsp),%r14
     6a9:	00 
     6aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     6ba:	00 00 
     6bc:	c4 a2 45 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm7,%ymm0
     6c3:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     6c8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     6cf:	00 00 
     6d1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     6d8:	00 00 
     6da:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     6df:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     6ef:	00 00 
     6f1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     6f7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     6fe:	00 00 
     700:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     706:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     70d:	00 00 
     70f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     715:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     71c:	00 00 
     71e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     722:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     729:	00 00 
     72b:	c4 22 45 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm7,%ymm9
     732:	01 00 00 
     735:	c4 22 45 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm7,%ymm10
     73c:	02 00 00 
     73f:	c4 a2 45 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm7,%ymm3
     746:	02 00 00 
     749:	c4 a2 45 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm7,%ymm4
     750:	02 00 00 
     753:	c4 a2 45 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm7,%ymm6
     75a:	02 00 00 
     75d:	c4 22 45 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm7,%ymm13
     764:	03 00 00 
     767:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     76e:	00 00 
     770:	c4 22 45 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm7,%ymm8
     777:	03 00 00 
     77a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     781:	00 00 
     783:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     789:	c4 a2 45 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm7,%ymm0
     790:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     797:	00 00 
     799:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     7a0:	00 00 
     7a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7a8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7af:	00 00 
     7b1:	c4 a2 45 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm7,%ymm0
     7b8:	00 00 00 
     7bb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7ca:	c4 a2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm7,%ymm0
     7d1:	01 00 00 
     7d4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7da:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     7e1:	00 00 
     7e3:	c4 a2 45 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm7,%ymm0
     7ea:	02 00 00 
     7ed:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     7fd:	00 00 
     7ff:	c4 a2 45 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm7,%ymm0
     806:	02 00 00 
     809:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     810:	00 00 
     812:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     819:	00 00 
     81b:	c4 a2 45 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm7,%ymm0
     822:	03 00 00 
     825:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     82c:	00 00 
     82e:	c4 e2 45 b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm5
     835:	01 00 00 
     838:	c4 e2 45 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm1
     83e:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     845:	00 00 00 
     848:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
     84f:	c4 62 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm9
     856:	01 00 00 
     859:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm2
     860:	02 00 00 
     863:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm15
     86a:	02 00 00 
     86d:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     874:	00 00 00 
     877:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm10
     87e:	02 00 00 
     881:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
     888:	02 00 00 
     88b:	c4 62 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm8
     892:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm4
     899:	02 00 00 
     89c:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm6
     8a3:	02 00 00 
     8a6:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
     8ad:	03 00 00 
     8b0:	4c 8b 9c 24 38 03 00 	mov    0x338(%rsp),%r11
     8b7:	00 
     8b8:	c4 e2 45 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm0
     8bf:	03 00 00 
     8c2:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     8d1:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm5
     8d8:	01 00 00 
     8db:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8ea:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
     8f1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8f7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     8fd:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm12
     904:	01 00 00 
     907:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     90e:	00 00 
     910:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     917:	00 00 
     919:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     91e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     925:	00 00 
     927:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     92e:	00 00 
     930:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     937:	00 00 
     939:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm11
     940:	00 00 00 
     943:	c4 62 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm9
     94a:	01 00 00 
     94d:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
     954:	02 00 00 
     957:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     95e:	00 00 
     960:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     967:	00 00 
     969:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     96f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     976:	00 00 
     978:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     97f:	00 00 
     981:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     987:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     98d:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     994:	01 00 00 
     997:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     99d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9a4:	00 00 
     9a6:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm1
     9ad:	00 00 00 
     9b0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9b6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     9bb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     9c2:	00 00 
     9c4:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
     9cb:	03 00 00 
     9ce:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9d4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9da:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm5
     9e1:	01 00 00 
     9e4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9eb:	00 00 
     9ed:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     9f1:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     9f5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     9fc:	00 00 
     9fe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a04:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     a0b:	00 00 
     a0d:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm5
     a14:	01 00 00 
     a17:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a27:	00 00 
     a29:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm5
     a30:	02 00 00 
     a33:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     a38:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     a3f:	00 00 
     a41:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm1
     a48:	00 00 00 
     a4b:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
     a51:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm3
     a58:	00 00 00 
     a5b:	c4 62 45 b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm11
     a62:	00 00 00 
     a65:	c4 62 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm9
     a6c:	01 00 00 
     a6f:	c4 62 45 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm14
     a76:	02 00 00 
     a79:	c4 62 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm8
     a80:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a87:	00 00 
     a89:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
     a90:	02 00 00 
     a93:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm4
     a9a:	00 00 00 
     a9d:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm10
     aa4:	01 00 00 
     aa7:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm6
     aae:	02 00 00 
     ab1:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
     ab8:	02 00 00 
     abb:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
     ac2:	03 00 00 
     ac5:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
     acc:	03 00 00 
     acf:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm5
     ad6:	02 00 00 
     ad9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ae7:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
     aee:	01 00 00 
     af1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     af8:	00 00 
     afa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     b01:	00 00 
     b03:	c4 e2 45 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm0
     b0a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b10:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b16:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm3
     b1d:	01 00 00 
     b20:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     b27:	00 00 
     b29:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     b2f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b36:	00 00 
     b38:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b3e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     b45:	00 00 
     b47:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     b4e:	00 00 
     b50:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm9
     b57:	01 00 00 
     b5a:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
     b61:	01 00 00 
     b64:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
     b6b:	03 00 00 
     b6e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b75:	00 00 
     b77:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     b87:	00 00 
     b89:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b8e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b95:	00 00 
     b97:	c4 e2 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm1
     b9e:	01 00 00 
     ba1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ba8:	00 00 
     baa:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
     bae:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     bb4:	c4 62 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm8
     bbb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bc2:	00 00 
     bc4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bd3:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm1
     bda:	01 00 00 
     bdd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     be3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     bea:	00 00 
     bec:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm1
     bf3:	02 00 00 
     bf6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     c06:	00 00 
     c08:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
     c0f:	02 00 00 
     c12:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c22:	00 00 
     c24:	c4 e2 45 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm1
     c2b:	02 00 00 
     c2e:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     c32:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     c39:	00 00 
     c3b:	c4 e2 45 b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm3
     c42:	01 00 00 
     c45:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm10
     c4c:	01 00 00 
     c4f:	c4 e2 45 b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm0
     c56:	c4 62 45 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm8
     c5d:	c4 e2 45 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm4
     c64:	00 00 00 
     c67:	c4 62 45 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm9
     c6e:	01 00 00 
     c71:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm6
     c78:	02 00 00 
     c7b:	c4 62 45 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm12
     c82:	02 00 00 
     c85:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
     c8c:	03 00 00 
     c8f:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
     c96:	03 00 00 
     c99:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
     ca0:	03 00 00 
     ca3:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
     ca9:	c4 e2 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm2
     cb0:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
     cb7:	01 00 00 
     cba:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     cc8:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm1
     ccf:	01 00 00 
     cd2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     cd8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     cdf:	00 00 
     ce1:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm3
     ce8:	02 00 00 
     ceb:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     cfb:	00 00 
     cfd:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
     d04:	02 00 00 
     d07:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     d17:	00 00 
     d19:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d1f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d25:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d2c:	00 00 
     d2e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     d35:	00 00 
     d37:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d3d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     d44:	00 00 
     d46:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm8
     d4d:	00 00 00 
     d50:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
     d57:	00 00 00 
     d5a:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
     d61:	00 00 00 
     d64:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     d6b:	01 00 00 
     d6e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     d75:	00 00 
     d77:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     d87:	00 00 
     d89:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     d90:	00 00 
     d92:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     d9f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     da5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     daa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     db1:	00 00 
     db3:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     dba:	01 00 00 
     dbd:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     dcd:	00 00 
     dcf:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm3
     dd6:	02 00 00 
     dd9:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     de0:	00 00 
     de2:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     df1:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm1
     df8:	01 00 00 
     dfb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e0b:	00 00 
     e0d:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
     e14:	02 00 00 
     e17:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e27:	00 00 
     e29:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
     e30:	02 00 00 
     e33:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     e3a:	00 00 
     e3c:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     e4c:	00 00 
     e4e:	c4 e2 45 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm3
     e55:	02 00 00 
     e58:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
     e5c:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     e63:	00 00 
     e65:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
     e6c:	00 
     e6d:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
     e74:	02 00 00 
     e77:	c4 e2 45 b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm1
     e7e:	01 00 00 
     e81:	c4 e2 45 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm0
     e88:	00 00 00 
     e8b:	c4 e2 45 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm2
     e92:	c4 62 45 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm8
     e99:	00 00 00 
     e9c:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm4
     ea3:	00 00 00 
     ea6:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     ead:	01 00 00 
     eb0:	c4 62 45 b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm11
     eb7:	01 00 00 
     eba:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
     ec0:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
     ec7:	01 00 00 
     eca:	c4 62 45 b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm12
     ed1:	02 00 00 
     ed4:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm15
     edb:	02 00 00 
     ede:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     eed:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
     ef4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     efb:	00 00 
     efd:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     f04:	00 00 
     f06:	c4 62 45 b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm10
     f0d:	02 00 00 
     f10:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f16:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f1d:	00 00 
     f1f:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm1
     f26:	01 00 00 
     f29:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     f2d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f32:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     f39:	01 00 00 
     f3c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     f43:	00 00 
     f45:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f55:	00 00 
     f57:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     f5d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     f64:	00 00 
     f66:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     f76:	00 00 
     f78:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f7f:	00 00 
     f81:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f87:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     f8d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     f94:	00 00 
     f96:	c4 62 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm11
     f9d:	02 00 00 
     fa0:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
     fa7:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
     fae:	00 00 00 
     fb1:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
     fb8:	01 00 00 
     fbb:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
     fc2:	01 00 00 
     fc5:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm13
     fcc:	02 00 00 
     fcf:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     fd6:	00 00 
     fd8:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     fdf:	00 00 
     fe1:	c4 62 45 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm10
     fe8:	02 00 00 
     feb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     ffb:	00 00 
     ffd:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
    1004:	02 00 00 
    1007:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    100e:	00 00 
    1010:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1017:	00 00 
    1019:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    1020:	00 00 
    1022:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1029:	00 00 
    102b:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm10
    1032:	03 00 00 
    1035:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    103c:	00 00 
    103e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1045:	00 00 
    1047:	c4 62 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm10
    104e:	03 00 00 
    1051:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1058:	00 00 
    105a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1061:	00 00 
    1063:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm10
    106a:	03 00 00 
    106d:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1071:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    1078:	00 00 
    107a:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1081:	01 00 00 
    1084:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
    108b:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm1
    1092:	02 00 00 
    1095:	c4 e2 45 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm6
    109b:	c4 e2 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm3
    10a2:	c4 62 45 b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm14
    10a9:	00 00 00 
    10ac:	c4 e2 45 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm4
    10b3:	01 00 00 
    10b6:	c4 e2 45 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm5
    10bd:	01 00 00 
    10c0:	c4 62 45 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm9
    10c7:	01 00 00 
    10ca:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm8
    10d1:	00 00 00 
    10d4:	c4 62 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm11
    10db:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    10eb:	00 00 
    10ed:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm10
    10f4:	01 00 00 
    10f7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    10fc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1102:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
    1109:	01 00 00 
    110c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    111c:	00 00 
    111e:	c4 e2 45 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm2
    1125:	00 00 00 
    1128:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1138:	00 00 
    113a:	c4 e2 45 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm1
    1141:	02 00 00 
    1144:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    114b:	00 00 
    114d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1153:	c4 e2 45 b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm6
    115a:	00 00 00 
    115d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1163:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    116a:	00 00 
    116c:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1173:	00 00 
    1175:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    117c:	00 00 
    117e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1185:	00 00 
    1187:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    118b:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1192:	00 00 
    1194:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    119a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    11a1:	00 00 
    11a3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    11a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11b0:	00 00 
    11b2:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm9
    11b9:	01 00 00 
    11bc:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    11c3:	02 00 00 
    11c6:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm4
    11cd:	02 00 00 
    11d0:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm5
    11d7:	02 00 00 
    11da:	c4 62 45 b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm13
    11e1:	02 00 00 
    11e4:	c4 62 45 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm14
    11eb:	03 00 00 
    11ee:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    11f5:	00 00 
    11f7:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    11fe:	00 00 
    1200:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1206:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    120c:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
    1213:	01 00 00 
    1216:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    121d:	00 00 
    121f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1223:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    122a:	00 00 
    122c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    123c:	00 00 
    123e:	c4 e2 45 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm1
    1245:	03 00 00 
    1248:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm2
    124f:	02 00 00 
    1252:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm15
    1259:	03 00 00 
    125c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1262:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    1266:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm0
    126d:	02 00 00 
    1270:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1274:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    127b:	00 00 
    127d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1284:	00 00 
    1286:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    128d:	00 00 
    128f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1296:	00 00 
    1298:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm6
    129f:	00 00 00 
    12a2:	c4 62 3d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm11
    12a9:	c4 62 3d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm10
    12b0:	01 00 00 
    12b3:	c4 62 3d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm13
    12ba:	02 00 00 
    12bd:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm9
    12c4:	01 00 00 
    12c7:	c4 e2 3d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm2
    12ce:	02 00 00 
    12d1:	c4 e2 3d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm4
    12d8:	02 00 00 
    12db:	c4 e2 3d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm5
    12e2:	02 00 00 
    12e5:	c4 62 3d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm14
    12ec:	03 00 00 
    12ef:	c4 62 3d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm15
    12f6:	03 00 00 
    12f9:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
    12ff:	c4 e2 3d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm1
    1306:	c4 62 3d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm12
    130d:	00 00 00 
    1310:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm3
    1317:	02 00 00 
    131a:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    1321:	02 00 00 
    1324:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    132a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1331:	00 00 
    1333:	c4 e2 3d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm6
    133a:	00 00 00 
    133d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    134c:	c4 62 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm11
    1353:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    135a:	00 00 
    135c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1362:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1369:	00 00 
    136b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1372:	00 00 
    1374:	c4 62 3d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm10
    137b:	01 00 00 
    137e:	c4 62 3d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm13
    1385:	03 00 00 
    1388:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    138f:	00 00 
    1391:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1398:	00 00 
    139a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    13aa:	00 00 
    13ac:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    13bc:	00 00 
    13be:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13ce:	00 00 
    13d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    13d6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    13dd:	00 00 
    13df:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    13ef:	00 00 
    13f1:	c4 e2 3d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm0
    13f8:	02 00 00 
    13fb:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1402:	00 00 
    1404:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1414:	00 00 
    1416:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm6
    141d:	00 00 00 
    1420:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1426:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    142d:	00 00 
    142f:	c4 62 3d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm11
    1436:	01 00 00 
    1439:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1440:	00 00 
    1442:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1450:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm6
    1457:	01 00 00 
    145a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    145f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1465:	c4 e2 3d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm6
    146c:	01 00 00 
    146f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1475:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    147b:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm6
    1482:	01 00 00 
    1485:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    148b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1491:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm6
    1498:	01 00 00 
    149b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    14a1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    14a8:	00 00 
    14aa:	c4 e2 3d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm6
    14b1:	02 00 00 
    14b4:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    14b9:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    14c0:	00 00 
    14c2:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm9,%ymm0
    14c9:	02 00 00 
    14cc:	c4 e2 35 b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm9,%ymm7
    14d2:	c4 62 35 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm9,%ymm10
    14d9:	01 00 00 
    14dc:	c4 e2 35 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm9,%ymm4
    14e3:	01 00 00 
    14e6:	c4 e2 35 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm9,%ymm1
    14ed:	c4 e2 35 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm9,%ymm2
    14f4:	00 00 00 
    14f7:	c4 62 35 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm9,%ymm12
    14fe:	00 00 00 
    1501:	c4 62 35 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm9,%ymm11
    1508:	01 00 00 
    150b:	c4 e2 35 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm9,%ymm3
    1512:	02 00 00 
    1515:	c4 62 35 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm9,%ymm13
    151c:	03 00 00 
    151f:	c4 62 35 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm9,%ymm8
    1526:	c4 62 35 b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm9,%ymm15
    152d:	00 00 00 
    1530:	c4 e2 35 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm9,%ymm5
    1537:	02 00 00 
    153a:	c4 62 35 b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm9,%ymm14
    1541:	02 00 00 
    1544:	c4 e2 35 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm9,%ymm6
    154b:	02 00 00 
    154e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    155e:	00 00 
    1560:	c4 e2 35 b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm9,%ymm0
    1567:	02 00 00 
    156a:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1578:	c4 e2 35 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm9,%ymm7
    157f:	01 00 00 
    1582:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1588:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    158e:	c4 62 35 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm9,%ymm10
    1595:	01 00 00 
    1598:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    159f:	00 00 
    15a1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    15a8:	00 00 
    15aa:	c4 e2 35 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm9,%ymm4
    15b1:	01 00 00 
    15b4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15c3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    15c9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    15d0:	00 00 
    15d2:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    15e2:	00 00 
    15e4:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    15f3:	c4 e2 35 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm9,%ymm1
    15fa:	c4 e2 35 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm9,%ymm2
    1601:	00 00 00 
    1604:	c4 62 35 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm9,%ymm11
    160b:	01 00 00 
    160e:	c4 62 35 b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm9,%ymm12
    1615:	02 00 00 
    1618:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    161f:	00 00 
    1621:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1631:	00 00 
    1633:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1639:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1640:	00 00 
    1642:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1646:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1656:	00 00 
    1658:	c4 e2 35 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm9,%ymm0
    165f:	02 00 00 
    1662:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1667:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    166d:	c4 e2 35 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm9,%ymm7
    1674:	01 00 00 
    1677:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    167d:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1684:	00 00 
    1686:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1696:	00 00 
    1698:	c4 e2 35 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm9,%ymm0
    169f:	03 00 00 
    16a2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    16b2:	00 00 
    16b4:	c4 e2 35 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm9,%ymm0
    16bb:	03 00 00 
    16be:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    16c2:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    16c9:	00 00 
    16cb:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm4
    16d2:	01 00 00 
    16d5:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm2
    16dc:	00 00 00 
    16df:	c4 e2 2d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm7
    16e6:	01 00 00 
    16e9:	c4 62 2d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm8
    16f0:	c4 e2 2d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm1
    16f7:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm5
    16fe:	02 00 00 
    1701:	c4 62 2d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm11
    1708:	01 00 00 
    170b:	c4 62 2d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm14
    1712:	02 00 00 
    1715:	c4 62 2d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm12
    171c:	02 00 00 
    171f:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
    1726:	c4 e2 2d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm3
    172d:	00 00 00 
    1730:	c4 e2 2d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm6
    1737:	00 00 00 
    173a:	c4 62 2d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm9
    1741:	00 00 00 
    1744:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1754:	00 00 
    1756:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
    175c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    176c:	00 00 
    176e:	c4 e2 2d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm4
    1775:	02 00 00 
    1778:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    177c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1783:	00 00 
    1785:	c4 e2 2d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm2
    178c:	01 00 00 
    178f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1795:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    179b:	c4 e2 2d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm7
    17a2:	01 00 00 
    17a5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    17ac:	00 00 
    17ae:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    17b4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17ba:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17bf:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    17c6:	00 00 
    17c8:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    17cf:	00 00 
    17d1:	c4 e2 2d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm1
    17d8:	01 00 00 
    17db:	c4 62 2d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm8
    17e2:	01 00 00 
    17e5:	c4 e2 2d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm5
    17ec:	02 00 00 
    17ef:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    17f5:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    17fc:	00 00 
    17fe:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1805:	00 00 
    1807:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    180e:	00 00 
    1810:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1820:	00 00 
    1822:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm4
    1829:	02 00 00 
    182c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    183c:	00 00 
    183e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1844:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    184b:	00 00 
    184d:	c4 e2 2d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm2
    1854:	01 00 00 
    1857:	c4 e2 2d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm7
    185e:	02 00 00 
    1861:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1868:	00 00 
    186a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1870:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1877:	00 00 
    1879:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1880:	00 00 
    1882:	c4 e2 2d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm4
    1889:	02 00 00 
    188c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    189c:	00 00 
    189e:	c4 e2 2d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm4
    18a5:	03 00 00 
    18a8:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18b8:	00 00 
    18ba:	c4 e2 2d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm4
    18c1:	03 00 00 
    18c4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18d4:	00 00 
    18d6:	c4 e2 2d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm4
    18dd:	03 00 00 
    18e0:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    18e4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18eb:	00 00 
    18ed:	c4 e2 25 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm0
    18f3:	c4 62 25 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm13
    18fa:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm3
    1901:	00 00 00 
    1904:	c4 e2 25 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm6
    190b:	00 00 00 
    190e:	c4 62 25 b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm9
    1915:	00 00 00 
    1918:	c4 e2 25 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm1
    191f:	01 00 00 
    1922:	c4 e2 25 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm2
    1929:	01 00 00 
    192c:	c4 62 25 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm8
    1933:	01 00 00 
    1936:	c4 62 25 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm15
    193d:	00 00 00 
    1940:	c4 62 25 b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm14
    1947:	01 00 00 
    194a:	c4 62 25 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm12
    1951:	01 00 00 
    1954:	c4 62 25 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm10
    195b:	01 00 00 
    195e:	c4 e2 25 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm5
    1965:	02 00 00 
    1968:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    196f:	00 00 
    1971:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1978:	00 00 
    197a:	c4 e2 25 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm4
    1981:	02 00 00 
    1984:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1994:	00 00 
    1996:	c4 e2 25 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm0
    199d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    19a4:	00 00 
    19a6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    19ad:	00 00 
    19af:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19b5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    19bc:	00 00 
    19be:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    19ce:	00 00 
    19d0:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    19e0:	00 00 
    19e2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19e7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    19ee:	00 00 
    19f0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a00:	00 00 
    1a02:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a08:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1a0c:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1a13:	00 00 
    1a15:	c4 62 25 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm9
    1a1c:	02 00 00 
    1a1f:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm8
    1a26:	02 00 00 
    1a29:	c4 e2 25 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm7
    1a30:	02 00 00 
    1a33:	c4 e2 25 b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm3
    1a3a:	02 00 00 
    1a3d:	c4 e2 25 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm1
    1a44:	02 00 00 
    1a47:	c4 e2 25 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm2
    1a4e:	03 00 00 
    1a51:	c4 e2 25 b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm6
    1a58:	03 00 00 
    1a5b:	c4 62 25 b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm13
    1a62:	03 00 00 
    1a65:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a74:	c4 e2 25 b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm0
    1a7b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a81:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a87:	c4 e2 25 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm0
    1a8e:	01 00 00 
    1a91:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1a97:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a9d:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm0
    1aa4:	01 00 00 
    1aa7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1aad:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1ab4:	00 00 
    1ab6:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm0
    1abd:	02 00 00 
    1ac0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ac7:	00 00 
    1ac9:	c4 21 7c 11 1c 8e    	vmovups %ymm11,(%rsi,%r9,4)
    1acf:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1ad6:	00 00 
    1ad8:	c4 21 7c 11 5c 8e 20 	vmovups %ymm11,0x20(%rsi,%r9,4)
    1adf:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1ae6:	00 00 
    1ae8:	c4 21 7c 11 5c 8e 40 	vmovups %ymm11,0x40(%rsi,%r9,4)
    1aef:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1af5:	c4 21 7c 11 5c 8e 60 	vmovups %ymm11,0x60(%rsi,%r9,4)
    1afc:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1b02:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x80(%rsi,%r9,4)
    1b09:	00 00 00 
    1b0c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1b13:	00 00 
    1b15:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    1b1c:	00 00 00 
    1b1f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1b26:	00 00 
    1b28:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0xc0(%rsi,%r9,4)
    1b2f:	00 00 00 
    1b32:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b37:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0xe0(%rsi,%r9,4)
    1b3e:	00 00 00 
    1b41:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1b47:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    1b4e:	01 00 00 
    1b51:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x120(%rsi,%r9,4)
    1b58:	01 00 00 
    1b5b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1b62:	00 00 
    1b64:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x140(%rsi,%r9,4)
    1b6b:	01 00 00 
    1b6e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1b74:	c4 21 7c 11 b4 8e 60 	vmovups %ymm14,0x160(%rsi,%r9,4)
    1b7b:	01 00 00 
    1b7e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    1b84:	c4 21 7c 11 bc 8e 80 	vmovups %ymm15,0x180(%rsi,%r9,4)
    1b8b:	01 00 00 
    1b8e:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0x1a0(%rsi,%r9,4)
    1b95:	01 00 00 
    1b98:	c4 21 7c 11 a4 8e c0 	vmovups %ymm12,0x1c0(%rsi,%r9,4)
    1b9f:	01 00 00 
    1ba2:	c4 21 7c 11 94 8e e0 	vmovups %ymm10,0x1e0(%rsi,%r9,4)
    1ba9:	01 00 00 
    1bac:	c4 21 7c 11 8c 8e 00 	vmovups %ymm9,0x200(%rsi,%r9,4)
    1bb3:	02 00 00 
    1bb6:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x220(%rsi,%r9,4)
    1bbd:	02 00 00 
    1bc0:	c4 a1 7c 11 bc 8e 40 	vmovups %ymm7,0x240(%rsi,%r9,4)
    1bc7:	02 00 00 
    1bca:	c4 a1 7c 11 a4 8e 60 	vmovups %ymm4,0x260(%rsi,%r9,4)
    1bd1:	02 00 00 
    1bd4:	c4 a1 7c 11 9c 8e 80 	vmovups %ymm3,0x280(%rsi,%r9,4)
    1bdb:	02 00 00 
    1bde:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x2a0(%rsi,%r9,4)
    1be5:	02 00 00 
    1be8:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    1bef:	02 00 00 
    1bf2:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0x2e0(%rsi,%r9,4)
    1bf9:	02 00 00 
    1bfc:	c4 a1 7c 11 94 8e 00 	vmovups %ymm2,0x300(%rsi,%r9,4)
    1c03:	03 00 00 
    1c06:	c4 a1 7c 11 b4 8e 20 	vmovups %ymm6,0x320(%rsi,%r9,4)
    1c0d:	03 00 00 
    1c10:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x340(%rsi,%r9,4)
    1c17:	03 00 00 
    1c1a:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    1c21:	4d 39 e1             	cmp    %r12,%r9
    1c24:	0f 8c 16 e7 ff ff    	jl     340 <_Z5benchv+0x1f0>
    1c2a:	e9 b1 e5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1c2f:	0f 31                	rdtsc  
    1c31:	48 c1 e2 20          	shl    $0x20,%rdx
    1c35:	48 09 c2             	or     %rax,%rdx
    1c38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c3e <_Z5benchv+0x1aee>
    1c3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c4b <_Z5benchv+0x1afb>
    1c4a:	00 
    1c4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c53 <_Z5benchv+0x1b03>
    1c52:	00 
    1c53:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c5a <_Z5benchv+0x1b0a>
    1c5a:	01 c0                	add    %eax,%eax
    1c5c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c62:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c66:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    1c6d:	00 00 
    1c6f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1c74:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1c78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c7c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c80:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1c87:	5b                   	pop    %rbx
    1c88:	41 5c                	pop    %r12
    1c8a:	41 5d                	pop    %r13
    1c8c:	41 5e                	pop    %r14
    1c8e:	41 5f                	pop    %r15
    1c90:	5d                   	pop    %rbp
    1c91:	c5 f8 77             	vzeroupper 
    1c94:	c3                   	retq   
    1c95:	90                   	nop
    1c96:	90                   	nop
    1c97:	90                   	nop
    1c98:	90                   	nop
    1c99:	90                   	nop
    1c9a:	90                   	nop
    1c9b:	90                   	nop
    1c9c:	90                   	nop
    1c9d:	90                   	nop
    1c9e:	90                   	nop
    1c9f:	90                   	nop

0000000000001ca0 <_Z6enablev>:
    1ca0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ca7 <_Z6enablev+0x7>
    1ca7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    1cac:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    1cb1:	0f 45 c8             	cmovne %eax,%ecx
    1cb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1cba <_Z6enablev+0x1a>
    1cba:	0f 9e c1             	setle  %cl
    1cbd:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1cc4 <_Z6enablev+0x24>
    1cc4:	0f 9f c0             	setg   %al
    1cc7:	20 c8                	and    %cl,%al
    1cc9:	c3                   	retq   
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop

0000000000001cd0 <_Z9n_reg_maxv>:
    1cd0:	b8 4f 01 00 00       	mov    $0x14f,%eax
    1cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
