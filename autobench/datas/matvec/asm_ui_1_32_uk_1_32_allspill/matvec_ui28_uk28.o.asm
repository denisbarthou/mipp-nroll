
matvec_ui28_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e c2 43 00 00    	jle    457a <_Z5benchv+0x441a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     1f7:	00 
     1f8:	48 83 c0 1c          	add    $0x1c,%rax
     1fc:	48 89 c2             	mov    %rax,%rdx
     1ff:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     206:	00 
     207:	48 3b 84 24 40 03 00 	cmp    0x340(%rsp),%rax
     20e:	00 
     20f:	0f 83 65 43 00 00    	jae    457a <_Z5benchv+0x441a>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     221:	00 
     222:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     229:	00 
     22a:	48 89 c2             	mov    %rax,%rdx
     22d:	49 89 c0             	mov    %rax,%r8
     230:	48 89 c7             	mov    %rax,%rdi
     233:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     237:	4c 8d 50 07          	lea    0x7(%rax),%r10
     23b:	4c 8d 70 04          	lea    0x4(%rax),%r14
     23f:	4c 8d 48 06          	lea    0x6(%rax),%r9
     243:	c4 e2 7d 18 44 85 00 	vbroadcastss 0x0(%rbp,%rax,4),%ymm0
     24a:	4c 8d 78 05          	lea    0x5(%rax),%r15
     24e:	4c 8d 60 08          	lea    0x8(%rax),%r12
     252:	4c 8d 68 09          	lea    0x9(%rax),%r13
     256:	48 83 ca 01          	or     $0x1,%rdx
     25a:	49 83 c8 02          	or     $0x2,%r8
     25e:	48 83 cf 03          	or     $0x3,%rdi
     262:	48 89 9c 24 28 03 00 	mov    %rbx,0x328(%rsp)
     269:	00 
     26a:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     26e:	4d 0f af d3          	imul   %r11,%r10
     272:	4d 0f af f3          	imul   %r11,%r14
     276:	4d 0f af cb          	imul   %r11,%r9
     27a:	4d 0f af fb          	imul   %r11,%r15
     27e:	4d 0f af e3          	imul   %r11,%r12
     282:	4d 0f af eb          	imul   %r11,%r13
     286:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     28d:	c4 a2 7d 18 54 85 00 	vbroadcastss 0x0(%rbp,%r8,4),%ymm2
     294:	49 0f af d3          	imul   %r11,%rdx
     298:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     29f:	00 
     2a0:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     2a4:	4d 0f af c3          	imul   %r11,%r8
     2a8:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     2af:	00 
     2b0:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     2b4:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     2bb:	00 
     2bc:	48 8d 58 0e          	lea    0xe(%rax),%rbx
     2c0:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     2c5:	4c 89 94 24 c0 03 00 	mov    %r10,0x3c0(%rsp)
     2cc:	00 
     2cd:	48 89 c3             	mov    %rax,%rbx
     2d0:	4c 89 b4 24 d8 03 00 	mov    %r14,0x3d8(%rsp)
     2d7:	00 
     2d8:	4c 8d 70 19          	lea    0x19(%rax),%r14
     2dc:	4c 89 8c 24 c8 03 00 	mov    %r9,0x3c8(%rsp)
     2e3:	00 
     2e4:	4c 8d 48 18          	lea    0x18(%rax),%r9
     2e8:	4c 89 bc 24 d0 03 00 	mov    %r15,0x3d0(%rsp)
     2ef:	00 
     2f0:	45 31 ff             	xor    %r15d,%r15d
     2f3:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     2fa:	00 
     2fb:	4c 89 ac 24 a8 03 00 	mov    %r13,0x3a8(%rsp)
     302:	00 
     303:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     30a:	00 
     30b:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     312:	00 
     313:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     318:	49 0f af db          	imul   %r11,%rbx
     31c:	4d 0f af cb          	imul   %r11,%r9
     320:	4d 0f af f3          	imul   %r11,%r14
     324:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     32b:	00 
     32c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     333:	00 00 
     335:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 4c bd 00 	vbroadcastss 0x0(%rbp,%rdi,4),%ymm1
     345:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 54 85 10 	vbroadcastss 0x10(%rbp,%rax,4),%ymm2
     355:	49 0f af fb          	imul   %r11,%rdi
     359:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     360:	00 
     361:	49 0f af d3          	imul   %r11,%rdx
     365:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     36c:	00 
     36d:	48 8d 78 1b          	lea    0x1b(%rax),%rdi
     371:	4d 0f af d3          	imul   %r11,%r10
     375:	49 0f af fb          	imul   %r11,%rdi
     379:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 4c 85 14 	vbroadcastss 0x14(%rbp,%rax,4),%ymm1
     389:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     390:	00 00 
     392:	c4 e2 7d 18 54 85 18 	vbroadcastss 0x18(%rbp,%rax,4),%ymm2
     399:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     3a0:	00 
     3a1:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     3a8:	00 
     3a9:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 4c 85 1c 	vbroadcastss 0x1c(%rbp,%rax,4),%ymm1
     3b9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     3c0:	00 00 
     3c2:	c4 e2 7d 18 54 85 20 	vbroadcastss 0x20(%rbp,%rax,4),%ymm2
     3c9:	49 0f af d3          	imul   %r11,%rdx
     3cd:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     3d4:	00 
     3d5:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     3dc:	00 
     3dd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 4c 85 24 	vbroadcastss 0x24(%rbp,%rax,4),%ymm1
     3ed:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 54 85 28 	vbroadcastss 0x28(%rbp,%rax,4),%ymm2
     3fd:	49 0f af d3          	imul   %r11,%rdx
     401:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 4c 85 2c 	vbroadcastss 0x2c(%rbp,%rax,4),%ymm1
     411:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 54 85 30 	vbroadcastss 0x30(%rbp,%rax,4),%ymm2
     421:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     428:	00 
     429:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     430:	00 
     431:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 4c 85 34 	vbroadcastss 0x34(%rbp,%rax,4),%ymm1
     441:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 54 85 38 	vbroadcastss 0x38(%rbp,%rax,4),%ymm2
     451:	49 0f af d3          	imul   %r11,%rdx
     455:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     45c:	00 
     45d:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     461:	49 0f af d3          	imul   %r11,%rdx
     465:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 4c 85 3c 	vbroadcastss 0x3c(%rbp,%rax,4),%ymm1
     475:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 54 85 40 	vbroadcastss 0x40(%rbp,%rax,4),%ymm2
     485:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     48c:	00 
     48d:	48 8d 50 10          	lea    0x10(%rax),%rdx
     491:	49 0f af d3          	imul   %r11,%rdx
     495:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     49c:	00 
     49d:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4a1:	49 0f af d3          	imul   %r11,%rdx
     4a5:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 4c 85 44 	vbroadcastss 0x44(%rbp,%rax,4),%ymm1
     4b5:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     4bc:	00 00 
     4be:	c4 e2 7d 18 54 85 48 	vbroadcastss 0x48(%rbp,%rax,4),%ymm2
     4c5:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     4cc:	00 
     4cd:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4d1:	49 0f af d3          	imul   %r11,%rdx
     4d5:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     4dc:	00 00 
     4de:	c4 e2 7d 18 4c 85 4c 	vbroadcastss 0x4c(%rbp,%rax,4),%ymm1
     4e5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 54 85 50 	vbroadcastss 0x50(%rbp,%rax,4),%ymm2
     4f5:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     4fc:	00 
     4fd:	48 8d 50 13          	lea    0x13(%rax),%rdx
     501:	49 0f af d3          	imul   %r11,%rdx
     505:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     50c:	00 
     50d:	48 8d 50 14          	lea    0x14(%rax),%rdx
     511:	49 0f af d3          	imul   %r11,%rdx
     515:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     51c:	00 00 
     51e:	c4 e2 7d 18 4c 85 54 	vbroadcastss 0x54(%rbp,%rax,4),%ymm1
     525:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     52c:	00 00 
     52e:	c4 e2 7d 18 54 85 58 	vbroadcastss 0x58(%rbp,%rax,4),%ymm2
     535:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     53c:	00 
     53d:	48 8d 50 15          	lea    0x15(%rax),%rdx
     541:	49 0f af d3          	imul   %r11,%rdx
     545:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     54c:	00 
     54d:	48 8d 50 16          	lea    0x16(%rax),%rdx
     551:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     558:	00 00 
     55a:	c4 e2 7d 18 4c 85 5c 	vbroadcastss 0x5c(%rbp,%rax,4),%ymm1
     561:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     568:	00 00 
     56a:	c4 e2 7d 18 54 85 60 	vbroadcastss 0x60(%rbp,%rax,4),%ymm2
     571:	49 0f af d3          	imul   %r11,%rdx
     575:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     57c:	00 
     57d:	48 8d 50 17          	lea    0x17(%rax),%rdx
     581:	49 0f af d3          	imul   %r11,%rdx
     585:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     58c:	00 00 
     58e:	c4 e2 7d 18 4c 85 64 	vbroadcastss 0x64(%rbp,%rax,4),%ymm1
     595:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     59c:	00 00 
     59e:	c4 e2 7d 18 54 85 68 	vbroadcastss 0x68(%rbp,%rax,4),%ymm2
     5a5:	48 89 94 24 48 03 00 	mov    %rdx,0x348(%rsp)
     5ac:	00 
     5ad:	48 8d 50 1a          	lea    0x1a(%rax),%rdx
     5b1:	49 0f af d3          	imul   %r11,%rdx
     5b5:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     5bc:	00 00 
     5be:	c4 e2 7d 18 4c 85 6c 	vbroadcastss 0x6c(%rbp,%rax,4),%ymm1
     5c5:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5d5:	00 00 
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     5e7:	00 
     5e8:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     5ef:	00 
     5f0:	4d 89 e5             	mov    %r12,%r13
     5f3:	4c 89 e3             	mov    %r12,%rbx
     5f6:	49 83 cc 60          	or     $0x60,%r12
     5fa:	48 83 cb 40          	or     $0x40,%rbx
     5fe:	49 83 cd 20          	or     $0x20,%r13
     602:	4e 8d 04 38          	lea    (%rax,%r15,1),%r8
     606:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     60d:	00 
     60e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     614:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     61b:	00 00 00 
     61e:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     625:	01 00 00 
     628:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     62f:	01 00 00 
     632:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     639:	01 00 00 
     63c:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     643:	01 00 00 
     646:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     64d:	c4 21 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm14
     654:	c4 a1 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm3
     65b:	00 00 00 
     65e:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
     665:	01 00 00 
     668:	c4 21 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm15
     66f:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     676:	00 00 00 
     679:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
     680:	00 00 00 
     683:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     68a:	01 00 00 
     68d:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     694:	01 00 00 
     697:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
     69b:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6a2:	00 
     6a3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6a9:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     6b0:	01 00 00 
     6b3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     6b9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     6c9:	00 00 
     6cb:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm1
     6d2:	00 00 00 
     6d5:	c4 a2 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm5
     6dc:	01 00 00 
     6df:	c4 a2 7d a8 bc be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm7
     6e6:	01 00 00 
     6e9:	c4 22 7d a8 84 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm8
     6f0:	01 00 00 
     6f3:	c4 22 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm9
     6fa:	01 00 00 
     6fd:	c4 22 7d a8 2c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm13
     703:	c4 62 7d a8 34 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm14
     709:	c4 22 7d a8 24 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm12
     70f:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm3
     716:	00 00 00 
     719:	c4 a2 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm6
     720:	01 00 00 
     723:	c4 22 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm15
     729:	c4 a2 7d a8 a4 be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm4
     730:	00 00 00 
     733:	c4 a2 7d a8 94 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm2
     73a:	00 00 00 
     73d:	c4 22 7d a8 94 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm10
     744:	01 00 00 
     747:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     74e:	01 00 00 
     751:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     758:	00 00 
     75a:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     761:	02 00 00 
     764:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     76b:	02 00 00 
     76e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     774:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     778:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     77e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     784:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     78b:	00 00 
     78d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     793:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     799:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     7a0:	00 00 
     7a2:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7b1:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
     7b8:	02 00 00 
     7bb:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm12
     7c2:	01 00 00 
     7c5:	c4 a2 7d a8 b4 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm6
     7cc:	02 00 00 
     7cf:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     7e7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7f4:	00 00 
     7f6:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     7fd:	02 00 00 
     800:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     807:	02 00 00 
     80a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     811:	00 00 
     813:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     81a:	02 00 00 
     81d:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm1
     824:	02 00 00 
     827:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     82b:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     832:	02 00 00 
     835:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     843:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     84a:	02 00 00 
     84d:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm1
     854:	02 00 00 
     857:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     85b:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     862:	02 00 00 
     865:	c4 a2 7d a8 8c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm1
     86c:	02 00 00 
     86f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     87f:	02 00 00 
     882:	c4 a2 7d a8 8c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm1
     889:	02 00 00 
     88c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 8c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm1
     89c:	03 00 00 
     89f:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x300(%rsi,%r15,4),%ymm0,%ymm1
     8a6:	03 00 00 
     8a9:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     8b0:	00 00 
     8b2:	c4 a1 7c 10 8c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm1
     8b9:	03 00 00 
     8bc:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x320(%rsi,%r15,4),%ymm0,%ymm1
     8c3:	03 00 00 
     8c6:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8ca:	c4 a1 7c 10 8c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm1
     8d1:	03 00 00 
     8d4:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x340(%rsi,%r15,4),%ymm0,%ymm1
     8db:	03 00 00 
     8de:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8e2:	c4 a1 7c 10 8c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm1
     8e9:	03 00 00 
     8ec:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x360(%rsi,%r15,4),%ymm0,%ymm1
     8f3:	03 00 00 
     8f6:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     8fd:	00 00 
     8ff:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     906:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     90d:	01 00 00 
     910:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     917:	01 00 00 
     91a:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
     921:	02 00 00 
     924:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
     92b:	00 00 00 
     92e:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     935:	02 00 00 
     938:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     93e:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     945:	01 00 00 
     948:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     94f:	01 00 00 
     952:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
     959:	02 00 00 
     95c:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
     963:	02 00 00 
     966:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
     96d:	03 00 00 
     970:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
     977:	03 00 00 
     97a:	4c 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%r8
     981:	00 
     982:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     988:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     98f:	00 00 
     991:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     998:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     99f:	00 00 
     9a1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9a7:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
     9ae:	01 00 00 
     9b1:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     9b8:	00 00 
     9ba:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     9be:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     9c5:	00 00 
     9c7:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm7
     9ce:	02 00 00 
     9d1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9e1:	00 00 
     9e3:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     9ea:	00 00 00 
     9ed:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     9f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9f8:	00 00 
     9fa:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a00:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     a07:	00 00 
     a09:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a10:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     a17:	02 00 00 
     a1a:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     a21:	03 00 00 
     a24:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a34:	00 00 
     a36:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     a3d:	00 00 00 
     a40:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a46:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a4c:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     a53:	01 00 00 
     a56:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     a66:	00 00 
     a68:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm7
     a6f:	02 00 00 
     a72:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     a82:	00 00 
     a84:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     a8b:	00 00 00 
     a8e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a94:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a9b:	00 00 
     a9d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     aad:	00 00 
     aaf:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm7
     ab6:	03 00 00 
     ab9:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     ac0:	02 00 00 
     ac3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     ad2:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     ad9:	01 00 00 
     adc:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     aeb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     af1:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     af8:	01 00 00 
     afb:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
     aff:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     b06:	00 00 
     b08:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b0f:	00 
     b10:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     b17:	00 00 00 
     b1a:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     b20:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     b27:	01 00 00 
     b2a:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     b31:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
     b38:	02 00 00 
     b3b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
     b42:	02 00 00 
     b45:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b4b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     b52:	02 00 00 
     b55:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
     b5c:	02 00 00 
     b5f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
     b66:	02 00 00 
     b69:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
     b70:	03 00 00 
     b73:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     b7a:	01 00 00 
     b7d:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
     b84:	01 00 00 
     b87:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
     b8e:	03 00 00 
     b91:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
     b98:	03 00 00 
     b9b:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
     ba2:	01 00 00 
     ba5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     bb5:	00 00 
     bb7:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
     bbe:	00 00 00 
     bc1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     bc7:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     bce:	00 00 
     bd0:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
     bd7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     bde:	00 00 
     be0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     be6:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     bed:	00 00 
     bef:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     bf6:	00 00 
     bf8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     c08:	00 00 
     c0a:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     c11:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
     c18:	02 00 00 
     c1b:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
     c22:	03 00 00 
     c25:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c35:	00 00 
     c37:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     c3e:	00 00 
     c40:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     c45:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c4b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c52:	00 00 
     c54:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     c5b:	00 00 
     c5d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c63:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     c67:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     c77:	00 00 
     c79:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     c80:	01 00 00 
     c83:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c93:	00 00 
     c95:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     c9c:	00 00 00 
     c9f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cae:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     cb5:	01 00 00 
     cb8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cc8:	00 00 
     cca:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
     cd1:	00 00 00 
     cd4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     cdb:	00 00 
     cdd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ce3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cea:	00 00 
     cec:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
     cf3:	01 00 00 
     cf6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d05:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     d0c:	01 00 00 
     d0f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     d15:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     d1c:	00 00 
     d1e:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     d22:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d28:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm11
     d2f:	02 00 00 
     d32:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     d38:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     d3f:	00 00 
     d41:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     d48:	02 00 00 
     d4b:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
     d4f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     d56:	00 00 
     d58:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     d5f:	00 
     d60:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     d67:	01 00 00 
     d6a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
     d71:	00 00 00 
     d74:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     d7b:	01 00 00 
     d7e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     d85:	01 00 00 
     d88:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     d8f:	01 00 00 
     d92:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     d98:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     d9f:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     da6:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
     dad:	02 00 00 
     db0:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm9
     db7:	03 00 00 
     dba:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
     dc1:	03 00 00 
     dc4:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     dcb:	01 00 00 
     dce:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
     dd5:	02 00 00 
     dd8:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
     ddf:	03 00 00 
     de2:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     de9:	02 00 00 
     dec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     df2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     df9:	00 00 
     dfb:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
     e02:	01 00 00 
     e05:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e15:	00 00 
     e17:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     e1e:	00 00 00 
     e21:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     e27:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     e2b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e31:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
     e38:	02 00 00 
     e3b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e41:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e47:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     e4e:	01 00 00 
     e51:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e57:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     e5b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     e62:	00 00 
     e64:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     e6b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     e72:	00 00 
     e74:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e7b:	00 00 
     e7d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     e84:	00 00 
     e86:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e96:	00 00 
     e98:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
     e9f:	02 00 00 
     ea2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ea9:	00 00 
     eab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     eb2:	00 00 
     eb4:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     ebb:	00 00 00 
     ebe:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ec4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ecb:	00 00 
     ecd:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     ed4:	02 00 00 
     ed7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     edd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ee4:	00 00 
     ee6:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     eed:	01 00 00 
     ef0:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     f00:	00 00 
     f02:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
     f09:	02 00 00 
     f0c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     f1c:	00 00 
     f1e:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
     f25:	00 00 00 
     f28:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f38:	00 00 
     f3a:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
     f41:	02 00 00 
     f44:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f52:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
     f59:	03 00 00 
     f5c:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
     f60:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     f67:	00 00 
     f69:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     f70:	00 
     f71:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     f78:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     f7f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
     f86:	02 00 00 
     f89:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
     f90:	00 00 00 
     f93:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     f9a:	01 00 00 
     f9d:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm15
     fae:	02 00 00 
     fb1:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     fb8:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     fbf:	00 00 
     fc1:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
     fc8:	02 00 00 
     fcb:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
     fd2:	01 00 00 
     fd5:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
     fdc:	02 00 00 
     fdf:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
     fe6:	03 00 00 
     fe9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     fee:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ff4:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     ffa:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     ffe:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1002:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1009:	00 00 
    100b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    1012:	00 00 00 
    1015:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    101c:	00 00 
    101e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1025:	00 00 
    1027:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    102e:	02 00 00 
    1031:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1038:	00 00 
    103a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1040:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1047:	00 00 
    1049:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    104d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1053:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    105a:	01 00 00 
    105d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    1064:	02 00 00 
    1067:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    106e:	00 00 
    1070:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1077:	00 00 
    1079:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    1080:	02 00 00 
    1083:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1088:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    108e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1092:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1099:	00 00 
    109b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    10a2:	00 00 00 
    10a5:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    10b5:	00 00 
    10b7:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    10be:	00 00 00 
    10c1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    10d1:	00 00 
    10d3:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    10da:	02 00 00 
    10dd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10ec:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    10f3:	01 00 00 
    10f6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    10fd:	00 00 
    10ff:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1106:	00 00 
    1108:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    110f:	03 00 00 
    1112:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1118:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    111e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1125:	01 00 00 
    1128:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    112f:	00 00 
    1131:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1138:	00 00 
    113a:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    1141:	03 00 00 
    1144:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    114a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1150:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1157:	01 00 00 
    115a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1168:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    116f:	03 00 00 
    1172:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1178:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    117f:	00 00 
    1181:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1188:	01 00 00 
    118b:	4b 8d 2c 38          	lea    (%r8,%r15,1),%rbp
    118f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    1196:	00 00 
    1198:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    119d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11a3:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    11aa:	01 00 00 
    11ad:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    11b4:	02 00 00 
    11b7:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    11bd:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    11c4:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    11cb:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    11d2:	02 00 00 
    11d5:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    11dc:	00 00 00 
    11df:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    11e6:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm15
    11ed:	02 00 00 
    11f0:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm10
    11f7:	02 00 00 
    11fa:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    1201:	01 00 00 
    1204:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    120b:	01 00 00 
    120e:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1215:	03 00 00 
    1218:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    121f:	01 00 00 
    1222:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1228:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    122c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1233:	00 00 
    1235:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm3
    123c:	02 00 00 
    123f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1245:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    124c:	00 00 
    124e:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1255:	00 00 00 
    1258:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    125c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1262:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1269:	00 00 
    126b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    126f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1276:	00 00 
    1278:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1288:	00 00 
    128a:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1291:	00 00 00 
    1294:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    129b:	01 00 00 
    129e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    12a5:	03 00 00 
    12a8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    12af:	00 00 
    12b1:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    12b8:	00 00 
    12ba:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    12c1:	00 00 
    12c3:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    12c7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    12cd:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    12dd:	00 00 
    12df:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12e6:	00 00 
    12e8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    12f8:	00 00 
    12fa:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    1301:	02 00 00 
    1304:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1314:	00 00 
    1316:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    131d:	00 00 00 
    1320:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1330:	00 00 
    1332:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1339:	02 00 00 
    133c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    134b:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1352:	01 00 00 
    1355:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    135c:	00 00 
    135e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1365:	00 00 
    1367:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    136e:	02 00 00 
    1371:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1377:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    137e:	00 00 
    1380:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1387:	01 00 00 
    138a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    139a:	00 00 
    139c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm3
    13a3:	03 00 00 
    13a6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13b5:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    13bc:	01 00 00 
    13bf:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13cd:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    13d4:	03 00 00 
    13d7:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    13db:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    13e2:	00 00 
    13e4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13ea:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13f1:	00 00 
    13f3:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    13fa:	00 
    13fb:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1402:	02 00 00 
    1405:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    140c:	00 00 00 
    140f:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1416:	00 00 00 
    1419:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    1420:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    1427:	01 00 00 
    142a:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    1431:	02 00 00 
    1434:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    143b:	01 00 00 
    143e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1445:	03 00 00 
    1448:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    144e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1455:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm12
    145c:	01 00 00 
    145f:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    1466:	01 00 00 
    1469:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    1470:	03 00 00 
    1473:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1478:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    147f:	00 00 
    1481:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1488:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1498:	00 00 
    149a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    14a1:	02 00 00 
    14a4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    14b4:	00 00 
    14b6:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    14bd:	01 00 00 
    14c0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    14c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    14cb:	00 00 
    14cd:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    14d4:	00 00 00 
    14d7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14dd:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    14e4:	00 00 
    14e6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14ec:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14f2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    14f8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    14ff:	00 00 
    1501:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    1508:	01 00 00 
    150b:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    1512:	02 00 00 
    1515:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    151c:	02 00 00 
    151f:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1526:	00 00 
    1528:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    152f:	00 00 
    1531:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1535:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    153a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    154a:	00 00 
    154c:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1553:	00 00 00 
    1556:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1566:	00 00 
    1568:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    156f:	02 00 00 
    1572:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1581:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1588:	01 00 00 
    158b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    159a:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    15a1:	01 00 00 
    15a4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    15b4:	00 00 
    15b6:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    15bd:	02 00 00 
    15c0:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    15c7:	00 00 
    15c9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    15d0:	00 00 
    15d2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    15d9:	02 00 00 
    15dc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    15ec:	00 00 
    15ee:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm2
    15f5:	03 00 00 
    15f8:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1606:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    160d:	03 00 00 
    1610:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1614:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    161b:	00 00 
    161d:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    1624:	00 
    1625:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    162c:	00 00 00 
    162f:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1636:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    163d:	00 00 00 
    1640:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1647:	01 00 00 
    164a:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1651:	01 00 00 
    1654:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    165b:	01 00 00 
    165e:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1665:	01 00 00 
    1668:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    166f:	02 00 00 
    1672:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    1678:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    167f:	03 00 00 
    1682:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1689:	01 00 00 
    168c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1691:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1698:	00 00 
    169a:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    16a1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    16a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    16ab:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    16b2:	01 00 00 
    16b5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    16b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16c0:	00 00 
    16c2:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    16c9:	00 00 00 
    16cc:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16da:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    16e0:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    16e4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16ea:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    16f1:	00 00 
    16f3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16f9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1700:	00 00 
    1702:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    1709:	00 00 
    170b:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1712:	00 00 
    1714:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    171b:	00 00 
    171d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1724:	00 00 
    1726:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    172d:	02 00 00 
    1730:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1737:	02 00 00 
    173a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    1741:	02 00 00 
    1744:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    174b:	02 00 00 
    174e:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    1755:	03 00 00 
    1758:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    175f:	03 00 00 
    1762:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1769:	00 00 
    176b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1771:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1775:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1784:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    178b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1791:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1798:	00 00 
    179a:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    17a1:	01 00 00 
    17a4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17ab:	00 00 
    17ad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17b3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    17ba:	00 00 
    17bc:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    17c3:	00 00 00 
    17c6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17d6:	00 00 
    17d8:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    17df:	01 00 00 
    17e2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17f1:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    17f8:	02 00 00 
    17fb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1801:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1808:	00 00 
    180a:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    1811:	02 00 00 
    1814:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1824:	00 00 
    1826:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    182d:	02 00 00 
    1830:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1840:	00 00 
    1842:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    1849:	03 00 00 
    184c:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1850:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1857:	00 00 
    1859:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    1860:	00 
    1861:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    1868:	00 00 00 
    186b:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    1872:	02 00 00 
    1875:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    187c:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1883:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    188a:	00 00 00 
    188d:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm2
    1894:	00 00 00 
    1897:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    189e:	02 00 00 
    18a1:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    18a8:	02 00 00 
    18ab:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm8
    18b2:	02 00 00 
    18b5:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    18bc:	03 00 00 
    18bf:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    18c6:	03 00 00 
    18c9:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    18d0:	01 00 00 
    18d3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18e2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    18e8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    18ec:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    18f3:	00 00 
    18f5:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    18fc:	00 00 00 
    18ff:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    190f:	00 00 
    1911:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    1918:	02 00 00 
    191b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    192a:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    1931:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1936:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    193b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    193f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1945:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    194c:	01 00 00 
    194f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1956:	00 00 
    1958:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    195f:	00 00 
    1961:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1968:	00 00 
    196a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1971:	00 00 
    1973:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1978:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    197f:	00 00 
    1981:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1988:	00 00 
    198a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1999:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    19a0:	01 00 00 
    19a3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    19b3:	00 00 
    19b5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    19bc:	02 00 00 
    19bf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19c5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    19cb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    19d1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    19d8:	00 00 
    19da:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    19e1:	01 00 00 
    19e4:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    19eb:	01 00 00 
    19ee:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    19f4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    19fa:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1a01:	01 00 00 
    1a04:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a0b:	00 00 
    1a0d:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1a14:	00 00 
    1a16:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm3
    1a1d:	03 00 00 
    1a20:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a26:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a2d:	00 00 
    1a2f:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1a36:	01 00 00 
    1a39:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1a49:	00 00 
    1a4b:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    1a52:	03 00 00 
    1a55:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1a65:	00 00 
    1a67:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    1a6e:	01 00 00 
    1a71:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a80:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a8f:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    1a96:	02 00 00 
    1a99:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1aa0:	00 00 
    1aa2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1aa8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1aaf:	00 00 
    1ab1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1ab8:	02 00 00 
    1abb:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1abf:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1ac6:	00 00 
    1ac8:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1acf:	00 
    1ad0:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1ad7:	01 00 00 
    1ada:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ae0:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm6
    1ae7:	01 00 00 
    1aea:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    1af1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    1af8:	00 00 00 
    1afb:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    1b02:	00 00 00 
    1b05:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
    1b0c:	00 00 00 
    1b0f:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    1b16:	01 00 00 
    1b19:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    1b20:	01 00 00 
    1b23:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1b2a:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    1b31:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    1b38:	02 00 00 
    1b3b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    1b42:	02 00 00 
    1b45:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b54:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1b5b:	01 00 00 
    1b5e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b64:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b6b:	00 00 
    1b6d:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1b74:	00 00 00 
    1b77:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1b86:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    1b8d:	02 00 00 
    1b90:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1b95:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1b9c:	00 00 
    1b9e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ba5:	00 00 
    1ba7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1bae:	00 00 
    1bb0:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1bb4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1bbb:	00 00 
    1bbd:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1bc1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1bc8:	00 00 
    1bca:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1bcf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1bd6:	00 00 
    1bd8:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1bdf:	02 00 00 
    1be2:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    1be9:	02 00 00 
    1bec:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    1bf3:	02 00 00 
    1bf6:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1bfd:	03 00 00 
    1c00:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1c07:	00 00 
    1c09:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1c10:	00 00 
    1c12:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    1c19:	02 00 00 
    1c1c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c22:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c28:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    1c2f:	01 00 00 
    1c32:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c39:	00 00 
    1c3b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c41:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c47:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c4e:	00 00 
    1c50:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1c57:	01 00 00 
    1c5a:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1c61:	02 00 00 
    1c64:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1c74:	00 00 
    1c76:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm5
    1c7d:	03 00 00 
    1c80:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c86:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c8d:	00 00 
    1c8f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1c96:	01 00 00 
    1c99:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1ca9:	00 00 
    1cab:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm5
    1cb2:	03 00 00 
    1cb5:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1cc3:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm5
    1cca:	03 00 00 
    1ccd:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1cd1:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1cd8:	00 00 
    1cda:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1ce1:	00 
    1ce2:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1ce9:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1cf0:	00 00 00 
    1cf3:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1cfa:	01 00 00 
    1cfd:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    1d04:	c4 62 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm15
    1d0b:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    1d12:	01 00 00 
    1d15:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1d1c:	01 00 00 
    1d1f:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    1d26:	02 00 00 
    1d29:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    1d30:	02 00 00 
    1d33:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    1d3a:	02 00 00 
    1d3d:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    1d44:	02 00 00 
    1d47:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    1d4e:	03 00 00 
    1d51:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    1d58:	01 00 00 
    1d5b:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    1d62:	02 00 00 
    1d65:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1d6a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d70:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    1d76:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d7c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1d83:	00 00 
    1d85:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1d8c:	00 00 00 
    1d8f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    1da8:	02 00 00 
    1dab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1dba:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1dc1:	02 00 00 
    1dc4:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1dd4:	00 00 
    1dd6:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1de5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1dec:	00 00 
    1dee:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1df3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1dfa:	00 00 
    1dfc:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1e03:	01 00 00 
    1e06:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1e0d:	01 00 00 
    1e10:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    1e17:	02 00 00 
    1e1a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1e21:	00 00 
    1e23:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1e33:	00 00 
    1e35:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1e3c:	00 00 
    1e3e:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1e45:	00 00 
    1e47:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1e4e:	00 00 
    1e50:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e56:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1e5d:	00 00 
    1e5f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1e6f:	00 00 00 
    1e72:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1e82:	00 00 
    1e84:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    1e8b:	03 00 00 
    1e8e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1ea7:	00 00 00 
    1eaa:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1eba:	00 00 
    1ebc:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    1ec3:	03 00 00 
    1ec6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1ecd:	00 00 
    1ecf:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ede:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    1ee5:	01 00 00 
    1ee8:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ef6:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    1efd:	03 00 00 
    1f00:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f06:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1f0c:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1f13:	01 00 00 
    1f16:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    1f1a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1f21:	00 00 
    1f23:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    1f2a:	00 
    1f2b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f30:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f37:	00 00 
    1f39:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    1f40:	02 00 00 
    1f43:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    1f49:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1f50:	00 00 00 
    1f53:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
    1f5a:	01 00 00 
    1f5d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1f64:	01 00 00 
    1f67:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
    1f6e:	01 00 00 
    1f71:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm12
    1f78:	01 00 00 
    1f7b:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1f82:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    1f89:	02 00 00 
    1f8c:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    1f93:	02 00 00 
    1f96:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1f9d:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    1fa4:	00 00 00 
    1fa7:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    1fae:	01 00 00 
    1fb1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1fb7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fbe:	00 00 
    1fc0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    1fc7:	02 00 00 
    1fca:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1fd0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1fd7:	00 00 
    1fd9:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    1fe0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1fe7:	00 00 
    1fe9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1fef:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1ff6:	01 00 00 
    1ff9:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1fff:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2006:	00 00 
    2008:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    200c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2012:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
    2019:	00 00 
    201b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2020:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2027:	00 00 
    2029:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2030:	00 00 
    2032:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2039:	01 00 00 
    203c:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    2043:	03 00 00 
    2046:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    204d:	03 00 00 
    2050:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2057:	03 00 00 
    205a:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2061:	00 00 
    2063:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2068:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    206e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2075:	00 00 
    2077:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    207e:	01 00 00 
    2081:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2087:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    208e:	00 00 
    2090:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2097:	00 00 
    2099:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    20a0:	02 00 00 
    20a3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    20b3:	00 00 
    20b5:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    20bc:	00 00 00 
    20bf:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    20c5:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    20cc:	00 00 
    20ce:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    20d5:	02 00 00 
    20d8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    20e8:	00 00 
    20ea:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
    20f1:	02 00 00 
    20f4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2104:	00 00 
    2106:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    210d:	00 00 00 
    2110:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2117:	00 00 
    2119:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2129:	00 00 
    212b:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    2132:	02 00 00 
    2135:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    213c:	00 00 
    213e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2145:	00 00 
    2147:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm2
    214e:	03 00 00 
    2151:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    2155:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    215c:	00 00 
    215e:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    2165:	00 
    2166:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    216d:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    2174:	01 00 00 
    2177:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    217e:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    2185:	00 00 00 
    2188:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    218f:	01 00 00 
    2192:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    2199:	01 00 00 
    219c:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm8
    21a3:	02 00 00 
    21a6:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    21ad:	00 00 00 
    21b0:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    21b7:	03 00 00 
    21ba:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    21c1:	03 00 00 
    21c4:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    21cb:	01 00 00 
    21ce:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    21d5:	02 00 00 
    21d8:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    21df:	02 00 00 
    21e2:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    21e9:	03 00 00 
    21ec:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21f3:	00 00 
    21f5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    21fb:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2201:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2208:	00 00 
    220a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2211:	00 00 
    2213:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    221a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2220:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2227:	00 00 
    2229:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2230:	02 00 00 
    2233:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2239:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    223f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2246:	00 00 
    2248:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    224f:	00 00 
    2251:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2258:	00 00 
    225a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2261:	00 00 
    2263:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2273:	00 00 
    2275:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    227c:	00 00 
    227e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2285:	00 00 
    2287:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    228e:	01 00 00 
    2291:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    2298:	01 00 00 
    229b:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    22a2:	01 00 00 
    22a5:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    22ac:	02 00 00 
    22af:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    22b6:	02 00 00 
    22b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    22c0:	00 00 
    22c2:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    22c9:	00 00 
    22cb:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    22d0:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    22d7:	00 00 
    22d9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    22e0:	00 00 
    22e2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    22e9:	00 00 00 
    22ec:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    22f3:	00 00 
    22f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    22fc:	00 00 
    22fe:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2305:	02 00 00 
    2308:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    230f:	00 00 
    2311:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2321:	00 00 
    2323:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    232a:	00 00 00 
    232d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    233d:	00 00 
    233f:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm1
    2346:	03 00 00 
    2349:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2350:	00 00 
    2352:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2361:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2368:	01 00 00 
    236b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2372:	00 00 
    2374:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    237a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2381:	00 00 
    2383:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2389:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    238f:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2396:	02 00 00 
    2399:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    239d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    23a4:	00 00 
    23a6:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    23ad:	00 
    23ae:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    23b5:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    23bc:	01 00 00 
    23bf:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    23c6:	01 00 00 
    23c9:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    23cf:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
    23d6:	01 00 00 
    23d9:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    23e0:	01 00 00 
    23e3:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm10
    23ea:	02 00 00 
    23ed:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    23f4:	02 00 00 
    23f7:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    23fe:	02 00 00 
    2401:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    2408:	02 00 00 
    240b:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    2412:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    2419:	00 00 00 
    241c:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    2423:	00 00 00 
    2426:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    242d:	03 00 00 
    2430:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2437:	02 00 00 
    243a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2440:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2447:	00 00 
    2449:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2450:	00 00 00 
    2453:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2459:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    245f:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    2466:	01 00 00 
    2469:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2470:	00 00 
    2472:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2479:	00 00 
    247b:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm3
    2482:	03 00 00 
    2485:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    248b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2492:	00 00 
    2494:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    249a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    24a1:	00 00 
    24a3:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    24aa:	00 00 
    24ac:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    24b3:	00 00 
    24b5:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    24bc:	00 00 
    24be:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    24c3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    24ca:	00 00 
    24cc:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    24d3:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    24da:	02 00 00 
    24dd:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    24e4:	02 00 00 
    24e7:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    24ee:	03 00 00 
    24f1:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2501:	00 00 
    2503:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    250a:	00 00 
    250c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2512:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2519:	00 00 
    251b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2522:	00 00 
    2524:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    252b:	00 00 00 
    252e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2534:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    253b:	00 00 
    253d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    254b:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm3
    2552:	03 00 00 
    2555:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    255c:	02 00 00 
    255f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2566:	00 00 
    2568:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    256e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    2575:	01 00 00 
    2578:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    257d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2583:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    258a:	00 00 
    258c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2592:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2599:	00 00 
    259b:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    25a2:	01 00 00 
    25a5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25ab:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25bb:	00 00 
    25bd:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    25c4:	01 00 00 
    25c7:	4b 8d 2c 3a          	lea    (%r10,%r15,1),%rbp
    25cb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    25d2:	00 00 
    25d4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    25db:	00 00 00 
    25de:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    25e4:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    25eb:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    25f2:	01 00 00 
    25f5:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    25fc:	02 00 00 
    25ff:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    2606:	02 00 00 
    2609:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    2610:	02 00 00 
    2613:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    261a:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    2621:	00 00 00 
    2624:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    262b:	00 00 00 
    262e:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2635:	01 00 00 
    2638:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    263f:	02 00 00 
    2642:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    2649:	03 00 00 
    264c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2653:	03 00 00 
    2656:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    265d:	01 00 00 
    2660:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    266f:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    2676:	01 00 00 
    2679:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    267f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2686:	00 00 
    2688:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    268f:	00 00 
    2691:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2697:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    269e:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    26a5:	00 00 00 
    26a8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    26af:	00 00 
    26b1:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    26b6:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    26bb:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    26c2:	00 00 
    26c4:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    26d4:	00 00 
    26d6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    26e6:	00 00 
    26e8:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    26ef:	01 00 00 
    26f2:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    26f9:	00 00 
    26fb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2701:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2708:	00 00 
    270a:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    2711:	01 00 00 
    2714:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    271b:	00 00 
    271d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2723:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    272a:	02 00 00 
    272d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    273c:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    2743:	01 00 00 
    2746:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    274c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2753:	00 00 
    2755:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    275c:	02 00 00 
    275f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2765:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    276b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    2772:	01 00 00 
    2775:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    277b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2782:	00 00 
    2784:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    278b:	00 00 
    278d:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2794:	02 00 00 
    2797:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    279d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    27a4:	00 00 
    27a6:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    27ad:	02 00 00 
    27b0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    27b7:	00 00 
    27b9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    27c0:	00 00 
    27c2:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    27c9:	03 00 00 
    27cc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    27d3:	00 00 
    27d5:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27da:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    27e1:	03 00 00 
    27e4:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    27e8:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    27ef:	00 00 
    27f1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    27f8:	00 
    27f9:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    2800:	01 00 00 
    2803:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    280a:	00 00 00 
    280d:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm13
    2814:	01 00 00 
    2817:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    281e:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    2825:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    282c:	00 00 00 
    282f:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    2836:	01 00 00 
    2839:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    2840:	02 00 00 
    2843:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    284a:	02 00 00 
    284d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    2854:	03 00 00 
    2857:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    285e:	01 00 00 
    2861:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    2868:	03 00 00 
    286b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2870:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2876:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    287c:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2883:	00 00 
    2885:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    288b:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm8
    2892:	02 00 00 
    2895:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    28a4:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    28ab:	01 00 00 
    28ae:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    28b5:	00 00 
    28b7:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    28be:	00 00 
    28c0:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
    28c7:	01 00 00 
    28ca:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    28d1:	00 00 
    28d3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    28da:	00 00 
    28dc:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    28e3:	00 00 00 
    28e6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    28ec:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    28f0:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    28f7:	00 00 
    28f9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2900:	00 00 
    2902:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2906:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    290b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2911:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2918:	00 00 
    291a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    292a:	00 00 
    292c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2933:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    293a:	00 00 00 
    293d:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2944:	01 00 00 
    2947:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    294e:	02 00 00 
    2951:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2958:	03 00 00 
    295b:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2962:	03 00 00 
    2965:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    296c:	00 00 
    296e:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    2975:	00 00 
    2977:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    297e:	00 00 
    2980:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2987:	00 00 
    2989:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    298f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2996:	00 00 
    2998:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    299f:	02 00 00 
    29a2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    29a8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    29ae:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    29b5:	00 00 
    29b7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    29be:	00 00 
    29c0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    29c7:	01 00 00 
    29ca:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    29d1:	02 00 00 
    29d4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    29db:	00 00 
    29dd:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    29e4:	00 00 
    29e6:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    29ed:	02 00 00 
    29f0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    29f7:	00 00 
    29f9:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2a00:	00 00 
    2a02:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    2a09:	02 00 00 
    2a0c:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    2a10:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2a17:	00 00 
    2a19:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    2a20:	00 
    2a21:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
    2a28:	00 00 00 
    2a2b:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2a32:	00 00 00 
    2a35:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    2a3c:	01 00 00 
    2a3f:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2a45:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    2a4c:	01 00 00 
    2a4f:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    2a56:	02 00 00 
    2a59:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    2a60:	03 00 00 
    2a63:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    2a6a:	03 00 00 
    2a6d:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2a74:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    2a7b:	00 00 00 
    2a7e:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2a85:	01 00 00 
    2a88:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2a8f:	02 00 00 
    2a92:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    2a99:	03 00 00 
    2a9c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2aa3:	00 00 
    2aa5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2aab:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    2ab2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2ab9:	00 00 
    2abb:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2abf:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2ac6:	00 00 
    2ac8:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    2acf:	02 00 00 
    2ad2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ae1:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2ae8:	01 00 00 
    2aeb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2af2:	00 00 
    2af4:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2afb:	00 00 
    2afd:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2b04:	01 00 00 
    2b07:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b0d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2b14:	00 00 
    2b16:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2b1c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2b23:	00 00 
    2b25:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2b2c:	00 00 
    2b2e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2b35:	00 00 
    2b37:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2b3e:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    2b45:	01 00 00 
    2b48:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    2b4f:	02 00 00 
    2b52:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2b59:	02 00 00 
    2b5c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2b63:	00 00 
    2b65:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2b6a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2b70:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2b76:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2b7d:	00 00 
    2b7f:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    2b86:	00 00 00 
    2b89:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2b90:	00 00 
    2b92:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2b99:	00 00 
    2b9b:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    2ba2:	02 00 00 
    2ba5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2bab:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2bb1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2bb8:	01 00 00 
    2bbb:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2bc2:	00 00 
    2bc4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2bca:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2bd1:	02 00 00 
    2bd4:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2bdb:	00 00 
    2bdd:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2be4:	00 00 
    2be6:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm13
    2bed:	02 00 00 
    2bf0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2bf6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2bfd:	00 00 
    2bff:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2c06:	01 00 00 
    2c09:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2c10:	00 00 
    2c12:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2c19:	00 00 
    2c1b:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    2c22:	03 00 00 
    2c25:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    2c29:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2c30:	00 00 
    2c32:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    2c39:	00 
    2c3a:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2c41:	02 00 00 
    2c44:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
    2c4a:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    2c51:	00 00 00 
    2c54:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2c5b:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2c62:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
    2c69:	00 00 00 
    2c6c:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    2c73:	01 00 00 
    2c76:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    2c7d:	02 00 00 
    2c80:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2c87:	00 00 
    2c89:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2c90:	01 00 00 
    2c93:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2c9a:	02 00 00 
    2c9d:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    2ca4:	02 00 00 
    2ca7:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    2cae:	03 00 00 
    2cb1:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2cb8:	01 00 00 
    2cbb:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2cc2:	02 00 00 
    2cc5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    2ccc:	00 00 
    2cce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2cd4:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    2cdb:	01 00 00 
    2cde:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ce4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2ceb:	00 00 
    2ced:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    2cf4:	03 00 00 
    2cf7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2cfd:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2d04:	00 00 
    2d06:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2d0d:	00 00 
    2d0f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2d15:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    2d1c:	01 00 00 
    2d1f:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    2d26:	01 00 00 
    2d29:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2d30:	00 00 
    2d32:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2d39:	00 00 
    2d3b:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2d42:	00 00 00 
    2d45:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2d4c:	00 00 
    2d4e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2d54:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2d5b:	00 00 
    2d5d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2d64:	00 00 
    2d66:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2d76:	00 00 
    2d78:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2d7f:	00 00 
    2d81:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2d88:	00 00 
    2d8a:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2d91:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    2d98:	00 00 00 
    2d9b:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2da2:	01 00 00 
    2da5:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2dac:	02 00 00 
    2daf:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2db6:	00 00 
    2db8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2dbf:	00 00 
    2dc1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2dc8:	00 00 
    2dca:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2dd1:	00 00 
    2dd3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2dda:	00 00 
    2ddc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2de2:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2de9:	00 00 
    2deb:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    2df2:	02 00 00 
    2df5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2dfc:	00 00 
    2dfe:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2e05:	00 00 
    2e07:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm4
    2e0e:	03 00 00 
    2e11:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2e17:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e1d:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2e24:	01 00 00 
    2e27:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    2e2e:	00 00 
    2e30:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2e37:	00 00 
    2e39:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    2e40:	02 00 00 
    2e43:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2e49:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2e4f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2e56:	00 00 
    2e58:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e5d:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm4
    2e64:	03 00 00 
    2e67:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    2e6b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2e72:	00 00 
    2e74:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    2e7b:	00 
    2e7c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2e80:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2e87:	00 00 
    2e89:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    2e90:	00 00 00 
    2e93:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    2e9a:	00 00 00 
    2e9d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    2ea4:	02 00 00 
    2ea7:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    2eae:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
    2eb5:	01 00 00 
    2eb8:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    2ebf:	02 00 00 
    2ec2:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2ec9:	01 00 00 
    2ecc:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    2ed3:	01 00 00 
    2ed6:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    2edd:	01 00 00 
    2ee0:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    2ee7:	01 00 00 
    2eea:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    2ef1:	01 00 00 
    2ef4:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    2efb:	02 00 00 
    2efe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f03:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f09:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    2f0f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2f1f:	00 00 
    2f21:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    2f28:	00 00 00 
    2f2b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2f32:	00 00 
    2f34:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2f3a:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    2f41:	02 00 00 
    2f44:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2f4b:	00 00 
    2f4d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2f54:	00 00 
    2f56:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm6
    2f5d:	03 00 00 
    2f60:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2f66:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f6d:	00 00 
    2f6f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2f75:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2f7a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2f81:	00 00 
    2f83:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2f8a:	00 00 
    2f8c:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2f93:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    2f9a:	02 00 00 
    2f9d:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    2fa4:	03 00 00 
    2fa7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2fae:	00 00 
    2fb0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2fb6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fbd:	00 00 
    2fbf:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    2fc6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2fcd:	00 00 
    2fcf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2fd6:	00 00 
    2fd8:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    2fdf:	00 00 00 
    2fe2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2fe8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2fef:	00 00 
    2ff1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    2ff8:	02 00 00 
    2ffb:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3009:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm6
    3010:	03 00 00 
    3013:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    301a:	00 00 
    301c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3023:	00 00 
    3025:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    302c:	01 00 00 
    302f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    3036:	00 00 
    3038:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    303f:	00 00 
    3041:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    3048:	02 00 00 
    304b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3050:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3056:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    305d:	00 00 
    305f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3066:	00 00 
    3068:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    306f:	01 00 00 
    3072:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3079:	00 00 
    307b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3080:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3087:	00 00 
    3089:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    3090:	02 00 00 
    3093:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    309a:	03 00 00 
    309d:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    30a1:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    30a8:	00 00 
    30aa:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    30b1:	00 
    30b2:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    30b9:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    30c0:	01 00 00 
    30c3:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    30ca:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    30d1:	00 00 00 
    30d4:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    30db:	01 00 00 
    30de:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm13
    30e5:	03 00 00 
    30e8:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm10
    30ef:	01 00 00 
    30f2:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    30f9:	01 00 00 
    30fc:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3103:	02 00 00 
    3106:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm11
    310d:	02 00 00 
    3110:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    3116:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    311d:	01 00 00 
    3120:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    3127:	01 00 00 
    312a:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    3131:	02 00 00 
    3134:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    313b:	03 00 00 
    313e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3145:	00 00 
    3147:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    314d:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    3154:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    315a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3160:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    3167:	01 00 00 
    316a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    3171:	00 00 
    3173:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    317a:	00 00 
    317c:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    3183:	00 00 00 
    3186:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    318d:	00 00 
    318f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3194:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    319a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    31a1:	00 00 
    31a3:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    31aa:	00 00 
    31ac:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    31b3:	00 00 
    31b5:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    31bc:	01 00 00 
    31bf:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    31c6:	03 00 00 
    31c9:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    31d0:	03 00 00 
    31d3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    31da:	00 00 
    31dc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    31e3:	00 00 
    31e5:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    31ec:	00 00 
    31ee:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    31f4:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    31f8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    31ff:	00 00 
    3201:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3208:	00 00 
    320a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3210:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    321f:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    3226:	02 00 00 
    3229:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    322f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3236:	00 00 
    3238:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    323f:	00 00 00 
    3242:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3248:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    324f:	00 00 
    3251:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    3258:	02 00 00 
    325b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3261:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3268:	00 00 
    326a:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm2
    3271:	02 00 00 
    3274:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    327b:	00 00 
    327d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3284:	00 00 
    3286:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    328d:	00 00 00 
    3290:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3297:	00 00 
    3299:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    32a0:	00 00 
    32a2:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    32a9:	02 00 00 
    32ac:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    32b3:	00 00 
    32b5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    32bc:	00 00 
    32be:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    32c5:	02 00 00 
    32c8:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    32cc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    32d3:	00 00 
    32d5:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    32dc:	00 
    32dd:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    32e4:	00 00 00 
    32e7:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    32ed:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    32f4:	00 00 00 
    32f7:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    32fe:	01 00 00 
    3301:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm10
    3308:	01 00 00 
    330b:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm9
    3312:	02 00 00 
    3315:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    331c:	00 00 
    331e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    3325:	02 00 00 
    3328:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    332f:	03 00 00 
    3332:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm15
    3339:	03 00 00 
    333c:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    3343:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    334a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3351:	01 00 00 
    3354:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    335b:	02 00 00 
    335e:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    3365:	03 00 00 
    3368:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    336f:	00 00 
    3371:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3377:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    337e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3385:	00 00 
    3387:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    338d:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3394:	01 00 00 
    3397:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    339d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    33a4:	00 00 
    33a6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    33ad:	00 00 
    33af:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    33b6:	00 00 
    33b8:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    33c7:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    33ce:	00 00 
    33d0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    33d7:	00 00 
    33d9:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    33e0:	00 00 
    33e2:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    33e9:	00 00 
    33eb:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    33f2:	00 00 00 
    33f5:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    33fc:	00 00 00 
    33ff:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    3406:	02 00 00 
    3409:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    3410:	02 00 00 
    3413:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    341a:	02 00 00 
    341d:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3424:	00 00 
    3426:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    342d:	00 00 
    342f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    3434:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    343b:	00 00 
    343d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3443:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3449:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3450:	01 00 00 
    3453:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3459:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    345f:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    3466:	01 00 00 
    3469:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    346f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3475:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    347c:	00 00 
    347e:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    3485:	01 00 00 
    3488:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    348f:	00 00 
    3491:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3498:	00 00 
    349a:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    34a1:	01 00 00 
    34a4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    34ab:	00 00 
    34ad:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    34b4:	00 00 
    34b6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    34bd:	02 00 00 
    34c0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    34c7:	00 00 
    34c9:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34d0:	00 00 
    34d2:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    34d9:	02 00 00 
    34dc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    34e3:	00 00 
    34e5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    34ec:	00 00 
    34ee:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm1
    34f5:	03 00 00 
    34f8:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    34fc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3503:	00 00 
    3505:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    350c:	00 
    350d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    3514:	01 00 00 
    3517:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    351e:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    3525:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    352c:	00 00 00 
    352f:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    3536:	00 00 00 
    3539:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    3540:	01 00 00 
    3543:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    354a:	02 00 00 
    354d:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    3554:	02 00 00 
    3557:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    355e:	02 00 00 
    3561:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    3568:	02 00 00 
    356b:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    3572:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    3579:	01 00 00 
    357c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    3583:	03 00 00 
    3586:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    358d:	00 00 
    358f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3595:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    359b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    35a1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    35a8:	00 00 
    35aa:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    35b1:	01 00 00 
    35b4:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    35bb:	00 00 
    35bd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    35c4:	00 00 
    35c6:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm8
    35cd:	00 00 00 
    35d0:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    35d7:	00 00 
    35d9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    35e0:	00 00 
    35e2:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    35e6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    35ed:	00 00 
    35ef:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    35f6:	00 00 
    35f8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    35fe:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3604:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    360a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    3610:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3617:	00 00 
    3619:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3620:	00 00 
    3622:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3629:	00 00 
    362b:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3632:	00 00 
    3634:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    363b:	00 00 
    363d:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    3644:	00 00 00 
    3647:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    364e:	01 00 00 
    3651:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    3658:	01 00 00 
    365b:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    3662:	01 00 00 
    3665:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    366c:	02 00 00 
    366f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    3676:	02 00 00 
    3679:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    3680:	03 00 00 
    3683:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    368a:	00 00 
    368c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3693:	00 00 
    3695:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    369c:	00 00 
    369e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    36a5:	01 00 00 
    36a8:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    36af:	00 00 
    36b1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    36b8:	00 00 
    36ba:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    36c1:	02 00 00 
    36c4:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    36cb:	00 00 
    36cd:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    36d4:	00 00 
    36d6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    36dd:	00 00 
    36df:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    36e6:	02 00 00 
    36e9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    36f0:	00 00 
    36f2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    36f9:	00 00 
    36fb:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm2
    3702:	03 00 00 
    3705:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    370c:	00 00 
    370e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3713:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    371a:	03 00 00 
    371d:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    3721:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3728:	00 00 
    372a:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    3731:	00 
    3732:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3738:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    373f:	01 00 00 
    3742:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    3749:	00 00 00 
    374c:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    3753:	00 00 00 
    3756:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    375d:	01 00 00 
    3760:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    3767:	01 00 00 
    376a:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm12
    3771:	01 00 00 
    3774:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm7
    377b:	02 00 00 
    377e:	c4 62 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm11
    3785:	03 00 00 
    3788:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    378f:	02 00 00 
    3792:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    3799:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
    37a0:	02 00 00 
    37a3:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm13
    37aa:	03 00 00 
    37ad:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    37b4:	01 00 00 
    37b7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    37bc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    37c2:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    37c9:	01 00 00 
    37cc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    37d2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    37d9:	00 00 
    37db:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    37e2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    37e8:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    37ef:	00 00 
    37f1:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    37f8:	01 00 00 
    37fb:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    3802:	00 00 
    3804:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    380a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3811:	00 00 
    3813:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    381a:	00 00 
    381c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3822:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    3829:	00 00 
    382b:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    3832:	00 00 
    3834:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    383b:	00 00 
    383d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3844:	00 00 
    3846:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    384c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    3853:	00 00 
    3855:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3859:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3860:	00 00 
    3862:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3869:	00 00 
    386b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3870:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    3877:	01 00 00 
    387a:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    3881:	02 00 00 
    3884:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    388b:	02 00 00 
    388e:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    3895:	02 00 00 
    3898:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    389f:	02 00 00 
    38a2:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    38a9:	03 00 00 
    38ac:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    38b3:	03 00 00 
    38b6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    38bc:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    38c3:	00 00 
    38c5:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    38cc:	00 00 
    38ce:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    38d5:	00 00 
    38d7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    38de:	00 00 
    38e0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    38e7:	00 00 
    38e9:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    38f0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    38f7:	00 00 
    38f9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3900:	00 00 
    3902:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    3909:	02 00 00 
    390c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3913:	00 00 
    3915:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    391c:	00 00 
    391e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3925:	00 00 
    3927:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    392e:	00 00 00 
    3931:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3938:	00 00 
    393a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3940:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3950:	00 00 
    3952:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    3959:	00 00 00 
    395c:	4a 8d 2c 38          	lea    (%rax,%r15,1),%rbp
    3960:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3967:	00 00 
    3969:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    396f:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    3976:	01 00 00 
    3979:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    3980:	02 00 00 
    3983:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    398a:	01 00 00 
    398d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    3994:	01 00 00 
    3997:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    399e:	02 00 00 
    39a1:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    39a8:	02 00 00 
    39ab:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    39b2:	00 00 
    39b4:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    39bb:	02 00 00 
    39be:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    39c5:	02 00 00 
    39c8:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm7
    39cf:	02 00 00 
    39d2:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm14
    39d9:	03 00 00 
    39dc:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm11
    39e3:	03 00 00 
    39e6:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    39ed:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    39f4:	00 00 00 
    39f7:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    39fe:	00 00 00 
    3a01:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3a07:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a0d:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    3a14:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3a1a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3a20:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    3a27:	01 00 00 
    3a2a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3a31:	00 00 
    3a33:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3a3a:	00 00 
    3a3c:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm4
    3a43:	03 00 00 
    3a46:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    3a4c:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3a53:	00 00 
    3a55:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3a5c:	00 00 
    3a5e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3a65:	00 00 
    3a67:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3a6e:	00 00 
    3a70:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3a75:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3a7c:	00 00 
    3a7e:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    3a85:	01 00 00 
    3a88:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    3a8f:	02 00 00 
    3a92:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    3a99:	02 00 00 
    3a9c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3aac:	00 00 
    3aae:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3ab4:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    3abb:	00 00 
    3abd:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    3ac2:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    3ac6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3acc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3ad2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3ad9:	00 00 
    3adb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3ae1:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3ae8:	01 00 00 
    3aeb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3af1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3af8:	00 00 
    3afa:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    3b01:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3b08:	00 00 
    3b0a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3b11:	00 00 
    3b13:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3b19:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b20:	00 00 
    3b22:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm4
    3b29:	03 00 00 
    3b2c:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    3b33:	01 00 00 
    3b36:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3b3d:	00 00 
    3b3f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3b46:	00 00 
    3b48:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b4f:	00 00 
    3b51:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    3b58:	00 00 00 
    3b5b:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3b6a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3b71:	00 00 
    3b73:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3b7a:	00 00 
    3b7c:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    3b83:	00 00 00 
    3b86:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3b8d:	00 00 
    3b8f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b9f:	00 00 
    3ba1:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3ba8:	01 00 00 
    3bab:	4b 8d 2c 39          	lea    (%r9,%r15,1),%rbp
    3baf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3bb6:	00 00 
    3bb8:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3bbf:	01 00 00 
    3bc2:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
    3bc8:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    3bcf:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    3bd6:	01 00 00 
    3bd9:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm9
    3be0:	01 00 00 
    3be3:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm10
    3bea:	02 00 00 
    3bed:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3bf4:	00 00 
    3bf6:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm15
    3bfd:	02 00 00 
    3c00:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm8
    3c07:	02 00 00 
    3c0a:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    3c11:	00 00 00 
    3c14:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    3c1b:	00 00 00 
    3c1e:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    3c25:	00 00 00 
    3c28:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    3c2f:	01 00 00 
    3c32:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    3c39:	01 00 00 
    3c3c:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3c43:	03 00 00 
    3c46:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    3c4d:	01 00 00 
    3c50:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3c56:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3c5c:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    3c63:	01 00 00 
    3c66:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3c6c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3c72:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    3c79:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    3c80:	00 00 
    3c82:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3c89:	00 00 
    3c8b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3c92:	00 00 
    3c94:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3c99:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3ca0:	00 00 
    3ca2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3ca9:	00 00 
    3cab:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    3cb2:	00 00 
    3cb4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    3cbb:	00 00 
    3cbd:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm2
    3cc4:	03 00 00 
    3cc7:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    3cce:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    3cd5:	02 00 00 
    3cd8:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    3cdf:	03 00 00 
    3ce2:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    3ce9:	00 00 
    3ceb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    3cf2:	00 00 
    3cf4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3cfa:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3d09:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3d10:	02 00 00 
    3d13:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d19:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3d20:	00 00 
    3d22:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    3d29:	02 00 00 
    3d2c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3d32:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3d39:	00 00 
    3d3b:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    3d42:	00 00 00 
    3d45:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3d4a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3d51:	00 00 
    3d53:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3d59:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3d60:	00 00 
    3d62:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3d69:	00 00 
    3d6b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    3d72:	02 00 00 
    3d75:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3d7c:	00 00 
    3d7e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3d85:	00 00 
    3d87:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3d8e:	01 00 00 
    3d91:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3d98:	00 00 
    3d9a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3da1:	00 00 
    3da3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    3daa:	02 00 00 
    3dad:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3db4:	00 00 
    3db6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3dbd:	00 00 
    3dbf:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    3dc6:	03 00 00 
    3dc9:	4b 8d 2c 3e          	lea    (%r14,%r15,1),%rbp
    3dcd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3dd4:	00 00 
    3dd6:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3ddd:	02 00 00 
    3de0:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
    3de7:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3dee:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm7
    3df5:	00 00 00 
    3df8:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    3dff:	00 00 00 
    3e02:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm13
    3e09:	00 00 00 
    3e0c:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm12
    3e13:	01 00 00 
    3e16:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm4
    3e1d:	01 00 00 
    3e20:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm14
    3e27:	03 00 00 
    3e2a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    3e31:	01 00 00 
    3e34:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm10
    3e3b:	03 00 00 
    3e3e:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
    3e44:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    3e4b:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm1
    3e52:	03 00 00 
    3e55:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3e5b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3e62:	00 00 
    3e64:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    3e6b:	02 00 00 
    3e6e:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3e75:	00 00 
    3e77:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3e7e:	00 00 
    3e80:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    3e87:	01 00 00 
    3e8a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3e91:	00 00 
    3e93:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3e9a:	00 00 
    3e9c:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    3ea3:	01 00 00 
    3ea6:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3ead:	00 00 
    3eaf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    3eb5:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3ebc:	00 00 
    3ebe:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3ec5:	00 00 
    3ec7:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    3ece:	00 00 
    3ed0:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3ed6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3edc:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3ee3:	00 00 
    3ee5:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    3eec:	00 00 
    3eee:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3ef2:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3ef9:	00 00 
    3efb:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3f02:	00 00 
    3f04:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3f09:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    3f10:	00 00 00 
    3f13:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    3f1a:	01 00 00 
    3f1d:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    3f24:	01 00 00 
    3f27:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    3f2e:	02 00 00 
    3f31:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    3f38:	02 00 00 
    3f3b:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3f42:	02 00 00 
    3f45:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    3f4c:	03 00 00 
    3f4f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    3f55:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    3f5c:	00 00 
    3f5e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3f65:	00 00 
    3f67:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3f6e:	00 00 
    3f70:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    3f77:	00 00 
    3f79:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3f7d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3f84:	00 00 
    3f86:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3f8d:	00 00 
    3f8f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3f96:	00 00 
    3f98:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    3f9f:	02 00 00 
    3fa2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3fa9:	00 00 
    3fab:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3fb2:	00 00 
    3fb4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    3fbb:	01 00 00 
    3fbe:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    3fc5:	00 00 
    3fc7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3fce:	00 00 
    3fd0:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    3fd7:	02 00 00 
    3fda:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    3fe1:	00 00 
    3fe3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3fea:	00 00 
    3fec:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    3ff3:	02 00 00 
    3ff6:	4a 8d 2c 3a          	lea    (%rdx,%r15,1),%rbp
    3ffa:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4001:	00 00 
    4003:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    400a:	01 00 00 
    400d:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    4014:	01 00 00 
    4017:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm11
    401e:	00 00 00 
    4021:	c4 62 7d b8 44 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm8
    4028:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
    402f:	01 00 00 
    4032:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    4039:	02 00 00 
    403c:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    4043:	02 00 00 
    4046:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    404c:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm13
    4053:	01 00 00 
    4056:	c4 62 7d b8 b4 a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm14
    405d:	03 00 00 
    4060:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    4067:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    406e:	00 00 00 
    4071:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    4078:	02 00 00 
    407b:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    4082:	03 00 00 
    4085:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    408c:	00 00 
    408e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4095:	00 00 
    4097:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    409e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    40a5:	00 00 
    40a7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    40ad:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
    40b4:	01 00 00 
    40b7:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    40be:	00 00 
    40c0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    40c6:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm5
    40cd:	02 00 00 
    40d0:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    40d7:	00 00 
    40d9:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    40df:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    40e6:	01 00 00 
    40e9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    40ef:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    40f6:	00 00 
    40f8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    40fe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4105:	00 00 
    4107:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    410e:	00 00 
    4110:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4117:	00 00 
    4119:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    4120:	00 00 
    4122:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4129:	00 00 
    412b:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    4132:	00 00 00 
    4135:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    413c:	02 00 00 
    413f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    4146:	02 00 00 
    4149:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    4150:	03 00 00 
    4153:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    4159:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    415e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4165:	00 00 
    4167:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    416e:	00 00 
    4170:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4177:	00 00 
    4179:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    4180:	00 00 00 
    4183:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    4189:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4190:	00 00 
    4192:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    4199:	01 00 00 
    419c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    41a2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    41a9:	00 00 
    41ab:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm5
    41b2:	02 00 00 
    41b5:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    41bb:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    41c2:	00 00 
    41c4:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    41cb:	03 00 00 
    41ce:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    41d5:	00 00 
    41d7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    41de:	00 00 
    41e0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    41e7:	00 00 
    41e9:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    41f0:	00 00 
    41f2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    41f9:	00 00 
    41fb:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    4202:	02 00 00 
    4205:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    420c:	01 00 00 
    420f:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
    4213:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    421a:	00 00 
    421c:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    4222:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
    4229:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    4230:	00 00 00 
    4233:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    423a:	00 00 00 
    423d:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    4244:	00 00 00 
    4247:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    424e:	02 00 00 
    4251:	c4 62 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm14
    4258:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
    425f:	00 00 00 
    4262:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm7
    4269:	02 00 00 
    426c:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    4273:	02 00 00 
    4276:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%rbp,4),%ymm0,%ymm12
    427d:	03 00 00 
    4280:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%rbp,4),%ymm0,%ymm11
    4287:	03 00 00 
    428a:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x340(%rcx,%rbp,4),%ymm0,%ymm15
    4291:	03 00 00 
    4294:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    429b:	01 00 00 
    429e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    42a5:	00 00 
    42a7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    42ae:	00 00 
    42b0:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    42b7:	02 00 00 
    42ba:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    42c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42c6:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    42cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    42d4:	00 00 
    42d6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    42dc:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    42e3:	00 00 
    42e5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    42ec:	00 00 
    42ee:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    42f5:	00 00 
    42f7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    42fe:	00 00 
    4300:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    4307:	00 00 
    4309:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4310:	00 00 
    4312:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    4319:	00 00 
    431b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4322:	00 00 
    4324:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    432b:	01 00 00 
    432e:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    4335:	01 00 00 
    4338:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    433f:	01 00 00 
    4342:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    4349:	02 00 00 
    434c:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    4353:	02 00 00 
    4356:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    435d:	00 00 
    435f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4366:	00 00 
    4368:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    436f:	02 00 00 
    4372:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    4378:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    437e:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    4385:	01 00 00 
    4388:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    438e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4394:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    439b:	01 00 00 
    439e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    43a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    43aa:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    43b1:	01 00 00 
    43b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    43ba:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    43c1:	00 00 
    43c3:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    43ca:	01 00 00 
    43cd:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    43d4:	00 00 
    43d6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    43dc:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    43e3:	02 00 00 
    43e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    43ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    43f1:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x360(%rcx,%rbp,4),%ymm0,%ymm1
    43f8:	03 00 00 
    43fb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4401:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    4407:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    440e:	00 00 
    4410:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    4416:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    441c:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    4421:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4428:	00 00 
    442a:	c4 21 7c 11 34 26    	vmovups %ymm14,(%rsi,%r12,1)
    4430:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4437:	00 00 
    4439:	c4 a1 7c 11 84 be 80 	vmovups %ymm0,0x80(%rsi,%r15,4)
    4440:	00 00 00 
    4443:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    444a:	00 00 
    444c:	c4 a1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%rsi,%r15,4)
    4453:	00 00 00 
    4456:	c4 21 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%rsi,%r15,4)
    445d:	00 00 00 
    4460:	c4 21 7c 11 ac be e0 	vmovups %ymm13,0xe0(%rsi,%r15,4)
    4467:	00 00 00 
    446a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4470:	c4 21 7c 11 ac be 00 	vmovups %ymm13,0x100(%rsi,%r15,4)
    4477:	01 00 00 
    447a:	c4 21 7c 11 94 be 20 	vmovups %ymm10,0x120(%rsi,%r15,4)
    4481:	01 00 00 
    4484:	c4 21 7c 11 84 be 40 	vmovups %ymm8,0x140(%rsi,%r15,4)
    448b:	01 00 00 
    448e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    4494:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    449a:	c4 21 7c 11 84 be 60 	vmovups %ymm8,0x160(%rsi,%r15,4)
    44a1:	01 00 00 
    44a4:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    44ab:	01 00 00 
    44ae:	c4 a1 7c 11 b4 be a0 	vmovups %ymm6,0x1a0(%rsi,%r15,4)
    44b5:	01 00 00 
    44b8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    44bf:	00 00 
    44c1:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    44c8:	00 00 
    44ca:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    44d1:	01 00 00 
    44d4:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    44db:	01 00 00 
    44de:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    44e4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    44eb:	00 00 
    44ed:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    44f4:	02 00 00 
    44f7:	c4 a1 7c 11 b4 be 20 	vmovups %ymm6,0x220(%rsi,%r15,4)
    44fe:	02 00 00 
    4501:	c4 a1 7c 11 ac be 40 	vmovups %ymm5,0x240(%rsi,%r15,4)
    4508:	02 00 00 
    450b:	c4 a1 7c 11 bc be 60 	vmovups %ymm7,0x260(%rsi,%r15,4)
    4512:	02 00 00 
    4515:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x280(%rsi,%r15,4)
    451c:	02 00 00 
    451f:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%rsi,%r15,4)
    4526:	02 00 00 
    4529:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0x2c0(%rsi,%r15,4)
    4530:	02 00 00 
    4533:	c4 a1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%rsi,%r15,4)
    453a:	02 00 00 
    453d:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x300(%rsi,%r15,4)
    4544:	03 00 00 
    4547:	c4 21 7c 11 9c be 20 	vmovups %ymm11,0x320(%rsi,%r15,4)
    454e:	03 00 00 
    4551:	c4 21 7c 11 bc be 40 	vmovups %ymm15,0x340(%rsi,%r15,4)
    4558:	03 00 00 
    455b:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x360(%rsi,%r15,4)
    4562:	03 00 00 
    4565:	49 81 c7 e0 00 00 00 	add    $0xe0,%r15
    456c:	4d 39 df             	cmp    %r11,%r15
    456f:	0f 8c 6b c0 ff ff    	jl     5e0 <_Z5benchv+0x480>
    4575:	e9 76 bc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    457a:	0f 31                	rdtsc  
    457c:	48 c1 e2 20          	shl    $0x20,%rdx
    4580:	48 09 c2             	or     %rax,%rdx
    4583:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4589 <_Z5benchv+0x4429>
    4589:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    458e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4596 <_Z5benchv+0x4436>
    4595:	00 
    4596:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 459e <_Z5benchv+0x443e>
    459d:	00 
    459e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 45a5 <_Z5benchv+0x4445>
    45a5:	01 c0                	add    %eax,%eax
    45a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    45ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    45b1:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    45b8:	00 00 
    45ba:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    45be:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    45c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    45c6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    45ca:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    45d1:	5b                   	pop    %rbx
    45d2:	41 5c                	pop    %r12
    45d4:	41 5d                	pop    %r13
    45d6:	41 5e                	pop    %r14
    45d8:	41 5f                	pop    %r15
    45da:	5d                   	pop    %rbp
    45db:	c5 f8 77             	vzeroupper 
    45de:	c3                   	retq   
    45df:	90                   	nop

00000000000045e0 <_Z6enablev>:
    45e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 45e7 <_Z6enablev+0x7>
    45e7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    45ec:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    45f1:	0f 45 c8             	cmovne %eax,%ecx
    45f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 45fa <_Z6enablev+0x1a>
    45fa:	0f 9e c1             	setle  %cl
    45fd:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 4604 <_Z6enablev+0x24>
    4604:	0f 9f c0             	setg   %al
    4607:	20 c8                	and    %cl,%al
    4609:	c3                   	retq   
    460a:	90                   	nop
    460b:	90                   	nop
    460c:	90                   	nop
    460d:	90                   	nop
    460e:	90                   	nop
    460f:	90                   	nop

0000000000004610 <_Z9n_reg_maxv>:
    4610:	b8 48 03 00 00       	mov    $0x348,%eax
    4615:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
