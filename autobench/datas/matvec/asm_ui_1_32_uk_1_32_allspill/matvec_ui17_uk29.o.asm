
matvec_ui17_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     16a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 2d 20 00 00    	jle    21e5 <_Z5benchv+0x2085>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c5 1d          	add    $0x1d,%r13
     1f4:	4c 3b ac 24 58 01 00 	cmp    0x158(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 e3 1f 00 00    	jae    21e5 <_Z5benchv+0x2085>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     20d:	00 
     20e:	49 8d 45 0a          	lea    0xa(%r13),%rax
     212:	49 8d 55 01          	lea    0x1(%r13),%rdx
     216:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     21a:	4d 8d 55 05          	lea    0x5(%r13),%r10
     21e:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     222:	4d 8d 75 07          	lea    0x7(%r13),%r14
     226:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     22a:	4d 8d 65 09          	lea    0x9(%r13),%r12
     22e:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     232:	4d 8d 45 03          	lea    0x3(%r13),%r8
     236:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     23d:	00 
     23e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     242:	48 0f af d7          	imul   %rdi,%rdx
     246:	4c 0f af cf          	imul   %rdi,%r9
     24a:	4c 0f af d7          	imul   %rdi,%r10
     24e:	4c 0f af df          	imul   %rdi,%r11
     252:	4c 0f af f7          	imul   %rdi,%r14
     256:	4c 0f af ff          	imul   %rdi,%r15
     25a:	4c 0f af e7          	imul   %rdi,%r12
     25e:	48 0f af df          	imul   %rdi,%rbx
     262:	4c 0f af c7          	imul   %rdi,%r8
     266:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     26d:	00 
     26e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     272:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     279:	00 
     27a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     285:	00 
     286:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     291:	00 
     292:	4c 89 e8             	mov    %r13,%rax
     295:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     29c:	00 
     29d:	49 8d 55 1c          	lea    0x1c(%r13),%rdx
     2a1:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     2a8:	00 
     2a9:	4d 8d 4d 1b          	lea    0x1b(%r13),%r9
     2ad:	4c 89 94 24 b8 01 00 	mov    %r10,0x1b8(%rsp)
     2b4:	00 
     2b5:	4d 8d 55 16          	lea    0x16(%r13),%r10
     2b9:	4c 89 9c 24 b0 01 00 	mov    %r11,0x1b0(%rsp)
     2c0:	00 
     2c1:	4d 8d 5d 17          	lea    0x17(%r13),%r11
     2c5:	4c 89 b4 24 a8 01 00 	mov    %r14,0x1a8(%rsp)
     2cc:	00 
     2cd:	4d 8d 75 18          	lea    0x18(%r13),%r14
     2d1:	4c 89 bc 24 a0 01 00 	mov    %r15,0x1a0(%rsp)
     2d8:	00 
     2d9:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2dd:	4c 89 a4 24 98 01 00 	mov    %r12,0x198(%rsp)
     2e4:	00 
     2e5:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e9:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     2f0:	00 
     2f1:	31 db                	xor    %ebx,%ebx
     2f3:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     2fa:	00 
     2fb:	48 0f af c7          	imul   %rdi,%rax
     2ff:	4c 0f af d7          	imul   %rdi,%r10
     303:	4c 0f af df          	imul   %rdi,%r11
     307:	4c 0f af f7          	imul   %rdi,%r14
     30b:	4c 0f af ff          	imul   %rdi,%r15
     30f:	4c 0f af e7          	imul   %rdi,%r12
     313:	4c 0f af cf          	imul   %rdi,%r9
     317:	48 0f af d7          	imul   %rdi,%rdx
     31b:	c4 a2 7d 18 54 ad 04 	vbroadcastss 0x4(%rbp,%r13,4),%ymm2
     322:	c4 a2 7d 18 4c ad 08 	vbroadcastss 0x8(%rbp,%r13,4),%ymm1
     329:	c4 a2 7d 18 44 ad 00 	vbroadcastss 0x0(%rbp,%r13,4),%ymm0
     330:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     337:	00 
     338:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     33f:	00 
     340:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     350:	00 00 
     352:	c4 a2 7d 18 54 ad 0c 	vbroadcastss 0xc(%rbp,%r13,4),%ymm2
     359:	c4 a2 7d 18 4c ad 10 	vbroadcastss 0x10(%rbp,%r13,4),%ymm1
     360:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     367:	00 00 
     369:	48 0f af c7          	imul   %rdi,%rax
     36d:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     374:	00 
     375:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     37c:	00 
     37d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 ad 14 	vbroadcastss 0x14(%rbp,%r13,4),%ymm2
     396:	c4 a2 7d 18 4c ad 18 	vbroadcastss 0x18(%rbp,%r13,4),%ymm1
     39d:	48 0f af c7          	imul   %rdi,%rax
     3a1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 54 ad 1c 	vbroadcastss 0x1c(%rbp,%r13,4),%ymm2
     3ba:	c4 a2 7d 18 4c ad 20 	vbroadcastss 0x20(%rbp,%r13,4),%ymm1
     3c1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c8:	00 
     3c9:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3d0:	00 
     3d1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3e1:	00 00 
     3e3:	c4 a2 7d 18 54 ad 24 	vbroadcastss 0x24(%rbp,%r13,4),%ymm2
     3ea:	c4 a2 7d 18 4c ad 28 	vbroadcastss 0x28(%rbp,%r13,4),%ymm1
     3f1:	48 0f af c7          	imul   %rdi,%rax
     3f5:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3fc:	00 
     3fd:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     404:	00 
     405:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     40c:	00 00 
     40e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     415:	00 00 
     417:	c4 a2 7d 18 54 ad 2c 	vbroadcastss 0x2c(%rbp,%r13,4),%ymm2
     41e:	c4 a2 7d 18 4c ad 30 	vbroadcastss 0x30(%rbp,%r13,4),%ymm1
     425:	48 0f af c7          	imul   %rdi,%rax
     429:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     430:	00 00 
     432:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 54 ad 34 	vbroadcastss 0x34(%rbp,%r13,4),%ymm2
     442:	c4 a2 7d 18 4c ad 38 	vbroadcastss 0x38(%rbp,%r13,4),%ymm1
     449:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     450:	00 
     451:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     458:	00 
     459:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     460:	00 00 
     462:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     469:	00 00 
     46b:	c4 a2 7d 18 54 ad 3c 	vbroadcastss 0x3c(%rbp,%r13,4),%ymm2
     472:	c4 a2 7d 18 4c ad 40 	vbroadcastss 0x40(%rbp,%r13,4),%ymm1
     479:	48 0f af c7          	imul   %rdi,%rax
     47d:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     484:	00 
     485:	49 8d 45 0f          	lea    0xf(%r13),%rax
     489:	48 0f af c7          	imul   %rdi,%rax
     48d:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     494:	00 00 
     496:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     49d:	00 00 
     49f:	c4 a2 7d 18 54 ad 44 	vbroadcastss 0x44(%rbp,%r13,4),%ymm2
     4a6:	c4 a2 7d 18 4c ad 48 	vbroadcastss 0x48(%rbp,%r13,4),%ymm1
     4ad:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     4b4:	00 
     4b5:	49 8d 45 10          	lea    0x10(%r13),%rax
     4b9:	48 0f af c7          	imul   %rdi,%rax
     4bd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4cd:	00 00 
     4cf:	c4 a2 7d 18 54 ad 4c 	vbroadcastss 0x4c(%rbp,%r13,4),%ymm2
     4d6:	c4 a2 7d 18 4c ad 50 	vbroadcastss 0x50(%rbp,%r13,4),%ymm1
     4dd:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     4e4:	00 
     4e5:	49 8d 45 11          	lea    0x11(%r13),%rax
     4e9:	48 0f af c7          	imul   %rdi,%rax
     4ed:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     4f4:	00 
     4f5:	49 8d 45 12          	lea    0x12(%r13),%rax
     4f9:	48 0f af c7          	imul   %rdi,%rax
     4fd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     504:	00 00 
     506:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     50d:	00 00 
     50f:	c4 a2 7d 18 54 ad 54 	vbroadcastss 0x54(%rbp,%r13,4),%ymm2
     516:	c4 a2 7d 18 4c ad 58 	vbroadcastss 0x58(%rbp,%r13,4),%ymm1
     51d:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     524:	00 
     525:	49 8d 45 13          	lea    0x13(%r13),%rax
     529:	48 0f af c7          	imul   %rdi,%rax
     52d:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     534:	00 
     535:	49 8d 45 14          	lea    0x14(%r13),%rax
     539:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     540:	00 00 
     542:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     549:	00 00 
     54b:	c4 a2 7d 18 54 ad 5c 	vbroadcastss 0x5c(%rbp,%r13,4),%ymm2
     552:	c4 a2 7d 18 4c ad 60 	vbroadcastss 0x60(%rbp,%r13,4),%ymm1
     559:	48 0f af c7          	imul   %rdi,%rax
     55d:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     564:	00 
     565:	49 8d 45 15          	lea    0x15(%r13),%rax
     569:	48 0f af c7          	imul   %rdi,%rax
     56d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     574:	00 00 
     576:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     57d:	00 00 
     57f:	c4 a2 7d 18 54 ad 64 	vbroadcastss 0x64(%rbp,%r13,4),%ymm2
     586:	c4 a2 7d 18 4c ad 68 	vbroadcastss 0x68(%rbp,%r13,4),%ymm1
     58d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     594:	00 00 
     596:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     59d:	00 00 
     59f:	c4 a2 7d 18 54 ad 6c 	vbroadcastss 0x6c(%rbp,%r13,4),%ymm2
     5a6:	c4 a2 7d 18 4c ad 70 	vbroadcastss 0x70(%rbp,%r13,4),%ymm1
     5ad:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5bd:	00 00 
     5bf:	90                   	nop
     5c0:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     5c7:	00 
     5c8:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     5cd:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     5d4:	00 
     5d5:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     5dc:	01 00 00 
     5df:	c4 21 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm11
     5e6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     5ed:	00 00 00 
     5f0:	c4 a1 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm3
     5f7:	01 00 00 
     5fa:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     601:	01 00 00 
     604:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     60b:	00 00 00 
     60e:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
     615:	00 00 00 
     618:	c4 21 7c 10 a4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm12
     61f:	01 00 00 
     622:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
     628:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     62f:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     636:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     63d:	00 00 00 
     640:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
     647:	01 00 00 
     64a:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     651:	01 00 00 
     654:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     65b:	01 00 00 
     65e:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     663:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     668:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     66f:	01 00 00 
     672:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     678:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     67f:	00 00 
     681:	c4 62 7d a8 5c 9e 40 	vfmadd213ps 0x40(%rsi,%rbx,4),%ymm0,%ymm11
     688:	c4 e2 7d a8 9c 9e 40 	vfmadd213ps 0x140(%rsi,%rbx,4),%ymm0,%ymm3
     68f:	01 00 00 
     692:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x80(%rsi,%rbx,4),%ymm0,%ymm1
     699:	00 00 00 
     69c:	c4 62 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%rbx,4),%ymm0,%ymm9
     6a3:	01 00 00 
     6a6:	c4 62 7d a8 84 9e a0 	vfmadd213ps 0xa0(%rsi,%rbx,4),%ymm0,%ymm8
     6ad:	00 00 00 
     6b0:	c4 e2 7d a8 a4 9e c0 	vfmadd213ps 0xc0(%rsi,%rbx,4),%ymm0,%ymm4
     6b7:	00 00 00 
     6ba:	c4 62 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%rbx,4),%ymm0,%ymm12
     6c1:	01 00 00 
     6c4:	c4 62 7d a8 3c 9e    	vfmadd213ps (%rsi,%rbx,4),%ymm0,%ymm15
     6ca:	c4 62 7d a8 54 9e 20 	vfmadd213ps 0x20(%rsi,%rbx,4),%ymm0,%ymm10
     6d1:	c4 e2 7d a8 54 9e 60 	vfmadd213ps 0x60(%rsi,%rbx,4),%ymm0,%ymm2
     6d8:	c4 e2 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%rbx,4),%ymm0,%ymm5
     6df:	00 00 00 
     6e2:	c4 e2 7d a8 b4 9e 00 	vfmadd213ps 0x100(%rsi,%rbx,4),%ymm0,%ymm6
     6e9:	01 00 00 
     6ec:	c4 e2 7d a8 bc 9e 20 	vfmadd213ps 0x120(%rsi,%rbx,4),%ymm0,%ymm7
     6f3:	01 00 00 
     6f6:	c4 62 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%rbx,4),%ymm0,%ymm14
     6fd:	01 00 00 
     700:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     705:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     709:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     70f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     715:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     71a:	c4 e2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%rbx,4),%ymm0,%ymm3
     721:	01 00 00 
     724:	c4 e2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%rbx,4),%ymm0,%ymm1
     72b:	01 00 00 
     72e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     735:	00 00 
     737:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     73e:	02 00 00 
     741:	c4 62 7d a8 8c 9e 00 	vfmadd213ps 0x200(%rsi,%rbx,4),%ymm0,%ymm9
     748:	02 00 00 
     74b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     752:	00 00 
     754:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
     75b:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     762:	00 00 00 
     765:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
     76c:	00 00 00 
     76f:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     776:	00 00 00 
     779:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     780:	00 00 
     782:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     789:	01 00 00 
     78c:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
     792:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
     799:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     7a0:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     7a7:	00 00 00 
     7aa:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     7b1:	01 00 00 
     7b4:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     7bb:	01 00 00 
     7be:	4c 8b 84 24 60 01 00 	mov    0x160(%rsp),%r8
     7c5:	00 
     7c6:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     7cd:	01 00 00 
     7d0:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
     7d7:	01 00 00 
     7da:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     7df:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     7e6:	00 00 
     7e8:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     7ed:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     7f3:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     7f7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7fd:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     804:	01 00 00 
     807:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     80e:	02 00 00 
     811:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     816:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     81c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     820:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     827:	00 00 
     829:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     82d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     834:	00 00 
     836:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     83d:	01 00 00 
     840:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     847:	01 00 00 
     84a:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     851:	00 
     852:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     859:	00 00 
     85b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     860:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
     866:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     86d:	01 00 00 
     870:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
     877:	01 00 00 
     87a:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm9
     881:	00 00 00 
     884:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     88b:	01 00 00 
     88e:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     895:	01 00 00 
     898:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     89f:	01 00 00 
     8a2:	c4 62 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm10
     8a9:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     8b0:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
     8b7:	00 00 00 
     8ba:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     8c1:	00 00 00 
     8c4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     8cb:	00 00 00 
     8ce:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     8d5:	01 00 00 
     8d8:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     8df:	01 00 00 
     8e2:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     8e9:	02 00 00 
     8ec:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     8f2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     8f9:	00 00 
     8fb:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     901:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     905:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     90a:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     911:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     918:	01 00 00 
     91b:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     922:	00 
     923:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     929:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     92d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     934:	00 00 
     936:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     93d:	00 00 
     93f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     945:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     949:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     94f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     954:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     95b:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     962:	00 00 00 
     965:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
     96c:	01 00 00 
     96f:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
     976:	01 00 00 
     979:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
     980:	00 00 00 
     983:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     989:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     990:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     997:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     99e:	00 00 00 
     9a1:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     9a8:	01 00 00 
     9ab:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     9b2:	01 00 00 
     9b5:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     9bc:	01 00 00 
     9bf:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     9c6:	02 00 00 
     9c9:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     9cd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9d3:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     9d7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9dd:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     9e3:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     9e9:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     9f9:	00 00 
     9fb:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     a02:	00 00 00 
     a05:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     a0c:	01 00 00 
     a0f:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     a16:	01 00 00 
     a19:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     a20:	01 00 00 
     a23:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     a2a:	00 
     a2b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     a32:	00 00 
     a34:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a3a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     a3e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     a44:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     a49:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
     a50:	00 00 00 
     a53:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     a63:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     a6a:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
     a71:	00 00 00 
     a74:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     a7b:	00 00 00 
     a7e:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     a85:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     a8c:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     a93:	00 00 00 
     a96:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     a9d:	01 00 00 
     aa0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     aa7:	01 00 00 
     aaa:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     ab1:	01 00 00 
     ab4:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     abb:	01 00 00 
     abe:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     ac5:	01 00 00 
     ac8:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     acf:	02 00 00 
     ad2:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     ad9:	00 00 
     adb:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ae2:	00 00 
     ae4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     aea:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     af0:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     af7:	01 00 00 
     afa:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     b01:	01 00 00 
     b04:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     b0b:	00 
     b0c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     b13:	00 00 
     b15:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     b1b:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     b22:	00 00 
     b24:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b2a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b30:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     b34:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     b38:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b3e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     b45:	00 00 
     b47:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b4d:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     b52:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     b59:	00 00 00 
     b5c:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     b63:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
     b6a:	01 00 00 
     b6d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
     b74:	01 00 00 
     b77:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     b7d:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     b84:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     b8b:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
     b92:	00 00 00 
     b95:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     b9c:	01 00 00 
     b9f:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     ba6:	01 00 00 
     ba9:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     bb0:	01 00 00 
     bb3:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     bba:	01 00 00 
     bbd:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     bc4:	01 00 00 
     bc7:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     bce:	02 00 00 
     bd1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bd7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     bdd:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     be4:	00 00 00 
     be7:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     beb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bf1:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     bf8:	01 00 00 
     bfb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     c02:	00 00 
     c04:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c0a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     c0f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c15:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     c1c:	00 00 
     c1e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     c25:	00 00 00 
     c28:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     c2f:	00 
     c30:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c37:	00 00 
     c39:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c3f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     c44:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     c4b:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     c52:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     c59:	00 00 00 
     c5c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     c63:	01 00 00 
     c66:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     c6c:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     c73:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     c7a:	00 00 00 
     c7d:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     c84:	01 00 00 
     c87:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     c8e:	01 00 00 
     c91:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     c98:	01 00 00 
     c9b:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     ca2:	01 00 00 
     ca5:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     cac:	01 00 00 
     caf:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     cb6:	02 00 00 
     cb9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     cbf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cc5:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     cc9:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     ccd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cd4:	00 00 
     cd6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     cdd:	00 00 
     cdf:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ce5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     cec:	00 00 00 
     cef:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     cf6:	00 00 00 
     cf9:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     d00:	01 00 00 
     d03:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     d0a:	01 00 00 
     d0d:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     d14:	00 
     d15:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     d1c:	00 00 
     d1e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d24:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d2a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     d2f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     d36:	00 00 00 
     d39:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     d40:	00 00 00 
     d43:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     d4a:	00 00 00 
     d4d:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     d54:	01 00 00 
     d57:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
     d5e:	01 00 00 
     d61:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d67:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
     d6e:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     d75:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     d7c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     d83:	01 00 00 
     d86:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     d8d:	01 00 00 
     d90:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     d97:	01 00 00 
     d9a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     da1:	01 00 00 
     da4:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     dab:	01 00 00 
     dae:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     db5:	02 00 00 
     db8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dbe:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     dc5:	00 00 
     dc7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dcd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     dd3:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
     dda:	01 00 00 
     ddd:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     de4:	00 00 00 
     de7:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     dee:	00 
     def:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     df6:	00 00 
     df8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dfe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     e04:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     e09:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     e0d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e13:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     e18:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     e1e:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     e25:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
     e2c:	01 00 00 
     e2f:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     e36:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     e3d:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     e44:	00 00 00 
     e47:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     e4e:	01 00 00 
     e51:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     e58:	01 00 00 
     e5b:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     e62:	01 00 00 
     e65:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     e6c:	01 00 00 
     e6f:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     e76:	02 00 00 
     e79:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e7f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e85:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     e8c:	01 00 00 
     e8f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     e93:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e99:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     e9d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ea1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ea7:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     eae:	00 00 00 
     eb1:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
     eb8:	01 00 00 
     ebb:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     ec2:	00 00 00 
     ec5:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ecb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ed1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ed7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     edd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     ee2:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     ee9:	01 00 00 
     eec:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     ef3:	00 00 00 
     ef6:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     efd:	00 
     efe:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     f05:	00 00 
     f07:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
     f0c:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
     f12:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     f19:	00 00 00 
     f1c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     f23:	00 00 00 
     f26:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     f2d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     f34:	00 00 00 
     f37:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     f3e:	01 00 00 
     f41:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
     f48:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     f4f:	01 00 00 
     f52:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
     f59:	01 00 00 
     f5c:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
     f63:	01 00 00 
     f66:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
     f6d:	01 00 00 
     f70:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     f77:	02 00 00 
     f7a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f7f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     f83:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
     f8a:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     f90:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f96:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     f9a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fa0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     fa4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     fa9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     fb8:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
     fbf:	00 00 00 
     fc2:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     fc9:	01 00 00 
     fcc:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
     fd3:	01 00 00 
     fd6:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
     fdd:	01 00 00 
     fe0:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     fe7:	00 
     fe8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fee:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ffe:	00 00 
    1000:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1006:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    100c:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1011:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    1018:	00 00 00 
    101b:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1022:	01 00 00 
    1025:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    102c:	01 00 00 
    102f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    1036:	01 00 00 
    1039:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1040:	02 00 00 
    1043:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1049:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1050:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    1057:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    105e:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    1065:	00 00 00 
    1068:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    106f:	00 00 00 
    1072:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1079:	01 00 00 
    107c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1083:	01 00 00 
    1086:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    108d:	01 00 00 
    1090:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1097:	01 00 00 
    109a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    10a0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    10a7:	00 00 
    10a9:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
    10b0:	00 00 00 
    10b3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    10be:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10c4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    10ca:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10d0:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    10d7:	00 00 
    10d9:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    10e0:	00 00 
    10e2:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    10e9:	01 00 00 
    10ec:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    10f3:	00 
    10f4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    10fb:	00 00 
    10fd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1104:	00 00 
    1106:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    110b:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1111:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1118:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    111f:	00 00 00 
    1122:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1129:	01 00 00 
    112c:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1133:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    113a:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1141:	00 00 00 
    1144:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    114b:	00 00 00 
    114e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1155:	00 00 00 
    1158:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    115f:	01 00 00 
    1162:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1169:	01 00 00 
    116c:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1173:	01 00 00 
    1176:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    117d:	01 00 00 
    1180:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1186:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    118c:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1190:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1195:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    119a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    11a0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    11af:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm7
    11b6:	02 00 00 
    11b9:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    11c0:	01 00 00 
    11c3:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    11ca:	01 00 00 
    11cd:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    11d4:	01 00 00 
    11d7:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
    11de:	00 
    11df:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    11e6:	00 00 
    11e8:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    11ed:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm12
    11f4:	00 00 00 
    11f7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    11fe:	00 00 00 
    1201:	c4 62 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm14
    1208:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    120f:	01 00 00 
    1212:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1219:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1220:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1227:	00 00 00 
    122a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1231:	01 00 00 
    1234:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    123b:	01 00 00 
    123e:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    1245:	01 00 00 
    1248:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    124f:	01 00 00 
    1252:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1259:	01 00 00 
    125c:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1263:	01 00 00 
    1266:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    126c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1272:	c4 e2 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm7
    1278:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    127e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1284:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    128a:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    128e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1295:	00 00 
    1297:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    129e:	00 00 00 
    12a1:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    12a8:	01 00 00 
    12ab:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    12b2:	02 00 00 
    12b5:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
    12bc:	00 
    12bd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    12c4:	00 00 
    12c6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12d5:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    12da:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    12e1:	00 00 
    12e3:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12e7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    12ec:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    12f3:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    12fa:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    1301:	00 00 00 
    1304:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    130b:	01 00 00 
    130e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1315:	01 00 00 
    1318:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    131f:	02 00 00 
    1322:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1328:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    132f:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1336:	00 00 00 
    1339:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1340:	01 00 00 
    1343:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    134a:	01 00 00 
    134d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1354:	01 00 00 
    1357:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    135e:	01 00 00 
    1361:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1368:	01 00 00 
    136b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1371:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1377:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    137b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1381:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1390:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1397:	00 00 00 
    139a:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    13a1:	00 00 00 
    13a4:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    13ab:	01 00 00 
    13ae:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
    13b5:	00 
    13b6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    13bd:	00 00 
    13bf:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13c6:	00 00 
    13c8:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    13cd:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    13d3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13d9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    13e0:	00 00 
    13e2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    13e7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    13ec:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    13f2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    13f9:	00 00 00 
    13fc:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1403:	00 00 00 
    1406:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    140d:	01 00 00 
    1410:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1417:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    141e:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    1425:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    142c:	00 00 00 
    142f:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1436:	01 00 00 
    1439:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    1440:	01 00 00 
    1443:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    144a:	01 00 00 
    144d:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1454:	01 00 00 
    1457:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    145e:	01 00 00 
    1461:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1468:	01 00 00 
    146b:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1472:	01 00 00 
    1475:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    147b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1481:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1487:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    148e:	00 00 
    1490:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm1
    1497:	02 00 00 
    149a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    14a1:	00 00 00 
    14a4:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
    14ab:	00 
    14ac:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    14b3:	00 00 
    14b5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14bb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14c1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14c7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    14cc:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    14d3:	c4 e2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm7
    14da:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    14e1:	00 00 00 
    14e4:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    14eb:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    14f2:	00 00 00 
    14f5:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    14fc:	00 00 00 
    14ff:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1506:	01 00 00 
    1509:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1510:	01 00 00 
    1513:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    151a:	01 00 00 
    151d:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1524:	01 00 00 
    1527:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    152e:	01 00 00 
    1531:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1537:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    153d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1543:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1549:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    154f:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    1556:	00 00 00 
    1559:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    155d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1561:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1566:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    156c:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1573:	01 00 00 
    1576:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    157d:	01 00 00 
    1580:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1587:	02 00 00 
    158a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1590:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1594:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    159a:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    15a1:	01 00 00 
    15a4:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
    15ab:	00 
    15ac:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    15b3:	00 00 
    15b5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    15ba:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    15c0:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    15c7:	00 00 00 
    15ca:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    15d1:	01 00 00 
    15d4:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    15db:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    15e2:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    15e9:	00 00 00 
    15ec:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    15f3:	00 00 00 
    15f6:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    15fd:	01 00 00 
    1600:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1607:	01 00 00 
    160a:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1611:	01 00 00 
    1614:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    161b:	01 00 00 
    161e:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1625:	01 00 00 
    1628:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    162f:	01 00 00 
    1632:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1639:	02 00 00 
    163c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1642:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1648:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    164f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1655:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    165b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1661:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1667:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    166e:	00 00 00 
    1671:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1678:	01 00 00 
    167b:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
    1682:	00 
    1683:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    1689:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1690:	00 00 
    1692:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1698:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    169d:	c4 62 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm14
    16a3:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    16aa:	01 00 00 
    16ad:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    16b4:	01 00 00 
    16b7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    16be:	00 00 00 
    16c1:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    16c8:	01 00 00 
    16cb:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    16d2:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    16d9:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    16e0:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    16e7:	00 00 00 
    16ea:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    16f1:	00 00 00 
    16f4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    16fb:	01 00 00 
    16fe:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1705:	01 00 00 
    1708:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    170f:	01 00 00 
    1712:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1719:	01 00 00 
    171c:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1723:	02 00 00 
    1726:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    172c:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1732:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm14
    1739:	00 00 00 
    173c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1742:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1747:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    174d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    175c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1762:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1768:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    176e:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1775:	01 00 00 
    1778:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
    177f:	00 
    1780:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1787:	00 00 
    1789:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    178f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1794:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    179b:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    17a2:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm13
    17a9:	01 00 00 
    17ac:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    17b3:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    17b9:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    17c0:	00 00 00 
    17c3:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    17ca:	00 00 00 
    17cd:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    17d4:	01 00 00 
    17d7:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    17de:	01 00 00 
    17e1:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    17e8:	01 00 00 
    17eb:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    17f2:	01 00 00 
    17f5:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    17fc:	01 00 00 
    17ff:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1806:	02 00 00 
    1809:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    180d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1811:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1818:	00 00 
    181a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1821:	00 00 
    1823:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1827:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    182d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1833:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1838:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    183f:	00 00 00 
    1842:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1849:	00 00 00 
    184c:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1853:	01 00 00 
    1856:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    185d:	01 00 00 
    1860:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
    1867:	00 
    1868:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    186f:	00 00 
    1871:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
    1876:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    187d:	00 00 00 
    1880:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1886:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    188d:	00 00 00 
    1890:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1897:	00 00 00 
    189a:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    18a1:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    18a8:	01 00 00 
    18ab:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    18b2:	01 00 00 
    18b5:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    18bc:	01 00 00 
    18bf:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    18c6:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    18cd:	00 00 00 
    18d0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    18d7:	01 00 00 
    18da:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    18e1:	01 00 00 
    18e4:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    18eb:	01 00 00 
    18ee:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    18f5:	01 00 00 
    18f8:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    18ff:	02 00 00 
    1902:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1908:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    190e:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1915:	01 00 00 
    1918:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    191e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1925:	00 00 
    1927:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    192e:	49 8d 2c 18          	lea    (%r8,%rbx,1),%rbp
    1932:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1939:	00 00 
    193b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1942:	00 00 
    1944:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    194a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    194f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1956:	00 00 
    1958:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1967:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    196e:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1975:	00 00 00 
    1978:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    197e:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1985:	00 00 00 
    1988:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    198f:	00 00 
    1991:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    1998:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    199f:	01 00 00 
    19a2:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    19a9:	00 00 00 
    19ac:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    19b3:	00 00 00 
    19b6:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    19bd:	01 00 00 
    19c0:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    19c7:	01 00 00 
    19ca:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    19d1:	01 00 00 
    19d4:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    19db:	02 00 00 
    19de:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    19e5:	01 00 00 
    19e8:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19f7:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    19fd:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a04:	00 00 
    1a06:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a0c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1a13:	00 00 
    1a15:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a1b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a20:	c4 62 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm11
    1a27:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1a2e:	01 00 00 
    1a31:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1a38:	01 00 00 
    1a3b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a41:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1a46:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a4c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1a52:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1a59:	00 00 
    1a5b:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
    1a62:	01 00 00 
    1a65:	48 8d 2c 18          	lea    (%rax,%rbx,1),%rbp
    1a69:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a70:	00 00 
    1a72:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1a79:	00 00 00 
    1a7c:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1a83:	00 00 00 
    1a86:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1a8d:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1a94:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    1a9b:	01 00 00 
    1a9e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1aa4:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1aab:	00 00 00 
    1aae:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1ab5:	01 00 00 
    1ab8:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1abf:	01 00 00 
    1ac2:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1ac9:	01 00 00 
    1acc:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1ad3:	01 00 00 
    1ad6:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1add:	02 00 00 
    1ae0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1ae5:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1aec:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1af3:	00 00 
    1af5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1afb:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1b02:	01 00 00 
    1b05:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1b0b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1b11:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1b18:	01 00 00 
    1b1b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1b22:	00 00 
    1b24:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1b2a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b30:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1b37:	00 00 00 
    1b3a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1b41:	01 00 00 
    1b44:	49 8d 2c 1a          	lea    (%r10,%rbx,1),%rbp
    1b48:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1b4f:	00 00 
    1b51:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1b56:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1b5d:	c4 62 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm10
    1b64:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b6a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1b71:	00 00 00 
    1b74:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1b7a:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1b81:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1b88:	00 00 00 
    1b8b:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1b92:	01 00 00 
    1b95:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1b9c:	01 00 00 
    1b9f:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1ba6:	01 00 00 
    1ba9:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1bb0:	01 00 00 
    1bb3:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1bba:	02 00 00 
    1bbd:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1bc4:	01 00 00 
    1bc7:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
    1bce:	01 00 00 
    1bd1:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1bd8:	00 00 00 
    1bdb:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1be2:	01 00 00 
    1be5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1beb:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1bef:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1bf5:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1bfc:	00 00 00 
    1bff:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1c05:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1c0b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1c10:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1c17:	01 00 00 
    1c1a:	49 8d 2c 1b          	lea    (%r11,%rbx,1),%rbp
    1c1e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1c25:	00 00 
    1c27:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c2d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c33:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1c3a:	00 00 00 
    1c3d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c43:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1c4a:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    1c51:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1c62:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1c69:	00 00 00 
    1c6c:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1c73:	00 00 00 
    1c76:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1c7d:	01 00 00 
    1c80:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1c87:	01 00 00 
    1c8a:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1c91:	01 00 00 
    1c94:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1c9b:	01 00 00 
    1c9e:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1ca5:	02 00 00 
    1ca8:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1caf:	01 00 00 
    1cb2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cb8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1cbe:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1cc5:	01 00 00 
    1cc8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1cce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1cd4:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1cdb:	00 00 00 
    1cde:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1ce2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1ce8:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1cef:	01 00 00 
    1cf2:	49 8d 2c 1e          	lea    (%r14,%rbx,1),%rbp
    1cf6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1cfd:	00 00 
    1cff:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1d06:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1d0d:	01 00 00 
    1d10:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1d17:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1d1e:	00 00 00 
    1d21:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1d28:	00 00 00 
    1d2b:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1d32:	01 00 00 
    1d35:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1d3c:	01 00 00 
    1d3f:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1d46:	01 00 00 
    1d49:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1d50:	01 00 00 
    1d53:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1d5a:	02 00 00 
    1d5d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1d62:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1d68:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
    1d6e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1d75:	00 00 00 
    1d78:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1d7f:	01 00 00 
    1d82:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d88:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1d8c:	c4 e2 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm4
    1d93:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d99:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1da0:	00 00 00 
    1da3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1da9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1db8:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1dbf:	01 00 00 
    1dc2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1dc8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1dcd:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm1
    1dd4:	01 00 00 
    1dd7:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
    1ddb:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1de2:	00 00 
    1de4:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1deb:	00 00 00 
    1dee:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1df5:	01 00 00 
    1df8:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1dff:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1e06:	00 00 00 
    1e09:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1e10:	00 00 00 
    1e13:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1e1a:	01 00 00 
    1e1d:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1e24:	01 00 00 
    1e27:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1e2e:	01 00 00 
    1e31:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1e38:	01 00 00 
    1e3b:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1e42:	02 00 00 
    1e45:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1e49:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e4f:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    1e56:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1e5d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e62:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1e66:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e6c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1e71:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e77:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e7e:	00 00 
    1e80:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e86:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1e8a:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    1e91:	01 00 00 
    1e94:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    1e9b:	01 00 00 
    1e9e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1ea5:	01 00 00 
    1ea8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1eae:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1eb4:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1ebb:	00 00 00 
    1ebe:	49 8d 2c 1c          	lea    (%r12,%rbx,1),%rbp
    1ec2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1ec9:	00 00 
    1ecb:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1ed2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ed8:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1edf:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1ee6:	00 00 00 
    1ee9:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1ef0:	00 00 00 
    1ef3:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    1efa:	01 00 00 
    1efd:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    1f04:	01 00 00 
    1f07:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    1f0e:	01 00 00 
    1f11:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    1f18:	01 00 00 
    1f1b:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    1f22:	01 00 00 
    1f25:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1f2c:	02 00 00 
    1f2f:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1f36:	00 00 00 
    1f39:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f48:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1f4f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1f56:	00 00 
    1f58:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1f5f:	01 00 00 
    1f62:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f68:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f6e:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1f75:	00 00 00 
    1f78:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f7e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1f84:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    1f8b:	01 00 00 
    1f8e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f94:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1f98:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    1f9f:	01 00 00 
    1fa2:	49 8d 2c 19          	lea    (%r9,%rbx,1),%rbp
    1fa6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1fad:	00 00 
    1faf:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1fb5:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1fbc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1fc2:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    1fc9:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    1fd0:	00 00 00 
    1fd3:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    1fda:	00 00 00 
    1fdd:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1fe4:	00 00 00 
    1fe7:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1fee:	01 00 00 
    1ff1:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    1ff8:	01 00 00 
    1ffb:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    2002:	01 00 00 
    2005:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    200c:	01 00 00 
    200f:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    2016:	01 00 00 
    2019:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    2020:	01 00 00 
    2023:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    202a:	01 00 00 
    202d:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    2034:	02 00 00 
    2037:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    203e:	01 00 00 
    2041:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2047:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    204d:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2054:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    205a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2060:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2067:	00 00 00 
    206a:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
    206e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2075:	00 00 
    2077:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    207e:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    2085:	00 00 00 
    2088:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    208f:	00 00 00 
    2092:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2099:	00 00 00 
    209c:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    20a3:	01 00 00 
    20a6:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    20ad:	01 00 00 
    20b0:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    20b7:	01 00 00 
    20ba:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
    20c1:	01 00 00 
    20c4:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
    20cb:	01 00 00 
    20ce:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm11
    20d5:	01 00 00 
    20d8:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm13
    20df:	01 00 00 
    20e2:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    20e9:	02 00 00 
    20ec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    20f2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    20f8:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    20fe:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2105:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    210c:	00 00 00 
    210f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2115:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    211b:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2122:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2128:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    212e:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    2135:	01 00 00 
    2138:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    213e:	c5 fc 11 04 9e       	vmovups %ymm0,(%rsi,%rbx,4)
    2143:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2149:	c5 fd 11 44 9e 20    	vmovupd %ymm0,0x20(%rsi,%rbx,4)
    214f:	c5 7c 11 4c 9e 40    	vmovups %ymm9,0x40(%rsi,%rbx,4)
    2155:	c5 fc 11 54 9e 60    	vmovups %ymm2,0x60(%rsi,%rbx,4)
    215b:	c5 fc 11 9c 9e 80 00 	vmovups %ymm3,0x80(%rsi,%rbx,4)
    2162:	00 00 
    2164:	c5 7c 11 94 9e a0 00 	vmovups %ymm10,0xa0(%rsi,%rbx,4)
    216b:	00 00 
    216d:	c5 fc 11 a4 9e c0 00 	vmovups %ymm4,0xc0(%rsi,%rbx,4)
    2174:	00 00 
    2176:	c5 fc 11 ac 9e e0 00 	vmovups %ymm5,0xe0(%rsi,%rbx,4)
    217d:	00 00 
    217f:	c5 fc 11 b4 9e 00 01 	vmovups %ymm6,0x100(%rsi,%rbx,4)
    2186:	00 00 
    2188:	c5 fc 11 bc 9e 20 01 	vmovups %ymm7,0x120(%rsi,%rbx,4)
    218f:	00 00 
    2191:	c5 fc 11 8c 9e 40 01 	vmovups %ymm1,0x140(%rsi,%rbx,4)
    2198:	00 00 
    219a:	c5 7c 11 84 9e 60 01 	vmovups %ymm8,0x160(%rsi,%rbx,4)
    21a1:	00 00 
    21a3:	c5 7c 11 b4 9e 80 01 	vmovups %ymm14,0x180(%rsi,%rbx,4)
    21aa:	00 00 
    21ac:	c5 7c 11 bc 9e a0 01 	vmovups %ymm15,0x1a0(%rsi,%rbx,4)
    21b3:	00 00 
    21b5:	c5 7c 11 9c 9e c0 01 	vmovups %ymm11,0x1c0(%rsi,%rbx,4)
    21bc:	00 00 
    21be:	c5 7c 11 ac 9e e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbx,4)
    21c5:	00 00 
    21c7:	c5 7c 11 a4 9e 00 02 	vmovups %ymm12,0x200(%rsi,%rbx,4)
    21ce:	00 00 
    21d0:	48 81 c3 88 00 00 00 	add    $0x88,%rbx
    21d7:	48 39 fb             	cmp    %rdi,%rbx
    21da:	0f 8c e0 e3 ff ff    	jl     5c0 <_Z5benchv+0x460>
    21e0:	e9 0b e0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    21e5:	0f 31                	rdtsc  
    21e7:	48 c1 e2 20          	shl    $0x20,%rdx
    21eb:	48 09 c2             	or     %rax,%rdx
    21ee:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21f4 <_Z5benchv+0x2094>
    21f4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21f9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2201 <_Z5benchv+0x20a1>
    2200:	00 
    2201:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2209 <_Z5benchv+0x20a9>
    2208:	00 
    2209:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2210 <_Z5benchv+0x20b0>
    2210:	01 c0                	add    %eax,%eax
    2212:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2218:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    221c:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
    2223:	00 00 
    2225:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    222a:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    222e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2232:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2236:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    223d:	5b                   	pop    %rbx
    223e:	41 5c                	pop    %r12
    2240:	41 5d                	pop    %r13
    2242:	41 5e                	pop    %r14
    2244:	41 5f                	pop    %r15
    2246:	5d                   	pop    %rbp
    2247:	c5 f8 77             	vzeroupper 
    224a:	c3                   	retq   
    224b:	90                   	nop
    224c:	90                   	nop
    224d:	90                   	nop
    224e:	90                   	nop
    224f:	90                   	nop

0000000000002250 <_Z6enablev>:
    2250:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2257 <_Z6enablev+0x7>
    2257:	b8 88 00 00 00       	mov    $0x88,%eax
    225c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    2261:	0f 45 c8             	cmovne %eax,%ecx
    2264:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 226a <_Z6enablev+0x1a>
    226a:	0f 9e c1             	setle  %cl
    226d:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 2274 <_Z6enablev+0x24>
    2274:	0f 9f c0             	setg   %al
    2277:	20 c8                	and    %cl,%al
    2279:	c3                   	retq   
    227a:	90                   	nop
    227b:	90                   	nop
    227c:	90                   	nop
    227d:	90                   	nop
    227e:	90                   	nop
    227f:	90                   	nop

0000000000002280 <_Z9n_reg_maxv>:
    2280:	b8 1b 02 00 00       	mov    $0x21b,%eax
    2285:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
