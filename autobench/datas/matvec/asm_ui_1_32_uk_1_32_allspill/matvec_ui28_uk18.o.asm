
matvec_ui28_uk18.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e aa 2c 00 00    	jle    2e62 <_Z5benchv+0x2d02>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
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
     1f0:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 12          	add    $0x12,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     206:	00 
     207:	48 3b 94 24 68 03 00 	cmp    0x368(%rsp),%rdx
     20e:	00 
     20f:	0f 83 4d 2c 00 00    	jae    2e62 <_Z5benchv+0x2d02>
     215:	45 85 ff             	test   %r15d,%r15d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
     221:	00 
     222:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     226:	4c 89 ef             	mov    %r13,%rdi
     229:	49 8d 55 03          	lea    0x3(%r13),%rdx
     22d:	49 8d 45 0a          	lea    0xa(%r13),%rax
     231:	4d 8d 65 09          	lea    0x9(%r13),%r12
     235:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     239:	4d 8d 45 04          	lea    0x4(%r13),%r8
     23d:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     241:	4d 8d 55 06          	lea    0x6(%r13),%r10
     245:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     249:	4d 8d 75 08          	lea    0x8(%r13),%r14
     24d:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     254:	00 
     255:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     259:	48 83 cf 01          	or     $0x1,%rdi
     25d:	49 0f af d7          	imul   %r15,%rdx
     261:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     268:	00 
     269:	4c 89 e8             	mov    %r13,%rax
     26c:	4d 0f af e7          	imul   %r15,%r12
     270:	49 0f af ef          	imul   %r15,%rbp
     274:	4d 0f af c7          	imul   %r15,%r8
     278:	4d 0f af cf          	imul   %r15,%r9
     27c:	4d 0f af d7          	imul   %r15,%r10
     280:	4d 0f af df          	imul   %r15,%r11
     284:	4d 0f af f7          	imul   %r15,%r14
     288:	48 89 9c 24 08 03 00 	mov    %rbx,0x308(%rsp)
     28f:	00 
     290:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     294:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     29b:	00 
     29c:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     2a0:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     2a5:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     2ac:	00 
     2ad:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     2b4:	00 
     2b5:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     2bc:	00 
     2bd:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2c4:	00 
     2c5:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     2ca:	48 89 ac 24 b8 03 00 	mov    %rbp,0x3b8(%rsp)
     2d1:	00 
     2d2:	31 ed                	xor    %ebp,%ebp
     2d4:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     2db:	00 
     2dc:	4c 89 8c 24 a0 03 00 	mov    %r9,0x3a0(%rsp)
     2e3:	00 
     2e4:	4c 89 94 24 98 03 00 	mov    %r10,0x398(%rsp)
     2eb:	00 
     2ec:	4c 89 9c 24 90 03 00 	mov    %r11,0x390(%rsp)
     2f3:	00 
     2f4:	4c 89 b4 24 88 03 00 	mov    %r14,0x388(%rsp)
     2fb:	00 
     2fc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     302:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     309:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     30f:	49 0f af ff          	imul   %r15,%rdi
     313:	49 0f af d7          	imul   %r15,%rdx
     317:	4d 0f af e7          	imul   %r15,%r12
     31b:	48 89 bc 24 78 03 00 	mov    %rdi,0x378(%rsp)
     322:	00 
     323:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     32a:	00 
     32b:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     332:	00 
     333:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     343:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     353:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     35a:	00 00 
     35c:	49 0f af d7          	imul   %r15,%rdx
     360:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     370:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     377:	00 00 
     379:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     380:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     387:	00 
     388:	48 89 c2             	mov    %rax,%rdx
     38b:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     392:	00 
     393:	48 8d 7a 11          	lea    0x11(%rdx),%rdi
     397:	49 0f af ff          	imul   %r15,%rdi
     39b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     3ab:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3bb:	49 0f af c7          	imul   %r15,%rax
     3bf:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3c6:	00 
     3c7:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     3ce:	00 
     3cf:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3df:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3ef:	49 0f af c7          	imul   %r15,%rax
     3f3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     403:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 54 93 30 	vbroadcastss 0x30(%rbx,%rdx,4),%ymm2
     413:	4d 0f af ef          	imul   %r15,%r13
     417:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     41e:	00 
     41f:	48 8d 42 10          	lea    0x10(%rdx),%rax
     423:	49 0f af c7          	imul   %r15,%rax
     427:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     42e:	00 
     42f:	4c 8d 6a 0f          	lea    0xf(%rdx),%r13
     433:	4d 0f af ef          	imul   %r15,%r13
     437:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 4c 93 34 	vbroadcastss 0x34(%rbx,%rdx,4),%ymm1
     447:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 93 38 	vbroadcastss 0x38(%rbx,%rdx,4),%ymm2
     457:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 4c 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm1
     467:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 54 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm2
     477:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 4c 93 44 	vbroadcastss 0x44(%rbx,%rdx,4),%ymm1
     487:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     48e:	00 00 
     490:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     497:	00 00 
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     4a7:	00 
     4a8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4af:	00 
     4b0:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     4b7:	00 
     4b8:	4d 89 c1             	mov    %r8,%r9
     4bb:	4d 89 c2             	mov    %r8,%r10
     4be:	49 83 c8 60          	or     $0x60,%r8
     4c2:	49 83 c9 20          	or     $0x20,%r9
     4c6:	49 83 ca 40          	or     $0x40,%r10
     4ca:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     4ce:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     4d5:	00 
     4d6:	48 01 eb             	add    %rbp,%rbx
     4d9:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     4e0:	01 00 00 
     4e3:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     4ea:	01 00 00 
     4ed:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     4f4:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     4fb:	01 00 00 
     4fe:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     505:	01 00 00 
     508:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
     50f:	01 00 00 
     512:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     519:	01 00 00 
     51c:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     523:	c4 21 7c 10 a4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm12
     52a:	01 00 00 
     52d:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     533:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     53a:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     541:	00 00 00 
     544:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     54b:	00 00 00 
     54e:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     555:	00 00 00 
     558:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     55f:	00 00 00 
     562:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     569:	01 00 00 
     56c:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     570:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     577:	00 
     578:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     57f:	00 00 
     581:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     588:	00 00 
     58a:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     591:	01 00 00 
     594:	c4 22 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm13
     59a:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5a1:	01 00 00 
     5a4:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5ab:	01 00 00 
     5ae:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     5b4:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5bb:	01 00 00 
     5be:	c4 e2 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm1
     5c4:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     5ca:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5d1:	00 00 00 
     5d4:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5db:	00 00 00 
     5de:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5e5:	00 00 00 
     5e8:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5ef:	00 00 00 
     5f2:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5f9:	01 00 00 
     5fc:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     602:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     609:	02 00 00 
     60c:	c4 62 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm9
     613:	02 00 00 
     616:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     61d:	00 00 
     61f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     625:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     62b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     630:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     635:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     63c:	00 00 
     63e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     642:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     649:	00 00 
     64b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     652:	00 00 
     654:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     664:	02 00 00 
     667:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     66d:	c4 a1 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm4
     674:	02 00 00 
     677:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 ac b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm5
     687:	02 00 00 
     68a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     68f:	c4 a1 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm6
     696:	02 00 00 
     699:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     69f:	c4 a1 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm7
     6a6:	02 00 00 
     6a9:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     6b0:	00 00 
     6b2:	c4 21 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm8
     6b9:	02 00 00 
     6bc:	c4 62 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm11
     6c3:	01 00 00 
     6c6:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm14
     6cd:	01 00 00 
     6d0:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm1
     6d7:	01 00 00 
     6da:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm3
     6e1:	02 00 00 
     6e4:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm4
     6eb:	02 00 00 
     6ee:	c4 e2 7d a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm5
     6f5:	02 00 00 
     6f8:	c4 e2 7d a8 b4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm6
     6ff:	02 00 00 
     702:	c4 e2 7d a8 bc ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm7
     709:	02 00 00 
     70c:	c4 62 7d a8 84 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm8
     713:	02 00 00 
     716:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     71b:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     722:	02 00 00 
     725:	c4 62 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm9
     72c:	02 00 00 
     72f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     734:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     73b:	03 00 00 
     73e:	c4 62 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm9
     745:	03 00 00 
     748:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     74e:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     755:	03 00 00 
     758:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm9
     75f:	03 00 00 
     762:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     767:	c4 21 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm9
     76e:	03 00 00 
     771:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm9
     778:	03 00 00 
     77b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     780:	c4 21 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm9
     787:	03 00 00 
     78a:	c4 62 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm9
     791:	03 00 00 
     794:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     79b:	00 00 
     79d:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm1
     7a4:	01 00 00 
     7a7:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm4
     7ae:	02 00 00 
     7b1:	c4 22 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm15
     7b8:	03 00 00 
     7bb:	c4 a2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm7
     7c2:	02 00 00 
     7c5:	c4 22 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm13
     7cc:	02 00 00 
     7cf:	c4 a2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm2
     7d6:	01 00 00 
     7d9:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm14
     7e0:	01 00 00 
     7e3:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm3
     7ea:	02 00 00 
     7ed:	c4 a2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm5
     7f4:	02 00 00 
     7f7:	c4 a2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm6
     7fe:	02 00 00 
     801:	c4 22 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm8
     808:	02 00 00 
     80b:	c4 22 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm10
     812:	02 00 00 
     815:	c4 22 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm0,%ymm12
     81c:	03 00 00 
     81f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     826:	00 00 
     828:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     82f:	00 00 
     831:	c4 22 7d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm9
     837:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     846:	c4 a2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm1
     84d:	03 00 00 
     850:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     857:	00 00 
     859:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     860:	00 00 
     862:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     869:	00 00 
     86b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     872:	00 00 
     874:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     879:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     880:	00 00 
     882:	c4 22 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm0,%ymm15
     889:	03 00 00 
     88c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     893:	00 00 
     895:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     89c:	00 00 
     89e:	c4 22 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm9
     8a5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     8ab:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     8b2:	00 00 
     8b4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     8c4:	00 00 
     8c6:	c4 22 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm9
     8cd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     8d4:	00 00 
     8d6:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8e6:	00 00 
     8e8:	c4 22 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm9
     8ef:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8f6:	00 00 
     8f8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8fe:	c4 22 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm9
     905:	00 00 00 
     908:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     90e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     915:	00 00 
     917:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm9
     91e:	00 00 00 
     921:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     927:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     92e:	00 00 
     930:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     935:	c4 22 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm9
     93c:	00 00 00 
     93f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     944:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     94a:	c4 22 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm9
     951:	00 00 00 
     954:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     95a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     961:	00 00 
     963:	c4 22 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm9
     96a:	01 00 00 
     96d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     974:	00 00 
     976:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     97c:	c4 22 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm9
     983:	01 00 00 
     986:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     98c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     992:	c4 22 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm9
     999:	01 00 00 
     99c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     9a2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     9a8:	c4 22 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm9
     9af:	01 00 00 
     9b2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     9b8:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     9bd:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm9
     9c4:	01 00 00 
     9c7:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     9ce:	00 00 
     9d0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     9d7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     9de:	01 00 00 
     9e1:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     9e5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9eb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     9f2:	01 00 00 
     9f5:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     9fc:	01 00 00 
     9ff:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     a06:	02 00 00 
     a09:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     a10:	02 00 00 
     a13:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     a1a:	02 00 00 
     a1d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     a24:	03 00 00 
     a27:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a2d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     a34:	00 00 00 
     a37:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     a3e:	02 00 00 
     a41:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     a48:	02 00 00 
     a4b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     a52:	03 00 00 
     a55:	4c 8b 9c 24 a8 03 00 	mov    0x3a8(%rsp),%r11
     a5c:	00 
     a5d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a64:	01 00 00 
     a67:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a77:	00 00 
     a79:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     a80:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a86:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a8d:	00 00 
     a8f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     a96:	01 00 00 
     a99:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a9f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     aa5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     aac:	01 00 00 
     aaf:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     ab6:	00 00 
     ab8:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     abc:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     ac3:	00 00 
     ac5:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     acc:	00 00 
     ace:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     ad2:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     ad7:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     ade:	00 00 
     ae0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ae6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     aed:	03 00 00 
     af0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     b00:	00 00 
     b02:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b09:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b19:	00 00 
     b1b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b22:	02 00 00 
     b25:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b2b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     b31:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     b38:	01 00 00 
     b3b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b4b:	00 00 
     b4d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     b54:	00 00 00 
     b57:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     b67:	00 00 
     b69:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     b70:	02 00 00 
     b73:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b81:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b88:	00 00 00 
     b8b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     b9b:	00 00 
     b9d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     ba4:	02 00 00 
     ba7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     bae:	00 00 
     bb0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bb5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bbb:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     bc2:	00 00 00 
     bc5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bd5:	00 00 
     bd7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     bde:	03 00 00 
     be1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     be6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bec:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     bf3:	00 00 
     bf5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     bfc:	01 00 00 
     bff:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c03:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     c0a:	00 00 
     c0c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c1c:	00 00 
     c1e:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     c25:	00 
     c26:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c2c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c33:	00 00 00 
     c36:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c3d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c43:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     c4a:	00 00 00 
     c4d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     c54:	02 00 00 
     c57:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     c5e:	01 00 00 
     c61:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     c68:	02 00 00 
     c6b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     c72:	03 00 00 
     c75:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
     c7c:	03 00 00 
     c7f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     c86:	00 00 00 
     c89:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     c90:	00 00 00 
     c93:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     c9a:	02 00 00 
     c9d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     ca4:	02 00 00 
     ca7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     cae:	01 00 00 
     cb1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     cb7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cbd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     cc4:	01 00 00 
     cc7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     cd7:	00 00 
     cd9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ce0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     ce4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ceb:	00 00 
     ced:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     cf3:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     cf9:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     d09:	00 00 
     d0b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d12:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d19:	01 00 00 
     d1c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     d23:	02 00 00 
     d26:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     d35:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d3b:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     d42:	00 00 
     d44:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d54:	00 00 
     d56:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     d5d:	02 00 00 
     d60:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d66:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d6c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     d73:	01 00 00 
     d76:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     d7c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     d8c:	00 00 
     d8e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     d95:	02 00 00 
     d98:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     d9f:	00 00 
     da1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     da7:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     dae:	00 00 
     db0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     db7:	01 00 00 
     dba:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     dca:	00 00 
     dcc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     dd3:	02 00 00 
     dd6:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     de6:	00 00 
     de8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     def:	01 00 00 
     df2:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e02:	00 00 
     e04:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     e0b:	03 00 00 
     e0e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e1e:	00 00 
     e20:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     e27:	01 00 00 
     e2a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e3a:	00 00 
     e3c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
     e43:	03 00 00 
     e46:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     e4a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     e51:	00 00 
     e53:	4c 8b 9c 24 98 03 00 	mov    0x398(%rsp),%r11
     e5a:	00 
     e5b:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e62:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     e69:	01 00 00 
     e6c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e73:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     e79:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     e80:	00 00 00 
     e83:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     e8a:	01 00 00 
     e8d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     e94:	02 00 00 
     e97:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     e9e:	02 00 00 
     ea1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
     ea8:	02 00 00 
     eab:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     eb2:	00 00 00 
     eb5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     ebc:	01 00 00 
     ebf:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     ec6:	02 00 00 
     ec9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ed8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     edf:	00 00 00 
     ee2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ef1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     ef8:	00 00 00 
     efb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     f0b:	00 00 
     f0d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     f14:	02 00 00 
     f17:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f27:	00 00 
     f29:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f30:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     f34:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     f3b:	00 00 
     f3d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f42:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f49:	00 00 
     f4b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f51:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f57:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     f5e:	01 00 00 
     f61:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     f66:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     f6c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     f7c:	00 00 
     f7e:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     f85:	00 00 
     f87:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     f8e:	00 00 
     f90:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     f97:	01 00 00 
     f9a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
     fa1:	02 00 00 
     fa4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
     fab:	03 00 00 
     fae:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
     fb5:	03 00 00 
     fb8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
     fbf:	03 00 00 
     fc2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fd2:	00 00 
     fd4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     fda:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fe1:	00 00 
     fe3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     fea:	01 00 00 
     fed:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     ffd:	00 00 
     fff:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1006:	02 00 00 
    1009:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1019:	00 00 
    101b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1022:	00 00 
    1024:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    102a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1031:	01 00 00 
    1034:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1044:	00 00 
    1046:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    104d:	02 00 00 
    1050:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1056:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    105d:	00 00 
    105f:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    106f:	00 00 
    1071:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1078:	03 00 00 
    107b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1082:	01 00 00 
    1085:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1089:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1090:	00 00 
    1092:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    1099:	00 
    109a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10a1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    10a8:	00 00 00 
    10ab:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    10b1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    10b8:	01 00 00 
    10bb:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    10c2:	02 00 00 
    10c5:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    10cc:	02 00 00 
    10cf:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    10d6:	03 00 00 
    10d9:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    10e0:	03 00 00 
    10e3:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    10ea:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    10f1:	00 00 00 
    10f4:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    10fb:	03 00 00 
    10fe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1105:	01 00 00 
    1108:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    110f:	00 00 
    1111:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1118:	00 00 
    111a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1121:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1130:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1137:	00 00 00 
    113a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1140:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1144:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    114b:	00 00 
    114d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1154:	01 00 00 
    1157:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1165:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    116b:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1172:	00 00 
    1174:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1184:	00 00 
    1186:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    118d:	00 00 
    118f:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    1194:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    119b:	00 00 00 
    119e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    11a5:	01 00 00 
    11a8:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    11af:	02 00 00 
    11b2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    11b9:	02 00 00 
    11bc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    11c3:	02 00 00 
    11c6:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    11cc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    11e5:	00 00 
    11e7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11ed:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    11f4:	00 00 
    11f6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    11fd:	01 00 00 
    1200:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1206:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1215:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    121c:	01 00 00 
    121f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1225:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    122b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1232:	01 00 00 
    1235:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    123b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1242:	00 00 
    1244:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    124b:	01 00 00 
    124e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    125e:	00 00 
    1260:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1267:	02 00 00 
    126a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    127a:	00 00 
    127c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1283:	02 00 00 
    1286:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1296:	00 00 
    1298:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    129f:	02 00 00 
    12a2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    12b2:	00 00 
    12b4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    12bb:	03 00 00 
    12be:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    12c2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    12c9:	00 00 
    12cb:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
    12d2:	00 
    12d3:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    12d9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    12e0:	01 00 00 
    12e3:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    12ea:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    12f1:	02 00 00 
    12f4:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    12fb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1302:	00 00 00 
    1305:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    130c:	00 00 00 
    130f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1316:	01 00 00 
    1319:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1320:	02 00 00 
    1323:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    132a:	03 00 00 
    132d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1334:	00 00 00 
    1337:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    133e:	02 00 00 
    1341:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1348:	03 00 00 
    134b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1352:	00 00 
    1354:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    135b:	00 00 
    135d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1364:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    136b:	00 00 
    136d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1374:	00 00 
    1376:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    137d:	02 00 00 
    1380:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1384:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    138a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1391:	01 00 00 
    1394:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    139b:	00 00 
    139d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    13a3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    13aa:	03 00 00 
    13ad:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    13b2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13b9:	00 00 
    13bb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    13c2:	01 00 00 
    13c5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    13d4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13d9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    13e0:	00 00 
    13e2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13e8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    13ef:	00 00 
    13f1:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1401:	00 00 
    1403:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    140a:	01 00 00 
    140d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1414:	01 00 00 
    1417:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    141e:	02 00 00 
    1421:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1428:	02 00 00 
    142b:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1432:	00 00 
    1434:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    143b:	00 00 
    143d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    144c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1453:	00 00 00 
    1456:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1466:	00 00 
    1468:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    146f:	02 00 00 
    1472:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1478:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    147f:	00 00 
    1481:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1487:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    148e:	00 00 
    1490:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1497:	03 00 00 
    149a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    14a1:	01 00 00 
    14a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14ab:	00 00 
    14ad:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14b3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14b9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    14c9:	00 00 
    14cb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    14d2:	01 00 00 
    14d5:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    14dc:	02 00 00 
    14df:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    14e3:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    14ea:	00 00 
    14ec:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14f3:	00 00 
    14f5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    14fc:	00 00 
    14fe:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    1505:	00 
    1506:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    150d:	01 00 00 
    1510:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1517:	01 00 00 
    151a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1521:	00 00 00 
    1524:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    152b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1532:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1539:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1540:	02 00 00 
    1543:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    154a:	02 00 00 
    154d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1554:	01 00 00 
    1557:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    155e:	01 00 00 
    1561:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1568:	02 00 00 
    156b:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1571:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1578:	01 00 00 
    157b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1582:	02 00 00 
    1585:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1594:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    159b:	01 00 00 
    159e:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    15a4:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    15a9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    15b0:	00 00 00 
    15b3:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    15c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    15d2:	00 00 
    15d4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    15d9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    15df:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    15ef:	00 00 
    15f1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1601:	00 00 
    1603:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    160a:	00 00 00 
    160d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1614:	00 00 00 
    1617:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    161e:	02 00 00 
    1621:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1628:	03 00 00 
    162b:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1632:	03 00 00 
    1635:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    163b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1642:	00 00 
    1644:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1653:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    165a:	00 00 
    165c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1663:	00 00 
    1665:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    166b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1671:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1678:	01 00 00 
    167b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1681:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1685:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    168c:	00 00 
    168e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1695:	02 00 00 
    1698:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    169d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    16a4:	00 00 
    16a6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    16ad:	02 00 00 
    16b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16b6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16bd:	00 00 
    16bf:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    16c6:	01 00 00 
    16c9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    16d9:	00 00 
    16db:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    16e2:	02 00 00 
    16e5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    16f5:	00 00 
    16f7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    16fe:	03 00 00 
    1701:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1711:	00 00 
    1713:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    171a:	03 00 00 
    171d:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1721:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1728:	00 00 
    172a:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    1731:	00 
    1732:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1739:	01 00 00 
    173c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1743:	01 00 00 
    1746:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    174d:	00 00 00 
    1750:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1756:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    175d:	00 00 00 
    1760:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1767:	01 00 00 
    176a:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1771:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1778:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    177f:	02 00 00 
    1782:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1789:	03 00 00 
    178c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1793:	01 00 00 
    1796:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    179d:	02 00 00 
    17a0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    17a7:	02 00 00 
    17aa:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    17b1:	03 00 00 
    17b4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    17c4:	00 00 
    17c6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    17cd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17d4:	00 00 
    17d6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    17dd:	00 00 
    17df:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    17e6:	02 00 00 
    17e9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    17ef:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    17f6:	00 00 
    17f8:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    17ff:	01 00 00 
    1802:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1810:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1817:	00 00 00 
    181a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1821:	00 00 
    1823:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1829:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    182f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1836:	00 00 
    1838:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    183f:	00 00 
    1841:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1848:	00 00 
    184a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1851:	01 00 00 
    1854:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    185b:	02 00 00 
    185e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1865:	03 00 00 
    1868:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    186f:	00 00 
    1871:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1878:	00 00 
    187a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1880:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1885:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    188a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1899:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    18a0:	00 00 00 
    18a3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    18b3:	00 00 
    18b5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    18bc:	02 00 00 
    18bf:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18cf:	00 00 
    18d1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    18d8:	02 00 00 
    18db:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    18e2:	00 00 
    18e4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    18eb:	00 00 
    18ed:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18f3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18f9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1900:	01 00 00 
    1903:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    190a:	00 00 
    190c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1913:	00 00 
    1915:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    191c:	02 00 00 
    191f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1925:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    192b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1932:	01 00 00 
    1935:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1945:	00 00 
    1947:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    194e:	03 00 00 
    1951:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1955:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    195c:	00 00 
    195e:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    1965:	00 
    1966:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    196d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1974:	00 00 00 
    1977:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    197e:	01 00 00 
    1981:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1988:	01 00 00 
    198b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1992:	02 00 00 
    1995:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    199c:	00 00 
    199e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    19a5:	02 00 00 
    19a8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    19af:	02 00 00 
    19b2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    19b9:	02 00 00 
    19bc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    19c3:	03 00 00 
    19c6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    19cd:	01 00 00 
    19d0:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    19d7:	02 00 00 
    19da:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    19e1:	02 00 00 
    19e4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    19eb:	03 00 00 
    19ee:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    19f5:	01 00 00 
    19f8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1a10:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a20:	00 00 
    1a22:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1a29:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a2e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1a35:	00 00 
    1a37:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1a3e:	01 00 00 
    1a41:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a50:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a56:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1a5d:	00 00 
    1a5f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1a6f:	00 00 
    1a71:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1a78:	01 00 00 
    1a7b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1a8c:	02 00 00 
    1a8f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1a96:	00 00 
    1a98:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1a9f:	00 00 
    1aa1:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1aa8:	00 00 
    1aaa:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1aaf:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1abd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ac3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ac9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ada:	00 00 
    1adc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1ae3:	00 00 
    1ae5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1aec:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1afb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1b02:	00 00 00 
    1b05:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1b15:	00 00 
    1b17:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1b1e:	02 00 00 
    1b21:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1b28:	00 00 
    1b2a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b30:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1b37:	00 00 
    1b39:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1b40:	00 00 00 
    1b43:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b4a:	00 00 
    1b4c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1b52:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1b59:	03 00 00 
    1b5c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b6b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b71:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1b81:	03 00 00 
    1b84:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1b8b:	00 00 00 
    1b8e:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1b92:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1ba2:	01 00 00 
    1ba5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1bac:	01 00 00 
    1baf:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1bb6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1bbd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1bc4:	00 00 00 
    1bc7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1bce:	01 00 00 
    1bd1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1bd8:	03 00 00 
    1bdb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1be2:	00 00 
    1be4:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1beb:	01 00 00 
    1bee:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1bf5:	02 00 00 
    1bf8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1bff:	02 00 00 
    1c02:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1c09:	02 00 00 
    1c0c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1c13:	00 00 00 
    1c16:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1c1d:	00 00 00 
    1c20:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c30:	00 00 
    1c32:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c38:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c3e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1c45:	00 00 
    1c47:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1c4e:	02 00 00 
    1c51:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c57:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c5d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1c64:	01 00 00 
    1c67:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c77:	00 00 
    1c79:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c80:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1c87:	00 00 
    1c89:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1c8f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1c94:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1c9a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ca1:	00 00 
    1ca3:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1caa:	00 00 
    1cac:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1cb3:	00 00 
    1cb5:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1cbc:	00 00 
    1cbe:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1cc5:	00 00 00 
    1cc8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1ccf:	01 00 00 
    1cd2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1cd9:	01 00 00 
    1cdc:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1ce3:	03 00 00 
    1ce6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1cfc:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1d0c:	00 00 
    1d0e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1d13:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1d1a:	00 00 
    1d1c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d22:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d29:	00 00 
    1d2b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1d32:	01 00 00 
    1d35:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1d45:	00 00 
    1d47:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1d4e:	02 00 00 
    1d51:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1d57:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d5e:	00 00 
    1d60:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1d67:	02 00 00 
    1d6a:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d71:	00 00 
    1d73:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d7a:	00 00 
    1d7c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d83:	02 00 00 
    1d86:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d96:	00 00 
    1d98:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1d9f:	02 00 00 
    1da2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1db1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1db8:	03 00 00 
    1dbb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1dc1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1dc8:	00 00 
    1dca:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1dd1:	03 00 00 
    1dd4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1dd8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ddf:	00 00 
    1de1:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    1de8:	00 
    1de9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1df0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1df6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1dfd:	00 00 00 
    1e00:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1e07:	00 00 00 
    1e0a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1e11:	01 00 00 
    1e14:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1e1b:	01 00 00 
    1e1e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e25:	01 00 00 
    1e28:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1e2f:	02 00 00 
    1e32:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1e39:	02 00 00 
    1e3c:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1e43:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1e4a:	00 00 00 
    1e4d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e54:	01 00 00 
    1e57:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    1e5e:	03 00 00 
    1e61:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e71:	00 00 
    1e73:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e7a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1e7e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e84:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1e8b:	01 00 00 
    1e8e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e9d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1ea4:	00 00 00 
    1ea7:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1ead:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1eb3:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1eba:	00 00 
    1ebc:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ec3:	00 00 
    1ec5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1ed5:	00 00 
    1ed7:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1edd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1ee4:	00 00 
    1ee6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1eed:	00 00 
    1eef:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1ef6:	00 00 
    1ef8:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1eff:	00 00 
    1f01:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1f08:	00 00 
    1f0a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f11:	01 00 00 
    1f14:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1f1b:	02 00 00 
    1f1e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1f25:	02 00 00 
    1f28:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1f2f:	02 00 00 
    1f32:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f39:	02 00 00 
    1f3c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1f43:	03 00 00 
    1f46:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1f56:	00 00 
    1f58:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f5e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1f65:	00 00 
    1f67:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f6e:	01 00 00 
    1f71:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1f77:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f7d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1f84:	01 00 00 
    1f87:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f8e:	00 00 
    1f90:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f97:	00 00 
    1f99:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1fa0:	02 00 00 
    1fa3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1fb3:	00 00 
    1fb5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1fbc:	02 00 00 
    1fbf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fce:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1fd5:	03 00 00 
    1fd8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fde:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1fe5:	00 00 
    1fe7:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    1fee:	03 00 00 
    1ff1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ff5:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ffc:	00 00 
    1ffe:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    2005:	00 
    2006:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    200d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2014:	01 00 00 
    2017:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    201e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2025:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    202c:	00 00 00 
    202f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2036:	01 00 00 
    2039:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2040:	01 00 00 
    2043:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    204a:	02 00 00 
    204d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2054:	02 00 00 
    2057:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    205e:	02 00 00 
    2061:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2068:	02 00 00 
    206b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2072:	03 00 00 
    2075:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    207c:	00 00 00 
    207f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2086:	03 00 00 
    2089:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2090:	00 00 
    2092:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2099:	00 00 
    209b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    20a1:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    20a8:	00 00 
    20aa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    20b0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    20b7:	01 00 00 
    20ba:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    20ca:	00 00 
    20cc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    20d3:	01 00 00 
    20d6:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    20dd:	00 00 
    20df:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    20e5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20f4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    20f9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2100:	00 00 
    2102:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2108:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    210e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2114:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    211b:	00 00 
    211d:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    212d:	00 00 
    212f:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2136:	00 00 
    2138:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    213f:	00 00 
    2141:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    2148:	03 00 00 
    214b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2152:	00 00 00 
    2155:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    215c:	00 00 00 
    215f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2166:	01 00 00 
    2169:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2170:	01 00 00 
    2173:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    217a:	01 00 00 
    217d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2184:	02 00 00 
    2187:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    218e:	00 00 
    2190:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2197:	00 00 
    2199:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    21a9:	00 00 
    21ab:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    21b1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    21b8:	00 00 
    21ba:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    21c1:	02 00 00 
    21c4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    21d4:	00 00 
    21d6:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    21dd:	02 00 00 
    21e0:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    21e7:	00 00 
    21e9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    21f0:	00 00 
    21f2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    21f9:	00 00 
    21fb:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2202:	00 00 
    2204:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    220b:	02 00 00 
    220e:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2215:	00 00 
    2217:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    221d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2224:	03 00 00 
    2227:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    222b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2232:	00 00 
    2234:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    223a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2241:	00 00 00 
    2244:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    224b:	00 00 00 
    224e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    2255:	00 00 00 
    2258:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    225f:	01 00 00 
    2262:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2269:	01 00 00 
    226c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2273:	01 00 00 
    2276:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    227d:	00 00 
    227f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2286:	02 00 00 
    2289:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2290:	02 00 00 
    2293:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    229a:	01 00 00 
    229d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    22a4:	02 00 00 
    22a7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    22ae:	02 00 00 
    22b1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    22b8:	03 00 00 
    22bb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    22c2:	03 00 00 
    22c5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    22c9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    22d0:	00 00 
    22d2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    22d9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    22df:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    22e6:	00 00 
    22e8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    22ef:	02 00 00 
    22f2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2300:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2306:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    230d:	00 00 
    230f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2316:	00 00 
    2318:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    231f:	00 00 
    2321:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2327:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    232d:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2334:	00 00 
    2336:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    233d:	00 00 
    233f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2346:	00 00 00 
    2349:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2350:	01 00 00 
    2353:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    235a:	02 00 00 
    235d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2364:	02 00 00 
    2367:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    236e:	03 00 00 
    2371:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2378:	00 00 
    237a:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2381:	00 00 
    2383:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2389:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2399:	00 00 
    239b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    23a2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    23a9:	00 00 
    23ab:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    23b2:	00 00 
    23b4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    23bb:	02 00 00 
    23be:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    23c5:	00 00 
    23c7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    23d7:	00 00 
    23d9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    23e0:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    23f0:	00 00 
    23f2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    23f9:	03 00 00 
    23fc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    240b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2412:	01 00 00 
    2415:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    241c:	00 00 
    241e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2425:	00 00 
    2427:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    242e:	00 00 
    2430:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2436:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    243c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2443:	01 00 00 
    2446:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    244c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2453:	00 00 
    2455:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    245c:	01 00 00 
    245f:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    2463:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    246a:	00 00 
    246c:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    2472:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2479:	02 00 00 
    247c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2483:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    248a:	01 00 00 
    248d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2494:	00 00 00 
    2497:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    249e:	02 00 00 
    24a1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    24a8:	02 00 00 
    24ab:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    24b2:	02 00 00 
    24b5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    24bc:	03 00 00 
    24bf:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    24c6:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    24cd:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    24d4:	03 00 00 
    24d7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    24de:	01 00 00 
    24e1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    24e8:	00 00 
    24ea:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    24f1:	00 00 
    24f3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    24fa:	01 00 00 
    24fd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2504:	00 00 
    2506:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    250d:	00 00 
    250f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2516:	02 00 00 
    2519:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2520:	00 00 
    2522:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2528:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    252f:	00 00 00 
    2532:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2538:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    253e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2545:	01 00 00 
    2548:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    254c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2552:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2559:	00 00 
    255b:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    2562:	00 00 
    2564:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    256b:	00 00 00 
    256e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2575:	02 00 00 
    2578:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    257f:	00 00 
    2581:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2588:	00 00 
    258a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2591:	00 00 
    2593:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    2598:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    259f:	00 00 
    25a1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    25a8:	00 00 
    25aa:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    25ae:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    25b5:	00 00 
    25b7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    25be:	01 00 00 
    25c1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    25c8:	01 00 00 
    25cb:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    25d2:	00 00 
    25d4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    25da:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    25e1:	01 00 00 
    25e4:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    25f4:	00 00 
    25f6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    25fd:	02 00 00 
    2600:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2606:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    260d:	00 00 
    260f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2616:	00 00 00 
    2619:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2620:	00 00 
    2622:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    2628:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    262e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2635:	01 00 00 
    2638:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2647:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    264e:	03 00 00 
    2651:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2657:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    265e:	00 00 
    2660:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2667:	02 00 00 
    266a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2670:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2677:	00 00 
    2679:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2680:	00 00 
    2682:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2689:	00 00 
    268b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2692:	03 00 00 
    2695:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    269a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    26a1:	00 00 
    26a3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    26aa:	01 00 00 
    26ad:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    26b4:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    26ba:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    26c1:	00 00 00 
    26c4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    26cb:	00 00 00 
    26ce:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    26d5:	00 00 00 
    26d8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    26df:	01 00 00 
    26e2:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    26e9:	00 00 
    26eb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    26f2:	02 00 00 
    26f5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    26fc:	01 00 00 
    26ff:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2706:	02 00 00 
    2709:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2710:	02 00 00 
    2713:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    271a:	03 00 00 
    271d:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm15
    2724:	03 00 00 
    2727:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    272d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2734:	00 00 
    2736:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    273d:	02 00 00 
    2740:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2747:	00 00 
    2749:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    274f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    2756:	00 00 00 
    2759:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2760:	00 00 
    2762:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2766:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    276d:	00 00 
    276f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2776:	00 00 
    2778:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    277d:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    2784:	00 00 
    2786:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    278c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2792:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2799:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    27a0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    27a7:	01 00 00 
    27aa:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    27b1:	01 00 00 
    27b4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    27cd:	00 00 
    27cf:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    27d6:	00 00 
    27d8:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    27df:	00 00 
    27e1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    27f1:	00 00 
    27f3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    27fa:	02 00 00 
    27fd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2803:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2809:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2810:	01 00 00 
    2813:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2817:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    281d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    282d:	00 00 
    282f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2836:	02 00 00 
    2839:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    283f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2845:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    284c:	01 00 00 
    284f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2856:	00 00 
    2858:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2868:	00 00 
    286a:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2871:	02 00 00 
    2874:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    287a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    287e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2885:	00 00 
    2887:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    288e:	01 00 00 
    2891:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2898:	02 00 00 
    289b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    28aa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    28b1:	03 00 00 
    28b4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    28ba:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28c1:	00 00 
    28c3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    28ca:	03 00 00 
    28cd:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    28d1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    28d8:	00 00 
    28da:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    28e1:	00 00 00 
    28e4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    28eb:	01 00 00 
    28ee:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    28f5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    28fc:	01 00 00 
    28ff:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2906:	01 00 00 
    2909:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2910:	02 00 00 
    2913:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    291a:	02 00 00 
    291d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2924:	03 00 00 
    2927:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    292e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2935:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    293c:	00 00 00 
    293f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2946:	02 00 00 
    2949:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2959:	00 00 
    295b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2961:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2968:	00 00 
    296a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    296f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2976:	00 00 00 
    2979:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2980:	00 00 
    2982:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2989:	00 00 
    298b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2992:	02 00 00 
    2995:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    29a5:	00 00 
    29a7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    29ae:	01 00 00 
    29b1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29b7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    29bd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    29c4:	00 00 
    29c6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    29cd:	00 00 
    29cf:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    29d6:	00 00 
    29d8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    29df:	00 00 
    29e1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    29e8:	01 00 00 
    29eb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    29f2:	02 00 00 
    29f5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    29fc:	02 00 00 
    29ff:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2a06:	00 00 
    2a08:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    2a0f:	00 00 
    2a11:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2a18:	00 00 
    2a1a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2a20:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2a25:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2a2b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2a32:	00 00 00 
    2a35:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2a3c:	00 00 
    2a3e:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2a45:	00 00 
    2a47:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    2a4e:	02 00 00 
    2a51:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2a58:	00 00 
    2a5a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2a5e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2a65:	02 00 00 
    2a68:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2a6f:	00 00 
    2a71:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2a77:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a7d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2a84:	01 00 00 
    2a87:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2a8e:	00 00 
    2a90:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2a97:	00 00 
    2a99:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
    2aa0:	03 00 00 
    2aa3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2aa9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2aaf:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2ab6:	01 00 00 
    2ab9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2ac0:	00 00 
    2ac2:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2ac9:	00 00 
    2acb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm8
    2ad2:	03 00 00 
    2ad5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2adb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    2adf:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2ae5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2aec:	01 00 00 
    2aef:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2af6:	03 00 00 
    2af9:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    2afd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2b04:	00 00 
    2b06:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2b0d:	00 00 
    2b0f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2b15:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b1b:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2b22:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2b29:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2b30:	00 00 00 
    2b33:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2b3a:	01 00 00 
    2b3d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2b44:	02 00 00 
    2b47:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2b4e:	02 00 00 
    2b51:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2b58:	00 00 00 
    2b5b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2b62:	01 00 00 
    2b65:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2b6c:	01 00 00 
    2b6f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2b76:	01 00 00 
    2b79:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2b80:	01 00 00 
    2b83:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2b8a:	03 00 00 
    2b8d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2ba6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2bb4:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2bbb:	00 00 
    2bbd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2bcd:	00 00 
    2bcf:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2bd5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2bdc:	00 00 
    2bde:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2be4:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2beb:	00 00 
    2bed:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2bf4:	00 00 
    2bf6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2bfd:	00 00 
    2bff:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2c06:	00 00 
    2c08:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2c0c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2c13:	00 00 
    2c15:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2c1c:	01 00 00 
    2c1f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2c26:	02 00 00 
    2c29:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2c30:	02 00 00 
    2c33:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2c3a:	02 00 00 
    2c3d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2c44:	02 00 00 
    2c47:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    2c4e:	02 00 00 
    2c51:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2c58:	02 00 00 
    2c5b:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2c62:	03 00 00 
    2c65:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2c6c:	00 00 
    2c6e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2c75:	00 00 
    2c77:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2c7e:	03 00 00 
    2c81:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2c88:	00 00 
    2c8a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c8f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2c96:	00 00 00 
    2c99:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c9e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ca4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2cab:	00 00 00 
    2cae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2cb4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2cba:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2cc1:	01 00 00 
    2cc4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2cca:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2cd1:	00 00 
    2cd3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2cda:	01 00 00 
    2cdd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2ce4:	00 00 
    2ce6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2ced:	00 00 
    2cef:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2cf6:	03 00 00 
    2cf9:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2d07:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d0e:	00 00 
    2d10:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    2d16:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d1d:	00 00 
    2d1f:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    2d25:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2d2c:	00 00 
    2d2e:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2d34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2d3a:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2d41:	00 00 
    2d43:	c5 7c 11 b4 ae a0 00 	vmovups %ymm14,0xa0(%rsi,%rbp,4)
    2d4a:	00 00 
    2d4c:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2d51:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2d57:	c5 fd 11 84 ae c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbp,4)
    2d5e:	00 00 
    2d60:	c5 7c 11 b4 ae e0 00 	vmovups %ymm14,0xe0(%rsi,%rbp,4)
    2d67:	00 00 
    2d69:	c5 7c 11 9c ae 00 01 	vmovups %ymm11,0x100(%rsi,%rbp,4)
    2d70:	00 00 
    2d72:	c5 7c 11 8c ae 20 01 	vmovups %ymm9,0x120(%rsi,%rbp,4)
    2d79:	00 00 
    2d7b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2d81:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    2d88:	00 00 
    2d8a:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    2d91:	00 00 
    2d93:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2d99:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2da0:	00 00 
    2da2:	c5 7c 11 84 ae 80 01 	vmovups %ymm8,0x180(%rsi,%rbp,4)
    2da9:	00 00 
    2dab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2db2:	00 00 
    2db4:	c5 7c 11 8c ae a0 01 	vmovups %ymm9,0x1a0(%rsi,%rbp,4)
    2dbb:	00 00 
    2dbd:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    2dc4:	00 00 
    2dc6:	c5 fc 11 bc ae e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbp,4)
    2dcd:	00 00 
    2dcf:	c5 fc 11 b4 ae 00 02 	vmovups %ymm6,0x200(%rsi,%rbp,4)
    2dd6:	00 00 
    2dd8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2ddf:	00 00 
    2de1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2de8:	00 00 
    2dea:	c5 fc 11 bc ae 20 02 	vmovups %ymm7,0x220(%rsi,%rbp,4)
    2df1:	00 00 
    2df3:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    2dfa:	00 00 
    2dfc:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    2e03:	00 00 
    2e05:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    2e0c:	00 00 
    2e0e:	c5 fc 11 9c ae a0 02 	vmovups %ymm3,0x2a0(%rsi,%rbp,4)
    2e15:	00 00 
    2e17:	c5 7c 11 94 ae c0 02 	vmovups %ymm10,0x2c0(%rsi,%rbp,4)
    2e1e:	00 00 
    2e20:	c5 7c 11 bc ae e0 02 	vmovups %ymm15,0x2e0(%rsi,%rbp,4)
    2e27:	00 00 
    2e29:	c5 7c 11 a4 ae 00 03 	vmovups %ymm12,0x300(%rsi,%rbp,4)
    2e30:	00 00 
    2e32:	c5 7c 11 ac ae 20 03 	vmovups %ymm13,0x320(%rsi,%rbp,4)
    2e39:	00 00 
    2e3b:	c5 fc 11 94 ae 40 03 	vmovups %ymm2,0x340(%rsi,%rbp,4)
    2e42:	00 00 
    2e44:	c5 fc 11 8c ae 60 03 	vmovups %ymm1,0x360(%rsi,%rbp,4)
    2e4b:	00 00 
    2e4d:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    2e54:	4c 39 fd             	cmp    %r15,%rbp
    2e57:	0f 8c 43 d6 ff ff    	jl     4a0 <_Z5benchv+0x340>
    2e5d:	e9 8e d3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2e62:	0f 31                	rdtsc  
    2e64:	48 c1 e2 20          	shl    $0x20,%rdx
    2e68:	48 09 c2             	or     %rax,%rdx
    2e6b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e71 <_Z5benchv+0x2d11>
    2e71:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e76:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e7e <_Z5benchv+0x2d1e>
    2e7d:	00 
    2e7e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e86 <_Z5benchv+0x2d26>
    2e85:	00 
    2e86:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2e8d <_Z5benchv+0x2d2d>
    2e8d:	01 c0                	add    %eax,%eax
    2e8f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e95:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e99:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    2ea0:	00 00 
    2ea2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2ea7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2eab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2eaf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2eb3:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2eba:	5b                   	pop    %rbx
    2ebb:	41 5c                	pop    %r12
    2ebd:	41 5d                	pop    %r13
    2ebf:	41 5e                	pop    %r14
    2ec1:	41 5f                	pop    %r15
    2ec3:	5d                   	pop    %rbp
    2ec4:	c5 f8 77             	vzeroupper 
    2ec7:	c3                   	retq   
    2ec8:	90                   	nop
    2ec9:	90                   	nop
    2eca:	90                   	nop
    2ecb:	90                   	nop
    2ecc:	90                   	nop
    2ecd:	90                   	nop
    2ece:	90                   	nop
    2ecf:	90                   	nop

0000000000002ed0 <_Z6enablev>:
    2ed0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ed7 <_Z6enablev+0x7>
    2ed7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    2edc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2ee1:	0f 45 c8             	cmovne %eax,%ecx
    2ee4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2eea <_Z6enablev+0x1a>
    2eea:	0f 9e c1             	setle  %cl
    2eed:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2ef4 <_Z6enablev+0x24>
    2ef4:	0f 9f c0             	setg   %al
    2ef7:	20 c8                	and    %cl,%al
    2ef9:	c3                   	retq   
    2efa:	90                   	nop
    2efb:	90                   	nop
    2efc:	90                   	nop
    2efd:	90                   	nop
    2efe:	90                   	nop
    2eff:	90                   	nop

0000000000002f00 <_Z9n_reg_maxv>:
    2f00:	b8 26 02 00 00       	mov    $0x226,%eax
    2f05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
