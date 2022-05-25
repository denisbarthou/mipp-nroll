
matvec_ui28_uk19.o:     file format elf64-x86-64


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
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     195:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 91 2e 00 00    	jle    3049 <_Z5benchv+0x2ee9>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
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
     1f0:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 13          	add    $0x13,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     206:	00 
     207:	48 3b 94 24 48 03 00 	cmp    0x348(%rsp),%rdx
     20e:	00 
     20f:	0f 83 34 2e 00 00    	jae    3049 <_Z5benchv+0x2ee9>
     215:	45 85 ed             	test   %r13d,%r13d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     221:	00 
     222:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     226:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     22a:	48 8d 58 02          	lea    0x2(%rax),%rbx
     22e:	4c 8d 60 04          	lea    0x4(%rax),%r12
     232:	4c 8d 78 09          	lea    0x9(%rax),%r15
     236:	48 8d 68 01          	lea    0x1(%rax),%rbp
     23a:	4c 8d 40 03          	lea    0x3(%rax),%r8
     23e:	4c 8d 48 05          	lea    0x5(%rax),%r9
     242:	4c 8d 50 06          	lea    0x6(%rax),%r10
     246:	4c 8d 58 07          	lea    0x7(%rax),%r11
     24a:	4c 8d 70 08          	lea    0x8(%rax),%r14
     24e:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     255:	00 
     256:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     25a:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     261:	00 
     262:	48 89 c7             	mov    %rax,%rdi
     265:	49 0f af dd          	imul   %r13,%rbx
     269:	4d 0f af e5          	imul   %r13,%r12
     26d:	4d 0f af fd          	imul   %r13,%r15
     271:	49 0f af ed          	imul   %r13,%rbp
     275:	4d 0f af c5          	imul   %r13,%r8
     279:	4d 0f af cd          	imul   %r13,%r9
     27d:	4d 0f af d5          	imul   %r13,%r10
     281:	4d 0f af dd          	imul   %r13,%r11
     285:	4d 0f af f5          	imul   %r13,%r14
     289:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     290:	00 
     291:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     295:	49 0f af fd          	imul   %r13,%rdi
     299:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     2a0:	00 
     2a1:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     2a5:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     2ac:	00 
     2ad:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     2b4:	00 
     2b5:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2bc:	00 
     2bd:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2c1:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2c8:	00 
     2c9:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2cd:	4c 89 bc 24 58 03 00 	mov    %r15,0x358(%rsp)
     2d4:	00 
     2d5:	4c 8d 78 11          	lea    0x11(%rax),%r15
     2d9:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     2e0:	00 
     2e1:	31 ed                	xor    %ebp,%ebp
     2e3:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     2ea:	00 
     2eb:	4c 89 8c 24 78 03 00 	mov    %r9,0x378(%rsp)
     2f2:	00 
     2f3:	4c 89 94 24 70 03 00 	mov    %r10,0x370(%rsp)
     2fa:	00 
     2fb:	4c 89 9c 24 68 03 00 	mov    %r11,0x368(%rsp)
     302:	00 
     303:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     30a:	00 
     30b:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     312:	00 
     313:	48 8b bc 24 30 03 00 	mov    0x330(%rsp),%rdi
     31a:	00 
     31b:	4d 0f af e5          	imul   %r13,%r12
     31f:	4d 0f af fd          	imul   %r13,%r15
     323:	49 0f af dd          	imul   %r13,%rbx
     327:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     32e:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     335:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     33b:	49 0f af fd          	imul   %r13,%rdi
     33f:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     346:	00 
     347:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     34e:	00 
     34f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     356:	00 00 
     358:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     368:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     36f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     376:	00 00 
     378:	49 0f af fd          	imul   %r13,%rdi
     37c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     383:	00 00 
     385:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     395:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     39c:	48 89 bc 24 28 03 00 	mov    %rdi,0x328(%rsp)
     3a3:	00 
     3a4:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     3ab:	00 
     3ac:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3c5:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3cc:	49 0f af fd          	imul   %r13,%rdi
     3d0:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     3d7:	00 
     3d8:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     3df:	00 
     3e0:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3e7:	00 00 
     3e9:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3f9:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     400:	49 0f af fd          	imul   %r13,%rdi
     404:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     40b:	00 00 
     40d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     41d:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     424:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     42b:	00 
     42c:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     433:	00 
     434:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     43b:	00 00 
     43d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     44d:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     454:	49 0f af fd          	imul   %r13,%rdi
     458:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     45f:	00 
     460:	48 8d 78 10          	lea    0x10(%rax),%rdi
     464:	49 0f af fd          	imul   %r13,%rdi
     468:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     46f:	00 00 
     471:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     481:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     488:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     48f:	00 00 
     491:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4a1:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4a8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4af:	00 00 
     4b1:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4b8:	00 00 
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     4c7:	00 
     4c8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4cf:	00 
     4d0:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     4d7:	00 
     4d8:	4d 89 c2             	mov    %r8,%r10
     4db:	4d 89 c1             	mov    %r8,%r9
     4de:	49 83 c8 60          	or     $0x60,%r8
     4e2:	49 83 ca 40          	or     $0x40,%r10
     4e6:	49 83 c9 20          	or     $0x20,%r9
     4ea:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     4ee:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     4f2:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     4f9:	00 
     4fa:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     501:	00 
     502:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     509:	01 00 00 
     50c:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     512:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     519:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     520:	01 00 00 
     523:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     52a:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     531:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     538:	00 00 00 
     53b:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
     542:	01 00 00 
     545:	c4 21 7c 10 a4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm12
     54c:	01 00 00 
     54f:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
     556:	01 00 00 
     559:	c4 21 7c 10 ac b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm13
     560:	01 00 00 
     563:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     56a:	01 00 00 
     56d:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     574:	00 00 00 
     577:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     57e:	00 00 00 
     581:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     588:	00 00 00 
     58b:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     592:	01 00 00 
     595:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     599:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a0:	00 00 
     5a2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     5a9:	00 00 
     5ab:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     5b1:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     5b7:	c4 62 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm10
     5be:	01 00 00 
     5c1:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     5c7:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     5cd:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5d4:	00 00 00 
     5d7:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     5de:	01 00 00 
     5e1:	c4 62 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm12
     5e8:	01 00 00 
     5eb:	c4 62 7d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm14
     5f2:	01 00 00 
     5f5:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5fc:	00 00 00 
     5ff:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     606:	00 00 00 
     609:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     610:	00 00 00 
     613:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     61a:	01 00 00 
     61d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     624:	00 00 
     626:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     62a:	c4 a1 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm2
     631:	02 00 00 
     634:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     63b:	02 00 00 
     63e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     645:	00 00 
     647:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     64e:	00 00 
     650:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     654:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm1
     65b:	01 00 00 
     65e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     664:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
     66b:	02 00 00 
     66e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     674:	c4 a1 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm4
     67b:	02 00 00 
     67e:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     685:	00 00 
     687:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     68c:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     693:	00 00 
     695:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     69a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     6a1:	00 00 
     6a3:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm4
     6aa:	02 00 00 
     6ad:	c4 62 7d a8 9c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm11
     6b4:	01 00 00 
     6b7:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm14
     6be:	01 00 00 
     6c1:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm3
     6c8:	02 00 00 
     6cb:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6d2:	00 00 
     6d4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     6d8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     6de:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6e4:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     6eb:	02 00 00 
     6ee:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6f5:	02 00 00 
     6f8:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     6fc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     703:	00 00 
     705:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     70b:	c4 a1 7c 10 94 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm2
     712:	02 00 00 
     715:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     71c:	02 00 00 
     71f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     726:	00 00 
     728:	c4 a1 7c 10 94 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm2
     72f:	02 00 00 
     732:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     739:	02 00 00 
     73c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     741:	c4 a1 7c 10 94 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm2
     748:	02 00 00 
     74b:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     752:	02 00 00 
     755:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     75b:	c4 a1 7c 10 94 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm2
     762:	02 00 00 
     765:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     76c:	02 00 00 
     76f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 94 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm2
     77f:	03 00 00 
     782:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm2
     789:	03 00 00 
     78c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     790:	c4 a1 7c 10 94 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm2
     797:	03 00 00 
     79a:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     7a1:	03 00 00 
     7a4:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 94 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm2
     7b4:	03 00 00 
     7b7:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm2
     7be:	03 00 00 
     7c1:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7c5:	c4 a1 7c 10 94 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm2
     7cc:	03 00 00 
     7cf:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm2
     7d6:	03 00 00 
     7d9:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     7e0:	00 00 
     7e2:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm1
     7e9:	01 00 00 
     7ec:	c4 22 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm9
     7f3:	c4 a2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm5
     7fa:	01 00 00 
     7fd:	c4 a2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm4
     804:	01 00 00 
     807:	c4 22 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm11
     80e:	01 00 00 
     811:	c4 22 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm15
     818:	02 00 00 
     81b:	c4 22 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm8
     822:	00 00 00 
     825:	c4 a2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm3
     82c:	02 00 00 
     82f:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
     836:	00 00 00 
     839:	c4 a2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm7
     840:	00 00 00 
     843:	c4 22 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm12
     84a:	01 00 00 
     84d:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm14
     854:	01 00 00 
     857:	c4 22 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%r11,4),%ymm0,%ymm10
     85e:	03 00 00 
     861:	c4 22 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%r11,4),%ymm0,%ymm13
     868:	03 00 00 
     86b:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     872:	00 00 
     874:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     87a:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm1
     881:	02 00 00 
     884:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     894:	00 00 
     896:	c4 a2 7d b8 14 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm2
     89c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8a2:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8a9:	00 00 
     8ab:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8b1:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8b8:	00 00 
     8ba:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     8ca:	00 00 
     8cc:	c4 a2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm5
     8d3:	01 00 00 
     8d6:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     8dd:	00 00 
     8df:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     8e4:	c4 22 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm9
     8eb:	00 00 00 
     8ee:	c4 a2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm4
     8f5:	01 00 00 
     8f8:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     8ff:	00 00 
     901:	c4 22 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%r11,4),%ymm0,%ymm15
     908:	03 00 00 
     90b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     911:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     917:	c4 a2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm1
     91e:	02 00 00 
     921:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     931:	00 00 
     933:	c4 a2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm2
     93a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     941:	00 00 
     943:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     949:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     950:	00 00 
     952:	c4 a2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%r11,4),%ymm0,%ymm1
     959:	02 00 00 
     95c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     963:	00 00 
     965:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     96b:	c4 a2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm2
     972:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     979:	00 00 
     97b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     982:	00 00 
     984:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     989:	c4 a2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%r11,4),%ymm0,%ymm1
     990:	02 00 00 
     993:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     998:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     99e:	c4 a2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%r11,4),%ymm0,%ymm1
     9a5:	02 00 00 
     9a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ae:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9b5:	00 00 
     9b7:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%r11,4),%ymm0,%ymm1
     9be:	02 00 00 
     9c1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9d1:	00 00 
     9d3:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%r11,4),%ymm0,%ymm1
     9da:	03 00 00 
     9dd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     9e4:	00 00 
     9e6:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     9ed:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     9f4:	00 00 00 
     9f7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     9fe:	02 00 00 
     a01:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a08:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     a0f:	00 00 00 
     a12:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a19:	00 00 00 
     a1c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     a23:	01 00 00 
     a26:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     a2d:	01 00 00 
     a30:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a37:	01 00 00 
     a3a:	4c 8b 9c 24 88 03 00 	mov    0x388(%rsp),%r11
     a41:	00 
     a42:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     a49:	02 00 00 
     a4c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     a53:	03 00 00 
     a56:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     a5d:	00 00 00 
     a60:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     a67:	03 00 00 
     a6a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     a71:	03 00 00 
     a74:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     a7a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     a80:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a87:	01 00 00 
     a8a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     a90:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     a94:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a9b:	00 00 
     a9d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     aa4:	02 00 00 
     aa7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ab6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     abd:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     acd:	00 00 
     acf:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     af0:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     af4:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     afb:	00 00 
     afd:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     b0c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b12:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     b19:	02 00 00 
     b1c:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     b23:	02 00 00 
     b26:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     b2d:	02 00 00 
     b30:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     b37:	00 00 
     b39:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     b40:	00 00 
     b42:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     b49:	00 00 
     b4b:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
     b52:	03 00 00 
     b55:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     b5c:	00 00 
     b5e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b64:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b6b:	00 00 
     b6d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     b74:	01 00 00 
     b77:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b85:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     b8c:	02 00 00 
     b8f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b95:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b9c:	00 00 
     b9e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     ba5:	01 00 00 
     ba8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     bb8:	00 00 
     bba:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     bc1:	01 00 00 
     bc4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bc9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bcf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     bd6:	02 00 00 
     bd9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     be9:	00 00 
     beb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     bf2:	01 00 00 
     bf5:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     bf9:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     c00:	00 00 
     c02:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c08:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c0e:	4c 8b 9c 24 78 03 00 	mov    0x378(%rsp),%r11
     c15:	00 
     c16:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     c1d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     c24:	01 00 00 
     c27:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c2e:	01 00 00 
     c31:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c37:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c3e:	00 00 00 
     c41:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     c48:	02 00 00 
     c4b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     c52:	02 00 00 
     c55:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     c5c:	02 00 00 
     c5f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
     c66:	03 00 00 
     c69:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     c70:	00 00 00 
     c73:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     c7a:	02 00 00 
     c7d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     c84:	03 00 00 
     c87:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     c8e:	03 00 00 
     c91:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c98:	01 00 00 
     c9b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ca1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ca7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     cae:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cbe:	00 00 
     cc0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     cc7:	01 00 00 
     cca:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     cd1:	00 00 
     cd3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     cda:	00 00 
     cdc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     ce3:	01 00 00 
     ce6:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     cea:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cf1:	00 00 
     cf3:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     cfa:	00 00 
     cfc:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d03:	00 00 
     d05:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     d0c:	00 00 
     d0e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d13:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     d19:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     d1f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d26:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     d2d:	01 00 00 
     d30:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     d37:	02 00 00 
     d3a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     d41:	02 00 00 
     d44:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d4a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d5a:	00 00 
     d5c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     d6c:	00 00 
     d6e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     d75:	02 00 00 
     d78:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     d7e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d84:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d8b:	00 00 00 
     d8e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d9e:	00 00 
     da0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     da7:	02 00 00 
     daa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     db0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     dc0:	00 00 
     dc2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
     dc9:	03 00 00 
     dcc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dd2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     dd9:	00 00 
     ddb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     de2:	00 00 00 
     de5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     dec:	00 00 
     dee:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dfd:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e04:	01 00 00 
     e07:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e0d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e14:	00 00 
     e16:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e1d:	01 00 00 
     e20:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e24:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     e2b:	00 00 
     e2d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     e34:	00 
     e35:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     e3c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     e43:	01 00 00 
     e46:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     e4d:	01 00 00 
     e50:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     e57:	01 00 00 
     e5a:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     e60:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e67:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     e6e:	00 00 00 
     e71:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     e78:	02 00 00 
     e7b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     e82:	02 00 00 
     e85:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     e8c:	02 00 00 
     e8f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     e96:	03 00 00 
     e99:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     ea0:	02 00 00 
     ea3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
     eaa:	03 00 00 
     ead:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     eb4:	01 00 00 
     eb7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ebd:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ec3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     eca:	00 00 00 
     ecd:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     ee6:	00 00 
     ee8:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     eef:	02 00 00 
     ef2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f02:	00 00 
     f04:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     f0b:	02 00 00 
     f0e:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     f12:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     f19:	00 00 
     f1b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f2a:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f3a:	00 00 
     f3c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f43:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     f4a:	03 00 00 
     f4d:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
     f54:	03 00 00 
     f57:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f5e:	00 00 
     f60:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f65:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f6b:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     f7b:	00 00 
     f7d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     f81:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f88:	00 00 
     f8a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     f91:	01 00 00 
     f94:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f9a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     fa1:	00 00 
     fa3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     faa:	00 00 00 
     fad:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fbc:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     fc3:	02 00 00 
     fc6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fd6:	00 00 
     fd8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     fdf:	01 00 00 
     fe2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ff2:	00 00 
     ff4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     ffb:	00 00 00 
     ffe:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1004:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    100a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1011:	00 00 
    1013:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    101a:	00 00 
    101c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1023:	01 00 00 
    1026:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1035:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    103c:	01 00 00 
    103f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1046:	00 00 
    1048:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1057:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    105e:	02 00 00 
    1061:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1065:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    106c:	00 00 
    106e:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
    1075:	00 
    1076:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    107d:	02 00 00 
    1080:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1087:	00 00 00 
    108a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1091:	01 00 00 
    1094:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    109b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    10a2:	00 00 
    10a4:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10aa:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    10b1:	00 00 00 
    10b4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    10bb:	01 00 00 
    10be:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10c5:	01 00 00 
    10c8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    10cf:	03 00 00 
    10d2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    10d9:	03 00 00 
    10dc:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    10e3:	01 00 00 
    10e6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    10ed:	02 00 00 
    10f0:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    10f7:	03 00 00 
    10fa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1101:	02 00 00 
    1104:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1113:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    111a:	02 00 00 
    111d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    112d:	00 00 
    112f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1136:	00 00 00 
    1139:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    113f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1146:	00 00 
    1148:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    114f:	01 00 00 
    1152:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1156:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    115c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1163:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1173:	00 00 
    1175:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    117b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1182:	00 00 
    1184:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1194:	00 00 
    1196:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    119d:	00 00 
    119f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    11a6:	00 00 
    11a8:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    11af:	03 00 00 
    11b2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11b9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    11c0:	00 00 00 
    11c3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    11ca:	01 00 00 
    11cd:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    11dd:	00 00 
    11df:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11e5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    11ec:	00 00 
    11ee:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    11f5:	02 00 00 
    11f8:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    11fe:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1205:	00 00 
    1207:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    120e:	02 00 00 
    1211:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1221:	00 00 
    1223:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1233:	00 00 
    1235:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    123c:	01 00 00 
    123f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1246:	01 00 00 
    1249:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1250:	00 00 
    1252:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1257:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    125e:	00 00 
    1260:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1267:	00 00 
    1269:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    126e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1275:	02 00 00 
    1278:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    127d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1283:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    128a:	02 00 00 
    128d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1291:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1298:	00 00 
    129a:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    12a1:	00 
    12a2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12a9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    12b0:	02 00 00 
    12b3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    12ba:	00 00 00 
    12bd:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    12c3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12ca:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    12d1:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    12d8:	01 00 00 
    12db:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    12e2:	01 00 00 
    12e5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    12ec:	01 00 00 
    12ef:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    12f6:	01 00 00 
    12f9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1300:	02 00 00 
    1303:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    130a:	03 00 00 
    130d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1314:	02 00 00 
    1317:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    131d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1324:	00 00 
    1326:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    132d:	00 00 00 
    1330:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1340:	00 00 
    1342:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    1349:	03 00 00 
    134c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    135c:	00 00 
    135e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1365:	00 00 00 
    1368:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    136f:	00 00 
    1371:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1377:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1387:	00 00 
    1389:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    138f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1394:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    139b:	00 00 
    139d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    13a1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    13a8:	00 00 
    13aa:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    13ae:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    13b5:	00 00 
    13b7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    13be:	00 00 00 
    13c1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    13c8:	01 00 00 
    13cb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    13d2:	01 00 00 
    13d5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    13dc:	02 00 00 
    13df:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    13e6:	02 00 00 
    13e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    13f0:	00 00 
    13f2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    13f7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    13fd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    140c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1413:	01 00 00 
    1416:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1426:	00 00 
    1428:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    142f:	00 00 
    1431:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1437:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    143e:	00 00 
    1440:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1447:	01 00 00 
    144a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    145a:	00 00 
    145c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1463:	02 00 00 
    1466:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1475:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    147c:	02 00 00 
    147f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1486:	00 00 
    1488:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    148e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1494:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    149b:	02 00 00 
    149e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14a4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    14aa:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14b1:	00 00 
    14b3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    14ba:	03 00 00 
    14bd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    14cd:	00 00 
    14cf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    14d6:	03 00 00 
    14d9:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    14dd:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    14e4:	00 00 
    14e6:	4c 8b 9c 24 58 03 00 	mov    0x358(%rsp),%r11
    14ed:	00 
    14ee:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    14f4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    14fb:	00 00 00 
    14fe:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1505:	01 00 00 
    1508:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    150f:	01 00 00 
    1512:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1519:	01 00 00 
    151c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    1523:	01 00 00 
    1526:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    152d:	02 00 00 
    1530:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    1537:	00 00 00 
    153a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1541:	02 00 00 
    1544:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    154b:	02 00 00 
    154e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1555:	00 00 00 
    1558:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    155f:	02 00 00 
    1562:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1569:	02 00 00 
    156c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1573:	03 00 00 
    1576:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    157d:	03 00 00 
    1580:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1590:	00 00 
    1592:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1599:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15a8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    15af:	01 00 00 
    15b2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    15c2:	00 00 
    15c4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    15cb:	02 00 00 
    15ce:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    15d5:	00 00 
    15d7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15de:	00 00 
    15e0:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    15f0:	00 00 
    15f2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    15f9:	01 00 00 
    15fc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1603:	03 00 00 
    1606:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    160d:	00 00 
    160f:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1614:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    161b:	00 00 
    161d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1623:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    162a:	00 00 
    162c:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1631:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1638:	00 00 
    163a:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    164a:	00 00 
    164c:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1653:	03 00 00 
    1656:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1665:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    166c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1672:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1679:	00 00 
    167b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1682:	01 00 00 
    1685:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1694:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    169b:	02 00 00 
    169e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    16ae:	00 00 
    16b0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16b6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    16bc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    16c3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    16d3:	00 00 
    16d5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    16dc:	01 00 00 
    16df:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16e5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    16ec:	00 00 
    16ee:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    16f4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    16fa:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1701:	00 00 
    1703:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1712:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1719:	00 00 00 
    171c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1723:	02 00 00 
    1726:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    172a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1731:	00 00 
    1733:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    173a:	00 
    173b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1742:	01 00 00 
    1745:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    174c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1753:	02 00 00 
    1756:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    175d:	00 00 00 
    1760:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1767:	02 00 00 
    176a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1771:	02 00 00 
    1774:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    177b:	03 00 00 
    177e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1784:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    178b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1792:	03 00 00 
    1795:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    179b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    17a2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    17a9:	02 00 00 
    17ac:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    17b3:	00 00 00 
    17b6:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    17c6:	00 00 
    17c8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    17cf:	01 00 00 
    17d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    17d8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17de:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    17e5:	00 00 00 
    17e8:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17f7:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1807:	00 00 
    1809:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1810:	02 00 00 
    1813:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1818:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    181f:	00 00 
    1821:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1831:	00 00 
    1833:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    183a:	03 00 00 
    183d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1844:	01 00 00 
    1847:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    184e:	03 00 00 
    1851:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1858:	00 00 
    185a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    185f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1863:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    186a:	00 00 
    186c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1873:	00 00 00 
    1876:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    187d:	00 00 
    187f:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1884:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    188b:	00 00 
    188d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1894:	01 00 00 
    1897:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    189d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    18a4:	00 00 
    18a6:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    18ad:	01 00 00 
    18b0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    18b7:	01 00 00 
    18ba:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    18c1:	00 00 
    18c3:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    18ca:	00 00 
    18cc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    18d2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    18d9:	00 00 
    18db:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    18e2:	00 00 
    18e4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    18e9:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    18ed:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    18f4:	00 00 
    18f6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    18fd:	02 00 00 
    1900:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1910:	00 00 
    1912:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1919:	01 00 00 
    191c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1923:	00 00 
    1925:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    192b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1932:	02 00 00 
    1935:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    193c:	00 00 
    193e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1945:	00 00 
    1947:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    194e:	01 00 00 
    1951:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1957:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    195e:	00 00 
    1960:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    1967:	02 00 00 
    196a:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    196e:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1975:	00 00 
    1977:	4c 8b 9c 24 28 03 00 	mov    0x328(%rsp),%r11
    197e:	00 
    197f:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1986:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    198d:	01 00 00 
    1990:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1997:	00 00 00 
    199a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    19a1:	01 00 00 
    19a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19aa:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19b1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    19b8:	00 00 00 
    19bb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    19c2:	01 00 00 
    19c5:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    19cc:	02 00 00 
    19cf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    19d6:	02 00 00 
    19d9:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    19e0:	00 00 00 
    19e3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    19ea:	02 00 00 
    19ed:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    19f4:	02 00 00 
    19f7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    19fe:	03 00 00 
    1a01:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1a11:	00 00 
    1a13:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1a1a:	02 00 00 
    1a1d:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1a23:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1a27:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1a2e:	00 00 
    1a30:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a37:	01 00 00 
    1a3a:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a49:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1a50:	02 00 00 
    1a53:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1a60:	00 00 
    1a62:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1a69:	01 00 00 
    1a6c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a7c:	00 00 
    1a7e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a8d:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1a94:	00 00 
    1a96:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1a9d:	00 00 
    1a9f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1aa6:	00 00 
    1aa8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1aaf:	00 00 
    1ab1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1ab7:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1abe:	00 00 
    1ac0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ac6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1acd:	00 00 
    1acf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ad6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1add:	00 00 00 
    1ae0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ae7:	01 00 00 
    1aea:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1af1:	02 00 00 
    1af4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1afb:	03 00 00 
    1afe:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1b05:	03 00 00 
    1b08:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1b18:	00 00 
    1b1a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1b21:	01 00 00 
    1b24:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1b2a:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1b31:	00 00 
    1b33:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1b3a:	02 00 00 
    1b3d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1b4d:	00 00 
    1b4f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b56:	00 00 
    1b58:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1b5f:	00 00 
    1b61:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    1b68:	03 00 00 
    1b6b:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1b72:	01 00 00 
    1b75:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1b79:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1b80:	00 00 
    1b82:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1b89:	00 
    1b8a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1b91:	01 00 00 
    1b94:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1b9b:	01 00 00 
    1b9e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1ba5:	00 00 00 
    1ba8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1baf:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1bb6:	00 00 00 
    1bb9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1bc0:	02 00 00 
    1bc3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1bca:	00 00 00 
    1bcd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1bd4:	02 00 00 
    1bd7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1bde:	02 00 00 
    1be1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1be8:	03 00 00 
    1beb:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    1bf2:	03 00 00 
    1bf5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1bfc:	02 00 00 
    1bff:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1c06:	03 00 00 
    1c09:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1c10:	01 00 00 
    1c13:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1c1a:	00 00 
    1c1c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1c23:	00 00 
    1c25:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1c2b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c3b:	00 00 
    1c3d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1c44:	01 00 00 
    1c47:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c4e:	00 00 
    1c50:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c56:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1c5d:	00 00 
    1c5f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1c66:	00 00 00 
    1c69:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c6f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1c75:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1c7c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1c83:	00 00 
    1c85:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1c89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c8f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1c94:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1c9a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1ca1:	01 00 00 
    1ca4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1cab:	02 00 00 
    1cae:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1cb5:	00 00 
    1cb7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1cbe:	00 00 
    1cc0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1cc7:	00 00 
    1cc9:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1cd0:	00 00 
    1cd2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cd8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1cdc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1ce2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1ce9:	02 00 00 
    1cec:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1cf3:	00 00 
    1cf5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1cfc:	00 00 
    1cfe:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1d05:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1d15:	00 00 
    1d17:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1d1e:	01 00 00 
    1d21:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d28:	00 00 
    1d2a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1d31:	00 00 
    1d33:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1d3a:	01 00 00 
    1d3d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1d44:	00 00 
    1d46:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d4c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1d53:	00 00 
    1d55:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1d5c:	02 00 00 
    1d5f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1d6f:	00 00 
    1d71:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d78:	01 00 00 
    1d7b:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1d80:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d90:	00 00 
    1d92:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1d99:	03 00 00 
    1d9c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1da3:	00 00 
    1da5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1db4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1dbb:	02 00 00 
    1dbe:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1dc2:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1dc9:	00 00 
    1dcb:	4c 8b 9c 24 18 03 00 	mov    0x318(%rsp),%r11
    1dd2:	00 
    1dd3:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1dda:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1de1:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1de8:	01 00 00 
    1deb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1df2:	01 00 00 
    1df5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1dfc:	02 00 00 
    1dff:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e06:	02 00 00 
    1e09:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    1e10:	03 00 00 
    1e13:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1e19:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1e20:	00 00 00 
    1e23:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1e2a:	00 00 00 
    1e2d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1e34:	01 00 00 
    1e37:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1e3e:	02 00 00 
    1e41:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e50:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e57:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1e5e:	02 00 00 
    1e61:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e67:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e77:	00 00 00 
    1e7a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1e81:	00 00 
    1e83:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1e8a:	00 00 
    1e8c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1e93:	01 00 00 
    1e96:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ea6:	00 00 
    1ea8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1eb8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ebf:	00 00 
    1ec1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ec8:	01 00 00 
    1ecb:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1ed1:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1ed8:	00 00 
    1eda:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1ee1:	03 00 00 
    1ee4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1eeb:	00 00 
    1eed:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1ef4:	00 00 
    1ef6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1efc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1f02:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1f09:	00 00 
    1f0b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1f12:	01 00 00 
    1f15:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f1b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f20:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1f27:	02 00 00 
    1f2a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1f3a:	00 00 
    1f3c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1f43:	00 00 00 
    1f46:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1f56:	00 00 
    1f58:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f67:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1f6e:	02 00 00 
    1f71:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1f78:	02 00 00 
    1f7b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1f82:	00 00 
    1f84:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1f89:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1f90:	00 00 
    1f92:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1f99:	03 00 00 
    1f9c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1fac:	00 00 
    1fae:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1fbf:	00 00 
    1fc1:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1fc8:	00 00 
    1fca:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1fd1:	03 00 00 
    1fd4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1fdb:	00 00 
    1fdd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1fed:	01 00 00 
    1ff0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1ff4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ffb:	00 00 
    1ffd:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    2004:	00 
    2005:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    200c:	01 00 00 
    200f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2016:	01 00 00 
    2019:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2020:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    2027:	00 00 00 
    202a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2031:	00 00 00 
    2034:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    203b:	02 00 00 
    203e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2045:	02 00 00 
    2048:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    204e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    2055:	00 00 00 
    2058:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    205f:	01 00 00 
    2062:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2069:	02 00 00 
    206c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2073:	03 00 00 
    2076:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2086:	00 00 
    2088:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    208f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2096:	01 00 00 
    2099:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    20a9:	00 00 
    20ab:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    20b2:	01 00 00 
    20b5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    20bc:	00 00 
    20be:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    20c5:	00 00 
    20c7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    20ce:	01 00 00 
    20d1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    20d7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    20dd:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    20e3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    20ea:	00 00 
    20ec:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    20f1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    20f8:	00 00 
    20fa:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2101:	00 00 00 
    2104:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    210b:	01 00 00 
    210e:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    2115:	01 00 00 
    2118:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    211e:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    212d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2134:	00 00 
    2136:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    213c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2143:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2153:	00 00 
    2155:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    215c:	03 00 00 
    215f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    216f:	00 00 
    2171:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2178:	02 00 00 
    217b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    218a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2199:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    21a0:	02 00 00 
    21a3:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    21aa:	00 00 
    21ac:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    21b2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    21b9:	00 00 
    21bb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    21c2:	02 00 00 
    21c5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21d3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    21da:	02 00 00 
    21dd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    21e2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    21e8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    21ef:	02 00 00 
    21f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21f8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    21ff:	00 00 
    2201:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2208:	03 00 00 
    220b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    221b:	00 00 
    221d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2224:	03 00 00 
    2227:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    222b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2232:	00 00 
    2234:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    223b:	01 00 00 
    223e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2245:	00 00 00 
    2248:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    224e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    2255:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    225c:	00 00 00 
    225f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2266:	00 00 00 
    2269:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2270:	00 00 00 
    2273:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    227a:	01 00 00 
    227d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2284:	01 00 00 
    2287:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    228e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2295:	02 00 00 
    2298:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    229f:	02 00 00 
    22a2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    22a9:	03 00 00 
    22ac:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    22b3:	03 00 00 
    22b6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    22c6:	00 00 
    22c8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    22cf:	02 00 00 
    22d2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    22d8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    22df:	00 00 
    22e1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    22e8:	01 00 00 
    22eb:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    22f2:	00 00 
    22f4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    22fb:	00 00 
    22fd:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    2304:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    230a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2311:	00 00 
    2313:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    231a:	00 00 
    231c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2321:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2328:	00 00 
    232a:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    232e:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2335:	00 00 
    2337:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2347:	00 00 
    2349:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    234f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2355:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    235c:	00 00 
    235e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2364:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    236b:	01 00 00 
    236e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2375:	01 00 00 
    2378:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    237f:	01 00 00 
    2382:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    2389:	02 00 00 
    238c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2393:	02 00 00 
    2396:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    239d:	02 00 00 
    23a0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    23a7:	03 00 00 
    23aa:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    23b1:	00 00 
    23b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    23ba:	00 00 
    23bc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    23c3:	03 00 00 
    23c6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    23d5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    23dc:	02 00 00 
    23df:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    23ef:	00 00 
    23f1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    23f8:	01 00 00 
    23fb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    240b:	00 00 
    240d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2413:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    241a:	00 00 
    241c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2423:	02 00 00 
    2426:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    242a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2431:	00 00 
    2433:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    243a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2441:	01 00 00 
    2444:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    244b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2452:	01 00 00 
    2455:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    245c:	01 00 00 
    245f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2466:	01 00 00 
    2469:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2470:	02 00 00 
    2473:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    247a:	02 00 00 
    247d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    2484:	02 00 00 
    2487:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    248d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2494:	02 00 00 
    2497:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    249e:	02 00 00 
    24a1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    24a8:	03 00 00 
    24ab:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    24b2:	03 00 00 
    24b5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    24bc:	00 00 
    24be:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    24c4:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    24cb:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    24d2:	00 00 
    24d4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    24db:	00 00 
    24dd:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    24e4:	00 00 00 
    24e7:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    24ed:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    24f4:	00 00 
    24f6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    24fd:	00 00 
    24ff:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2506:	00 00 
    2508:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2518:	00 00 
    251a:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2521:	00 00 
    2523:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2529:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2530:	00 00 
    2532:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2539:	00 00 
    253b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2541:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2548:	00 00 
    254a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2551:	02 00 00 
    2554:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2559:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2560:	00 00 
    2562:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    2569:	00 00 00 
    256c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2573:	01 00 00 
    2576:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    257d:	01 00 00 
    2580:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    2587:	02 00 00 
    258a:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2591:	02 00 00 
    2594:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    259b:	03 00 00 
    259e:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    25a5:	00 00 
    25a7:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    25ad:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    25b4:	00 00 
    25b6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    25bc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    25c2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    25c8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    25cf:	00 00 00 
    25d2:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    25d9:	00 00 
    25db:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    25e2:	00 00 
    25e4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    25eb:	00 00 00 
    25ee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25f4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    25fb:	00 00 
    25fd:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2604:	00 00 
    2606:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    260c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    2613:	01 00 00 
    2616:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    261d:	00 00 
    261f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2625:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    262a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2631:	00 00 
    2633:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    263a:	01 00 00 
    263d:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2644:	00 00 
    2646:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    264d:	00 00 
    264f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2656:	03 00 00 
    2659:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    265d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2664:	00 00 
    2666:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    266c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2673:	00 00 00 
    2676:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    267d:	00 00 00 
    2680:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2687:	01 00 00 
    268a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2691:	01 00 00 
    2694:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    269b:	00 00 
    269d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    26a4:	01 00 00 
    26a7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    26ae:	02 00 00 
    26b1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    26b8:	02 00 00 
    26bb:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm14
    26c2:	03 00 00 
    26c5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    26cc:	03 00 00 
    26cf:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    26d6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    26dd:	00 00 00 
    26e0:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    26e7:	01 00 00 
    26ea:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    26f1:	02 00 00 
    26f4:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    26fb:	03 00 00 
    26fe:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    270d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2714:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    271a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2721:	00 00 
    2723:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    272a:	01 00 00 
    272d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    273c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2743:	00 00 
    2745:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    274c:	00 00 
    274e:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2755:	00 00 
    2757:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    275e:	00 00 
    2760:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2767:	01 00 00 
    276a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2771:	02 00 00 
    2774:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    277b:	02 00 00 
    277e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2785:	00 00 
    2787:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    278e:	00 00 
    2790:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2797:	00 00 
    2799:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    27a0:	00 00 
    27a2:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27b1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    27b7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27bd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    27c4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    27ca:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    27d0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    27d7:	00 00 
    27d9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    27e0:	00 00 00 
    27e3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    27e9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27f0:	00 00 
    27f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27f8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    27ff:	01 00 00 
    2802:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2808:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    280f:	00 00 
    2811:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2818:	01 00 00 
    281b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2821:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2828:	00 00 
    282a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2831:	00 00 
    2833:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    283a:	02 00 00 
    283d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2844:	00 00 
    2846:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    284d:	00 00 
    284f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2854:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    285b:	02 00 00 
    285e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2863:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2869:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2870:	02 00 00 
    2873:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2879:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2880:	00 00 
    2882:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2889:	03 00 00 
    288c:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    2890:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2897:	00 00 
    2899:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    28a0:	01 00 00 
    28a3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    28aa:	01 00 00 
    28ad:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    28b4:	00 00 00 
    28b7:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    28be:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    28c5:	00 00 00 
    28c8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    28cf:	02 00 00 
    28d2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    28d9:	02 00 00 
    28dc:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    28e3:	02 00 00 
    28e6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    28ed:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    28f4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    28fb:	01 00 00 
    28fe:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2905:	01 00 00 
    2908:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    290f:	01 00 00 
    2912:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2919:	03 00 00 
    291c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    292c:	00 00 
    292e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2934:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    293b:	00 00 
    293d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2944:	00 00 
    2946:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    294d:	01 00 00 
    2950:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2957:	00 00 
    2959:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2960:	00 00 
    2962:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    2969:	01 00 00 
    296c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2973:	00 00 
    2975:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    297c:	00 00 
    297e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2985:	01 00 00 
    2988:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    298f:	00 00 
    2991:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2998:	00 00 
    299a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    29a0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    29a7:	00 00 
    29a9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    29b9:	00 00 
    29bb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    29c1:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    29c8:	00 00 
    29ca:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    29d0:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29d5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    29dc:	00 00 00 
    29df:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    29e6:	00 00 00 
    29e9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    29f0:	02 00 00 
    29f3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    29fa:	02 00 00 
    29fd:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2a04:	03 00 00 
    2a07:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a17:	00 00 
    2a19:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2a20:	02 00 00 
    2a23:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2a2a:	00 00 
    2a2c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2a32:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2a39:	02 00 00 
    2a3c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a43:	00 00 
    2a45:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    2a55:	02 00 00 
    2a58:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2a68:	00 00 
    2a6a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2a71:	03 00 00 
    2a74:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2a84:	00 00 
    2a86:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2a8d:	03 00 00 
    2a90:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    2a94:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2a9b:	00 00 
    2a9d:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    2aa4:	01 00 00 
    2aa7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2aad:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2ab4:	02 00 00 
    2ab7:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2abe:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2ac5:	00 00 00 
    2ac8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2acf:	00 00 00 
    2ad2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2ad9:	01 00 00 
    2adc:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2ae3:	01 00 00 
    2ae6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    2aed:	02 00 00 
    2af0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2af7:	02 00 00 
    2afa:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    2b01:	03 00 00 
    2b04:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2b0b:	03 00 00 
    2b0e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2b15:	01 00 00 
    2b18:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2b1f:	00 00 
    2b21:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2b28:	00 00 
    2b2a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2b31:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2b38:	00 00 
    2b3a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2b41:	00 00 
    2b43:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2b4a:	01 00 00 
    2b4d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b5c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2b63:	00 00 00 
    2b66:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2b6d:	00 00 
    2b6f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2b76:	00 00 
    2b78:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2b7f:	02 00 00 
    2b82:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2b88:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2b8c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    2b93:	00 00 
    2b95:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2b9c:	00 00 
    2b9e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2ba5:	00 00 
    2ba7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2bb7:	00 00 
    2bb9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2bbf:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2bc6:	00 00 
    2bc8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2bcf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2bd6:	00 00 00 
    2bd9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2be0:	01 00 00 
    2be3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2bea:	01 00 00 
    2bed:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2bf4:	03 00 00 
    2bf7:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2bfc:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2c02:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2c09:	00 00 
    2c0b:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2c12:	00 00 
    2c14:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2c1b:	00 00 
    2c1d:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2c24:	00 00 
    2c26:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2c2c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2c33:	00 00 
    2c35:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2c3c:	00 00 
    2c3e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2c45:	00 00 
    2c47:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2c4e:	02 00 00 
    2c51:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c57:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c5e:	00 00 
    2c60:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2c67:	01 00 00 
    2c6a:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2c71:	00 00 
    2c73:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2c7a:	00 00 
    2c7c:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    2c83:	03 00 00 
    2c86:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2c8b:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2c92:	00 00 
    2c94:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c9b:	00 00 
    2c9d:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2ca4:	00 00 
    2ca6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2cac:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2cb3:	02 00 00 
    2cb6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2cbd:	00 00 
    2cbf:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2cc6:	00 00 
    2cc8:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2cce:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2cd5:	00 00 
    2cd7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2cde:	02 00 00 
    2ce1:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2ce8:	00 00 
    2cea:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2cf0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2cf7:	02 00 00 
    2cfa:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    2cfe:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2d05:	00 00 
    2d07:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d0e:	01 00 00 
    2d11:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2d18:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2d1e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2d25:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2d2c:	00 00 00 
    2d2f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2d36:	01 00 00 
    2d39:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    2d40:	00 00 00 
    2d43:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2d4a:	01 00 00 
    2d4d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2d54:	01 00 00 
    2d57:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    2d5e:	01 00 00 
    2d61:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2d68:	01 00 00 
    2d6b:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2d72:	03 00 00 
    2d75:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    2d7c:	03 00 00 
    2d7f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2d85:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d8c:	00 00 
    2d8e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2d95:	01 00 00 
    2d98:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2d9f:	00 00 
    2da1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2da7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2dae:	02 00 00 
    2db1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2db8:	00 00 
    2dba:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2dc0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2dc7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2dce:	00 00 
    2dd0:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2dd4:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2ddb:	00 00 
    2ddd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2de3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2dea:	00 00 
    2dec:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2df3:	00 00 
    2df5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dfc:	00 00 
    2dfe:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2e0e:	00 00 
    2e10:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2e17:	01 00 00 
    2e1a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2e21:	02 00 00 
    2e24:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2e2b:	02 00 00 
    2e2e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2e35:	02 00 00 
    2e38:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2e3f:	03 00 00 
    2e42:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2e48:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e4e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2e55:	02 00 00 
    2e58:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2e5e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e64:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2e6b:	00 00 00 
    2e6e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2e74:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e79:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2e80:	02 00 00 
    2e83:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e89:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2e90:	00 00 
    2e92:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2e99:	00 00 00 
    2e9c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2ea1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2ea7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2eae:	02 00 00 
    2eb1:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2eb8:	00 00 
    2eba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2ec1:	00 00 
    2ec3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    2eca:	02 00 00 
    2ecd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ed3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2eda:	00 00 
    2edc:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    2ee3:	03 00 00 
    2ee6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2eed:	00 00 
    2eef:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2ef4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2efb:	00 00 
    2efd:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    2f03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f09:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    2f0f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2f15:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    2f1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f21:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2f28:	00 00 
    2f2a:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    2f31:	00 00 
    2f33:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    2f3a:	00 00 
    2f3c:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2f43:	00 00 
    2f45:	c5 fd 11 84 ae c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbp,4)
    2f4c:	00 00 
    2f4e:	c5 7c 11 bc ae e0 00 	vmovups %ymm15,0xe0(%rsi,%rbp,4)
    2f55:	00 00 
    2f57:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    2f5e:	00 00 
    2f60:	c5 7c 11 9c ae 20 01 	vmovups %ymm11,0x120(%rsi,%rbp,4)
    2f67:	00 00 
    2f69:	c5 7c 11 94 ae 40 01 	vmovups %ymm10,0x140(%rsi,%rbp,4)
    2f70:	00 00 
    2f72:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    2f79:	00 00 
    2f7b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2f82:	00 00 
    2f84:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2f8b:	00 00 
    2f8d:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    2f94:	00 00 
    2f96:	c5 7c 11 84 ae a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbp,4)
    2f9d:	00 00 
    2f9f:	c5 fc 11 bc ae c0 01 	vmovups %ymm7,0x1c0(%rsi,%rbp,4)
    2fa6:	00 00 
    2fa8:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    2faf:	00 00 
    2fb1:	c5 fc 11 ac ae 00 02 	vmovups %ymm5,0x200(%rsi,%rbp,4)
    2fb8:	00 00 
    2fba:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2fc0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2fc6:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    2fcd:	00 00 
    2fcf:	c5 fc 11 a4 ae 40 02 	vmovups %ymm4,0x240(%rsi,%rbp,4)
    2fd6:	00 00 
    2fd8:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    2fdf:	00 00 
    2fe1:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    2fe8:	00 00 
    2fea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2fef:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2ff5:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    2ffc:	00 00 
    2ffe:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    3005:	00 00 
    3007:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    300e:	00 00 
    3010:	c5 7c 11 ac ae 00 03 	vmovups %ymm13,0x300(%rsi,%rbp,4)
    3017:	00 00 
    3019:	c5 7c 11 b4 ae 20 03 	vmovups %ymm14,0x320(%rsi,%rbp,4)
    3020:	00 00 
    3022:	c5 7c 11 8c ae 40 03 	vmovups %ymm9,0x340(%rsi,%rbp,4)
    3029:	00 00 
    302b:	c5 fc 11 8c ae 60 03 	vmovups %ymm1,0x360(%rsi,%rbp,4)
    3032:	00 00 
    3034:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    303b:	4c 39 ed             	cmp    %r13,%rbp
    303e:	0f 8c 7c d4 ff ff    	jl     4c0 <_Z5benchv+0x360>
    3044:	e9 a7 d1 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3049:	0f 31                	rdtsc  
    304b:	48 c1 e2 20          	shl    $0x20,%rdx
    304f:	48 09 c2             	or     %rax,%rdx
    3052:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3058 <_Z5benchv+0x2ef8>
    3058:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    305d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3065 <_Z5benchv+0x2f05>
    3064:	00 
    3065:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 306d <_Z5benchv+0x2f0d>
    306c:	00 
    306d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3074 <_Z5benchv+0x2f14>
    3074:	01 c0                	add    %eax,%eax
    3076:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    307c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3080:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    3087:	00 00 
    3089:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    308e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3092:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3096:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    309a:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    30a1:	5b                   	pop    %rbx
    30a2:	41 5c                	pop    %r12
    30a4:	41 5d                	pop    %r13
    30a6:	41 5e                	pop    %r14
    30a8:	41 5f                	pop    %r15
    30aa:	5d                   	pop    %rbp
    30ab:	c5 f8 77             	vzeroupper 
    30ae:	c3                   	retq   
    30af:	90                   	nop

00000000000030b0 <_Z6enablev>:
    30b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 30b7 <_Z6enablev+0x7>
    30b7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    30bc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    30c1:	0f 45 c8             	cmovne %eax,%ecx
    30c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 30ca <_Z6enablev+0x1a>
    30ca:	0f 9e c1             	setle  %cl
    30cd:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 30d4 <_Z6enablev+0x24>
    30d4:	0f 9f c0             	setg   %al
    30d7:	20 c8                	and    %cl,%al
    30d9:	c3                   	retq   
    30da:	90                   	nop
    30db:	90                   	nop
    30dc:	90                   	nop
    30dd:	90                   	nop
    30de:	90                   	nop
    30df:	90                   	nop

00000000000030e0 <_Z9n_reg_maxv>:
    30e0:	b8 43 02 00 00       	mov    $0x243,%eax
    30e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
