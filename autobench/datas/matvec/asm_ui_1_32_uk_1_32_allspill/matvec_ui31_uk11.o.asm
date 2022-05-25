
matvec_ui31_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 7b 1f 00 00    	jle    2123 <_Z5benchv+0x1fd3>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 0b          	add    $0xb,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 80 03 00 	cmp    0x380(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 1e 1f 00 00    	jae    2123 <_Z5benchv+0x1fd3>
     205:	45 85 e4             	test   %r12d,%r12d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     211:	00 
     212:	48 8d 53 08          	lea    0x8(%rbx),%rdx
     216:	4c 8d 6b 07          	lea    0x7(%rbx),%r13
     21a:	4c 8d 4b 01          	lea    0x1(%rbx),%r9
     21e:	48 8d 43 02          	lea    0x2(%rbx),%rax
     222:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     226:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
     22a:	4c 8d 5b 05          	lea    0x5(%rbx),%r11
     22e:	4c 8d 73 06          	lea    0x6(%rbx),%r14
     232:	4c 8d 7b 09          	lea    0x9(%rbx),%r15
     236:	4c 8d 43 0a          	lea    0xa(%rbx),%r8
     23a:	49 89 da             	mov    %rbx,%r10
     23d:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     242:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     249:	00 
     24a:	4d 0f af ec          	imul   %r12,%r13
     24e:	4d 0f af cc          	imul   %r12,%r9
     252:	4d 0f af dc          	imul   %r12,%r11
     256:	4d 0f af f4          	imul   %r12,%r14
     25a:	4d 0f af d4          	imul   %r12,%r10
     25e:	49 0f af c4          	imul   %r12,%rax
     262:	49 0f af ec          	imul   %r12,%rbp
     266:	49 0f af fc          	imul   %r12,%rdi
     26a:	4d 0f af fc          	imul   %r12,%r15
     26e:	4d 0f af c4          	imul   %r12,%r8
     272:	4c 89 ac 24 88 03 00 	mov    %r13,0x388(%rsp)
     279:	00 
     27a:	4c 8b 6c 24 80       	mov    -0x80(%rsp),%r13
     27f:	4c 89 9c 24 98 03 00 	mov    %r11,0x398(%rsp)
     286:	00 
     287:	4c 89 b4 24 90 03 00 	mov    %r14,0x390(%rsp)
     28e:	00 
     28f:	c4 e2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm2
     296:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
     29d:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2a3:	4d 0f af ec          	imul   %r12,%r13
     2a7:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     2ae:	00 00 
     2b0:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     2b7:	00 00 
     2b9:	c4 e2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm2
     2c0:	c4 e2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm1
     2c7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2ce:	00 00 
     2d0:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2d7:	00 00 
     2d9:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     2e0:	00 00 
     2e2:	c4 e2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm2
     2e9:	c4 e2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm1
     2f0:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     2f7:	00 00 
     2f9:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm2
     309:	c4 e2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm1
     310:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     317:	00 00 
     319:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     320:	00 00 
     322:	c4 e2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm2
     329:	c4 e2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm1
     330:	4c 89 cb             	mov    %r9,%rbx
     333:	45 31 c9             	xor    %r9d,%r9d
     336:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     33d:	00 00 
     33f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     346:	00 00 
     348:	90                   	nop
     349:	90                   	nop
     34a:	90                   	nop
     34b:	90                   	nop
     34c:	90                   	nop
     34d:	90                   	nop
     34e:	90                   	nop
     34f:	90                   	nop
     350:	4f 8d 34 0a          	lea    (%r10,%r9,1),%r14
     354:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     358:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     35c:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     363:	00 00 00 
     366:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
     36d:	00 00 00 
     370:	c4 21 7c 10 64 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm12
     377:	c4 a1 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm4
     37e:	01 00 00 
     381:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
     388:	01 00 00 
     38b:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
     392:	01 00 00 
     395:	c4 21 7c 10 ac b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm13
     39c:	01 00 00 
     39f:	c4 a1 7c 10 6c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm5
     3a6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     3ac:	c4 21 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm14
     3b3:	c4 21 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm15
     3ba:	00 00 00 
     3bd:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
     3c4:	01 00 00 
     3c7:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
     3ce:	01 00 00 
     3d1:	c4 a1 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm6
     3d8:	01 00 00 
     3db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3e2:	00 00 
     3e4:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     3eb:	00 00 00 
     3ee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3f4:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
     3fb:	01 00 00 
     3fe:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     405:	00 00 
     407:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
     40e:	00 00 
     410:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm1,%ymm2
     417:	00 00 00 
     41a:	c4 22 75 a8 64 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm1,%ymm12
     421:	c4 a2 75 a8 a4 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm1,%ymm4
     428:	01 00 00 
     42b:	c4 22 75 a8 84 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm1,%ymm8
     432:	01 00 00 
     435:	c4 a2 75 a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm1,%ymm3
     43c:	01 00 00 
     43f:	c4 22 75 a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm1,%ymm13
     446:	01 00 00 
     449:	c4 a2 75 a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm1,%ymm5
     450:	c4 a2 75 a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm1,%ymm0
     456:	c4 22 75 a8 74 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm1,%ymm14
     45d:	c4 22 75 a8 94 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm1,%ymm10
     464:	01 00 00 
     467:	c4 a2 75 a8 bc 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm1,%ymm7
     46e:	01 00 00 
     471:	c4 22 75 a8 bc 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm1,%ymm15
     478:	00 00 00 
     47b:	c4 a2 75 a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm1,%ymm6
     482:	01 00 00 
     485:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     48c:	00 00 
     48e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     494:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm1,%ymm2
     49b:	00 00 00 
     49e:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     4a3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4a9:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     4ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4b3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     4b9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     4be:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     4c2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4c9:	00 00 
     4cb:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     4d2:	00 00 
     4d4:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
     4db:	02 00 00 
     4de:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4ed:	c4 a1 7c 10 bc b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm7
     4f4:	03 00 00 
     4f7:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     4fb:	c4 a1 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm6
     502:	02 00 00 
     505:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     509:	c4 a2 75 a8 84 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm1,%ymm0
     510:	00 00 00 
     513:	c4 22 75 a8 b4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm1,%ymm14
     51a:	02 00 00 
     51d:	c4 a2 75 a8 b4 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm1,%ymm6
     524:	02 00 00 
     527:	c4 a2 75 a8 bc 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm1,%ymm7
     52e:	03 00 00 
     531:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     537:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     53e:	00 00 
     540:	c4 a2 75 a8 94 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm1,%ymm2
     547:	01 00 00 
     54a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     551:	00 00 
     553:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     55a:	02 00 00 
     55d:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm1,%ymm2
     564:	02 00 00 
     567:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     56e:	00 00 
     570:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     577:	02 00 00 
     57a:	c4 a2 75 a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm1,%ymm2
     581:	02 00 00 
     584:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     58b:	00 00 
     58d:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     594:	02 00 00 
     597:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm1,%ymm2
     59e:	02 00 00 
     5a1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5a5:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     5ac:	02 00 00 
     5af:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm1,%ymm2
     5b6:	02 00 00 
     5b9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 94 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm2
     5c9:	02 00 00 
     5cc:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm1,%ymm2
     5d3:	02 00 00 
     5d6:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5da:	c4 a1 7c 10 94 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm2
     5e1:	02 00 00 
     5e4:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm1,%ymm2
     5eb:	02 00 00 
     5ee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5f4:	c4 a1 7c 10 94 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm2
     5fb:	03 00 00 
     5fe:	c4 a2 75 a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm1,%ymm2
     605:	03 00 00 
     608:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     60c:	c4 a1 7c 10 94 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm2
     613:	03 00 00 
     616:	c4 a2 75 a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm1,%ymm2
     61d:	03 00 00 
     620:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     627:	00 00 
     629:	c4 a1 7c 10 94 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm2
     630:	03 00 00 
     633:	c4 a2 75 a8 94 8e 60 	vfmadd213ps 0x360(%rsi,%r9,4),%ymm1,%ymm2
     63a:	03 00 00 
     63d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     644:	00 00 
     646:	c4 a1 7c 10 94 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm2
     64d:	03 00 00 
     650:	c4 a2 75 a8 94 8e 80 	vfmadd213ps 0x380(%rsi,%r9,4),%ymm1,%ymm2
     657:	03 00 00 
     65a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     65e:	c4 a1 7c 10 94 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm2
     665:	03 00 00 
     668:	c4 a2 75 a8 94 8e a0 	vfmadd213ps 0x3a0(%rsi,%r9,4),%ymm1,%ymm2
     66f:	03 00 00 
     672:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     679:	00 00 
     67b:	c4 a1 7c 10 94 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm2
     682:	03 00 00 
     685:	c4 a2 75 a8 94 8e c0 	vfmadd213ps 0x3c0(%rsi,%r9,4),%ymm1,%ymm2
     68c:	03 00 00 
     68f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     694:	4c 8b b4 24 90 03 00 	mov    0x390(%rsp),%r14
     69b:	00 
     69c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6a0:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     6a7:	00 00 
     6a9:	c4 a2 6d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm2,%ymm1
     6b0:	c4 a2 6d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm2,%ymm4
     6b7:	01 00 00 
     6ba:	c4 22 6d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm2,%ymm12
     6c1:	02 00 00 
     6c4:	c4 a2 6d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm2,%ymm3
     6cb:	03 00 00 
     6ce:	c4 22 6d b8 1c 99    	vfmadd231ps (%rcx,%r11,4),%ymm2,%ymm11
     6d4:	c4 22 6d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm2,%ymm9
     6db:	c4 a2 6d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm2,%ymm5
     6e2:	00 00 00 
     6e5:	c4 22 6d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm2,%ymm10
     6ec:	01 00 00 
     6ef:	c4 22 6d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm2,%ymm8
     6f6:	02 00 00 
     6f9:	c4 22 6d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm2,%ymm14
     700:	02 00 00 
     703:	c4 a2 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm2,%ymm0
     70a:	00 00 00 
     70d:	c4 a2 6d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm2,%ymm6
     714:	02 00 00 
     717:	c4 a2 6d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm2,%ymm7
     71e:	03 00 00 
     721:	c4 22 6d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%r11,4),%ymm2,%ymm13
     728:	03 00 00 
     72b:	c4 22 6d b8 bc 99 c0 	vfmadd231ps 0x3c0(%rcx,%r11,4),%ymm2,%ymm15
     732:	03 00 00 
     735:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     73a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     741:	00 00 
     743:	c4 a2 6d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm2,%ymm1
     74a:	01 00 00 
     74d:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     754:	00 00 
     756:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     75d:	00 00 
     75f:	c4 a2 6d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm2,%ymm4
     766:	02 00 00 
     769:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     770:	00 00 
     772:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     776:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     77d:	00 00 
     77f:	c4 a2 6d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm2,%ymm3
     786:	03 00 00 
     789:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     790:	00 00 
     792:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     799:	00 00 
     79b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     7a1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     7a8:	00 00 
     7aa:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
     7b7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7bd:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     7c4:	00 00 
     7c6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     7cd:	00 00 
     7cf:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     7de:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     7e5:	00 00 
     7e7:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     7ee:	00 00 
     7f0:	c4 22 6d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm2,%ymm8
     7f7:	02 00 00 
     7fa:	c4 22 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm2,%ymm9
     801:	c4 22 6d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm2,%ymm11
     808:	00 00 00 
     80b:	c4 a2 6d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm2,%ymm0
     812:	00 00 00 
     815:	c4 22 6d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm2,%ymm10
     81c:	03 00 00 
     81f:	c4 22 6d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%r11,4),%ymm2,%ymm14
     826:	03 00 00 
     829:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     830:	00 00 
     832:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     839:	00 00 
     83b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     842:	00 00 
     844:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     853:	c4 a2 6d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm2,%ymm1
     85a:	01 00 00 
     85d:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     864:	00 00 
     866:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     86d:	00 00 
     86f:	c4 a2 6d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm2,%ymm4
     876:	02 00 00 
     879:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     880:	00 00 
     882:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     889:	00 00 
     88b:	c4 62 65 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm9
     892:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     899:	00 00 00 
     89c:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm5
     8a3:	00 00 00 
     8a6:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm0
     8ad:	00 00 00 
     8b0:	c4 62 65 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm12
     8b7:	03 00 00 
     8ba:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     8c0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     8c7:	00 00 
     8c9:	c4 62 65 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm10
     8d0:	03 00 00 
     8d3:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm14
     8da:	03 00 00 
     8dd:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     8e4:	00 00 00 
     8e7:	c4 62 65 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm3,%ymm15
     8ee:	03 00 00 
     8f1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     8f7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8fd:	c4 a2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm2,%ymm1
     904:	01 00 00 
     907:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     90e:	00 00 
     910:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     917:	00 00 
     919:	c4 a2 6d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm2,%ymm4
     920:	02 00 00 
     923:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     92a:	00 00 
     92c:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     933:	00 00 
     935:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     944:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     948:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     94f:	00 00 
     951:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     958:	00 00 
     95a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     961:	00 00 
     963:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     96a:	00 00 
     96c:	c4 e2 65 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm0
     973:	01 00 00 
     976:	c4 e2 65 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm5
     97d:	02 00 00 
     980:	c4 62 65 b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm11
     987:	02 00 00 
     98a:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm12
     991:	03 00 00 
     994:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     99b:	00 00 
     99d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     9a4:	00 00 
     9a6:	c4 e2 65 b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm4
     9ad:	02 00 00 
     9b0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9b6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9bc:	c4 a2 6d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm2,%ymm1
     9c3:	01 00 00 
     9c6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9cc:	c4 62 65 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm9
     9d3:	01 00 00 
     9d6:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     9e6:	00 00 
     9e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ee:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9f4:	c4 a2 6d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm2,%ymm1
     9fb:	01 00 00 
     9fe:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a04:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm7
     a0b:	01 00 00 
     a0e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a14:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a1b:	00 00 
     a1d:	c4 a2 6d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm2,%ymm1
     a24:	01 00 00 
     a27:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a2e:	00 00 
     a30:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     a36:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
     a3d:	00 
     a3e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a44:	c4 e2 65 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm6
     a4b:	01 00 00 
     a4e:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     a55:	01 00 00 
     a58:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a67:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     a6e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a7e:	00 00 
     a80:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     a87:	02 00 00 
     a8a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a90:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a95:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     a9c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     aac:	00 00 
     aae:	c4 e2 65 b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm1
     ab5:	02 00 00 
     ab8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     abd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ac3:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm2
     aca:	01 00 00 
     acd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     ae2:	00 00 
     ae4:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm1
     aeb:	02 00 00 
     aee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     af4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     afb:	00 00 
     afd:	c4 e2 65 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm2
     b04:	01 00 00 
     b07:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b17:	00 00 
     b19:	c4 e2 65 b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm1
     b20:	02 00 00 
     b23:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b2a:	00 00 
     b2c:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
     b33:	00 00 
     b35:	c4 e2 65 b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm2
     b3c:	01 00 00 
     b3f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     b4f:	00 00 
     b51:	c4 e2 65 b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm1
     b58:	03 00 00 
     b5b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b6b:	00 00 
     b6d:	c4 e2 65 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm2
     b74:	02 00 00 
     b77:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b87:	00 00 
     b89:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm1
     b90:	03 00 00 
     b93:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
     b98:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b9e:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     ba5:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     bac:	02 00 00 
     baf:	c4 62 5d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm8
     bb6:	00 00 00 
     bb9:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm13
     bc0:	00 00 00 
     bc3:	c4 e2 5d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm0
     bca:	01 00 00 
     bcd:	c4 e2 5d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm7
     bd4:	01 00 00 
     bd7:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm6
     bde:	01 00 00 
     be1:	c4 e2 5d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm2
     be8:	02 00 00 
     beb:	c4 62 5d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm11
     bf2:	02 00 00 
     bf5:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm12
     bfc:	03 00 00 
     bff:	c4 62 5d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm9
     c06:	01 00 00 
     c09:	c4 62 5d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm4,%ymm15
     c10:	03 00 00 
     c13:	c4 62 5d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm10
     c1a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     c2a:	00 00 
     c2c:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     c32:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c38:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c3f:	00 00 
     c41:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     c48:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c4e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c55:	00 00 
     c57:	c4 e2 5d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm5
     c5e:	03 00 00 
     c61:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c68:	00 00 
     c6a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     c71:	00 00 
     c73:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c79:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     c80:	00 00 
     c82:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c89:	00 00 
     c8b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c91:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c97:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     c9e:	00 00 
     ca0:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     ca4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     cab:	00 00 
     cad:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     cbd:	00 00 
     cbf:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     ccf:	00 00 
     cd1:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     ce1:	00 00 
     ce3:	c4 62 5d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm8
     cea:	00 00 00 
     ced:	c4 e2 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm0
     cf4:	01 00 00 
     cf7:	c4 62 5d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm13
     cfe:	01 00 00 
     d01:	c4 e2 5d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm7
     d08:	02 00 00 
     d0b:	c4 e2 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm2
     d12:	02 00 00 
     d15:	c4 e2 5d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm6
     d1c:	02 00 00 
     d1f:	c4 62 5d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm11
     d26:	03 00 00 
     d29:	c4 62 5d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm12
     d30:	03 00 00 
     d33:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d39:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     d40:	00 00 
     d42:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     d52:	00 00 
     d54:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm3
     d5b:	00 00 00 
     d5e:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     d6e:	00 00 
     d70:	c4 e2 5d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm5
     d77:	03 00 00 
     d7a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d81:	00 00 
     d83:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d93:	00 00 
     d95:	c4 e2 5d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm3
     d9c:	01 00 00 
     d9f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
     daf:	00 00 
     db1:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     db8:	00 00 
     dba:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     dc1:	00 00 
     dc3:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     dca:	01 00 00 
     dcd:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     ddd:	00 00 
     ddf:	c4 e2 5d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm3
     de6:	02 00 00 
     de9:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     df9:	00 00 
     dfb:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm3
     e02:	02 00 00 
     e05:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     e15:	00 00 
     e17:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm3
     e1e:	03 00 00 
     e21:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
     e25:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e2c:	00 00 
     e2e:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm4
     e35:	00 00 00 
     e38:	c4 e2 55 b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm6
     e3f:	02 00 00 
     e42:	c4 e2 55 b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm7
     e49:	02 00 00 
     e4c:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     e52:	c4 62 55 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm10
     e59:	c4 62 55 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm8
     e60:	00 00 00 
     e63:	c4 e2 55 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm0
     e6a:	01 00 00 
     e6d:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     e74:	01 00 00 
     e77:	c4 62 55 b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm13
     e7e:	01 00 00 
     e81:	c4 e2 55 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm2
     e88:	02 00 00 
     e8b:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm11
     e92:	03 00 00 
     e95:	c4 62 55 b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm12
     e9c:	03 00 00 
     e9f:	c4 62 55 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm9
     ea6:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm3
     ead:	03 00 00 
     eb0:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     ec0:	00 00 
     ec2:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     ec9:	00 00 00 
     ecc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     edb:	c4 e2 55 b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm6
     ee2:	02 00 00 
     ee5:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     eec:	00 00 
     eee:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ef5:	00 00 
     ef7:	c4 e2 55 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm7
     efe:	02 00 00 
     f01:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f10:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f15:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f1c:	00 00 
     f1e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     f2e:	00 00 
     f30:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f36:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f3d:	00 00 
     f3f:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     f45:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     f4c:	00 00 
     f4e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     f5e:	00 00 
     f60:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     f64:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     f6b:	00 00 
     f6d:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     f7d:	00 00 
     f7f:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     f86:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm8
     f8d:	01 00 00 
     f90:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm0
     f97:	01 00 00 
     f9a:	c4 e2 55 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm2
     fa1:	02 00 00 
     fa4:	c4 62 55 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm14
     fab:	02 00 00 
     fae:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm10
     fb5:	03 00 00 
     fb8:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm13
     fbf:	03 00 00 
     fc2:	c4 62 55 b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm5,%ymm11
     fc9:	03 00 00 
     fcc:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     fe5:	00 00 
     fe7:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm3
     fee:	03 00 00 
     ff1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1000:	c4 e2 55 b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm4
    1007:	00 00 00 
    100a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1010:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1017:	00 00 
    1019:	c4 e2 55 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm6
    1020:	02 00 00 
    1023:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    102a:	00 00 
    102c:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1033:	00 00 
    1035:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    103b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1041:	c4 e2 55 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm4
    1048:	01 00 00 
    104b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1052:	00 00 
    1054:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    105b:	00 00 
    105d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1063:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1069:	c4 e2 55 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm4
    1070:	01 00 00 
    1073:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1079:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1080:	00 00 
    1082:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm4
    1089:	01 00 00 
    108c:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1090:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1097:	00 00 
    1099:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    10a0:	00 
    10a1:	c4 e2 45 b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm5
    10a7:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm8
    10ae:	01 00 00 
    10b1:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
    10b8:	c4 62 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm9
    10bf:	c4 e2 45 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm0
    10c6:	01 00 00 
    10c9:	c4 62 45 b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm15
    10d0:	02 00 00 
    10d3:	c4 e2 45 b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm2
    10da:	02 00 00 
    10dd:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm3
    10e4:	03 00 00 
    10e7:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm10
    10ee:	03 00 00 
    10f1:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm13
    10f8:	03 00 00 
    10fb:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm11
    1102:	03 00 00 
    1105:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm6
    110c:	00 00 00 
    110f:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm4
    1116:	01 00 00 
    1119:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1129:	00 00 
    112b:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm5
    1132:	00 00 00 
    1135:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1145:	00 00 
    1147:	c4 62 45 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm8
    114e:	02 00 00 
    1151:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1157:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    115c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1163:	00 00 
    1165:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    116c:	00 00 
    116e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    1172:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1178:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    117f:	00 00 
    1181:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1185:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1189:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1190:	00 00 
    1192:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    1199:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm9
    11a0:	00 00 00 
    11a3:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    11aa:	01 00 00 
    11ad:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    11b4:	02 00 00 
    11b7:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    11be:	03 00 00 
    11c1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    11c8:	00 00 
    11ca:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    11d1:	00 00 
    11d3:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    11da:	00 00 
    11dc:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11ec:	00 00 
    11ee:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    11f5:	00 00 
    11f7:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1207:	00 00 
    1209:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    1210:	01 00 00 
    1213:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1222:	c4 e2 45 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm5
    1229:	00 00 00 
    122c:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1233:	00 00 
    1235:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    123b:	c4 62 45 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm8
    1242:	02 00 00 
    1245:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    124c:	00 00 
    124e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1254:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    125a:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm5
    1261:	01 00 00 
    1264:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    126a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1271:	00 00 
    1273:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm8
    127a:	02 00 00 
    127d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1283:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1289:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm5
    1290:	01 00 00 
    1293:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    129a:	00 00 
    129c:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    12a3:	00 00 
    12a5:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm8
    12ac:	03 00 00 
    12af:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    12b5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    12bb:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    12c2:	01 00 00 
    12c5:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    12cc:	00 00 
    12ce:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    12d5:	00 00 
    12d7:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm8
    12de:	03 00 00 
    12e1:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    12e8:	00 00 
    12ea:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    12f0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    12f7:	00 00 
    12f9:	c4 e2 45 b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm5
    1300:	02 00 00 
    1303:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1313:	00 00 
    1315:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    131c:	02 00 00 
    131f:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1323:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    132a:	00 00 
    132c:	c4 e2 45 b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm3
    1332:	c4 e2 45 b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm4
    1339:	01 00 00 
    133c:	c4 62 45 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm9
    1343:	00 00 00 
    1346:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    134d:	c4 e2 45 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm6
    1354:	00 00 00 
    1357:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm12
    135e:	01 00 00 
    1361:	c4 e2 45 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm0
    1368:	01 00 00 
    136b:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm15
    1372:	02 00 00 
    1375:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    137c:	02 00 00 
    137f:	c4 62 45 b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm8
    1386:	03 00 00 
    1389:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    1390:	03 00 00 
    1393:	c4 62 45 b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm11
    139a:	00 00 00 
    139d:	c4 62 45 b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm13
    13a4:	03 00 00 
    13a7:	c4 62 45 b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm10
    13ae:	03 00 00 
    13b1:	c4 e2 45 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm5
    13b8:	02 00 00 
    13bb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13ca:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
    13d1:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    13d8:	00 00 
    13da:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    13e1:	00 00 
    13e3:	c4 e2 45 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm4
    13ea:	02 00 00 
    13ed:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    13f4:	00 00 
    13f6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    13fc:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm9
    1403:	00 00 00 
    1406:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    140b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1412:	00 00 
    1414:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1424:	00 00 
    1426:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1436:	00 00 
    1438:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    143e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1444:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1454:	00 00 
    1456:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1466:	00 00 
    1468:	c4 e2 45 b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm1
    146f:	c4 e2 45 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm0
    1476:	01 00 00 
    1479:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm12
    1480:	01 00 00 
    1483:	c4 e2 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm2
    148a:	02 00 00 
    148d:	c4 e2 45 b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm6
    1494:	02 00 00 
    1497:	c4 62 45 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm7,%ymm15
    149e:	03 00 00 
    14a1:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    14b1:	00 00 
    14b3:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14cb:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm5
    14d2:	02 00 00 
    14d5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    14db:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    14e2:	00 00 
    14e4:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm3
    14eb:	01 00 00 
    14ee:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14fe:	00 00 
    1500:	c4 e2 45 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm4
    1507:	03 00 00 
    150a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1519:	c4 e2 45 b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm3
    1520:	01 00 00 
    1523:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1533:	00 00 
    1535:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm4
    153c:	03 00 00 
    153f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1545:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    154b:	c4 e2 45 b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm3
    1552:	01 00 00 
    1555:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1564:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    156a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1570:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1577:	00 00 
    1579:	c4 e2 45 b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm3
    1580:	02 00 00 
    1583:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
    1587:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    158e:	00 00 
    1590:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm9
    1597:	00 00 00 
    159a:	c4 e2 3d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm4
    15a1:	c4 e2 3d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm0
    15a8:	01 00 00 
    15ab:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    15b2:	c4 62 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm11
    15b9:	00 00 00 
    15bc:	c4 62 3d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm12
    15c3:	01 00 00 
    15c6:	c4 e2 3d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm2
    15cd:	02 00 00 
    15d0:	c4 e2 3d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm6
    15d7:	02 00 00 
    15da:	c4 62 3d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm10
    15e1:	03 00 00 
    15e4:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
    15ea:	c4 62 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm14
    15f1:	01 00 00 
    15f4:	c4 e2 3d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm3
    15fb:	02 00 00 
    15fe:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1604:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    160b:	00 00 
    160d:	c4 62 3d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm9
    1614:	01 00 00 
    1617:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    161d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1622:	c4 e2 3d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm4
    1629:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    162f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1635:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    163c:	01 00 00 
    163f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    164f:	00 00 
    1651:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1658:	00 00 
    165a:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1661:	00 00 
    1663:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    166a:	00 00 
    166c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1673:	00 00 
    1675:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    167c:	00 00 
    167e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1682:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1689:	00 00 
    168b:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    168f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1696:	00 00 
    1698:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    169f:	00 00 
    16a1:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    16a6:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    16ad:	00 00 00 
    16b0:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm11
    16b7:	02 00 00 
    16ba:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm2
    16c1:	02 00 00 
    16c4:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm6
    16cb:	03 00 00 
    16ce:	c4 62 3d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm12
    16d5:	03 00 00 
    16d8:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm13
    16df:	03 00 00 
    16e2:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm8,%ymm10
    16e9:	03 00 00 
    16ec:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16f2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1702:	00 00 
    1704:	c4 e2 3d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm3
    170b:	02 00 00 
    170e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    171e:	00 00 
    1720:	c4 62 3d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm9
    1727:	01 00 00 
    172a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    172f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1736:	00 00 
    1738:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm4
    173f:	00 00 00 
    1742:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1749:	00 00 
    174b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    175b:	00 00 
    175d:	c4 e2 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm3
    1764:	02 00 00 
    1767:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    176e:	00 00 
    1770:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1776:	c4 62 3d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm9
    177d:	01 00 00 
    1780:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1790:	00 00 
    1792:	c4 e2 3d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm3
    1799:	03 00 00 
    179c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    17a2:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    17a9:	00 00 
    17ab:	c4 62 3d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm9
    17b2:	01 00 00 
    17b5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    17c5:	00 00 
    17c7:	c4 e2 3d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm3
    17ce:	03 00 00 
    17d1:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17e1:	00 00 
    17e3:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm9
    17ea:	02 00 00 
    17ed:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    17f2:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    17f9:	00 00 
    17fb:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    1802:	01 00 00 
    1805:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm1
    180c:	00 00 00 
    180f:	c4 e2 3d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm7
    1815:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm4
    181c:	00 00 00 
    181f:	c4 62 3d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm14
    1826:	01 00 00 
    1829:	c4 62 3d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm11
    1830:	02 00 00 
    1833:	c4 e2 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm2
    183a:	02 00 00 
    183d:	c4 e2 3d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm6
    1844:	03 00 00 
    1847:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm8,%ymm10
    184e:	03 00 00 
    1851:	c4 62 3d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm12
    1858:	03 00 00 
    185b:	c4 62 3d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm13
    1862:	03 00 00 
    1865:	c4 e2 3d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm5
    186c:	c4 62 3d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm15
    1873:	01 00 00 
    1876:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1884:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    188b:	c4 62 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm9
    1892:	02 00 00 
    1895:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    189b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    18a2:	00 00 
    18a4:	c4 e2 3d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm0
    18ab:	01 00 00 
    18ae:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    18be:	00 00 
    18c0:	c4 e2 3d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm1
    18c7:	01 00 00 
    18ca:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    18da:	00 00 
    18dc:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    18eb:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    18f1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    18f8:	00 00 
    18fa:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1901:	00 00 
    1903:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    190a:	00 00 
    190c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1912:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1919:	00 00 
    191b:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    192b:	00 00 
    192d:	c4 e2 3d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm4
    1934:	00 00 00 
    1937:	c4 e2 3d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm7
    193e:	02 00 00 
    1941:	c4 62 3d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm11
    1948:	02 00 00 
    194b:	c4 e2 3d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm2
    1952:	02 00 00 
    1955:	c4 e2 3d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm6
    195c:	03 00 00 
    195f:	c4 62 3d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm14
    1966:	03 00 00 
    1969:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
    1970:	00 00 
    1972:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1979:	00 00 
    197b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1982:	00 00 
    1984:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    198b:	00 00 
    198d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1992:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1999:	00 00 
    199b:	c4 e2 3d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm3
    19a2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    19a9:	00 00 
    19ab:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    19b0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    19b7:	00 00 
    19b9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    19c0:	00 00 
    19c2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    19c9:	00 00 
    19cb:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm0
    19d2:	02 00 00 
    19d5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19e4:	c4 e2 3d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm1
    19eb:	01 00 00 
    19ee:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    19f5:	00 00 
    19f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1a07:	00 00 
    1a09:	c4 e2 3d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm3
    1a10:	00 00 00 
    1a13:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1a1a:	00 00 
    1a1c:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1a23:	00 00 
    1a25:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm0
    1a2c:	02 00 00 
    1a2f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a35:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a3b:	c4 e2 3d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm1
    1a42:	01 00 00 
    1a45:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1a4c:	00 00 
    1a4e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1a55:	00 00 
    1a57:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm0
    1a5e:	03 00 00 
    1a61:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a67:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1a6e:	00 00 
    1a70:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm1
    1a77:	01 00 00 
    1a7a:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1a7e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1a84:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm10,%ymm4
    1a8b:	00 00 00 
    1a8e:	c4 e2 2d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm10,%ymm7
    1a95:	02 00 00 
    1a98:	c4 e2 2d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm10,%ymm2
    1a9f:	02 00 00 
    1aa2:	c4 e2 2d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm10,%ymm5
    1aa9:	c4 e2 2d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm10,%ymm3
    1ab0:	00 00 00 
    1ab3:	c4 62 2d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm10,%ymm12
    1aba:	02 00 00 
    1abd:	c4 62 2d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm10,%ymm11
    1ac4:	02 00 00 
    1ac7:	c4 e2 2d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm10,%ymm6
    1ace:	03 00 00 
    1ad1:	c4 62 2d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm10,%ymm14
    1ad8:	03 00 00 
    1adb:	c4 62 2d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm10,%ymm13
    1ae2:	c4 62 2d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm10,%ymm8
    1ae9:	01 00 00 
    1aec:	c4 62 2d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm10,%ymm9
    1af3:	01 00 00 
    1af6:	c4 e2 2d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm10,%ymm1
    1afd:	01 00 00 
    1b00:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b10:	00 00 
    1b12:	c4 e2 2d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm10,%ymm0
    1b18:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b1e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b24:	c4 e2 2d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm10,%ymm4
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1b3e:	00 00 
    1b40:	c4 e2 2d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm10,%ymm7
    1b47:	02 00 00 
    1b4a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b51:	00 00 
    1b53:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b5a:	00 00 
    1b5c:	c4 e2 2d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm10,%ymm2
    1b63:	03 00 00 
    1b66:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b6c:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1b70:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1b77:	00 00 
    1b79:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b88:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b8f:	00 00 
    1b91:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1b98:	00 00 
    1b9a:	c4 e2 2d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm10,%ymm5
    1ba1:	01 00 00 
    1ba4:	c4 e2 2d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm10,%ymm3
    1bab:	01 00 00 
    1bae:	c4 62 2d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm10,%ymm12
    1bb5:	03 00 00 
    1bb8:	c4 62 2d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm10,%ymm15
    1bbf:	03 00 00 
    1bc2:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1bc9:	00 00 
    1bcb:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1bd2:	00 00 
    1bd4:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1be4:	00 00 
    1be6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1bed:	00 00 
    1bef:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1bff:	00 00 
    1c01:	c4 e2 2d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm10,%ymm1
    1c08:	02 00 00 
    1c0b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c1b:	00 00 
    1c1d:	c4 e2 2d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm10,%ymm0
    1c24:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1c34:	00 00 
    1c36:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c3c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c42:	c4 e2 2d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm10,%ymm4
    1c49:	01 00 00 
    1c4c:	c4 e2 2d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm10,%ymm7
    1c53:	02 00 00 
    1c56:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c66:	00 00 
    1c68:	c4 e2 2d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm10,%ymm2
    1c6f:	03 00 00 
    1c72:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1c79:	00 00 
    1c7b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1c8b:	00 00 
    1c8d:	c4 e2 2d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm10,%ymm0
    1c94:	00 00 00 
    1c97:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c9d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1ca4:	00 00 
    1ca6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1cad:	00 00 
    1caf:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1cb5:	c4 e2 2d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm10,%ymm7
    1cbc:	02 00 00 
    1cbf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1ccf:	00 00 
    1cd1:	c4 e2 2d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm10,%ymm2
    1cd8:	03 00 00 
    1cdb:	c4 e2 2d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm10,%ymm4
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1cec:	00 00 
    1cee:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1cf5:	00 00 
    1cf7:	c4 e2 2d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm10,%ymm0
    1cfe:	00 00 00 
    1d01:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    1d05:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1d0c:	00 00 
    1d0e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d15:	00 00 
    1d17:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d1e:	00 00 
    1d20:	c4 e2 25 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm11,%ymm2
    1d26:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1d2c:	c4 62 25 b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm11,%ymm13
    1d33:	c4 e2 25 b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm11,%ymm5
    1d3a:	01 00 00 
    1d3d:	c4 62 25 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm11,%ymm8
    1d44:	01 00 00 
    1d47:	c4 62 25 b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm11,%ymm9
    1d4e:	01 00 00 
    1d51:	c4 e2 25 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm11,%ymm3
    1d58:	01 00 00 
    1d5b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1d62:	00 00 
    1d64:	c4 62 25 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm11,%ymm14
    1d6b:	03 00 00 
    1d6e:	c4 e2 25 b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm11,%ymm7
    1d75:	02 00 00 
    1d78:	c4 62 25 b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm11,%ymm10
    1d7f:	02 00 00 
    1d82:	c4 e2 25 b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm11,%ymm6
    1d89:	02 00 00 
    1d8c:	c4 62 25 b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm11,%ymm15
    1d93:	03 00 00 
    1d96:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm11,%ymm0
    1d9d:	00 00 00 
    1da0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1da7:	00 00 
    1da9:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1daf:	c4 e2 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm11,%ymm2
    1db6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1dbb:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1dc2:	00 00 
    1dc4:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1dd4:	00 00 
    1dd6:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1ddc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1de0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1de7:	00 00 
    1de9:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1df6:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1dfa:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e01:	00 00 
    1e03:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e09:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1e10:	00 00 
    1e12:	c4 62 25 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm11,%ymm13
    1e19:	01 00 00 
    1e1c:	c4 62 25 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm11,%ymm9
    1e23:	01 00 00 
    1e26:	c4 62 25 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm11,%ymm8
    1e2d:	02 00 00 
    1e30:	c4 e2 25 b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm11,%ymm5
    1e37:	02 00 00 
    1e3a:	c4 e2 25 b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm11,%ymm4
    1e41:	03 00 00 
    1e44:	c4 e2 25 b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm11,%ymm3
    1e4b:	03 00 00 
    1e4e:	c4 e2 25 b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm11,%ymm1
    1e55:	03 00 00 
    1e58:	c4 62 25 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm11,%ymm12
    1e5f:	03 00 00 
    1e62:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1e72:	00 00 
    1e74:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1e7b:	00 00 
    1e7d:	c4 e2 25 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm11,%ymm0
    1e84:	00 00 00 
    1e87:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e8d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1e94:	00 00 
    1e96:	c4 e2 25 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm11,%ymm2
    1e9d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1eac:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm11,%ymm0
    1eb3:	00 00 00 
    1eb6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ec6:	00 00 
    1ec8:	c4 e2 25 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm11,%ymm2
    1ecf:	00 00 00 
    1ed2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ed8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1ede:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm11,%ymm0
    1ee5:	01 00 00 
    1ee8:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1ef8:	00 00 
    1efa:	c4 e2 25 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm11,%ymm2
    1f01:	02 00 00 
    1f04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1f0a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f10:	c4 e2 25 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm11,%ymm0
    1f17:	01 00 00 
    1f1a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1f20:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f26:	c4 e2 25 b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm11,%ymm0
    1f2d:	02 00 00 
    1f30:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1f36:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f3c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f43:	00 00 
    1f45:	c4 e2 25 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm11,%ymm0
    1f4c:	02 00 00 
    1f4f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1f5f:	00 00 
    1f61:	c4 e2 25 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm11,%ymm0
    1f68:	03 00 00 
    1f6b:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f72:	00 00 
    1f74:	c4 21 7c 11 1c 8e    	vmovups %ymm11,(%rsi,%r9,4)
    1f7a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1f80:	c4 21 7c 11 5c 8e 20 	vmovups %ymm11,0x20(%rsi,%r9,4)
    1f87:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1f8c:	c4 21 7c 11 5c 8e 40 	vmovups %ymm11,0x40(%rsi,%r9,4)
    1f93:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1f9a:	00 00 
    1f9c:	c4 21 7c 11 5c 8e 60 	vmovups %ymm11,0x60(%rsi,%r9,4)
    1fa3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1faa:	00 00 
    1fac:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x80(%rsi,%r9,4)
    1fb3:	00 00 00 
    1fb6:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1fbd:	00 00 
    1fbf:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0xa0(%rsi,%r9,4)
    1fc6:	00 00 00 
    1fc9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1fd0:	00 00 
    1fd2:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0xc0(%rsi,%r9,4)
    1fd9:	00 00 00 
    1fdc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fe2:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0xe0(%rsi,%r9,4)
    1fe9:	00 00 00 
    1fec:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1ff3:	00 00 
    1ff5:	c4 21 7c 11 9c 8e 00 	vmovups %ymm11,0x100(%rsi,%r9,4)
    1ffc:	01 00 00 
    1fff:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2005:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    200c:	01 00 00 
    200f:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2016:	00 00 
    2018:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x140(%rsi,%r9,4)
    201f:	01 00 00 
    2022:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2028:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
    202f:	01 00 00 
    2032:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2038:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    203f:	01 00 00 
    2042:	c4 21 7c 11 b4 8e a0 	vmovups %ymm14,0x1a0(%rsi,%r9,4)
    2049:	01 00 00 
    204c:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0x1c0(%rsi,%r9,4)
    2053:	01 00 00 
    2056:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    205d:	01 00 00 
    2060:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    2067:	02 00 00 
    206a:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x220(%rsi,%r9,4)
    2071:	02 00 00 
    2074:	c4 21 7c 11 94 8e 40 	vmovups %ymm10,0x240(%rsi,%r9,4)
    207b:	02 00 00 
    207e:	c4 a1 7c 11 b4 8e 60 	vmovups %ymm6,0x260(%rsi,%r9,4)
    2085:	02 00 00 
    2088:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x280(%rsi,%r9,4)
    208f:	02 00 00 
    2092:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2098:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    209f:	00 00 
    20a1:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    20a8:	02 00 00 
    20ab:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x2c0(%rsi,%r9,4)
    20b2:	02 00 00 
    20b5:	c4 a1 7c 11 ac 8e e0 	vmovups %ymm5,0x2e0(%rsi,%r9,4)
    20bc:	02 00 00 
    20bf:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x300(%rsi,%r9,4)
    20c6:	03 00 00 
    20c9:	c4 a1 7c 11 9c 8e 20 	vmovups %ymm3,0x320(%rsi,%r9,4)
    20d0:	03 00 00 
    20d3:	c4 a1 7c 11 8c 8e 40 	vmovups %ymm1,0x340(%rsi,%r9,4)
    20da:	03 00 00 
    20dd:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    20e4:	00 00 
    20e6:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x360(%rsi,%r9,4)
    20ed:	03 00 00 
    20f0:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x380(%rsi,%r9,4)
    20f7:	03 00 00 
    20fa:	c4 a1 7d 11 8c 8e a0 	vmovupd %ymm1,0x3a0(%rsi,%r9,4)
    2101:	03 00 00 
    2104:	c4 21 7c 11 bc 8e c0 	vmovups %ymm15,0x3c0(%rsi,%r9,4)
    210b:	03 00 00 
    210e:	49 81 c1 f8 00 00 00 	add    $0xf8,%r9
    2115:	4d 39 e1             	cmp    %r12,%r9
    2118:	0f 8c 32 e2 ff ff    	jl     350 <_Z5benchv+0x200>
    211e:	e9 bd e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2123:	0f 31                	rdtsc  
    2125:	48 c1 e2 20          	shl    $0x20,%rdx
    2129:	48 09 c2             	or     %rax,%rdx
    212c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2132 <_Z5benchv+0x1fe2>
    2132:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2137:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 213f <_Z5benchv+0x1fef>
    213e:	00 
    213f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2147 <_Z5benchv+0x1ff7>
    2146:	00 
    2147:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 214e <_Z5benchv+0x1ffe>
    214e:	01 c0                	add    %eax,%eax
    2150:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2156:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    215a:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    2161:	00 00 
    2163:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    2167:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    216b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    216f:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    2176:	5b                   	pop    %rbx
    2177:	41 5c                	pop    %r12
    2179:	41 5d                	pop    %r13
    217b:	41 5e                	pop    %r14
    217d:	41 5f                	pop    %r15
    217f:	5d                   	pop    %rbp
    2180:	c5 f8 77             	vzeroupper 
    2183:	c3                   	retq   
    2184:	90                   	nop
    2185:	90                   	nop
    2186:	90                   	nop
    2187:	90                   	nop
    2188:	90                   	nop
    2189:	90                   	nop
    218a:	90                   	nop
    218b:	90                   	nop
    218c:	90                   	nop
    218d:	90                   	nop
    218e:	90                   	nop
    218f:	90                   	nop

0000000000002190 <_Z6enablev>:
    2190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2197 <_Z6enablev+0x7>
    2197:	b8 f8 00 00 00       	mov    $0xf8,%eax
    219c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    21a1:	0f 45 c8             	cmovne %eax,%ecx
    21a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 21aa <_Z6enablev+0x1a>
    21aa:	0f 9e c1             	setle  %cl
    21ad:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 21b4 <_Z6enablev+0x24>
    21b4:	0f 9f c0             	setg   %al
    21b7:	20 c8                	and    %cl,%al
    21b9:	c3                   	retq   
    21ba:	90                   	nop
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop

00000000000021c0 <_Z9n_reg_maxv>:
    21c0:	b8 7f 01 00 00       	mov    $0x17f,%eax
    21c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
