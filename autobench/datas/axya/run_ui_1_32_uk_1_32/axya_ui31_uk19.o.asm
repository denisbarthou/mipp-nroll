
axya_ui31_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 6d 1e a2 37 	imul   $0x37a21e6d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 68 12 00 00    	imul   $0x1268,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 48 52 00 00 	sub    $0x5248,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 c0 04 	vmovsd %xmm0,0x4c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 81 93 00 00    	jle    9501 <_Z5benchv+0x93d1>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 04 00 	mov    %rdx,0x4c8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 d8 04 00 	mov    %r8,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     20d:	00 
     20e:	0f af f8             	imul   %eax,%edi
     211:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     216:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     242:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	44 0f af e8          	imul   %eax,%r13d
     24f:	48 89 1c 24          	mov    %rbx,(%rsp)
     253:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     257:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     25e:	00 
     25f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     264:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     269:	89 f3                	mov    %esi,%ebx
     26b:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     270:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     274:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     27b:	00 
     27c:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     280:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     287:	00 
     288:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     28c:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     293:	00 
     294:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     298:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     29f:	00 
     2a0:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a4:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2ab:	00 
     2ac:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b0:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     2b7:	00 
     2b8:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2bc:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
     2c3:	00 
     2c4:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af c0          	imul   %eax,%r8d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f8          	imul   %eax,%r15d
     2de:	44 0f af f0          	imul   %eax,%r14d
     2e2:	44 0f af d8          	imul   %eax,%r11d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f0:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2f7:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2fb:	0f af d8             	imul   %eax,%ebx
     2fe:	0f af f8             	imul   %eax,%edi
     301:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     306:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     30b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31b:	0f af f8             	imul   %eax,%edi
     31e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32e:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     333:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     338:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     33e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     345:	0f af f8             	imul   %eax,%edi
     348:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     34d:	48 8b 3c 24          	mov    (%rsp),%rdi
     351:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     361:	0f af f8             	imul   %eax,%edi
     364:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     36a:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     371:	48 89 3c 24          	mov    %rdi,(%rsp)
     375:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     37a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     38a:	0f af f8             	imul   %eax,%edi
     38d:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     392:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     396:	0f af f8             	imul   %eax,%edi
     399:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     3a0:	00 
     3a1:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3a5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3ac:	00 00 
     3ae:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b5:	0f af f8             	imul   %eax,%edi
     3b8:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     3bf:	00 
     3c0:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3c4:	0f af f8             	imul   %eax,%edi
     3c7:	48 89 bc 24 40 07 00 	mov    %rdi,0x740(%rsp)
     3ce:	00 
     3cf:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3d3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3e3:	0f af f8             	imul   %eax,%edi
     3e6:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     3ed:	00 
     3ee:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3f2:	0f af f8             	imul   %eax,%edi
     3f5:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     3fc:	00 
     3fd:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     401:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     411:	0f af f8             	imul   %eax,%edi
     414:	48 63 c5             	movslq %ebp,%rax
     417:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     41e:	00 
     41f:	48 63 c7             	movslq %edi,%rax
     422:	49 63 f8             	movslq %r8d,%rdi
     425:	4d 63 c1             	movslq %r9d,%r8
     428:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     42f:	00 
     430:	49 63 fa             	movslq %r10d,%rdi
     433:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     43a:	00 
     43b:	4d 63 c3             	movslq %r11d,%r8
     43e:	48 89 84 24 c8 05 00 	mov    %rax,0x5c8(%rsp)
     445:	00 
     446:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     44d:	00 
     44e:	48 63 fb             	movslq %ebx,%rdi
     451:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     458:	00 
     459:	4d 63 c6             	movslq %r14d,%r8
     45c:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     463:	00 
     464:	49 63 ff             	movslq %r15d,%rdi
     467:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     46e:	00 
     46f:	4d 63 c4             	movslq %r12d,%r8
     472:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     478:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     47f:	00 
     480:	49 63 fd             	movslq %r13d,%rdi
     483:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     48a:	00 
     48b:	4c 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%r8
     492:	00 
     493:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a3:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     4aa:	00 
     4ab:	48 63 bc 24 e0 03 00 	movslq 0x3e0(%rsp),%rdi
     4b2:	00 
     4b3:	4c 89 84 24 78 05 00 	mov    %r8,0x578(%rsp)
     4ba:	00 
     4bb:	4c 63 84 24 40 07 00 	movslq 0x740(%rsp),%r8
     4c2:	00 
     4c3:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4ca:	00 
     4cb:	48 63 bc 24 40 04 00 	movslq 0x440(%rsp),%rdi
     4d2:	00 
     4d3:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4da:	00 00 
     4dc:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e3:	4c 89 84 24 68 05 00 	mov    %r8,0x568(%rsp)
     4ea:	00 
     4eb:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     4f2:	00 
     4f3:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4fa:	00 
     4fb:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     500:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     507:	00 
     508:	4c 63 04 24          	movslq (%rsp),%r8
     50c:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     513:	00 
     514:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     519:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     529:	4c 89 84 24 48 05 00 	mov    %r8,0x548(%rsp)
     530:	00 
     531:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     536:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     53d:	00 
     53e:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     543:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     54a:	00 00 
     54c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     553:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     55a:	00 
     55b:	4c 63 84 24 c0 01 00 	movslq 0x1c0(%rsp),%r8
     562:	00 
     563:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     56a:	00 
     56b:	48 63 bc 24 e0 01 00 	movslq 0x1e0(%rsp),%rdi
     572:	00 
     573:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     57a:	00 
     57b:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     582:	00 
     583:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     58a:	00 
     58b:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     592:	00 
     593:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     59a:	00 00 
     59c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5a3:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     5aa:	00 
     5ab:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5b2:	00 
     5b3:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5ba:	00 
     5bb:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5c2:	00 
     5c3:	4c 89 84 24 08 05 00 	mov    %r8,0x508(%rsp)
     5ca:	00 
     5cb:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     5d2:	00 
     5d3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     5da:	00 00 
     5dc:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5e3:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5ea:	00 
     5eb:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     5f0:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     5f7:	00 
     5f8:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     5ff:	00 
     600:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     607:	00 
     608:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     60f:	00 
     610:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     617:	00 00 
     619:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     620:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     627:	00 
     628:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     62f:	00 
     630:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     637:	00 00 
     639:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     640:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     647:	00 00 
     649:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     650:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     656:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     65d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     664:	00 00 
     666:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     674:	00 00 
     676:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     67d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     684:	00 00 
     686:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     68d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     694:	00 00 
     696:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6ad:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b3:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6c0:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6c7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6cc:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6da:	00 00 
     6dc:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6ea:	00 00 
     6ec:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6f9:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     700:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     818:	00 00 
     81a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81e:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     825:	00 00 
     827:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82b:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     832:	00 00 
     834:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     838:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     83f:	00 00 
     841:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     845:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     84c:	00 00 
     84e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     852:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     859:	00 00 
     85b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     85f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     865:	90                   	nop
     866:	90                   	nop
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     877:	00 
     878:	c5 fd 11 8c 24 00 50 	vmovupd %ymm1,0x5000(%rsp)
     87f:	00 00 
     881:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     887:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     88e:	00 00 
     890:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     897:	00 00 
     899:	c5 7c 11 ac 24 00 52 	vmovups %ymm13,0x5200(%rsp)
     8a0:	00 00 
     8a2:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     8a9:	00 00 
     8ab:	4c 89 a4 24 d8 05 00 	mov    %r12,0x5d8(%rsp)
     8b2:	00 
     8b3:	c5 7c 11 b4 24 20 52 	vmovups %ymm14,0x5220(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 11 a4 24 e0 4f 	vmovups %ymm4,0x4fe0(%rsp)
     8c3:	00 00 
     8c5:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8c9:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d6:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     8dd:	00 
     8de:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     8e5:	00 
     8e6:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     8ea:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     8f1:	00 
     8f2:	c4 a1 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm3
     8f8:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
     8ff:	00 00 
     901:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     908:	02 00 00 
     90b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     910:	48 89 b4 24 e0 05 00 	mov    %rsi,0x5e0(%rsp)
     917:	00 
     918:	48 8b b4 24 68 05 00 	mov    0x568(%rsp),%rsi
     91f:	00 
     920:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
     927:	03 00 00 
     92a:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     92e:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     935:	00 
     936:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     944:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     94b:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     952:	00 
     953:	48 8b bc 24 70 05 00 	mov    0x570(%rsp),%rdi
     95a:	00 
     95b:	49 8d 34 34          	lea    (%r12,%rsi,1),%rsi
     95f:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
     965:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     969:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     970:	00 
     971:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     978:	00 00 
     97a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     980:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     987:	02 00 00 
     98a:	49 8d 3c 3c          	lea    (%r12,%rdi,1),%rdi
     98e:	4c 89 84 24 20 06 00 	mov    %r8,0x620(%rsp)
     995:	00 
     996:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
     99d:	00 00 
     99f:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     9a3:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     9aa:	00 
     9ab:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9b9:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     9c0:	00 
     9c1:	48 8b 9c 24 98 05 00 	mov    0x598(%rsp),%rbx
     9c8:	00 
     9c9:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9cd:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     9d4:	00 
     9d5:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     9dc:	00 00 
     9de:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9e3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9e8:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     9ef:	00 
     9f0:	48 8b ac 24 78 05 00 	mov    0x578(%rsp),%rbp
     9f7:	00 
     9f8:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     9fc:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     a03:	00 
     a04:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     a0b:	00 00 
     a0d:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     a12:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a18:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
     a1c:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     a23:	00 
     a24:	4c 89 8c 24 80 06 00 	mov    %r9,0x680(%rsp)
     a2b:	00 
     a2c:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     a30:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     a3f:	00 00 
     a41:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     a46:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a4c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     a53:	02 00 00 
     a56:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
     a5a:	48 8b ac 24 88 05 00 	mov    0x588(%rsp),%rbp
     a61:	00 
     a62:	4c 89 94 24 a0 06 00 	mov    %r10,0x6a0(%rsp)
     a69:	00 
     a6a:	c4 a1 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm4
     a71:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     a75:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a7c:	00 
     a7d:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a8c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     a93:	03 00 00 
     a96:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
     a9a:	48 8b ac 24 90 05 00 	mov    0x590(%rsp),%rbp
     aa1:	00 
     aa2:	4c 89 bc 24 c0 06 00 	mov    %r15,0x6c0(%rsp)
     aa9:	00 
     aaa:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     ab1:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     ab5:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     abc:	00 
     abd:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     acc:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     ad3:	02 00 00 
     ad6:	4c 89 b4 24 00 07 00 	mov    %r14,0x700(%rsp)
     add:	00 
     ade:	4d 8d 34 1c          	lea    (%r12,%rbx,1),%r14
     ae2:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     ae6:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     aed:	00 
     aee:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     afd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     b04:	02 00 00 
     b07:	4c 89 9c 24 e0 06 00 	mov    %r11,0x6e0(%rsp)
     b0e:	00 
     b0f:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     b13:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
     b1a:	00 
     b1b:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     b22:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b26:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     b2d:	00 
     b2e:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     b35:	00 
     b36:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     b3d:	00 00 
     b3f:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
     b43:	48 8b ac 24 a8 05 00 	mov    0x5a8(%rsp),%rbp
     b4a:	00 
     b4b:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     b52:	00 
     b53:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b57:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     b5b:	48 8b ac 24 b0 05 00 	mov    0x5b0(%rsp),%rbp
     b62:	00 
     b63:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     b6a:	00 
     b6b:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     b72:	00 
     b73:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b78:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     b7f:	01 00 00 
     b82:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     b89:	00 
     b8a:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     b91:	00 
     b92:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b96:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     b9d:	00 00 
     b9f:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     ba6:	00 
     ba7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bac:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     bb3:	00 
     bb4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     bbb:	03 00 00 
     bbe:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     bc5:	00 
     bc6:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     bcd:	00 00 
     bcf:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     bd3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bd8:	48 89 84 24 20 07 00 	mov    %rax,0x720(%rsp)
     bdf:	00 
     be0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     be7:	02 00 00 
     bea:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
     bf1:	00 
     bf2:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     bf9:	00 00 
     bfb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c00:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     c07:	00 
     c08:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm3
     c0f:	03 00 00 
     c12:	49 8d 14 14          	lea    (%r12,%rdx,1),%rdx
     c16:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     c1a:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c28:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     c2f:	02 00 00 
     c32:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c40:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     c47:	01 00 00 
     c4a:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c58:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     c5f:	00 00 
     c61:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     c66:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c6b:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c72:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c81:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     c88:	01 00 00 
     c8b:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     c92:	00 00 
     c94:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c9a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     ca1:	00 00 00 
     ca4:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cb3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     cba:	01 00 00 
     cbd:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     ccc:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     cd3:	00 00 00 
     cd6:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     cdd:	00 00 
     cdf:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ce5:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     cec:	01 00 00 
     cef:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cfe:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     d05:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d13:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     d17:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     d1e:	00 
     d1f:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d26:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     d2d:	00 
     d2e:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d3c:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     d40:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     d47:	00 
     d48:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     d4e:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     d55:	00 
     d56:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d64:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
     d68:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     d6f:	00 
     d70:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d77:	01 00 00 
     d7a:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     d81:	00 
     d82:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
     d86:	4c 89 e5             	mov    %r12,%rbp
     d89:	4c 8b a4 24 d0 05 00 	mov    0x5d0(%rsp),%r12
     d90:	00 
     d91:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d9f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     da6:	01 00 00 
     da9:	4c 89 bc 24 80 07 00 	mov    %r15,0x780(%rsp)
     db0:	00 
     db1:	4a 8d 5c 25 00       	lea    0x0(%rbp,%r12,1),%rbx
     db6:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     dbd:	00 
     dbe:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     dc5:	00 00 
     dc7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     dcd:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     dd4:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
     ddb:	00 
     ddc:	48 89 9c 24 60 07 00 	mov    %rbx,0x760(%rsp)
     de3:	00 
     de4:	c5 7c 10 74 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm14
     dea:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     df8:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     dff:	00 00 
     e01:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     e08:	00 00 00 
     e0b:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     e1a:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e29:	c5 7c 11 bc 24 80 4e 	vmovups %ymm15,0x4e80(%rsp)
     e30:	00 00 
     e32:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     e39:	00 00 
     e3b:	c5 7c 11 b4 24 40 3b 	vmovups %ymm14,0x3b40(%rsp)
     e42:	00 00 
     e44:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     e4b:	00 00 
     e4d:	c5 7c 11 bc 24 c0 4f 	vmovups %ymm15,0x4fc0(%rsp)
     e54:	00 00 
     e56:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     e5d:	00 00 
     e5f:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
     e66:	00 00 
     e68:	c5 7c 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm14
     e6f:	00 00 
     e71:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
     e81:	00 00 
     e83:	c5 7c 11 b4 24 40 3e 	vmovups %ymm14,0x3e40(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
     e93:	00 00 
     e95:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     e9c:	00 00 
     e9e:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
     ea5:	00 00 
     ea7:	c5 7c 11 b4 24 60 40 	vmovups %ymm14,0x4060(%rsp)
     eae:	00 00 
     eb0:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     eb7:	00 00 
     eb9:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     ec0:	00 00 
     ec2:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     ec9:	00 00 
     ecb:	c5 7c 11 b4 24 00 43 	vmovups %ymm14,0x4300(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm14
     edb:	00 00 
     edd:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
     ee4:	00 00 
     ee6:	c5 7c 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm14
     eed:	00 00 
     eef:	c5 7c 11 b4 24 60 45 	vmovups %ymm14,0x4560(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm14
     eff:	00 00 
     f01:	c5 7c 11 b4 24 00 47 	vmovups %ymm14,0x4700(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm14
     f11:	00 00 
     f13:	c5 7c 11 b4 24 80 30 	vmovups %ymm14,0x3080(%rsp)
     f1a:	00 00 
     f1c:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
     f23:	00 00 
     f25:	c5 7c 11 b4 24 a0 49 	vmovups %ymm14,0x49a0(%rsp)
     f2c:	00 00 
     f2e:	c5 7c 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm14
     f35:	00 00 
     f37:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     f3e:	00 
     f3f:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     f45:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     f4c:	00 00 
     f4e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f54:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f6c:	c5 7c 11 bc 24 60 4e 	vmovups %ymm15,0x4e60(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     f7c:	00 00 
     f7e:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     f85:	00 00 
     f87:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f97:	00 00 
     f99:	c5 7c 11 bc 24 80 4f 	vmovups %ymm15,0x4f80(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fb2:	00 00 
     fb4:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fc4:	00 00 
     fc6:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fd6:	00 00 
     fd8:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     fe8:	00 00 
     fea:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     ffa:	00 00 
     ffc:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    100c:	00 00 
    100e:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    101e:	00 00 
    1020:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1030:	00 00 
    1032:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    1039:	00 00 
    103b:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1042:	00 00 
    1044:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    104b:	00 00 
    104d:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1054:	00 00 
    1056:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1066:	00 00 
    1068:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1078:	00 00 
    107a:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    1081:	00 
    1082:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1089:	00 00 
    108b:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1091:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    1098:	00 00 
    109a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    10a9:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    10b9:	00 00 
    10bb:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    10ca:	c5 7c 11 bc 24 60 4f 	vmovups %ymm15,0x4f60(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    10e3:	00 00 
    10e5:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10f5:	00 00 
    10f7:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1107:	00 00 
    1109:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1119:	00 00 
    111b:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    112b:	00 00 
    112d:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1134:	00 00 
    1136:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    113d:	00 00 
    113f:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1146:	00 00 
    1148:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    114f:	00 00 
    1151:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1161:	00 00 
    1163:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    116a:	00 00 
    116c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1173:	00 00 
    1175:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    117c:	00 00 
    117e:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1185:	00 00 
    1187:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1197:	00 00 
    1199:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    11a9:	00 00 
    11ab:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    11bb:	00 00 
    11bd:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    11c4:	00 
    11c5:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    11d4:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
    11db:	00 00 
    11dd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    11e3:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    11f2:	c5 7c 11 bc 24 00 4e 	vmovups %ymm15,0x4e00(%rsp)
    11f9:	00 00 
    11fb:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1202:	00 00 
    1204:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    120b:	00 00 
    120d:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    121d:	00 00 
    121f:	c5 7c 11 bc 24 a0 4f 	vmovups %ymm15,0x4fa0(%rsp)
    1226:	00 00 
    1228:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1238:	00 00 
    123a:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    124a:	00 00 
    124c:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1253:	00 00 
    1255:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    125c:	00 00 
    125e:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    126e:	00 00 
    1270:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1280:	00 00 
    1282:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1292:	00 00 
    1294:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12a4:	00 00 
    12a6:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    12c8:	00 00 
    12ca:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    12da:	00 00 
    12dc:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    12ec:	00 00 
    12ee:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    12fe:	00 00 
    1300:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    1307:	00 
    1308:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1317:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    131d:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1324:	00 00 
    1326:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1335:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    133c:	00 00 
    133e:	c5 7c 11 bc 24 20 4f 	vmovups %ymm15,0x4f20(%rsp)
    1345:	00 00 
    1347:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1357:	00 00 
    1359:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1369:	00 00 
    136b:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    137b:	00 00 
    137d:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    138d:	00 00 
    138f:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    139f:	00 00 
    13a1:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    13b1:	00 00 
    13b3:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    13c3:	00 00 
    13c5:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    13d5:	00 00 
    13d7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    13e7:	00 00 
    13e9:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    13f9:	00 00 
    13fb:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    140b:	00 00 
    140d:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    141d:	00 00 
    141f:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    142f:	00 00 
    1431:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1441:	00 00 
    1443:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    144a:	00 
    144b:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    145a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1460:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1467:	00 00 
    1469:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1479:	00 00 
    147b:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    148a:	c5 7c 11 bc 24 00 4f 	vmovups %ymm15,0x4f00(%rsp)
    1491:	00 00 
    1493:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    14a3:	00 00 
    14a5:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    14be:	00 00 
    14c0:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    14d0:	00 00 
    14d2:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    14e2:	00 00 
    14e4:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    14f4:	00 00 
    14f6:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    14fd:	00 00 
    14ff:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1506:	00 00 
    1508:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1518:	00 00 
    151a:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    152a:	00 00 
    152c:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    153c:	00 00 
    153e:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    154e:	00 00 
    1550:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1560:	00 00 
    1562:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1572:	00 00 
    1574:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1584:	00 00 
    1586:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    158d:	00 
    158e:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    159d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15a3:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    15aa:	00 00 
    15ac:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    15bc:	00 00 
    15be:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15cd:	c5 7c 11 bc 24 40 4f 	vmovups %ymm15,0x4f40(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15e6:	00 00 
    15e8:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1601:	00 00 
    1603:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1613:	00 00 
    1615:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1625:	00 00 
    1627:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    162e:	00 00 
    1630:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1637:	00 00 
    1639:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1640:	00 00 
    1642:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1649:	00 00 
    164b:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    165b:	00 00 
    165d:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    166d:	00 00 
    166f:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1676:	00 00 
    1678:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    167f:	00 00 
    1681:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    1688:	00 00 
    168a:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1691:	00 00 
    1693:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    16a3:	00 00 
    16a5:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    16b5:	00 00 
    16b7:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    16c7:	00 00 
    16c9:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
    16d0:	00 
    16d1:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    16e0:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    16e7:	00 00 
    16e9:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    16f0:	00 00 
    16f2:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    16f8:	c5 7c 11 bc 24 c0 4e 	vmovups %ymm15,0x4ec0(%rsp)
    16ff:	00 00 
    1701:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1710:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1720:	00 00 
    1722:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1732:	00 00 
    1734:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    173b:	00 00 
    173d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1744:	00 00 
    1746:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1756:	00 00 
    1758:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    175f:	00 00 
    1761:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1768:	00 00 
    176a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1771:	00 00 
    1773:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    177a:	00 00 
    177c:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1783:	00 00 
    1785:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    178c:	00 00 
    178e:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    179e:	00 00 
    17a0:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    17a7:	00 00 
    17a9:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    17b0:	00 00 
    17b2:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    17b9:	00 00 
    17bb:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    17c2:	00 00 
    17c4:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    17d4:	00 00 
    17d6:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    17dd:	00 00 
    17df:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    17e6:	00 00 
    17e8:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    17ef:	00 00 
    17f1:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    17f8:	00 00 
    17fa:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    180a:	00 00 
    180c:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
    1813:	00 
    1814:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1823:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1829:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1830:	00 00 
    1832:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1841:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1848:	00 00 
    184a:	c5 7c 11 bc 24 a0 4e 	vmovups %ymm15,0x4ea0(%rsp)
    1851:	00 00 
    1853:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1863:	00 00 
    1865:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1875:	00 00 
    1877:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1887:	00 00 
    1889:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1890:	00 00 
    1892:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1899:	00 00 
    189b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    18ab:	00 00 
    18ad:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    18b4:	00 00 
    18b6:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    18bd:	00 00 
    18bf:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    18cf:	00 00 
    18d1:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    18e1:	00 00 
    18e3:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    18f3:	00 00 
    18f5:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1905:	00 00 
    1907:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1917:	00 00 
    1919:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1929:	00 00 
    192b:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    193b:	00 00 
    193d:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    194d:	00 00 
    194f:	48 8b ac 24 00 07 00 	mov    0x700(%rsp),%rbp
    1956:	00 
    1957:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1966:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    196c:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1973:	00 00 
    1975:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1984:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1994:	00 00 
    1996:	c5 7c 11 bc 24 e0 4e 	vmovups %ymm15,0x4ee0(%rsp)
    199d:	00 00 
    199f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    19af:	00 00 
    19b1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    19ca:	00 00 
    19cc:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    19dc:	00 00 
    19de:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19ee:	00 00 
    19f0:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a00:	00 00 
    1a02:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a12:	00 00 
    1a14:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a24:	00 00 
    1a26:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a36:	00 00 
    1a38:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1a48:	00 00 
    1a4a:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1a5a:	00 00 
    1a5c:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    1a63:	00 00 
    1a65:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1a6c:	00 00 
    1a6e:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1a7e:	00 00 
    1a80:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1a90:	00 00 
    1a92:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    1a99:	00 
    1a9a:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1aa1:	00 00 
    1aa3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1aa9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1aaf:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1ab6:	00 00 
    1ab8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1ac7:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    1ace:	00 00 
    1ad0:	c5 7c 11 bc 24 20 4e 	vmovups %ymm15,0x4e20(%rsp)
    1ad7:	00 00 
    1ad9:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1ae0:	00 00 
    1ae2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ae9:	00 00 
    1aeb:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1afb:	00 00 
    1afd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1b0d:	00 00 
    1b0f:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1b16:	00 00 
    1b18:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b1f:	00 00 
    1b21:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b31:	00 00 
    1b33:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b43:	00 00 
    1b45:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1b55:	00 00 
    1b57:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1b5e:	00 00 
    1b60:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1b67:	00 00 
    1b69:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1b79:	00 00 
    1b7b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1b82:	00 00 
    1b84:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1b8b:	00 00 
    1b8d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    1b94:	00 00 
    1b96:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1b9d:	00 00 
    1b9f:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1baf:	00 00 
    1bb1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1bb8:	00 00 
    1bba:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1bc1:	00 00 
    1bc3:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1bd3:	00 00 
    1bd5:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    1bdc:	00 
    1bdd:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    1be4:	00 00 
    1be6:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1bec:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1bf2:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1bf9:	00 00 
    1bfb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1c0a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c11:	00 00 
    1c13:	c5 7c 11 bc 24 e0 4d 	vmovups %ymm15,0x4de0(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1c2c:	00 00 
    1c2e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1c3e:	00 00 
    1c40:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1c50:	00 00 
    1c52:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1c62:	00 00 
    1c64:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1c74:	00 00 
    1c76:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1c98:	00 00 
    1c9a:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1caa:	00 00 
    1cac:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1cbc:	00 00 
    1cbe:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1cce:	00 00 
    1cd0:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1cf2:	00 00 
    1cf4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1d04:	00 00 
    1d06:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1d16:	00 00 
    1d18:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    1d1f:	00 
    1d20:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1d2f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d35:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
    1d3c:	00 00 
    1d3e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1d4d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d54:	00 00 
    1d56:	c5 7c 11 bc 24 40 4e 	vmovups %ymm15,0x4e40(%rsp)
    1d5d:	00 00 
    1d5f:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
    1d66:	00 00 
    1d68:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1d78:	00 00 
    1d7a:	c5 7c 11 bc 24 80 4c 	vmovups %ymm15,0x4c80(%rsp)
    1d81:	00 00 
    1d83:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
    1d8a:	02 00 00 
    1d8d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1d9d:	00 00 
    1d9f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1da6:	00 00 
    1da8:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1daf:	00 00 
    1db1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1db8:	00 00 
    1dba:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1dc1:	00 00 
    1dc3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1dca:	00 00 
    1dcc:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1dd3:	00 00 
    1dd5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1ddc:	00 00 
    1dde:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1de5:	00 00 
    1de7:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1df7:	00 00 
    1df9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1e09:	00 00 
    1e0b:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1e12:	00 00 
    1e14:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1e1b:	00 00 
    1e1d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    1e2d:	00 00 
    1e2f:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    1e3f:	00 00 
    1e41:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    1e51:	00 00 
    1e53:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    1e63:	00 00 
    1e65:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1e6c:	00 00 
    1e6e:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    1e75:	00 00 
    1e77:	48 8b ac 24 a0 04 00 	mov    0x4a0(%rsp),%rbp
    1e7e:	00 
    1e7f:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    1e86:	00 00 
    1e88:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1e8e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1e94:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
    1e9b:	00 00 
    1e9d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1eac:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1ebc:	00 00 
    1ebe:	c5 7c 11 b4 24 c0 4d 	vmovups %ymm14,0x4dc0(%rsp)
    1ec5:	00 00 
    1ec7:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    1ece:	00 00 
    1ed0:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1ee0:	00 00 
    1ee2:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 11 b4 24 40 4d 	vmovups %ymm14,0x4d40(%rsp)
    1ef2:	00 00 
    1ef4:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
    1efb:	00 00 
    1efd:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1f0d:	00 00 
    1f0f:	c5 7c 11 b4 24 20 4c 	vmovups %ymm14,0x4c20(%rsp)
    1f16:	00 00 
    1f18:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
    1f1f:	02 00 00 
    1f22:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1f32:	00 00 
    1f34:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1f44:	00 00 
    1f46:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1f56:	00 00 
    1f58:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1f68:	00 00 
    1f6a:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1f7a:	00 00 
    1f7c:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1f8c:	00 00 
    1f8e:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1f9e:	00 00 
    1fa0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1fa7:	00 00 
    1fa9:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    1fb0:	01 00 00 
    1fb3:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1fba:	00 00 
    1fbc:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1fc3:	01 00 00 
    1fc6:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    1fcd:	00 00 
    1fcf:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1fe0:	00 00 
    1fe2:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    1fe9:	01 00 00 
    1fec:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1ffc:	00 00 
    1ffe:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2005:	00 00 
    2007:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    200e:	00 00 
    2010:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    2020:	00 00 
    2022:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2032:	00 00 
    2034:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    2044:	00 00 
    2046:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    2056:	00 00 
    2058:	48 8b ac 24 20 07 00 	mov    0x720(%rsp),%rbp
    205f:	00 
    2060:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2067:	00 00 
    2069:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    2070:	00 00 
    2072:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2078:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2088:	00 00 
    208a:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2099:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    20a9:	00 00 
    20ab:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    20b2:	00 00 
    20b4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    20ba:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    20c9:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    20d0:	00 00 
    20d2:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    20d9:	00 00 
    20db:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    20e2:	00 00 
    20e4:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    20ea:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    20f9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2100:	00 00 
    2102:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    2109:	00 00 
    210b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2112:	00 00 
    2114:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    211a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    2121:	00 00 
    2123:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    212a:	00 00 
    212c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    213c:	00 00 
    213e:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    214e:	00 00 
    2150:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    215f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    216f:	00 00 
    2171:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    2181:	00 00 
    2183:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2193:	00 00 
    2195:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    21a4:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    21ab:	00 00 
    21ad:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    21b4:	00 00 
    21b6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    21bd:	00 00 
    21bf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    21c5:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    21d5:	00 00 
    21d7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    21e7:	00 00 
    21e9:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    21f9:	00 00 
    21fb:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    2202:	00 00 
    2204:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    220b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2212:	00 00 
    2214:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    221b:	00 00 
    221d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2224:	00 00 
    2226:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    222d:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2234:	00 00 
    2236:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    223d:	00 00 
    223f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2246:	00 00 
    2248:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    224f:	02 00 00 
    2252:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2259:	00 00 
    225b:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2262:	01 00 00 
    2265:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    226c:	00 00 
    226e:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2275:	01 00 00 
    2278:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    2288:	00 00 
    228a:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2291:	00 
    2292:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    2299:	00 00 
    229b:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    22a2:	01 00 00 
    22a5:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    22b5:	00 00 
    22b7:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    22be:	00 
    22bf:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    22cf:	00 00 
    22d1:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
    22d8:	00 
    22d9:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    22e9:	00 00 
    22eb:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    22f2:	00 00 
    22f4:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    22fb:	01 00 00 
    22fe:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2305:	00 00 
    2307:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    230e:	01 00 00 
    2311:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2318:	00 00 
    231a:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2321:	01 00 00 
    2324:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    232b:	00 00 
    232d:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2334:	01 00 00 
    2337:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    233e:	00 00 
    2340:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2347:	01 00 00 
    234a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2351:	00 00 
    2353:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    235a:	00 00 
    235c:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    236c:	00 00 
    236e:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2375:	00 00 
    2377:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    237e:	00 00 
    2380:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2390:	00 00 
    2392:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm1
    23a2:	00 00 
    23a4:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 8c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm1
    23b4:	00 00 
    23b6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm1
    23c6:	00 00 
    23c8:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    23cf:	00 00 
    23d1:	c5 fc 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm1
    23d8:	00 00 
    23da:	4c 89 e5             	mov    %r12,%rbp
    23dd:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    23ec:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    23f3:	00 00 
    23f5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    23fc:	00 00 
    23fe:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    240e:	00 00 
    2410:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2420:	00 00 
    2422:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2432:	00 00 
    2434:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2444:	00 00 
    2446:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    244d:	00 00 
    244f:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    2456:	00 00 
    2458:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2468:	00 00 
    246a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    247a:	00 00 
    247c:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2483:	00 00 
    2485:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    248c:	00 00 
    248e:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    2495:	00 
    2496:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    249d:	00 00 
    249f:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    24a6:	01 00 00 
    24a9:	4c 8b a4 24 60 07 00 	mov    0x760(%rsp),%r12
    24b0:	00 
    24b1:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    24b8:	00 00 
    24ba:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    24c1:	01 00 00 
    24c4:	4c 8b bc 24 00 04 00 	mov    0x400(%rsp),%r15
    24cb:	00 
    24cc:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    24d3:	00 00 
    24d5:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    24dc:	01 00 00 
    24df:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    24e6:	00 00 
    24e8:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    24ef:	01 00 00 
    24f2:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    24f9:	00 00 
    24fb:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    2502:	01 00 00 
    2505:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    250c:	00 00 
    250e:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2515:	00 00 
    2517:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    251e:	00 00 
    2520:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2527:	01 00 00 
    252a:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2531:	00 00 
    2533:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    253a:	01 00 00 
    253d:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2544:	00 00 
    2546:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    254d:	01 00 00 
    2550:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    2557:	00 00 
    2559:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2560:	01 00 00 
    2563:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    256a:	00 00 
    256c:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2573:	01 00 00 
    2576:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    257d:	00 00 
    257f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2586:	00 00 
    2588:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2598:	00 00 
    259a:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    25aa:	00 00 
    25ac:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    25bc:	00 00 
    25be:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    25c5:	00 00 
    25c7:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    25ce:	00 00 
    25d0:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    25e0:	00 00 
    25e2:	48 8b 84 24 80 07 00 	mov    0x780(%rsp),%rax
    25e9:	00 
    25ea:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    25f9:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2600:	00 00 
    2602:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2609:	00 00 
    260b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    261b:	00 00 
    261d:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    262d:	00 00 
    262f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    263f:	00 00 
    2641:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2648:	00 00 
    264a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2651:	00 00 
    2653:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    265a:	00 00 
    265c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2663:	00 00 
    2665:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    266c:	00 00 
    266e:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    2675:	00 00 00 
    2678:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    267f:	00 00 
    2681:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2688:	00 00 00 
    268b:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2692:	00 00 
    2694:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    269b:	00 00 00 
    269e:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    26a5:	00 00 
    26a7:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    26ae:	00 00 00 
    26b1:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    26b8:	00 
    26b9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    26c0:	00 00 
    26c2:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    26c9:	00 00 00 
    26cc:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
    26d3:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    26da:	00 00 
    26dc:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    26e3:	00 00 
    26e5:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
    26ec:	00 
    26ed:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    26fd:	00 00 
    26ff:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2706:	00 00 
    2708:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    270f:	00 00 00 
    2712:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2719:	00 00 
    271b:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2722:	00 00 00 
    2725:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    272c:	00 00 
    272e:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2735:	00 00 00 
    2738:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2748:	00 00 
    274a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2751:	00 00 
    2753:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    275a:	00 00 00 
    275d:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    276d:	00 00 
    276f:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2776:	00 00 
    2778:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    277f:	00 00 
    2781:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2788:	00 00 
    278a:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2791:	00 00 
    2793:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    279a:	00 00 
    279c:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    27a3:	00 00 
    27a5:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
    27b5:	00 00 
    27b7:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    27be:	00 00 
    27c0:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
    27c7:	00 00 
    27c9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
    27d9:	00 00 
    27db:	48 89 c2             	mov    %rax,%rdx
    27de:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    27e5:	00 00 
    27e7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    27ed:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    27f4:	00 00 
    27f6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    27fd:	00 00 
    27ff:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2806:	00 00 
    2808:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    280f:	00 00 
    2811:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    2821:	00 00 
    2823:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    282a:	00 00 
    282c:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    2833:	00 00 00 
    2836:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    283d:	00 00 
    283f:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2846:	00 00 00 
    2849:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2850:	00 00 
    2852:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2859:	00 00 00 
    285c:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2863:	00 00 
    2865:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    286c:	00 00 00 
    286f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2876:	00 00 
    2878:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    287f:	00 00 
    2881:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2888:	00 
    2889:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2890:	00 00 
    2892:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2899:	00 00 
    289b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    28a2:	00 00 
    28a4:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    28ab:	00 00 00 
    28ae:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    28be:	00 00 
    28c0:	4c 89 e0             	mov    %r12,%rax
    28c3:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    28ca:	00 00 
    28cc:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28d3:	00 00 00 
    28d6:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    28dd:	00 
    28de:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    28e5:	00 00 
    28e7:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    28ee:	00 00 00 
    28f1:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
    28f8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    28ff:	00 00 
    2901:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2908:	00 00 
    290a:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    291a:	00 00 
    291c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    292c:	00 00 
    292e:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    293e:	00 00 
    2940:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2947:	00 00 
    2949:	c5 fc 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm1
    2950:	00 00 
    2952:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    2959:	00 00 
    295b:	c5 fc 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm1
    2962:	00 00 
    2964:	48 89 c6             	mov    %rax,%rsi
    2967:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2977:	00 00 
    2979:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2980:	00 00 
    2982:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2989:	00 00 00 
    298c:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2993:	00 00 
    2995:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    299c:	00 00 00 
    299f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    29ae:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    29be:	00 00 
    29c0:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    29c7:	00 00 
    29c9:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    29d0:	00 00 
    29d2:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    29e2:	00 00 
    29e4:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    29eb:	00 00 
    29ed:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    29f4:	00 00 
    29f6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2a06:	00 00 
    2a08:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2a18:	00 00 
    2a1a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2a21:	00 00 
    2a23:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    2a2a:	00 00 
    2a2c:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2a33:	00 00 
    2a35:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    2a3c:	00 00 
    2a3e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2a45:	00 00 
    2a47:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2a4e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2a55:	00 00 
    2a57:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2a5e:	00 00 00 
    2a61:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2a68:	00 00 
    2a6a:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2a71:	00 00 00 
    2a74:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2a84:	00 00 
    2a86:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2a8d:	00 00 
    2a8f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2a96:	00 00 
    2a98:	48 89 d8             	mov    %rbx,%rax
    2a9b:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    2aa1:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2aa8:	00 00 
    2aaa:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2ab1:	00 00 00 
    2ab4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2abb:	00 00 
    2abd:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2ac4:	c5 7c 11 bc 24 60 4b 	vmovups %ymm15,0x4b60(%rsp)
    2acb:	00 00 
    2acd:	c4 21 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm15
    2ad4:	02 00 00 
    2ad7:	c5 7c 11 b4 24 20 4b 	vmovups %ymm14,0x4b20(%rsp)
    2ade:	00 00 
    2ae0:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
    2ae7:	02 00 00 
    2aea:	c5 fc 11 a4 24 c0 35 	vmovups %ymm4,0x35c0(%rsp)
    2af1:	00 00 
    2af3:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    2afa:	00 00 
    2afc:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    2b03:	00 00 
    2b05:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    2b0c:	00 00 
    2b0e:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    2b15:	00 00 
    2b17:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    2b1e:	00 
    2b1f:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    2b26:	00 00 
    2b28:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2b38:	00 00 
    2b3a:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    2b41:	02 00 00 
    2b44:	c5 7c 11 bc 24 c0 4a 	vmovups %ymm15,0x4ac0(%rsp)
    2b4b:	00 00 
    2b4d:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
    2b54:	00 00 
    2b56:	c5 7c 11 b4 24 80 4a 	vmovups %ymm14,0x4a80(%rsp)
    2b5d:	00 00 
    2b5f:	c4 21 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm14
    2b66:	02 00 00 
    2b69:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2b70:	00 00 
    2b72:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2b79:	00 00 
    2b7b:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    2b82:	c5 7c 11 bc 24 00 4a 	vmovups %ymm15,0x4a00(%rsp)
    2b89:	00 00 
    2b8b:	c5 7c 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm15
    2b92:	00 00 
    2b94:	c5 7c 11 b4 24 e0 49 	vmovups %ymm14,0x49e0(%rsp)
    2b9b:	00 00 
    2b9d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2ba4:	00 00 
    2ba6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2bad:	00 00 
    2baf:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2bb6:	00 00 
    2bb8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2bbf:	00 00 
    2bc1:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    2bc8:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    2bcf:	00 00 
    2bd1:	c5 7c 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm15
    2bd8:	00 00 
    2bda:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2be1:	00 00 
    2be3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    2bea:	00 00 00 
    2bed:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    2bfd:	02 00 00 
    2c00:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    2c07:	00 00 
    2c09:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
    2c10:	00 00 
    2c12:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2c19:	00 00 
    2c1b:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    2c22:	00 00 00 
    2c25:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2c2c:	00 00 
    2c2e:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2c35:	c5 7c 11 bc 24 60 3f 	vmovups %ymm15,0x3f60(%rsp)
    2c3c:	00 00 
    2c3e:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
    2c45:	00 00 
    2c47:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2c4e:	00 00 
    2c50:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2c57:	00 00 00 
    2c5a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2c61:	00 00 
    2c63:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    2c6a:	c5 7c 11 bc 24 40 40 	vmovups %ymm15,0x4040(%rsp)
    2c71:	00 00 
    2c73:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
    2c7a:	00 00 
    2c7c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2c83:	00 00 
    2c85:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2c8c:	00 00 00 
    2c8f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2c96:	00 00 
    2c98:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    2c9f:	c5 7c 11 bc 24 80 41 	vmovups %ymm15,0x4180(%rsp)
    2ca6:	00 00 
    2ca8:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
    2caf:	00 00 
    2cb1:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2cb8:	00 00 
    2cba:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2cc1:	00 00 00 
    2cc4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2ccb:	00 00 
    2ccd:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    2cd4:	c5 7c 11 bc 24 c0 42 	vmovups %ymm15,0x42c0(%rsp)
    2cdb:	00 00 
    2cdd:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
    2ce4:	00 00 
    2ce6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2ced:	00 00 
    2cef:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2cf6:	00 00 00 
    2cf9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2d00:	00 00 
    2d02:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    2d09:	c5 7c 11 bc 24 00 44 	vmovups %ymm15,0x4400(%rsp)
    2d10:	00 00 
    2d12:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
    2d19:	00 00 
    2d1b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    2d22:	00 00 
    2d24:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2d2b:	01 00 00 
    2d2e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2d35:	00 00 
    2d37:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2d3e:	c5 7c 11 bc 24 20 45 	vmovups %ymm15,0x4520(%rsp)
    2d45:	00 00 
    2d47:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
    2d4e:	00 00 
    2d50:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2d57:	00 00 
    2d59:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2d60:	01 00 00 
    2d63:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2d6a:	00 00 
    2d6c:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2d73:	c5 7c 11 bc 24 a0 46 	vmovups %ymm15,0x46a0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
    2d83:	00 00 
    2d85:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2d8c:	00 00 
    2d8e:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2d95:	01 00 00 
    2d98:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    2d9f:	00 00 
    2da1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2da8:	00 00 
    2daa:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2db1:	c5 7c 11 bc 24 e0 46 	vmovups %ymm15,0x46e0(%rsp)
    2db8:	00 00 
    2dba:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
    2dc1:	00 00 
    2dc3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2dca:	00 00 
    2dcc:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2dd3:	01 00 00 
    2dd6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2ddd:	00 00 
    2ddf:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2de5:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
    2dec:	00 00 
    2dee:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2df5:	00 00 
    2df7:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2dfe:	00 00 
    2e00:	c4 a1 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm1
    2e07:	01 00 00 
    2e0a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2e11:	00 00 
    2e13:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2e1a:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2e21:	00 00 
    2e23:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
    2e2a:	02 00 00 
    2e2d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2e34:	00 00 
    2e36:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    2e3d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2e44:	00 00 
    2e46:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
    2e4d:	02 00 00 
    2e50:	49 89 f0             	mov    %rsi,%r8
    2e53:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2e5a:	00 00 
    2e5c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2e62:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    2e69:	00 00 
    2e6b:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2e72:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2e81:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    2e88:	00 00 
    2e8a:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2e91:	00 00 00 
    2e94:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2e9b:	00 00 
    2e9d:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    2ea4:	02 00 00 
    2ea7:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2eae:	00 00 
    2eb0:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2eb7:	00 00 00 
    2eba:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2ec1:	00 00 
    2ec3:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    2eca:	02 00 00 
    2ecd:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2ed4:	00 00 
    2ed6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2edd:	00 00 00 
    2ee0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2ee7:	00 00 
    2ee9:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    2ef0:	02 00 00 
    2ef3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2efa:	00 00 
    2efc:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2f03:	00 00 
    2f05:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    2f14:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2f1b:	00 00 
    2f1d:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2f24:	00 00 
    2f26:	4c 89 e3             	mov    %r12,%rbx
    2f29:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2f38:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2f3f:	00 00 
    2f41:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2f48:	00 00 00 
    2f4b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2f52:	00 00 
    2f54:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    2f5b:	00 00 
    2f5d:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    2f64:	00 00 
    2f66:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2f6d:	00 00 00 
    2f70:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2f77:	00 00 
    2f79:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2f7f:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2f8f:	00 00 
    2f91:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2f98:	00 00 
    2f9a:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    2fa1:	00 00 
    2fa3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2faa:	00 00 
    2fac:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    2fb3:	00 00 
    2fb5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2fbc:	00 00 
    2fbe:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    2fc5:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2fcc:	00 00 
    2fce:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2fd5:	01 00 00 
    2fd8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2fdf:	00 00 
    2fe1:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    2fe8:	02 00 00 
    2feb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2ff2:	00 00 
    2ff4:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2ffb:	01 00 00 
    2ffe:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3005:	00 00 
    3007:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    300e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3015:	00 00 
    3017:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    301e:	01 00 00 
    3021:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3028:	00 00 
    302a:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    3031:	01 00 00 
    3034:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    303b:	00 00 
    303d:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    3044:	01 00 00 
    3047:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    304e:	00 00 
    3050:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    3057:	01 00 00 
    305a:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    3061:	00 00 
    3063:	c4 a1 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm1
    306a:	01 00 00 
    306d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3074:	00 00 
    3076:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    307d:	01 00 00 
    3080:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    3087:	00 00 
    3089:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
    3090:	02 00 00 
    3093:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    309a:	00 00 
    309c:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    30a3:	01 00 00 
    30a6:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    30ad:	00 00 
    30af:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    30b6:	00 00 00 
    30b9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    30c0:	00 00 
    30c2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    30c9:	01 00 00 
    30cc:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    30d3:	00 00 
    30d5:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    30dc:	00 00 00 
    30df:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    30e6:	00 00 
    30e8:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    30ef:	01 00 00 
    30f2:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    30f9:	00 00 
    30fb:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    3102:	01 00 00 
    3105:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    310c:	00 00 
    310e:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    3115:	02 00 00 
    3118:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    311f:	00 00 
    3121:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    3128:	01 00 00 
    312b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3132:	00 00 
    3134:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    313b:	02 00 00 
    313e:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    3145:	00 00 
    3147:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    314e:	01 00 00 
    3151:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3158:	00 00 
    315a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    3160:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3167:	00 00 
    3169:	c4 a1 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm1
    3170:	01 00 00 
    3173:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    3182:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3189:	00 00 
    318b:	c4 a1 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm1
    3192:	01 00 00 
    3195:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    319c:	00 00 
    319e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    31a4:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    31ab:	00 00 
    31ad:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
    31b4:	02 00 00 
    31b7:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    31be:	00 00 
    31c0:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    31c7:	00 00 
    31c9:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    31d0:	00 00 
    31d2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    31d8:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    31df:	00 00 
    31e1:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    31e8:	00 00 
    31ea:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    31f1:	00 00 
    31f3:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    31fa:	01 00 00 
    31fd:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    3204:	00 00 
    3206:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    320d:	00 00 
    320f:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3216:	00 00 
    3218:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    321f:	01 00 00 
    3222:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3229:	00 00 
    322b:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    3232:	00 00 
    3234:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    323b:	00 00 
    323d:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    3244:	01 00 00 
    3247:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    324e:	00 00 
    3250:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    3257:	00 00 
    3259:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3260:	00 00 
    3262:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    3269:	01 00 00 
    326c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3273:	00 00 
    3275:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    327c:	00 00 
    327e:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    3285:	00 00 
    3287:	c4 a1 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm1
    328e:	01 00 00 
    3291:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    32a1:	00 00 
    32a3:	48 8b 94 24 d8 05 00 	mov    0x5d8(%rsp),%rdx
    32aa:	00 
    32ab:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    32b2:	00 00 
    32b4:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
    32bb:	02 00 00 
    32be:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    32c5:	00 00 
    32c7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    32cd:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    32d4:	00 00 
    32d6:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
    32dd:	02 00 00 
    32e0:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    32e7:	00 00 
    32e9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    32f0:	00 00 
    32f2:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    32f9:	00 00 
    32fb:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    3302:	01 00 00 
    3305:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    330c:	00 00 
    330e:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    3315:	01 00 00 
    3318:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    331f:	00 00 
    3321:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    3328:	01 00 00 
    332b:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3332:	00 00 
    3334:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    333b:	01 00 00 
    333e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    3345:	00 00 
    3347:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    334e:	01 00 00 
    3351:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    3358:	00 00 
    335a:	c4 a1 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm1
    3361:	01 00 00 
    3364:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    336b:	00 00 
    336d:	c4 a1 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm1
    3374:	02 00 00 
    3377:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    337e:	00 00 
    3380:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    3387:	01 00 00 
    338a:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3391:	00 00 
    3393:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    339a:	01 00 00 
    339d:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    33a4:	00 00 
    33a6:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    33ad:	01 00 00 
    33b0:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    33b7:	00 00 
    33b9:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    33c0:	01 00 00 
    33c3:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    33ca:	00 00 
    33cc:	c4 a1 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm1
    33d3:	01 00 00 
    33d6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    33dd:	00 00 
    33df:	c4 a1 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm1
    33e6:	01 00 00 
    33e9:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    33f0:	00 00 
    33f2:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
    33f9:	02 00 00 
    33fc:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    3403:	00 00 
    3405:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    340c:	00 00 
    340e:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3415:	00 00 
    3417:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    341e:	00 00 
    3420:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3427:	00 00 
    3429:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    3430:	00 00 
    3432:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3439:	00 00 
    343b:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    3442:	00 00 
    3444:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    344b:	00 00 
    344d:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    3454:	00 00 
    3456:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    345d:	00 00 
    345f:	c5 fc 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm1
    3466:	00 00 
    3468:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    346f:	00 00 
    3471:	c5 fc 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm1
    3478:	00 00 
    347a:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3481:	00 00 
    3483:	c5 fc 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm1
    348a:	00 00 
    348c:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    3493:	00 00 
    3495:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    349c:	00 00 
    349e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    34ae:	00 00 
    34b0:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    34b7:	00 00 
    34b9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    34c0:	00 00 
    34c2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    34c9:	00 00 
    34cb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    34d2:	00 00 
    34d4:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    34db:	00 00 
    34dd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    34e4:	00 00 
    34e6:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    34ed:	00 00 
    34ef:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    34f6:	00 00 
    34f8:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm1
    3508:	00 00 
    350a:	4c 89 e0             	mov    %r12,%rax
    350d:	48 89 f0             	mov    %rsi,%rax
    3510:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3517:	00 00 
    3519:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    3520:	01 00 00 
    3523:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    352a:	00 00 
    352c:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    3533:	01 00 00 
    3536:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    353d:	00 00 
    353f:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    3546:	01 00 00 
    3549:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    3550:	00 00 
    3552:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    3559:	01 00 00 
    355c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3563:	00 00 
    3565:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    356c:	01 00 00 
    356f:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3576:	00 00 
    3578:	c4 a1 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm1
    357f:	01 00 00 
    3582:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    3589:	00 00 
    358b:	c4 a1 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm1
    3592:	02 00 00 
    3595:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    359c:	00 00 
    359e:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
    35a5:	02 00 00 
    35a8:	c5 fc 11 5c 95 00    	vmovups %ymm3,0x0(%rbp,%rdx,4)
    35ae:	c5 fc 10 5c 95 20    	vmovups 0x20(%rbp,%rdx,4),%ymm3
    35b4:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm15,%ymm3
    35bb:	39 00 00 
    35be:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm0,%ymm3
    35c5:	39 00 00 
    35c8:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    35cf:	00 00 
    35d1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    35d7:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm3
    35de:	11 00 00 
    35e1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    35e8:	00 00 
    35ea:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm3
    35f1:	39 00 00 
    35f4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    35fa:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm3
    3601:	0f 00 00 
    3604:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    360b:	00 00 
    360d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm3
    3614:	38 00 00 
    3617:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    361e:	00 00 
    3620:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm3
    3627:	38 00 00 
    362a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3631:	00 00 
    3633:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm3
    363a:	0c 00 00 
    363d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3644:	00 00 
    3646:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
    364d:	0b 00 00 
    3650:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3657:	00 00 
    3659:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm3
    3660:	38 00 00 
    3663:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    366a:	00 00 
    366c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm3
    3673:	38 00 00 
    3676:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    367d:	00 00 
    367f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm3
    3686:	0b 00 00 
    3689:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3690:	00 00 
    3692:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm3
    3699:	0b 00 00 
    369c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    36a3:	00 00 
    36a5:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm3
    36ac:	38 00 00 
    36af:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm3
    36b6:	38 00 00 
    36b9:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm3
    36c0:	0b 00 00 
    36c3:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm3
    36ca:	0b 00 00 
    36cd:	c4 c2 55 b8 dd       	vfmadd231ps %ymm13,%ymm5,%ymm3
    36d2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    36d8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm3
    36df:	0a 00 00 
    36e2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    36e9:	00 00 
    36eb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    36f2:	00 00 
    36f4:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm3
    36fb:	0a 00 00 
    36fe:	c4 e2 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm3
    3703:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    370a:	00 00 
    370c:	c4 e2 6d b8 dc       	vfmadd231ps %ymm4,%ymm2,%ymm3
    3711:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3718:	00 00 
    371a:	c4 e2 3d b8 da       	vfmadd231ps %ymm2,%ymm8,%ymm3
    371f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3726:	00 00 
    3728:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm3
    372f:	07 00 00 
    3732:	c4 e2 25 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm3
    3739:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    3740:	00 00 
    3742:	c4 e2 25 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm3
    3749:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3750:	00 00 
    3752:	c4 e2 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm3
    3758:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    375f:	00 00 
    3761:	c4 c2 1d b8 d9       	vfmadd231ps %ymm9,%ymm12,%ymm3
    3766:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    376d:	00 00 
    376f:	c4 c2 2d b8 dc       	vfmadd231ps %ymm12,%ymm10,%ymm3
    3774:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    377a:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm3
    3781:	08 00 00 
    3784:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm3
    378b:	38 00 00 
    378e:	c5 fc 11 5c 95 20    	vmovups %ymm3,0x20(%rbp,%rdx,4)
    3794:	c5 fc 10 5c 95 40    	vmovups 0x40(%rbp,%rdx,4),%ymm3
    379a:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm3
    37a1:	10 00 00 
    37a4:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    37aa:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm3
    37b1:	3a 00 00 
    37b4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    37bb:	00 00 
    37bd:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm15,%ymm3
    37c4:	3a 00 00 
    37c7:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm3
    37ce:	39 00 00 
    37d1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    37d7:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm3
    37de:	39 00 00 
    37e1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    37e8:	00 00 
    37ea:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm0,%ymm3
    37f1:	39 00 00 
    37f4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    37fb:	00 00 
    37fd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm3
    3804:	39 00 00 
    3807:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    380e:	00 00 
    3810:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm3
    3817:	12 00 00 
    381a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3821:	00 00 
    3823:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm3
    382a:	11 00 00 
    382d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3834:	00 00 
    3836:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm3
    383d:	11 00 00 
    3840:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3847:	00 00 
    3849:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm3
    3850:	11 00 00 
    3853:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    385a:	00 00 
    385c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm3
    3863:	10 00 00 
    3866:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    386d:	00 00 
    386f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    3876:	10 00 00 
    3879:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3880:	00 00 
    3882:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm3
    3889:	0f 00 00 
    388c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3893:	00 00 
    3895:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm3
    389c:	0c 00 00 
    389f:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    38a6:	00 00 
    38a8:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm3
    38af:	0c 00 00 
    38b2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    38b8:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm3
    38bf:	0b 00 00 
    38c2:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    38c7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm3
    38ce:	0b 00 00 
    38d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    38d7:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm3
    38de:	08 00 00 
    38e1:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    38e8:	00 00 
    38ea:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm3
    38f1:	08 00 00 
    38f4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    38fa:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm3
    3901:	08 00 00 
    3904:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    390a:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm3
    3911:	08 00 00 
    3914:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    391b:	00 00 
    391d:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm3
    3924:	08 00 00 
    3927:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    392e:	00 00 
    3930:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm3
    3937:	08 00 00 
    393a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3941:	00 00 
    3943:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm3
    394a:	09 00 00 
    394d:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm3
    3954:	09 00 00 
    3957:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm3
    395e:	09 00 00 
    3961:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm3
    3968:	09 00 00 
    396b:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3972:	00 00 
    3974:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm3
    397b:	09 00 00 
    397e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3985:	00 00 
    3987:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm3
    398e:	07 00 00 
    3991:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    3998:	00 00 
    399a:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm3
    39a1:	38 00 00 
    39a4:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    39ab:	00 00 
    39ad:	c5 fc 11 5c 95 40    	vmovups %ymm3,0x40(%rbp,%rdx,4)
    39b3:	c5 fc 10 5c 95 60    	vmovups 0x60(%rbp,%rdx,4),%ymm3
    39b9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm3
    39c0:	3b 00 00 
    39c3:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    39ca:	00 00 
    39cc:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm3
    39d3:	3b 00 00 
    39d6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    39dd:	00 00 
    39df:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm3
    39e6:	3b 00 00 
    39e9:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    39f0:	00 00 
    39f2:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm3
    39f9:	3a 00 00 
    39fc:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm3
    3a03:	3a 00 00 
    3a06:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm3
    3a0d:	3a 00 00 
    3a10:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm3
    3a17:	3a 00 00 
    3a1a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm8,%ymm3
    3a21:	3a 00 00 
    3a24:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm3
    3a2b:	14 00 00 
    3a2e:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm3
    3a35:	14 00 00 
    3a38:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm3
    3a3f:	14 00 00 
    3a42:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm3
    3a49:	13 00 00 
    3a4c:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm3
    3a53:	13 00 00 
    3a56:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm3
    3a5d:	13 00 00 
    3a60:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3a67:	00 00 
    3a69:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm3
    3a70:	12 00 00 
    3a73:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3a7a:	00 00 
    3a7c:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm3
    3a83:	11 00 00 
    3a86:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm3
    3a8d:	11 00 00 
    3a90:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a97:	00 00 
    3a99:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    3aa0:	10 00 00 
    3aa3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3aa9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm3
    3ab0:	0f 00 00 
    3ab3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3aba:	00 00 
    3abc:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm3
    3ac3:	0e 00 00 
    3ac6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3acd:	00 00 
    3acf:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm3
    3ad6:	0c 00 00 
    3ad9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3ae0:	00 00 
    3ae2:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm3
    3ae9:	09 00 00 
    3aec:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3af3:	00 00 
    3af5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm3
    3afc:	09 00 00 
    3aff:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3b06:	00 00 
    3b08:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm3
    3b0f:	09 00 00 
    3b12:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b19:	00 00 
    3b1b:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm3
    3b22:	0a 00 00 
    3b25:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3b2c:	00 00 
    3b2e:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm3
    3b35:	0a 00 00 
    3b38:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    3b3f:	00 00 
    3b41:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm3
    3b48:	0a 00 00 
    3b4b:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3b52:	00 00 
    3b54:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm3
    3b5b:	0a 00 00 
    3b5e:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3b65:	00 00 
    3b67:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm3
    3b6e:	01 00 00 
    3b71:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3b77:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm3
    3b7e:	0a 00 00 
    3b81:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3b88:	00 00 
    3b8a:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm3
    3b91:	39 00 00 
    3b94:	c5 fc 11 5c 95 60    	vmovups %ymm3,0x60(%rbp,%rdx,4)
    3b9a:	c5 fc 10 9c 95 80 00 	vmovups 0x80(%rbp,%rdx,4),%ymm3
    3ba1:	00 00 
    3ba3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm3
    3baa:	3c 00 00 
    3bad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3bb3:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm3
    3bba:	3c 00 00 
    3bbd:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm3
    3bc4:	3c 00 00 
    3bc7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3bce:	00 00 
    3bd0:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm3
    3bd7:	3b 00 00 
    3bda:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3be0:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm3
    3be7:	3b 00 00 
    3bea:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3bf1:	00 00 
    3bf3:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm3
    3bfa:	3b 00 00 
    3bfd:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3c04:	00 00 
    3c06:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm3
    3c0d:	3b 00 00 
    3c10:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3c17:	00 00 
    3c19:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm3
    3c20:	17 00 00 
    3c23:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm3
    3c2a:	17 00 00 
    3c2d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm3
    3c34:	17 00 00 
    3c37:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm3
    3c3e:	16 00 00 
    3c41:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    3c48:	16 00 00 
    3c4b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3c52:	00 00 
    3c54:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm3
    3c5b:	16 00 00 
    3c5e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm3
    3c65:	15 00 00 
    3c68:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm3
    3c6f:	14 00 00 
    3c72:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm3
    3c79:	14 00 00 
    3c7c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3c83:	00 00 
    3c85:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm3
    3c8c:	14 00 00 
    3c8f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm3
    3c96:	13 00 00 
    3c99:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm3
    3ca0:	13 00 00 
    3ca3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3caa:	00 00 
    3cac:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm3
    3cb3:	12 00 00 
    3cb6:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm3
    3cbd:	12 00 00 
    3cc0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3cc7:	00 00 
    3cc9:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm3
    3cd0:	11 00 00 
    3cd3:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm3
    3cda:	11 00 00 
    3cdd:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm3
    3ce4:	12 00 00 
    3ce7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3ced:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm3
    3cf4:	12 00 00 
    3cf7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3cfd:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm3
    3d04:	12 00 00 
    3d07:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3d0c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm3
    3d13:	12 00 00 
    3d16:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3d1d:	00 00 
    3d1f:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm3
    3d26:	13 00 00 
    3d29:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3d30:	00 00 
    3d32:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm3
    3d39:	13 00 00 
    3d3c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3d42:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm3
    3d49:	13 00 00 
    3d4c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3d53:	00 00 
    3d55:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm3
    3d5c:	3a 00 00 
    3d5f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d65:	c5 fc 11 9c 95 80 00 	vmovups %ymm3,0x80(%rbp,%rdx,4)
    3d6c:	00 00 
    3d6e:	c5 fc 10 9c 95 a0 00 	vmovups 0xa0(%rbp,%rdx,4),%ymm3
    3d75:	00 00 
    3d77:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm3
    3d7e:	18 00 00 
    3d81:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm3
    3d88:	3d 00 00 
    3d8b:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    3d92:	00 00 
    3d94:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm3
    3d9b:	3d 00 00 
    3d9e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3da5:	00 00 
    3da7:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm2,%ymm3
    3dae:	3d 00 00 
    3db1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3db7:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm3
    3dbe:	3c 00 00 
    3dc1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3dc8:	00 00 
    3dca:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm2,%ymm3
    3dd1:	3c 00 00 
    3dd4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ddb:	00 00 
    3ddd:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm3
    3de4:	3c 00 00 
    3de7:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm3
    3dee:	3c 00 00 
    3df1:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm3
    3df8:	1a 00 00 
    3dfb:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm3
    3e02:	19 00 00 
    3e05:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm12,%ymm3
    3e0c:	19 00 00 
    3e0f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm3
    3e16:	18 00 00 
    3e19:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3e20:	00 00 
    3e22:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm3
    3e29:	18 00 00 
    3e2c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm3
    3e33:	17 00 00 
    3e36:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3e3c:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm3
    3e43:	17 00 00 
    3e46:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3e4d:	00 00 
    3e4f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm3
    3e56:	17 00 00 
    3e59:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm3
    3e60:	16 00 00 
    3e63:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3e6a:	00 00 
    3e6c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm3
    3e73:	16 00 00 
    3e76:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e7c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    3e83:	15 00 00 
    3e86:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm3
    3e8d:	14 00 00 
    3e90:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3e97:	00 00 
    3e99:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm3
    3ea0:	14 00 00 
    3ea3:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm3
    3eaa:	15 00 00 
    3ead:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3eb2:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm3
    3eb9:	15 00 00 
    3ebc:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3ec3:	00 00 
    3ec5:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm3
    3ecc:	15 00 00 
    3ecf:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm3
    3ed6:	15 00 00 
    3ed9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3edf:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm3
    3ee6:	15 00 00 
    3ee9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3ef0:	00 00 
    3ef2:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm3
    3ef9:	15 00 00 
    3efc:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    3f03:	16 00 00 
    3f06:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm3
    3f0d:	16 00 00 
    3f10:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3f16:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    3f1d:	16 00 00 
    3f20:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3f27:	00 00 
    3f29:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm3
    3f30:	3b 00 00 
    3f33:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3f39:	c5 fc 11 9c 95 a0 00 	vmovups %ymm3,0xa0(%rbp,%rdx,4)
    3f40:	00 00 
    3f42:	c5 fc 10 9c 95 c0 00 	vmovups 0xc0(%rbp,%rdx,4),%ymm3
    3f49:	00 00 
    3f4b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm4,%ymm3
    3f52:	3e 00 00 
    3f55:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3f5b:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm14,%ymm3
    3f62:	3e 00 00 
    3f65:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm4,%ymm3
    3f6c:	3e 00 00 
    3f6f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    3f76:	00 00 
    3f78:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm4,%ymm3
    3f7f:	3d 00 00 
    3f82:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm3
    3f89:	3d 00 00 
    3f8c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3f93:	00 00 
    3f95:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm3
    3f9c:	3d 00 00 
    3f9f:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    3fa6:	00 00 
    3fa8:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm13,%ymm3
    3faf:	3d 00 00 
    3fb2:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3fb9:	00 00 
    3fbb:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm3
    3fc2:	1d 00 00 
    3fc5:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3fcb:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm3
    3fd2:	1c 00 00 
    3fd5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3fdc:	00 00 
    3fde:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm3
    3fe5:	1b 00 00 
    3fe8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3fef:	00 00 
    3ff1:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm3
    3ff8:	1a 00 00 
    3ffb:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4001:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm3
    4008:	1a 00 00 
    400b:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm3
    4012:	1a 00 00 
    4015:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm3
    401c:	1a 00 00 
    401f:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm3
    4026:	1a 00 00 
    4029:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4030:	00 00 
    4032:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm3
    4039:	1a 00 00 
    403c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4043:	00 00 
    4045:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm3
    404c:	19 00 00 
    404f:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm3
    4056:	18 00 00 
    4059:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4060:	00 00 
    4062:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm3
    4069:	17 00 00 
    406c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4073:	00 00 
    4075:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm3
    407c:	17 00 00 
    407f:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm3
    4086:	18 00 00 
    4089:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    408f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm3
    4096:	18 00 00 
    4099:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm3
    40a0:	18 00 00 
    40a3:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm3
    40aa:	18 00 00 
    40ad:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    40b4:	00 00 
    40b6:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm3
    40bd:	19 00 00 
    40c0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    40c7:	00 00 
    40c9:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm3
    40d0:	19 00 00 
    40d3:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm3
    40da:	19 00 00 
    40dd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    40e3:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm3
    40ea:	19 00 00 
    40ed:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    40f4:	00 00 
    40f6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm3
    40fd:	19 00 00 
    4100:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm3
    4107:	1a 00 00 
    410a:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm3
    4111:	3c 00 00 
    4114:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    411b:	00 00 
    411d:	c5 fc 11 9c 95 c0 00 	vmovups %ymm3,0xc0(%rbp,%rdx,4)
    4124:	00 00 
    4126:	c5 fc 10 9c 95 e0 00 	vmovups 0xe0(%rbp,%rdx,4),%ymm3
    412d:	00 00 
    412f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm3
    4136:	1d 00 00 
    4139:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    413d:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm3
    4144:	3f 00 00 
    4147:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    414e:	00 00 
    4150:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm3
    4157:	3f 00 00 
    415a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    4161:	00 00 
    4163:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm3
    416a:	3e 00 00 
    416d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4173:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm3
    417a:	3e 00 00 
    417d:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4184:	00 00 
    4186:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm14,%ymm3
    418d:	3e 00 00 
    4190:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm3
    4197:	3e 00 00 
    419a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    41a1:	00 00 
    41a3:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm3
    41aa:	3e 00 00 
    41ad:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm3
    41b4:	1e 00 00 
    41b7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    41be:	00 00 
    41c0:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm3
    41c7:	1e 00 00 
    41ca:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm3
    41d1:	1d 00 00 
    41d4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    41da:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm3
    41e1:	1d 00 00 
    41e4:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm3
    41eb:	1d 00 00 
    41ee:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    41f5:	00 00 
    41f7:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm3
    41fe:	1d 00 00 
    4201:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4208:	00 00 
    420a:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm3
    4211:	1d 00 00 
    4214:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm3
    421b:	1c 00 00 
    421e:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm3
    4225:	1b 00 00 
    4228:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    422f:	00 00 
    4231:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm3
    4238:	1b 00 00 
    423b:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm3
    4242:	1b 00 00 
    4245:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm3
    424c:	1b 00 00 
    424f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4256:	00 00 
    4258:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm3
    425f:	1b 00 00 
    4262:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm3
    4269:	1b 00 00 
    426c:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4273:	00 00 
    4275:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    427b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4282:	00 00 
    4284:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm3
    428b:	1b 00 00 
    428e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4293:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm3
    429a:	1c 00 00 
    429d:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm3
    42a4:	1c 00 00 
    42a7:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm3
    42ae:	1c 00 00 
    42b1:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    42b5:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    42bc:	1c 00 00 
    42bf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    42c6:	00 00 
    42c8:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm3
    42cf:	1c 00 00 
    42d2:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm3
    42d9:	1c 00 00 
    42dc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    42e2:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm3
    42e9:	1d 00 00 
    42ec:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    42f3:	00 00 
    42f5:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm3
    42fc:	3d 00 00 
    42ff:	c5 fc 11 9c 95 e0 00 	vmovups %ymm3,0xe0(%rbp,%rdx,4)
    4306:	00 00 
    4308:	c5 fc 10 9c 95 00 01 	vmovups 0x100(%rbp,%rdx,4),%ymm3
    430f:	00 00 
    4311:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm8,%ymm3
    4318:	40 00 00 
    431b:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm3
    4322:	40 00 00 
    4325:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    432c:	00 00 
    432e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm3
    4335:	40 00 00 
    4338:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    433f:	00 00 
    4341:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm3
    4348:	3f 00 00 
    434b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4351:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm3
    4358:	3f 00 00 
    435b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4362:	00 00 
    4364:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm14,%ymm3
    436b:	3f 00 00 
    436e:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    4375:	00 00 
    4377:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm3
    437e:	3f 00 00 
    4381:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm3
    4388:	21 00 00 
    438b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4391:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm3
    4398:	21 00 00 
    439b:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm3
    43a2:	21 00 00 
    43a5:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    43ac:	00 00 
    43ae:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm3
    43b5:	20 00 00 
    43b8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    43bf:	00 00 
    43c1:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm3
    43c8:	20 00 00 
    43cb:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    43d2:	00 00 
    43d4:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm3
    43db:	20 00 00 
    43de:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    43e5:	00 00 
    43e7:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm3
    43ee:	20 00 00 
    43f1:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm3
    43f8:	1f 00 00 
    43fb:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm3
    4402:	1e 00 00 
    4405:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    440c:	00 00 
    440e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm3
    4415:	1e 00 00 
    4418:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm3
    441f:	1e 00 00 
    4422:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4429:	00 00 
    442b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm3
    4432:	1e 00 00 
    4435:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    443c:	00 00 
    443e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm3
    4445:	1e 00 00 
    4448:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    444f:	1e 00 00 
    4452:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4459:	00 00 
    445b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm3
    4462:	1f 00 00 
    4465:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm3
    446c:	1f 00 00 
    446f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4475:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm3
    447c:	1f 00 00 
    447f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4486:	00 00 
    4488:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm3
    448f:	1f 00 00 
    4492:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4499:	00 00 
    449b:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm3
    44a2:	1f 00 00 
    44a5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    44aa:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm3
    44b1:	1f 00 00 
    44b4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    44ba:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm3
    44c1:	1f 00 00 
    44c4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    44cb:	00 00 
    44cd:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm3
    44d4:	20 00 00 
    44d7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    44dd:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm3
    44e4:	20 00 00 
    44e7:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    44eb:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm3
    44f2:	3f 00 00 
    44f5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    44fc:	00 00 
    44fe:	c5 fc 11 9c 95 00 01 	vmovups %ymm3,0x100(%rbp,%rdx,4)
    4505:	00 00 
    4507:	c5 fc 10 9c 95 20 01 	vmovups 0x120(%rbp,%rdx,4),%ymm3
    450e:	00 00 
    4510:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm3
    4517:	23 00 00 
    451a:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4521:	00 00 
    4523:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm3
    452a:	41 00 00 
    452d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    4534:	00 00 
    4536:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm3
    453d:	41 00 00 
    4540:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4546:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm13,%ymm3
    454d:	41 00 00 
    4550:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm4,%ymm3
    4557:	41 00 00 
    455a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    455e:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm3
    4565:	40 00 00 
    4568:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm3
    456f:	40 00 00 
    4572:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4579:	00 00 
    457b:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm3
    4582:	40 00 00 
    4585:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm3
    458c:	25 00 00 
    458f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4596:	00 00 
    4598:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm3
    459f:	25 00 00 
    45a2:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm3
    45a9:	24 00 00 
    45ac:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm3
    45b3:	24 00 00 
    45b6:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm3
    45bd:	23 00 00 
    45c0:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm3
    45c7:	23 00 00 
    45ca:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    45d0:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm3
    45d7:	21 00 00 
    45da:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm3
    45e1:	21 00 00 
    45e4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    45eb:	00 00 
    45ed:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm3
    45f4:	22 00 00 
    45f7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    45fe:	00 00 
    4600:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm3
    4607:	22 00 00 
    460a:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm3
    4611:	22 00 00 
    4614:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm3
    461b:	22 00 00 
    461e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4625:	00 00 
    4627:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm3
    462e:	22 00 00 
    4631:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4638:	00 00 
    463a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm3
    4641:	22 00 00 
    4644:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    464b:	00 00 
    464d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm3
    4654:	22 00 00 
    4657:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm3
    465e:	22 00 00 
    4661:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4667:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm3
    466e:	23 00 00 
    4671:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4677:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm3
    467e:	23 00 00 
    4681:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4686:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm3
    468d:	23 00 00 
    4690:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm3
    46a0:	23 00 00 
    46a3:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm3
    46aa:	23 00 00 
    46ad:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    46b3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm3
    46ba:	24 00 00 
    46bd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    46c4:	00 00 
    46c6:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm2,%ymm3
    46cd:	40 00 00 
    46d0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    46d7:	00 00 
    46d9:	c5 fc 11 9c 95 20 01 	vmovups %ymm3,0x120(%rbp,%rdx,4)
    46e0:	00 00 
    46e2:	c5 fc 10 9c 95 40 01 	vmovups 0x140(%rbp,%rdx,4),%ymm3
    46e9:	00 00 
    46eb:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm3
    46f2:	43 00 00 
    46f5:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm3
    46fc:	42 00 00 
    46ff:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4705:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm3
    470c:	42 00 00 
    470f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4715:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm13,%ymm3
    471c:	42 00 00 
    471f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm3
    4726:	42 00 00 
    4729:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4730:	00 00 
    4732:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm8,%ymm3
    4739:	42 00 00 
    473c:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4740:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm3
    4747:	41 00 00 
    474a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4751:	00 00 
    4753:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm3
    475a:	41 00 00 
    475d:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4764:	00 00 
    4766:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm9,%ymm3
    476d:	41 00 00 
    4770:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm3
    4777:	28 00 00 
    477a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4780:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm3
    4787:	27 00 00 
    478a:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    4791:	00 00 
    4793:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm6,%ymm3
    479a:	27 00 00 
    479d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    47a4:	00 00 
    47a6:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm3
    47ad:	26 00 00 
    47b0:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    47b7:	00 00 
    47b9:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm3
    47c0:	26 00 00 
    47c3:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm15,%ymm3
    47ca:	25 00 00 
    47cd:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm3
    47d4:	25 00 00 
    47d7:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm3
    47de:	26 00 00 
    47e1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    47e8:	00 00 
    47ea:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm3
    47f1:	26 00 00 
    47f4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    47fb:	00 00 
    47fd:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm3
    4804:	26 00 00 
    4807:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    480e:	00 00 
    4810:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm3
    4817:	26 00 00 
    481a:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm3
    4821:	27 00 00 
    4824:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm4,%ymm3
    482b:	27 00 00 
    482e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4834:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm3
    483b:	27 00 00 
    483e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4845:	00 00 
    4847:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm3
    484e:	21 00 00 
    4851:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm3
    4858:	21 00 00 
    485b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4861:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm3
    4868:	21 00 00 
    486b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4870:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm3
    4877:	20 00 00 
    487a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4880:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm3
    4887:	20 00 00 
    488a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4891:	00 00 
    4893:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm3
    489a:	04 00 00 
    489d:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm3
    48a4:	10 00 00 
    48a7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    48ae:	00 00 
    48b0:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm3
    48b7:	3f 00 00 
    48ba:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    48c1:	00 00 
    48c3:	c5 fc 11 9c 95 40 01 	vmovups %ymm3,0x140(%rbp,%rdx,4)
    48ca:	00 00 
    48cc:	c5 fc 10 9c 95 60 01 	vmovups 0x160(%rbp,%rdx,4),%ymm3
    48d3:	00 00 
    48d5:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm3
    48dc:	29 00 00 
    48df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    48e5:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm3
    48ec:	43 00 00 
    48ef:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm11,%ymm3
    48f6:	43 00 00 
    48f9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm3
    4900:	43 00 00 
    4903:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm3
    490a:	43 00 00 
    490d:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4914:	00 00 
    4916:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm3
    491d:	43 00 00 
    4920:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4927:	00 00 
    4929:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm8,%ymm3
    4930:	43 00 00 
    4933:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    493a:	00 00 
    493c:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm3
    4943:	43 00 00 
    4946:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm3
    494d:	42 00 00 
    4950:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm3
    4957:	42 00 00 
    495a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4961:	00 00 
    4963:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm3
    496a:	2a 00 00 
    496d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4973:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm3
    497a:	29 00 00 
    497d:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4984:	00 00 
    4986:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm3
    498d:	29 00 00 
    4990:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm12,%ymm3
    4997:	29 00 00 
    499a:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    49a1:	00 00 
    49a3:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm3
    49aa:	28 00 00 
    49ad:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm3
    49b4:	28 00 00 
    49b7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    49bd:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm3
    49c4:	27 00 00 
    49c7:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm3
    49ce:	26 00 00 
    49d1:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm3
    49d8:	26 00 00 
    49db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    49e2:	00 00 
    49e4:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm3
    49eb:	25 00 00 
    49ee:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    49f5:	00 00 
    49f7:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm3
    49fe:	25 00 00 
    4a01:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4a08:	00 00 
    4a0a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm3
    4a11:	25 00 00 
    4a14:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm3
    4a1b:	25 00 00 
    4a1e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4a24:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm3
    4a2b:	24 00 00 
    4a2e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a34:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm3
    4a3b:	24 00 00 
    4a3e:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm3
    4a45:	24 00 00 
    4a48:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4a4d:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm3
    4a54:	24 00 00 
    4a57:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4a5e:	00 00 
    4a60:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm3
    4a67:	24 00 00 
    4a6a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4a71:	00 00 
    4a73:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm3
    4a7a:	10 00 00 
    4a7d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4a83:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm3
    4a8a:	10 00 00 
    4a8d:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm10,%ymm3
    4a94:	40 00 00 
    4a97:	c5 fc 11 9c 95 60 01 	vmovups %ymm3,0x160(%rbp,%rdx,4)
    4a9e:	00 00 
    4aa0:	c5 fc 10 9c 95 80 01 	vmovups 0x180(%rbp,%rdx,4),%ymm3
    4aa7:	00 00 
    4aa9:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm3
    4ab0:	45 00 00 
    4ab3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm4,%ymm3
    4aba:	45 00 00 
    4abd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4ac4:	00 00 
    4ac6:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm11,%ymm3
    4acd:	44 00 00 
    4ad0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4ad7:	00 00 
    4ad9:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm3
    4ae0:	44 00 00 
    4ae3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4aea:	00 00 
    4aec:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm6,%ymm3
    4af3:	44 00 00 
    4af6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm11,%ymm3
    4afd:	44 00 00 
    4b00:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    4b07:	00 00 
    4b09:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm4,%ymm3
    4b10:	44 00 00 
    4b13:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b1a:	00 00 
    4b1c:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm14,%ymm3
    4b23:	44 00 00 
    4b26:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    4b2d:	00 00 
    4b2f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm3
    4b36:	44 00 00 
    4b39:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4b40:	00 00 
    4b42:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm3
    4b49:	0b 00 00 
    4b4c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4b53:	00 00 
    4b55:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm3
    4b5c:	2c 00 00 
    4b5f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4b66:	00 00 
    4b68:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm3
    4b6f:	2c 00 00 
    4b72:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4b79:	00 00 
    4b7b:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm3
    4b82:	2c 00 00 
    4b85:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4b8c:	00 00 
    4b8e:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm3
    4b95:	2b 00 00 
    4b98:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4b9d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm3
    4ba4:	2b 00 00 
    4ba7:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4bae:	00 00 
    4bb0:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm3
    4bb7:	2a 00 00 
    4bba:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm7,%ymm3
    4bc1:	2a 00 00 
    4bc4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4bca:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm3
    4bd1:	29 00 00 
    4bd4:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    4bdb:	00 00 
    4bdd:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm3
    4be4:	29 00 00 
    4be7:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4bee:	00 00 
    4bf0:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm3
    4bf7:	29 00 00 
    4bfa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4c01:	00 00 
    4c03:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm3
    4c0a:	29 00 00 
    4c0d:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4c14:	00 00 
    4c16:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm3
    4c1d:	28 00 00 
    4c20:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4c27:	00 00 
    4c29:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm3
    4c30:	28 00 00 
    4c33:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4c3a:	00 00 
    4c3c:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm3
    4c43:	28 00 00 
    4c46:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm3
    4c4d:	28 00 00 
    4c50:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4c56:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm3
    4c5d:	28 00 00 
    4c60:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4c67:	00 00 
    4c69:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm3
    4c70:	27 00 00 
    4c73:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    4c7a:	27 00 00 
    4c7d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4c83:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm3
    4c8a:	10 00 00 
    4c8d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm3
    4c94:	0f 00 00 
    4c97:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4c9e:	00 00 
    4ca0:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm10,%ymm3
    4ca7:	41 00 00 
    4caa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    4cb0:	c5 fc 11 9c 95 80 01 	vmovups %ymm3,0x180(%rbp,%rdx,4)
    4cb7:	00 00 
    4cb9:	c5 fc 10 9c 95 a0 01 	vmovups 0x1a0(%rbp,%rdx,4),%ymm3
    4cc0:	00 00 
    4cc2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm3
    4cc9:	47 00 00 
    4ccc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4cd3:	00 00 
    4cd5:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm3
    4cdc:	45 00 00 
    4cdf:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm3
    4ce6:	46 00 00 
    4ce9:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4cf0:	00 00 
    4cf2:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm3
    4cf9:	46 00 00 
    4cfc:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm6,%ymm3
    4d03:	46 00 00 
    4d06:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4d0d:	00 00 
    4d0f:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm3
    4d16:	45 00 00 
    4d19:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm3
    4d20:	45 00 00 
    4d23:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d2a:	00 00 
    4d2c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm3
    4d33:	45 00 00 
    4d36:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4d3d:	00 00 
    4d3f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm3
    4d46:	45 00 00 
    4d49:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4d50:	00 00 
    4d52:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm3
    4d59:	2f 00 00 
    4d5c:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm3
    4d63:	2e 00 00 
    4d66:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm3
    4d6d:	2e 00 00 
    4d70:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm3
    4d77:	2e 00 00 
    4d7a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    4d81:	00 00 
    4d83:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm5,%ymm3
    4d8a:	2d 00 00 
    4d8d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm3
    4d94:	2d 00 00 
    4d97:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4d9e:	00 00 
    4da0:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm3
    4da7:	2d 00 00 
    4daa:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    4db1:	00 00 
    4db3:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm3
    4dba:	2c 00 00 
    4dbd:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm3
    4dc4:	2b 00 00 
    4dc7:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm3
    4dce:	2b 00 00 
    4dd1:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm3
    4dd8:	2b 00 00 
    4ddb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm3
    4de2:	2b 00 00 
    4de5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4dec:	00 00 
    4dee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm3
    4df5:	2b 00 00 
    4df8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4dff:	00 00 
    4e01:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm3
    4e08:	2b 00 00 
    4e0b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4e11:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm12,%ymm3
    4e18:	2a 00 00 
    4e1b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4e22:	00 00 
    4e24:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm3
    4e2b:	2a 00 00 
    4e2e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4e34:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm3
    4e3b:	2a 00 00 
    4e3e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4e44:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm3
    4e4b:	2a 00 00 
    4e4e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    4e54:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm3
    4e5b:	2a 00 00 
    4e5e:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    4e65:	0f 00 00 
    4e68:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm3
    4e6f:	0f 00 00 
    4e72:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4e79:	00 00 
    4e7b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm3
    4e82:	42 00 00 
    4e85:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4e8c:	00 00 
    4e8e:	c5 fc 11 9c 95 a0 01 	vmovups %ymm3,0x1a0(%rbp,%rdx,4)
    4e95:	00 00 
    4e97:	c5 fc 10 9c 95 c0 01 	vmovups 0x1c0(%rbp,%rdx,4),%ymm3
    4e9e:	00 00 
    4ea0:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm3
    4ea7:	30 00 00 
    4eaa:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4eaf:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm3
    4eb6:	48 00 00 
    4eb9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4ebe:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm0,%ymm3
    4ec5:	47 00 00 
    4ec8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4ece:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm3
    4ed5:	47 00 00 
    4ed8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4edf:	00 00 
    4ee1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm3
    4ee8:	47 00 00 
    4eeb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4ef2:	00 00 
    4ef4:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm7,%ymm3
    4efb:	47 00 00 
    4efe:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4f05:	00 00 
    4f07:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm3
    4f0e:	47 00 00 
    4f11:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4f18:	00 00 
    4f1a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm3
    4f21:	47 00 00 
    4f24:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    4f2b:	00 00 
    4f2d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm3
    4f34:	46 00 00 
    4f37:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4f3e:	00 00 
    4f40:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm3
    4f47:	31 00 00 
    4f4a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4f51:	00 00 
    4f53:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm3
    4f5a:	30 00 00 
    4f5d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4f64:	00 00 
    4f66:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm3
    4f6d:	30 00 00 
    4f70:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4f77:	00 00 
    4f79:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm9,%ymm3
    4f80:	46 00 00 
    4f83:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm3
    4f8a:	30 00 00 
    4f8d:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    4f94:	00 00 
    4f96:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm3
    4f9d:	2f 00 00 
    4fa0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm3
    4fa7:	2f 00 00 
    4faa:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4fb1:	00 00 
    4fb3:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm3
    4fba:	2e 00 00 
    4fbd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4fc3:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm3
    4fca:	2e 00 00 
    4fcd:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4fd3:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm3
    4fda:	2e 00 00 
    4fdd:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    4fe4:	00 00 
    4fe6:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm3
    4fed:	2d 00 00 
    4ff0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4ff7:	00 00 
    4ff9:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm3
    5000:	2d 00 00 
    5003:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm3
    500a:	2d 00 00 
    500d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm3
    5014:	2d 00 00 
    5017:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    501e:	00 00 
    5020:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm3
    5027:	2d 00 00 
    502a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5030:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm3
    5037:	2c 00 00 
    503a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5040:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm3
    5047:	2c 00 00 
    504a:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm3
    5051:	2c 00 00 
    5054:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    505b:	00 00 
    505d:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm3
    5064:	2c 00 00 
    5067:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    506e:	00 00 
    5070:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm3
    5077:	0f 00 00 
    507a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    5080:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm3
    5087:	0f 00 00 
    508a:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm15,%ymm3
    5091:	44 00 00 
    5094:	c5 fc 11 9c 95 c0 01 	vmovups %ymm3,0x1c0(%rbp,%rdx,4)
    509b:	00 00 
    509d:	c5 fc 10 9c 95 e0 01 	vmovups 0x1e0(%rbp,%rdx,4),%ymm3
    50a4:	00 00 
    50a6:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm7,%ymm3
    50ad:	49 00 00 
    50b0:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm4,%ymm3
    50b7:	49 00 00 
    50ba:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    50c1:	00 00 
    50c3:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm13,%ymm3
    50ca:	49 00 00 
    50cd:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm12,%ymm3
    50d4:	48 00 00 
    50d7:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm11,%ymm3
    50de:	48 00 00 
    50e1:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm3
    50e8:	48 00 00 
    50eb:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    50f2:	00 00 
    50f4:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm4,%ymm3
    50fb:	48 00 00 
    50fe:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm3
    5105:	48 00 00 
    5108:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    510f:	00 00 
    5111:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm10,%ymm3
    5118:	48 00 00 
    511b:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm3
    5122:	47 00 00 
    5125:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    512c:	00 00 
    512e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm3
    5135:	07 00 00 
    5138:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    513f:	00 00 
    5141:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm3
    5148:	06 00 00 
    514b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5152:	00 00 
    5154:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm3
    515b:	06 00 00 
    515e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5165:	00 00 
    5167:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm3
    516e:	06 00 00 
    5171:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    5178:	00 00 
    517a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm3
    5181:	05 00 00 
    5184:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    518b:	00 00 
    518d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm3
    5194:	31 00 00 
    5197:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    519d:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm3
    51a4:	30 00 00 
    51a7:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm3
    51ae:	46 00 00 
    51b1:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm3
    51b8:	30 00 00 
    51bb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    51c2:	00 00 
    51c4:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm3
    51cb:	30 00 00 
    51ce:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    51d5:	00 00 
    51d7:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm3
    51de:	30 00 00 
    51e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    51e8:	00 00 
    51ea:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm3
    51f1:	2f 00 00 
    51f4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    51fa:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm3
    5201:	2f 00 00 
    5204:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm3
    520b:	2f 00 00 
    520e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm3
    5215:	2f 00 00 
    5218:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    521f:	00 00 
    5221:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm3
    5228:	2f 00 00 
    522b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5230:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm3
    5237:	2e 00 00 
    523a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm3
    5241:	2e 00 00 
    5244:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm3
    524b:	0e 00 00 
    524e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    5255:	00 00 
    5257:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm3
    525e:	0e 00 00 
    5261:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    5268:	00 00 
    526a:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm3
    5271:	45 00 00 
    5274:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    527b:	00 00 
    527d:	c5 fc 11 9c 95 e0 01 	vmovups %ymm3,0x1e0(%rbp,%rdx,4)
    5284:	00 00 
    5286:	c5 fc 10 9c 95 00 02 	vmovups 0x200(%rbp,%rdx,4),%ymm3
    528d:	00 00 
    528f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm3
    5296:	07 00 00 
    5299:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    52a0:	00 00 
    52a2:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm3
    52a9:	4c 00 00 
    52ac:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm3
    52b3:	4c 00 00 
    52b6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    52bd:	00 00 
    52bf:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm3
    52c6:	4b 00 00 
    52c9:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    52d0:	00 00 
    52d2:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm3
    52d9:	4b 00 00 
    52dc:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    52e3:	00 00 
    52e5:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm8,%ymm3
    52ec:	4b 00 00 
    52ef:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm4,%ymm3
    52f6:	4a 00 00 
    52f9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5300:	00 00 
    5302:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm3
    5309:	4a 00 00 
    530c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5313:	00 00 
    5315:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm10,%ymm3
    531c:	49 00 00 
    531f:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    5326:	00 00 
    5328:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm13,%ymm3
    532f:	49 00 00 
    5332:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm12,%ymm3
    5339:	49 00 00 
    533c:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm11,%ymm3
    5343:	48 00 00 
    5346:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm3
    534d:	03 00 00 
    5350:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5357:	00 00 
    5359:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm3
    5360:	03 00 00 
    5363:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm3
    536a:	04 00 00 
    536d:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm3
    5374:	07 00 00 
    5377:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    537d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm3
    5384:	06 00 00 
    5387:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    538e:	00 00 
    5390:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm3
    5397:	06 00 00 
    539a:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    53a1:	00 00 
    53a3:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm3
    53aa:	06 00 00 
    53ad:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm3
    53b4:	06 00 00 
    53b7:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm3
    53be:	06 00 00 
    53c1:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm3
    53c8:	31 00 00 
    53cb:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    53d1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm1,%ymm3
    53d8:	31 00 00 
    53db:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    53e2:	00 00 
    53e4:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm3
    53eb:	31 00 00 
    53ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    53f4:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm3
    53fb:	31 00 00 
    53fe:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm3
    5405:	31 00 00 
    5408:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm3
    540f:	04 00 00 
    5412:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5419:	00 00 
    541b:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm3
    5422:	04 00 00 
    5425:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    542b:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm3
    5432:	0e 00 00 
    5435:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm3
    543c:	04 00 00 
    543f:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm3
    5446:	46 00 00 
    5449:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5450:	00 00 
    5452:	c5 fc 11 9c 95 00 02 	vmovups %ymm3,0x200(%rbp,%rdx,4)
    5459:	00 00 
    545b:	c5 fc 10 9c 95 20 02 	vmovups 0x220(%rbp,%rdx,4),%ymm3
    5462:	00 00 
    5464:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm3
    546b:	4e 00 00 
    546e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5474:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm6,%ymm3
    547b:	4e 00 00 
    547e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5485:	00 00 
    5487:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
    548e:	04 00 00 
    5491:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5498:	00 00 
    549a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm0,%ymm3
    54a1:	4e 00 00 
    54a4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    54aa:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm0,%ymm3
    54b1:	4d 00 00 
    54b4:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    54bb:	00 00 
    54bd:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm8,%ymm3
    54c4:	4d 00 00 
    54c7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    54ce:	00 00 
    54d0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm0,%ymm3
    54d7:	4d 00 00 
    54da:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm6,%ymm3
    54e1:	4d 00 00 
    54e4:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    54eb:	00 00 
    54ed:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm8,%ymm3
    54f4:	4c 00 00 
    54f7:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm13,%ymm3
    54fe:	4c 00 00 
    5501:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm12,%ymm3
    5508:	4c 00 00 
    550b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5512:	00 00 
    5514:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm11,%ymm3
    551b:	4b 00 00 
    551e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5525:	00 00 
    5527:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    552e:	00 00 
    5530:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
    5537:	00 
    5538:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm6,%ymm3
    553f:	4b 00 00 
    5542:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm3
    5549:	0e 00 00 
    554c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5553:	00 00 
    5555:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm10,%ymm3
    555c:	4a 00 00 
    555f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5566:	00 00 
    5568:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm3
    556f:	0e 00 00 
    5572:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm3
    5579:	0e 00 00 
    557c:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm3
    5583:	0e 00 00 
    5586:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm3
    558d:	0d 00 00 
    5590:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5597:	00 00 
    5599:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm3
    55a0:	0d 00 00 
    55a3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    55aa:	00 00 
    55ac:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm3
    55b3:	0d 00 00 
    55b6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    55bd:	00 00 
    55bf:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm3
    55c6:	0d 00 00 
    55c9:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    55d0:	0d 00 00 
    55d3:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm3
    55da:	0d 00 00 
    55dd:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm3
    55e4:	0d 00 00 
    55e7:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    55eb:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm3
    55f2:	0d 00 00 
    55f5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    55fa:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm3
    5601:	0c 00 00 
    5604:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm3
    560b:	0c 00 00 
    560e:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm3
    5615:	0c 00 00 
    5618:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm3
    561f:	0c 00 00 
    5622:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    5629:	00 00 
    562b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm4,%ymm3
    5632:	46 00 00 
    5635:	c5 fc 11 9c 95 20 02 	vmovups %ymm3,0x220(%rbp,%rdx,4)
    563c:	00 00 
    563e:	c5 fc 10 9c 95 40 02 	vmovups 0x240(%rbp,%rdx,4),%ymm3
    5645:	00 00 
    5647:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm14,%ymm3
    564e:	4f 00 00 
    5651:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5658:	00 00 
    565a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm14,%ymm3
    5661:	4f 00 00 
    5664:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    566a:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm3
    5671:	4f 00 00 
    5674:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    567b:	00 00 
    567d:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm14,%ymm3
    5684:	4f 00 00 
    5687:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    568d:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm14,%ymm3
    5694:	4f 00 00 
    5697:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    569e:	00 00 
    56a0:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm3
    56a7:	4f 00 00 
    56aa:	c5 7c 10 b4 24 60 50 	vmovups 0x5060(%rsp),%ymm14
    56b1:	00 00 
    56b3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm0,%ymm3
    56ba:	4f 00 00 
    56bd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    56c4:	00 00 
    56c6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm3
    56cd:	4e 00 00 
    56d0:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    56d7:	00 00 
    56d9:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm8,%ymm3
    56e0:	4e 00 00 
    56e3:	c5 7c 10 84 24 20 51 	vmovups 0x5120(%rsp),%ymm8
    56ea:	00 00 
    56ec:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm3
    56f3:	4e 00 00 
    56f6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    56fd:	00 00 
    56ff:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm0,%ymm3
    5706:	4e 00 00 
    5709:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5710:	00 00 
    5712:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm0,%ymm3
    5719:	4d 00 00 
    571c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5723:	00 00 
    5725:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm6,%ymm3
    572c:	4e 00 00 
    572f:	c5 fc 10 b4 24 60 51 	vmovups 0x5160(%rsp),%ymm6
    5736:	00 00 
    5738:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm0,%ymm3
    573f:	4d 00 00 
    5742:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    5749:	00 00 
    574b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm3
    5752:	4d 00 00 
    5755:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    575b:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm3
    5762:	4d 00 00 
    5765:	c5 7c 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm12
    576c:	00 00 
    576e:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm11,%ymm3
    5775:	4c 00 00 
    5778:	c5 7c 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm11
    577f:	00 00 
    5781:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm13,%ymm3
    5788:	4c 00 00 
    578b:	c5 7c 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm13
    5792:	00 00 
    5794:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm3
    579b:	4c 00 00 
    579e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    57a5:	00 00 
    57a7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm3
    57ae:	4b 00 00 
    57b1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    57b8:	00 00 
    57ba:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm0,%ymm3
    57c1:	4b 00 00 
    57c4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    57ca:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm3
    57d1:	4b 00 00 
    57d4:	c5 fc 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm5
    57db:	00 00 
    57dd:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm7,%ymm3
    57e4:	4a 00 00 
    57e7:	c5 fc 10 bc 24 40 51 	vmovups 0x5140(%rsp),%ymm7
    57ee:	00 00 
    57f0:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm9,%ymm3
    57f7:	4a 00 00 
    57fa:	c5 7c 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm9
    5801:	00 00 
    5803:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm3
    580a:	4a 00 00 
    580d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5813:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm0,%ymm3
    581a:	4a 00 00 
    581d:	c5 fc 10 84 24 e0 51 	vmovups 0x51e0(%rsp),%ymm0
    5824:	00 00 
    5826:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm15,%ymm3
    582d:	4a 00 00 
    5830:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    5837:	00 00 
    5839:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm3
    5840:	49 00 00 
    5843:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    584a:	00 00 
    584c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm1,%ymm3
    5853:	49 00 00 
    5856:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    585d:	00 00 
    585f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm3
    5866:	07 00 00 
    5869:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    5870:	00 00 
    5872:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm3
    5879:	07 00 00 
    587c:	c5 fc 10 a4 24 a0 51 	vmovups 0x51a0(%rsp),%ymm4
    5883:	00 00 
    5885:	c5 fc 11 9c 95 40 02 	vmovups %ymm3,0x240(%rbp,%rdx,4)
    588c:	00 00 
    588e:	c5 fc 10 1c 90       	vmovups (%rax,%rdx,4),%ymm3
    5893:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm2
    589a:	33 00 00 
    589d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm0
    58a4:	31 00 00 
    58a7:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    58ae:	32 00 00 
    58b1:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm3,%ymm4
    58b8:	4f 00 00 
    58bb:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm5
    58c2:	32 00 00 
    58c5:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm6
    58cc:	32 00 00 
    58cf:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm7
    58d6:	32 00 00 
    58d9:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm8
    58e0:	32 00 00 
    58e3:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm9
    58ea:	32 00 00 
    58ed:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm10
    58f4:	32 00 00 
    58f7:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm11
    58fe:	32 00 00 
    5901:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm12
    5908:	33 00 00 
    590b:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm13
    5912:	33 00 00 
    5915:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm14
    591c:	33 00 00 
    591f:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm15
    5926:	33 00 00 
    5929:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    5939:	00 00 
    593b:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm2
    5942:	33 00 00 
    5945:	c5 fc 11 94 24 c0 37 	vmovups %ymm2,0x37c0(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 94 24 a0 37 	vmovups 0x37a0(%rsp),%ymm2
    5955:	00 00 
    5957:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm2
    595e:	33 00 00 
    5961:	c5 fc 11 94 24 a0 37 	vmovups %ymm2,0x37a0(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    5971:	00 00 
    5973:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm2
    597a:	33 00 00 
    597d:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    598d:	00 00 
    598f:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm2
    5996:	34 00 00 
    5999:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    59a9:	00 00 
    59ab:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm2
    59b2:	34 00 00 
    59b5:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    59c5:	00 00 
    59c7:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm2
    59ce:	34 00 00 
    59d1:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    59e1:	00 00 
    59e3:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm2
    59ea:	34 00 00 
    59ed:	c5 fc 11 94 24 00 37 	vmovups %ymm2,0x3700(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    59fd:	00 00 
    59ff:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm2
    5a06:	34 00 00 
    5a09:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    5a19:	00 00 
    5a1b:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x5000(%rsp),%ymm3,%ymm2
    5a22:	50 00 00 
    5a25:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    5a35:	00 00 
    5a37:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm2
    5a3e:	34 00 00 
    5a41:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    5a51:	00 00 
    5a53:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm2
    5a5a:	34 00 00 
    5a5d:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    5a6d:	00 00 
    5a6f:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm2
    5a76:	35 00 00 
    5a79:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    5a89:	00 00 
    5a8b:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm2
    5a92:	34 00 00 
    5a95:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    5aa5:	00 00 
    5aa7:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x5220(%rsp),%ymm3,%ymm2
    5aae:	52 00 00 
    5ab1:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    5ac1:	00 00 
    5ac3:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x5200(%rsp),%ymm3,%ymm2
    5aca:	52 00 00 
    5acd:	c5 fc 11 94 24 00 36 	vmovups %ymm2,0x3600(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5adc:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm2
    5ae3:	50 00 00 
    5ae6:	c5 fc 10 5c 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm3
    5aec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5af2:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    5af9:	00 00 
    5afb:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    5b00:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    5b07:	00 00 
    5b09:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    5b0e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    5b1c:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    5b23:	00 00 
    5b25:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5b2c:	00 00 
    5b2e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5b35:	00 00 
    5b37:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    5b3c:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    5b43:	00 00 
    5b45:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    5b4a:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    5b51:	00 00 
    5b53:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5b5a:	00 00 
    5b5c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5b63:	00 00 
    5b65:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    5b6a:	c5 fc 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm7
    5b71:	00 00 
    5b73:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    5b78:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    5b7f:	00 00 
    5b81:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5b86:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    5b8d:	00 00 
    5b8f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5b96:	00 00 
    5b98:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5b9f:	00 00 
    5ba1:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    5ba6:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    5bad:	00 00 
    5baf:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5bb6:	00 00 
    5bb8:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5bbf:	00 00 
    5bc1:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    5bc6:	c5 7c 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm11
    5bcd:	00 00 
    5bcf:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    5bd4:	c5 7c 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm13
    5bdb:	00 00 
    5bdd:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5be2:	c5 7c 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm12
    5be9:	00 00 
    5beb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5bf2:	00 00 
    5bf4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    5bfb:	00 00 
    5bfd:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    5c02:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    5c09:	00 00 
    5c0b:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    5c12:	00 00 
    5c14:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    5c1b:	00 00 
    5c1d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm1
    5c24:	37 00 00 
    5c27:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    5c2c:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    5c33:	00 00 
    5c35:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm15
    5c3c:	37 00 00 
    5c3f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    5c46:	00 00 
    5c48:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5c4f:	00 00 
    5c51:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm1
    5c58:	37 00 00 
    5c5b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5c62:	00 00 
    5c64:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    5c6b:	00 00 
    5c6d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    5c74:	37 00 00 
    5c77:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    5c7e:	00 00 
    5c80:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5c87:	00 00 
    5c89:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm1
    5c90:	37 00 00 
    5c93:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5c9a:	00 00 
    5c9c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5ca3:	00 00 
    5ca5:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    5cac:	37 00 00 
    5caf:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    5cbf:	00 00 
    5cc1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    5cc8:	37 00 00 
    5ccb:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    5ce4:	37 00 00 
    5ce7:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    5cee:	00 00 
    5cf0:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    5cf7:	00 00 
    5cf9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm1
    5d00:	36 00 00 
    5d03:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    5d0a:	00 00 
    5d0c:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5d13:	00 00 
    5d15:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    5d1c:	36 00 00 
    5d1f:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5d26:	00 00 
    5d28:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5d2f:	00 00 
    5d31:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    5d38:	36 00 00 
    5d3b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5d42:	00 00 
    5d44:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5d4b:	00 00 
    5d4d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm1
    5d54:	36 00 00 
    5d57:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5d5e:	00 00 
    5d60:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5d67:	00 00 
    5d69:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    5d70:	36 00 00 
    5d73:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    5d7a:	00 00 
    5d7c:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    5d83:	00 00 
    5d85:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm1
    5d8c:	36 00 00 
    5d8f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    5d96:	00 00 
    5d98:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    5d9f:	00 00 
    5da1:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm1
    5da8:	36 00 00 
    5dab:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    5db2:	00 00 
    5db4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5dbb:	00 00 
    5dbd:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm1
    5dc4:	36 00 00 
    5dc7:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5dce:	00 00 
    5dd0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5dd6:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm1
    5ddd:	38 00 00 
    5de0:	c5 fc 10 5c 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm3
    5de6:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm9
    5ded:	0f 00 00 
    5df0:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm1
    5df7:	38 00 00 
    5dfa:	c4 e2 65 a8 ea       	vfmadd213ps %ymm2,%ymm3,%ymm5
    5dff:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    5e06:	00 00 
    5e08:	c4 62 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm8
    5e0d:	c4 62 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm12
    5e12:	c4 62 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm13
    5e17:	c5 fc 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm4
    5e1e:	00 00 
    5e20:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    5e27:	00 00 
    5e29:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    5e30:	00 00 
    5e32:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    5e39:	00 00 
    5e3b:	c5 fc 10 ac 24 00 3a 	vmovups 0x3a00(%rsp),%ymm5
    5e42:	00 00 
    5e44:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm5
    5e4b:	11 00 00 
    5e4e:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    5e53:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5e5a:	00 00 
    5e5c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    5e63:	0c 00 00 
    5e66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e6c:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5e73:	00 00 
    5e75:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5e7c:	00 00 
    5e7e:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5e85:	00 00 
    5e87:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    5e8e:	0b 00 00 
    5e91:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5e98:	00 00 
    5e9a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5ea1:	00 00 
    5ea3:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    5ea8:	c5 7c 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm10
    5eaf:	00 00 
    5eb1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5eb8:	00 00 
    5eba:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5ec1:	00 00 
    5ec3:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    5ec8:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    5ecf:	00 00 
    5ed1:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5ed8:	00 00 
    5eda:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5ee1:	00 00 
    5ee3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    5eea:	0b 00 00 
    5eed:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5ef4:	00 00 
    5ef6:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5efd:	00 00 
    5eff:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    5f06:	0b 00 00 
    5f09:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5f10:	00 00 
    5f12:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    5f19:	00 00 
    5f1b:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    5f20:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    5f27:	00 00 
    5f29:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    5f39:	00 00 
    5f3b:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    5f40:	c5 7c 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm15
    5f47:	00 00 
    5f49:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    5f50:	00 00 
    5f52:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5f59:	00 00 
    5f5b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    5f62:	0b 00 00 
    5f65:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5f6c:	00 00 
    5f6e:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    5f75:	00 00 
    5f77:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm0
    5f7e:	0b 00 00 
    5f81:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    5f88:	00 00 
    5f8a:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5f91:	00 00 
    5f93:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm0
    5f9a:	35 00 00 
    5f9d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5fa4:	00 00 
    5fa6:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5fad:	00 00 
    5faf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm0
    5fb6:	0a 00 00 
    5fb9:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5fc0:	00 00 
    5fc2:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5fc9:	00 00 
    5fcb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    5fd2:	0a 00 00 
    5fd5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5fdc:	00 00 
    5fde:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5fe5:	00 00 
    5fe7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm0
    5fee:	35 00 00 
    5ff1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5ff8:	00 00 
    5ffa:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    6001:	00 00 
    6003:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    600a:	35 00 00 
    600d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6014:	00 00 
    6016:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    601d:	00 00 
    601f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    6026:	35 00 00 
    6029:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6030:	00 00 
    6032:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    6039:	00 00 
    603b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    6042:	07 00 00 
    6045:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    604c:	00 00 
    604e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    6055:	00 00 
    6057:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    605e:	08 00 00 
    6061:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    6068:	00 00 
    606a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6071:	00 00 
    6073:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    607a:	07 00 00 
    607d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6084:	00 00 
    6086:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    608d:	00 00 
    608f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm0
    6096:	35 00 00 
    6099:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    60a0:	00 00 
    60a2:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    60a9:	00 00 
    60ab:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    60b2:	35 00 00 
    60b5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    60bc:	00 00 
    60be:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    60c5:	00 00 
    60c7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    60ce:	35 00 00 
    60d1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    60d8:	00 00 
    60da:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    60e1:	00 00 
    60e3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    60ea:	08 00 00 
    60ed:	c5 fc 10 5c 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm3
    60f3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm1
    60fa:	11 00 00 
    60fd:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm15
    6104:	12 00 00 
    6107:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    610c:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6111:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6116:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    611b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6120:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6125:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    612c:	00 00 
    612e:	c5 fc 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm5
    6135:	00 00 
    6137:	c5 7c 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm8
    613e:	00 00 
    6140:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6147:	00 00 
    6149:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6150:	00 00 
    6152:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6159:	00 00 
    615b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6162:	00 00 
    6164:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    616b:	00 00 
    616d:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm1
    6174:	11 00 00 
    6177:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    617e:	00 00 
    6180:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    6187:	00 00 
    6189:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    6190:	10 00 00 
    6193:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    619a:	00 00 
    619c:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    61a3:	00 00 
    61a5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    61ac:	11 00 00 
    61af:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    61b6:	00 00 
    61b8:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    61bf:	00 00 
    61c1:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    61c8:	10 00 00 
    61cb:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    61d2:	00 00 
    61d4:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    61db:	00 00 
    61dd:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm1
    61e4:	10 00 00 
    61e7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    61ee:	00 00 
    61f0:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    61f7:	00 00 
    61f9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    6200:	0f 00 00 
    6203:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    620a:	00 00 
    620c:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6213:	00 00 
    6215:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    621c:	0c 00 00 
    621f:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6226:	00 00 
    6228:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    622f:	00 00 
    6231:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    6238:	0c 00 00 
    623b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6242:	00 00 
    6244:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    624b:	00 00 
    624d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    6254:	0b 00 00 
    6257:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6267:	00 00 
    6269:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    6270:	0b 00 00 
    6273:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6283:	00 00 
    6285:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    628c:	08 00 00 
    628f:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    629f:	00 00 
    62a1:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    62a8:	08 00 00 
    62ab:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    62bb:	00 00 
    62bd:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    62c4:	08 00 00 
    62c7:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    62d7:	00 00 
    62d9:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    62e0:	08 00 00 
    62e3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    62f3:	00 00 
    62f5:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    62fc:	08 00 00 
    62ff:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    630f:	00 00 
    6311:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    6318:	08 00 00 
    631b:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    632b:	00 00 
    632d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    6334:	09 00 00 
    6337:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    633e:	00 00 
    6340:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    6347:	00 00 
    6349:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    6350:	09 00 00 
    6353:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    635a:	00 00 
    635c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    6363:	00 00 
    6365:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    636c:	09 00 00 
    636f:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    6376:	00 00 
    6378:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    637f:	00 00 
    6381:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    6388:	09 00 00 
    638b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6392:	00 00 
    6394:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    639b:	00 00 
    639d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm1
    63a4:	09 00 00 
    63a7:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    63ae:	00 00 
    63b0:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    63b7:	00 00 
    63b9:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm1
    63c0:	07 00 00 
    63c3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    63ca:	00 00 
    63cc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63d2:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm1
    63d9:	39 00 00 
    63dc:	c5 fc 10 9c 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm3
    63e3:	00 00 
    63e5:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    63ea:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    63ef:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    63f4:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    63f9:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    63fe:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6403:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    640a:	00 00 
    640c:	c5 fc 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm6
    6413:	00 00 
    6415:	c5 fc 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm7
    641c:	00 00 
    641e:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6425:	00 00 
    6427:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    642e:	00 00 
    6430:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    6437:	00 00 
    6439:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    643f:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6446:	00 00 
    6448:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    644d:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6454:	00 00 
    6456:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    645b:	c5 7c 10 bc 24 60 3c 	vmovups 0x3c60(%rsp),%ymm15
    6462:	00 00 
    6464:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    647d:	14 00 00 
    6480:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    6499:	14 00 00 
    649c:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    64b5:	14 00 00 
    64b8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    64d1:	13 00 00 
    64d4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    64ed:	13 00 00 
    64f0:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    6509:	13 00 00 
    650c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm0
    6525:	12 00 00 
    6528:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    6541:	11 00 00 
    6544:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm0
    655d:	11 00 00 
    6560:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    6579:	10 00 00 
    657c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    658c:	00 00 
    658e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    6595:	0f 00 00 
    6598:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    659f:	00 00 
    65a1:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    65a8:	00 00 
    65aa:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    65b1:	0e 00 00 
    65b4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    65bb:	00 00 
    65bd:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    65c4:	00 00 
    65c6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    65cd:	0c 00 00 
    65d0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    65d7:	00 00 
    65d9:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    65e0:	00 00 
    65e2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    65e9:	09 00 00 
    65ec:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    65f3:	00 00 
    65f5:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    65fc:	00 00 
    65fe:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    6605:	09 00 00 
    6608:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    660f:	00 00 
    6611:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    6618:	00 00 
    661a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    6621:	09 00 00 
    6624:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    662b:	00 00 
    662d:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    6634:	00 00 
    6636:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    663d:	0a 00 00 
    6640:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    6647:	00 00 
    6649:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6650:	00 00 
    6652:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    6659:	0a 00 00 
    665c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6663:	00 00 
    6665:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    666c:	00 00 
    666e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    6675:	0a 00 00 
    6678:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    667f:	00 00 
    6681:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6688:	00 00 
    668a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    6691:	0a 00 00 
    6694:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    669b:	00 00 
    669d:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    66a4:	00 00 
    66a6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    66ad:	0a 00 00 
    66b0:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    66b7:	00 00 
    66b9:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    66c0:	00 00 
    66c2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    66c9:	0a 00 00 
    66cc:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    66d3:	00 00 
    66d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    66db:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm0
    66e2:	3a 00 00 
    66e5:	c5 fc 10 9c 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm3
    66ec:	00 00 
    66ee:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm15
    66f5:	17 00 00 
    66f8:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    66fd:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6704:	00 00 
    6706:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    670d:	17 00 00 
    6710:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6715:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    671a:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    671f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6724:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6729:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    6730:	00 00 
    6732:	c5 fc 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm4
    6739:	00 00 
    673b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6742:	00 00 
    6744:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    674b:	00 00 
    674d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm1
    6754:	17 00 00 
    6757:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    675c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6763:	00 00 
    6765:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    676c:	00 00 
    676e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    6775:	16 00 00 
    6778:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    677f:	00 00 
    6781:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6788:	00 00 
    678a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    6791:	16 00 00 
    6794:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    679b:	00 00 
    679d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    67a4:	00 00 
    67a6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    67ad:	16 00 00 
    67b0:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    67b7:	00 00 
    67b9:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    67c0:	00 00 
    67c2:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm1
    67c9:	15 00 00 
    67cc:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    67d3:	00 00 
    67d5:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    67dc:	00 00 
    67de:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm1
    67e5:	14 00 00 
    67e8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    67ef:	00 00 
    67f1:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    67f8:	00 00 
    67fa:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm1
    6801:	14 00 00 
    6804:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    680b:	00 00 
    680d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6814:	00 00 
    6816:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm1
    681d:	14 00 00 
    6820:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6827:	00 00 
    6829:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6830:	00 00 
    6832:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm1
    6839:	13 00 00 
    683c:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6843:	00 00 
    6845:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    684c:	00 00 
    684e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm1
    6855:	13 00 00 
    6858:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    685f:	00 00 
    6861:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6868:	00 00 
    686a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm1
    6871:	12 00 00 
    6874:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    687b:	00 00 
    687d:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6884:	00 00 
    6886:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm1
    688d:	12 00 00 
    6890:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm0
    6897:	3b 00 00 
    689a:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    68a1:	00 00 
    68a3:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    68aa:	00 00 
    68ac:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    68b3:	00 00 
    68b5:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    68bc:	00 00 
    68be:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    68c5:	00 00 
    68c7:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    68ce:	00 00 
    68d0:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    68d7:	00 00 
    68d9:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    68e0:	00 00 
    68e2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    68e9:	11 00 00 
    68ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68f2:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    68f9:	00 00 
    68fb:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6902:	00 00 
    6904:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    690b:	00 00 
    690d:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    6914:	11 00 00 
    6917:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    691e:	00 00 
    6920:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6927:	00 00 
    6929:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm1
    6930:	12 00 00 
    6933:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    693a:	00 00 
    693c:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6943:	00 00 
    6945:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm1
    694c:	12 00 00 
    694f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6956:	00 00 
    6958:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    695f:	00 00 
    6961:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm1
    6968:	12 00 00 
    696b:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6972:	00 00 
    6974:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    697b:	00 00 
    697d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    6984:	12 00 00 
    6987:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    698e:	00 00 
    6990:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6997:	00 00 
    6999:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    69a0:	13 00 00 
    69a3:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    69aa:	00 00 
    69ac:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    69b3:	00 00 
    69b5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm1
    69bc:	13 00 00 
    69bf:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    69c6:	00 00 
    69c8:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    69cf:	00 00 
    69d1:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm1
    69d8:	13 00 00 
    69db:	c5 fc 10 9c 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm3
    69e2:	00 00 
    69e4:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    69e9:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    69ee:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    69f3:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    69f8:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    69fd:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    6a02:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6a07:	c5 fc 10 a4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm4
    6a0e:	00 00 
    6a10:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    6a17:	00 00 
    6a19:	c5 fc 10 bc 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm7
    6a20:	00 00 
    6a22:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    6a29:	00 00 
    6a2b:	c5 7c 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm11
    6a32:	00 00 
    6a34:	c5 7c 10 b4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm14
    6a3b:	00 00 
    6a3d:	c5 7c 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm15
    6a44:	00 00 
    6a46:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6a4d:	00 00 
    6a4f:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6a56:	00 00 
    6a58:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    6a5f:	18 00 00 
    6a62:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6a69:	00 00 
    6a6b:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6a72:	00 00 
    6a74:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    6a7b:	1a 00 00 
    6a7e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6a85:	00 00 
    6a87:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6a8e:	00 00 
    6a90:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    6a97:	19 00 00 
    6a9a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6aaa:	00 00 
    6aac:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    6ab3:	19 00 00 
    6ab6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6ac6:	00 00 
    6ac8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    6acf:	18 00 00 
    6ad2:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6ad9:	00 00 
    6adb:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6ae2:	00 00 
    6ae4:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    6aeb:	18 00 00 
    6aee:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6af5:	00 00 
    6af7:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6afe:	00 00 
    6b00:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    6b07:	17 00 00 
    6b0a:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6b11:	00 00 
    6b13:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6b1a:	00 00 
    6b1c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    6b23:	17 00 00 
    6b26:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6b2d:	00 00 
    6b2f:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6b36:	00 00 
    6b38:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    6b3f:	17 00 00 
    6b42:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6b49:	00 00 
    6b4b:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6b52:	00 00 
    6b54:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    6b5b:	16 00 00 
    6b5e:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    6b65:	00 00 
    6b67:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6b6e:	00 00 
    6b70:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm0
    6b77:	16 00 00 
    6b7a:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6b81:	00 00 
    6b83:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6b8a:	00 00 
    6b8c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    6b93:	15 00 00 
    6b96:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6b9d:	00 00 
    6b9f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6ba6:	00 00 
    6ba8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    6baf:	14 00 00 
    6bb2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6bb9:	00 00 
    6bbb:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6bc2:	00 00 
    6bc4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm0
    6bcb:	14 00 00 
    6bce:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6bd5:	00 00 
    6bd7:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6bde:	00 00 
    6be0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    6be7:	15 00 00 
    6bea:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6bf1:	00 00 
    6bf3:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6bfa:	00 00 
    6bfc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    6c03:	15 00 00 
    6c06:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6c0d:	00 00 
    6c0f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6c16:	00 00 
    6c18:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    6c1f:	15 00 00 
    6c22:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6c29:	00 00 
    6c2b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    6c32:	00 00 
    6c34:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    6c3b:	15 00 00 
    6c3e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6c45:	00 00 
    6c47:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6c4e:	00 00 
    6c50:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    6c57:	15 00 00 
    6c5a:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6c6a:	00 00 
    6c6c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    6c73:	15 00 00 
    6c76:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6c86:	00 00 
    6c88:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm0
    6c8f:	16 00 00 
    6c92:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6ca2:	00 00 
    6ca4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    6cab:	16 00 00 
    6cae:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6cbe:	00 00 
    6cc0:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    6cc7:	16 00 00 
    6cca:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cd9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm0
    6ce0:	3c 00 00 
    6ce3:	c5 fc 10 9c 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm3
    6cea:	00 00 
    6cec:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm15
    6cf3:	1d 00 00 
    6cf6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm3,%ymm0
    6cfd:	3d 00 00 
    6d00:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6d05:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6d0c:	00 00 
    6d0e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    6d15:	1c 00 00 
    6d18:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6d1d:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6d22:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6d27:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6d2c:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    6d31:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    6d38:	00 00 
    6d3a:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    6d41:	00 00 
    6d43:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    6d4a:	00 00 
    6d4c:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    6d53:	00 00 
    6d55:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    6d5c:	00 00 
    6d5e:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    6d6e:	00 00 
    6d70:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d76:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6d7d:	00 00 
    6d7f:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6d8f:	00 00 
    6d91:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    6d98:	1b 00 00 
    6d9b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6da0:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    6da7:	00 00 
    6da9:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6db0:	00 00 
    6db2:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6db9:	00 00 
    6dbb:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    6dc2:	1a 00 00 
    6dc5:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6dcc:	00 00 
    6dce:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6dd5:	00 00 
    6dd7:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm1
    6dde:	1a 00 00 
    6de1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6de8:	00 00 
    6dea:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6df1:	00 00 
    6df3:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    6dfa:	1a 00 00 
    6dfd:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6e04:	00 00 
    6e06:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6e0d:	00 00 
    6e0f:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    6e16:	1a 00 00 
    6e19:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6e20:	00 00 
    6e22:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6e29:	00 00 
    6e2b:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    6e32:	1a 00 00 
    6e35:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6e45:	00 00 
    6e47:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    6e4e:	1a 00 00 
    6e51:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6e58:	00 00 
    6e5a:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6e61:	00 00 
    6e63:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm1
    6e6a:	19 00 00 
    6e6d:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    6e7d:	00 00 
    6e7f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    6e86:	18 00 00 
    6e89:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6e99:	00 00 
    6e9b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    6ea2:	17 00 00 
    6ea5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6eb5:	00 00 
    6eb7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    6ebe:	17 00 00 
    6ec1:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6ed1:	00 00 
    6ed3:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    6eda:	18 00 00 
    6edd:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6eed:	00 00 
    6eef:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm1
    6ef6:	18 00 00 
    6ef9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6f09:	00 00 
    6f0b:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm1
    6f12:	18 00 00 
    6f15:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6f25:	00 00 
    6f27:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    6f2e:	18 00 00 
    6f31:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6f38:	00 00 
    6f3a:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6f41:	00 00 
    6f43:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm1
    6f4a:	19 00 00 
    6f4d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6f54:	00 00 
    6f56:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6f5d:	00 00 
    6f5f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    6f66:	19 00 00 
    6f69:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6f79:	00 00 
    6f7b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm1
    6f82:	19 00 00 
    6f85:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6f95:	00 00 
    6f97:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    6f9e:	19 00 00 
    6fa1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6fa8:	00 00 
    6faa:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6fb1:	00 00 
    6fb3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    6fba:	19 00 00 
    6fbd:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6fc4:	00 00 
    6fc6:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6fcd:	00 00 
    6fcf:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    6fd6:	1a 00 00 
    6fd9:	c5 fc 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm3
    6fe0:	00 00 
    6fe2:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    6fe7:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6fec:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6ff1:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6ff6:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    6ffb:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7000:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7005:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    700c:	00 00 
    700e:	c5 fc 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm6
    7015:	00 00 
    7017:	c5 fc 10 bc 24 20 41 	vmovups 0x4120(%rsp),%ymm7
    701e:	00 00 
    7020:	c5 7c 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm10
    7027:	00 00 
    7029:	c5 7c 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm11
    7030:	00 00 
    7032:	c5 7c 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm14
    7039:	00 00 
    703b:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7042:	00 00 
    7044:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    704b:	00 00 
    704d:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    7054:	00 00 
    7056:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    705d:	1d 00 00 
    7060:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7067:	00 00 
    7069:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7070:	00 00 
    7072:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm0
    7079:	1e 00 00 
    707c:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7083:	00 00 
    7085:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    708c:	00 00 
    708e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    7095:	1e 00 00 
    7098:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    709f:	00 00 
    70a1:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    70a8:	00 00 
    70aa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    70b1:	1d 00 00 
    70b4:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    70bb:	00 00 
    70bd:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    70c4:	00 00 
    70c6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    70cd:	1d 00 00 
    70d0:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    70d7:	00 00 
    70d9:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    70e0:	00 00 
    70e2:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    70e9:	1d 00 00 
    70ec:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    70fc:	00 00 
    70fe:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    7105:	1d 00 00 
    7108:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7118:	00 00 
    711a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    7121:	1d 00 00 
    7124:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm0
    713d:	1c 00 00 
    7140:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    7159:	1b 00 00 
    715c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    716c:	00 00 
    716e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    7175:	1b 00 00 
    7178:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7188:	00 00 
    718a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    7191:	1b 00 00 
    7194:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    71a4:	00 00 
    71a6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    71ad:	1b 00 00 
    71b0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    71b7:	00 00 
    71b9:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    71c0:	00 00 
    71c2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    71c9:	1b 00 00 
    71cc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    71d3:	00 00 
    71d5:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    71dc:	00 00 
    71de:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    71e5:	1b 00 00 
    71e8:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    71ef:	00 00 
    71f1:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    71f8:	00 00 
    71fa:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    7201:	1b 00 00 
    7204:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    720b:	00 00 
    720d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    7214:	00 00 
    7216:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    721d:	1c 00 00 
    7220:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    7227:	00 00 
    7229:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7230:	00 00 
    7232:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    7239:	1c 00 00 
    723c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    7243:	00 00 
    7245:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    724c:	00 00 
    724e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm0
    7255:	1c 00 00 
    7258:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    725f:	00 00 
    7261:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7268:	00 00 
    726a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    7271:	1c 00 00 
    7274:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    727b:	00 00 
    727d:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7284:	00 00 
    7286:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    728d:	1c 00 00 
    7290:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7297:	00 00 
    7299:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    72a0:	00 00 
    72a2:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    72a9:	1c 00 00 
    72ac:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    72b3:	00 00 
    72b5:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    72bc:	00 00 
    72be:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    72c5:	1d 00 00 
    72c8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    72cf:	00 00 
    72d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    72d7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm3,%ymm0
    72de:	3f 00 00 
    72e1:	c5 fc 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm3
    72e8:	00 00 
    72ea:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm15
    72f1:	21 00 00 
    72f4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm0
    72fb:	40 00 00 
    72fe:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    7303:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    730a:	00 00 
    730c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm1
    7313:	21 00 00 
    7316:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    731b:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7320:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7325:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    732a:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    732f:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    7336:	00 00 
    7338:	c5 fc 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm5
    733f:	00 00 
    7341:	c5 7c 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm8
    7348:	00 00 
    734a:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    7351:	00 00 
    7353:	c5 7c 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm12
    735a:	00 00 
    735c:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    7363:	00 00 
    7365:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    736c:	00 00 
    736e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7374:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    737b:	00 00 
    737d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7384:	00 00 
    7386:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    738d:	00 00 
    738f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    7396:	21 00 00 
    7399:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    739e:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    73a5:	00 00 
    73a7:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    73ae:	00 00 
    73b0:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    73b7:	00 00 
    73b9:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    73c0:	20 00 00 
    73c3:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    73ca:	00 00 
    73cc:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    73d3:	00 00 
    73d5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    73dc:	20 00 00 
    73df:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    73e6:	00 00 
    73e8:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    73ef:	00 00 
    73f1:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    73f8:	20 00 00 
    73fb:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7402:	00 00 
    7404:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    740b:	00 00 
    740d:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    7414:	20 00 00 
    7417:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    741e:	00 00 
    7420:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7427:	00 00 
    7429:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    7430:	1f 00 00 
    7433:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    743a:	00 00 
    743c:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7443:	00 00 
    7445:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm1
    744c:	1e 00 00 
    744f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7456:	00 00 
    7458:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    745f:	00 00 
    7461:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    7468:	1e 00 00 
    746b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    7472:	00 00 
    7474:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    747b:	00 00 
    747d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    7484:	1e 00 00 
    7487:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    748e:	00 00 
    7490:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7497:	00 00 
    7499:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    74a0:	1e 00 00 
    74a3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    74aa:	00 00 
    74ac:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    74b3:	00 00 
    74b5:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    74bc:	1e 00 00 
    74bf:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    74c6:	00 00 
    74c8:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    74cf:	00 00 
    74d1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    74d8:	1e 00 00 
    74db:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    74e2:	00 00 
    74e4:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    74eb:	00 00 
    74ed:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    74f4:	1f 00 00 
    74f7:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    74fe:	00 00 
    7500:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7507:	00 00 
    7509:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    7510:	1f 00 00 
    7513:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    751a:	00 00 
    751c:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7523:	00 00 
    7525:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    752c:	1f 00 00 
    752f:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7536:	00 00 
    7538:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    753f:	00 00 
    7541:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    7548:	1f 00 00 
    754b:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7552:	00 00 
    7554:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    755b:	00 00 
    755d:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    7564:	1f 00 00 
    7567:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    756e:	00 00 
    7570:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7577:	00 00 
    7579:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    7580:	1f 00 00 
    7583:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    758a:	00 00 
    758c:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7593:	00 00 
    7595:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    759c:	1f 00 00 
    759f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    75a6:	00 00 
    75a8:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    75af:	00 00 
    75b1:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    75b8:	20 00 00 
    75bb:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    75c2:	00 00 
    75c4:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    75cb:	00 00 
    75cd:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    75d4:	20 00 00 
    75d7:	c5 fc 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm3
    75de:	00 00 
    75e0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm0
    75e7:	25 00 00 
    75ea:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    75ef:	c5 7c 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm14
    75f6:	00 00 
    75f8:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    75fd:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7602:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7607:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    760c:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    7611:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    7618:	00 00 
    761a:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    7621:	00 00 
    7623:	c5 fc 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm6
    762a:	00 00 
    762c:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    7633:	00 00 
    7635:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    763c:	00 00 
    763e:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7645:	00 00 
    7647:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    764e:	00 00 
    7650:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm0
    7657:	24 00 00 
    765a:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7661:	00 00 
    7663:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    766a:	00 00 
    766c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    7673:	23 00 00 
    7676:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    767b:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    7682:	00 00 
    7684:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm15
    768b:	25 00 00 
    768e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7695:	00 00 
    7697:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    769e:	00 00 
    76a0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm0
    76a7:	24 00 00 
    76aa:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    76b1:	00 00 
    76b3:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    76ba:	00 00 
    76bc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm0
    76c3:	23 00 00 
    76c6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    76cd:	00 00 
    76cf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    76d6:	00 00 
    76d8:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    76df:	23 00 00 
    76e2:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    76e9:	00 00 
    76eb:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    76f2:	00 00 
    76f4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    76fb:	21 00 00 
    76fe:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7705:	00 00 
    7707:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    770e:	00 00 
    7710:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    7717:	21 00 00 
    771a:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7721:	00 00 
    7723:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    772a:	00 00 
    772c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    7733:	22 00 00 
    7736:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    773d:	00 00 
    773f:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7746:	00 00 
    7748:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    774f:	22 00 00 
    7752:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7759:	00 00 
    775b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7762:	00 00 
    7764:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    776b:	22 00 00 
    776e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    7775:	00 00 
    7777:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    777e:	00 00 
    7780:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    7787:	22 00 00 
    778a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7791:	00 00 
    7793:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    779a:	00 00 
    779c:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    77a3:	22 00 00 
    77a6:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    77ad:	00 00 
    77af:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    77b6:	00 00 
    77b8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    77bf:	22 00 00 
    77c2:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    77c9:	00 00 
    77cb:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    77d2:	00 00 
    77d4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    77db:	22 00 00 
    77de:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    77e5:	00 00 
    77e7:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    77ee:	00 00 
    77f0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    77f7:	22 00 00 
    77fa:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7801:	00 00 
    7803:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    780a:	00 00 
    780c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    7813:	23 00 00 
    7816:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    781d:	00 00 
    781f:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7826:	00 00 
    7828:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    782f:	23 00 00 
    7832:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7839:	00 00 
    783b:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    7842:	00 00 
    7844:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    784b:	23 00 00 
    784e:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7855:	00 00 
    7857:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    785e:	00 00 
    7860:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm0
    7867:	23 00 00 
    786a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7871:	00 00 
    7873:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    787a:	00 00 
    787c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm0
    7883:	23 00 00 
    7886:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    788d:	00 00 
    788f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    7896:	00 00 
    7898:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    789f:	24 00 00 
    78a2:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    78a9:	00 00 
    78ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    78b1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm3,%ymm0
    78b8:	3f 00 00 
    78bb:	c5 fc 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm3
    78c2:	00 00 
    78c4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm0
    78cb:	40 00 00 
    78ce:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    78d3:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    78da:	00 00 
    78dc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm1
    78e3:	27 00 00 
    78e6:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    78eb:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    78f2:	00 00 
    78f4:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    78f9:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    78fe:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    7903:	c5 7c 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm9
    790a:	00 00 
    790c:	c5 fc 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm5
    7913:	00 00 
    7915:	c5 7c 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm8
    791c:	00 00 
    791e:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    792e:	00 00 
    7930:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    7935:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    793c:	00 00 
    793e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7944:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    794b:	00 00 
    794d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    7954:	00 00 
    7956:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm1
    795d:	27 00 00 
    7960:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7965:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    796c:	00 00 
    796e:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7973:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    797a:	00 00 
    797c:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    7983:	00 00 
    7985:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    798c:	00 00 
    798e:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    7995:	26 00 00 
    7998:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    799d:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    79a4:	00 00 
    79a6:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm15
    79ad:	28 00 00 
    79b0:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    79b7:	00 00 
    79b9:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    79c0:	00 00 
    79c2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm1
    79c9:	26 00 00 
    79cc:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    79d3:	00 00 
    79d5:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    79dc:	00 00 
    79de:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    79e5:	25 00 00 
    79e8:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    79ef:	00 00 
    79f1:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    79f8:	00 00 
    79fa:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    7a01:	25 00 00 
    7a04:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    7a0b:	00 00 
    7a0d:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7a14:	00 00 
    7a16:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    7a1d:	26 00 00 
    7a20:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7a27:	00 00 
    7a29:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    7a30:	00 00 
    7a32:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    7a39:	26 00 00 
    7a3c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    7a43:	00 00 
    7a45:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    7a4c:	00 00 
    7a4e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm1
    7a55:	26 00 00 
    7a58:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7a68:	00 00 
    7a6a:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm1
    7a71:	26 00 00 
    7a74:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7a84:	00 00 
    7a86:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm1
    7a8d:	27 00 00 
    7a90:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7aa0:	00 00 
    7aa2:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm1
    7aa9:	27 00 00 
    7aac:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7abc:	00 00 
    7abe:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm1
    7ac5:	27 00 00 
    7ac8:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7ad8:	00 00 
    7ada:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm1
    7ae1:	21 00 00 
    7ae4:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7aeb:	00 00 
    7aed:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7af4:	00 00 
    7af6:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm1
    7afd:	21 00 00 
    7b00:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    7b07:	00 00 
    7b09:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7b10:	00 00 
    7b12:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    7b19:	21 00 00 
    7b1c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7b23:	00 00 
    7b25:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7b2c:	00 00 
    7b2e:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    7b35:	20 00 00 
    7b38:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7b48:	00 00 
    7b4a:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    7b51:	20 00 00 
    7b54:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7b5b:	00 00 
    7b5d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    7b64:	00 00 
    7b66:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm1
    7b6d:	04 00 00 
    7b70:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    7b77:	00 00 
    7b79:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    7b80:	00 00 
    7b82:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    7b89:	10 00 00 
    7b8c:	c5 fc 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm3
    7b93:	00 00 
    7b95:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7b9a:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    7ba1:	00 00 
    7ba3:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    7ba8:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7bad:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    7bb2:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    7bb9:	00 00 
    7bbb:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    7bc2:	00 00 
    7bc4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    7bcb:	29 00 00 
    7bce:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7bd3:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    7bda:	00 00 
    7bdc:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    7be3:	00 00 
    7be5:	c5 fc 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm7
    7bec:	00 00 
    7bee:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7bf5:	00 00 
    7bf7:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7bfe:	00 00 
    7c00:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    7c05:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7c0a:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7c11:	00 00 
    7c13:	c5 7c 10 bc 24 40 45 	vmovups 0x4540(%rsp),%ymm15
    7c1a:	00 00 
    7c1c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    7c23:	00 00 
    7c25:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    7c2c:	00 00 
    7c2e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm0
    7c35:	2a 00 00 
    7c38:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    7c3d:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    7c44:	00 00 
    7c46:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7c4b:	c5 7c 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm14
    7c52:	00 00 
    7c54:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    7c5b:	00 00 
    7c5d:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7c64:	00 00 
    7c66:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm0
    7c6d:	29 00 00 
    7c70:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    7c80:	00 00 
    7c82:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    7c89:	29 00 00 
    7c8c:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    7c93:	00 00 
    7c95:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7c9c:	00 00 
    7c9e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    7ca5:	29 00 00 
    7ca8:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    7caf:	00 00 
    7cb1:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7cb8:	00 00 
    7cba:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    7cc1:	28 00 00 
    7cc4:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    7ccb:	00 00 
    7ccd:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7cd4:	00 00 
    7cd6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    7cdd:	28 00 00 
    7ce0:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    7ce7:	00 00 
    7ce9:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    7cf0:	00 00 
    7cf2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    7cf9:	27 00 00 
    7cfc:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    7d03:	00 00 
    7d05:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7d0c:	00 00 
    7d0e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    7d15:	26 00 00 
    7d18:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7d28:	00 00 
    7d2a:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    7d31:	26 00 00 
    7d34:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7d44:	00 00 
    7d46:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm0
    7d4d:	25 00 00 
    7d50:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7d60:	00 00 
    7d62:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm0
    7d69:	25 00 00 
    7d6c:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7d73:	00 00 
    7d75:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    7d7c:	00 00 
    7d7e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm0
    7d85:	25 00 00 
    7d88:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    7d8f:	00 00 
    7d91:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7d98:	00 00 
    7d9a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    7da1:	25 00 00 
    7da4:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7dab:	00 00 
    7dad:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7db4:	00 00 
    7db6:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm0
    7dbd:	24 00 00 
    7dc0:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7dc7:	00 00 
    7dc9:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7dd0:	00 00 
    7dd2:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm0
    7dd9:	24 00 00 
    7ddc:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    7de3:	00 00 
    7de5:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7dec:	00 00 
    7dee:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm0
    7df5:	24 00 00 
    7df8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7dff:	00 00 
    7e01:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    7e08:	00 00 
    7e0a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm0
    7e11:	24 00 00 
    7e14:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    7e1b:	00 00 
    7e1d:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7e24:	00 00 
    7e26:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm0
    7e2d:	24 00 00 
    7e30:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    7e37:	00 00 
    7e39:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    7e40:	00 00 
    7e42:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    7e49:	10 00 00 
    7e4c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7e53:	00 00 
    7e55:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    7e5c:	00 00 
    7e5e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    7e65:	10 00 00 
    7e68:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e77:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm0
    7e7e:	41 00 00 
    7e81:	c5 fc 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm3
    7e88:	00 00 
    7e8a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7e8f:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7e96:	00 00 
    7e98:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    7e9d:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7ea2:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    7ea7:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    7eac:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    7eb3:	00 00 
    7eb5:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    7ebc:	00 00 
    7ebe:	c5 7c 10 ac 24 20 47 	vmovups 0x4720(%rsp),%ymm13
    7ec5:	00 00 
    7ec7:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    7ece:	00 00 
    7ed0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ed6:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    7edd:	00 00 
    7edf:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    7ee4:	c5 7c 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm9
    7eeb:	00 00 
    7eed:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    7ef2:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    7ef9:	00 00 
    7efb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm1
    7f02:	0b 00 00 
    7f05:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7f0a:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    7f11:	00 00 
    7f13:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    7f1a:	00 00 
    7f1c:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    7f23:	00 00 
    7f25:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm1
    7f2c:	2c 00 00 
    7f2f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7f34:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    7f3b:	00 00 
    7f3d:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    7f4d:	00 00 
    7f4f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    7f56:	2c 00 00 
    7f59:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    7f69:	00 00 
    7f6b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm1
    7f72:	2c 00 00 
    7f75:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    7f85:	00 00 
    7f87:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    7f8e:	2b 00 00 
    7f91:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    7faa:	2b 00 00 
    7fad:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    7fc6:	2a 00 00 
    7fc9:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    7fe2:	2a 00 00 
    7fe5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm1
    7ffe:	29 00 00 
    8001:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm1
    801a:	29 00 00 
    801d:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm1
    8036:	29 00 00 
    8039:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm1
    8052:	29 00 00 
    8055:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm1
    806e:	28 00 00 
    8071:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8081:	00 00 
    8083:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm1
    808a:	28 00 00 
    808d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    8094:	00 00 
    8096:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    809d:	00 00 
    809f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    80a6:	28 00 00 
    80a9:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    80b0:	00 00 
    80b2:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    80b9:	00 00 
    80bb:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm1
    80c2:	28 00 00 
    80c5:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    80cc:	00 00 
    80ce:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    80d5:	00 00 
    80d7:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm1
    80de:	28 00 00 
    80e1:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    80e8:	00 00 
    80ea:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    80f1:	00 00 
    80f3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm1
    80fa:	27 00 00 
    80fd:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8104:	00 00 
    8106:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    810d:	00 00 
    810f:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm1
    8116:	27 00 00 
    8119:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8120:	00 00 
    8122:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8129:	00 00 
    812b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm1
    8132:	10 00 00 
    8135:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    813c:	00 00 
    813e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8145:	00 00 
    8147:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    814e:	0f 00 00 
    8151:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8158:	00 00 
    815a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8160:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm1
    8167:	42 00 00 
    816a:	c5 fc 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm3
    8171:	00 00 
    8173:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm1
    817a:	44 00 00 
    817d:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8182:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    8189:	00 00 
    818b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    8192:	2f 00 00 
    8195:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    819a:	c5 fc 10 b4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm6
    81a1:	00 00 
    81a3:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    81a8:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    81af:	00 00 
    81b1:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    81b6:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    81bb:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    81c2:	00 00 
    81c4:	c5 7c 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm9
    81cb:	00 00 
    81cd:	c5 fc 11 94 24 80 30 	vmovups %ymm2,0x3080(%rsp)
    81d4:	00 00 
    81d6:	c5 fc 10 94 24 00 48 	vmovups 0x4800(%rsp),%ymm2
    81dd:	00 00 
    81df:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    81e4:	c5 fc 10 bc 24 80 47 	vmovups 0x4780(%rsp),%ymm7
    81eb:	00 00 
    81ed:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    81f2:	c5 7c 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm15
    81f9:	00 00 
    81fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8201:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm15
    8208:	2e 00 00 
    820b:	c5 fc 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm1
    8212:	00 00 
    8214:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    821b:	00 00 
    821d:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    8224:	00 00 
    8226:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    822d:	2e 00 00 
    8230:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8235:	c5 fc 10 a4 24 00 49 	vmovups 0x4900(%rsp),%ymm4
    823c:	00 00 
    823e:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8243:	c5 7c 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm8
    824a:	00 00 
    824c:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    8253:	00 00 
    8255:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    825c:	00 00 
    825e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    8265:	2e 00 00 
    8268:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    826f:	00 00 
    8271:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    8278:	00 00 
    827a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    8281:	2d 00 00 
    8284:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    8294:	00 00 
    8296:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    829d:	2d 00 00 
    82a0:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    82b0:	00 00 
    82b2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    82b9:	2d 00 00 
    82bc:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    82cc:	00 00 
    82ce:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm0
    82d5:	2c 00 00 
    82d8:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    82e8:	00 00 
    82ea:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm0
    82f1:	2b 00 00 
    82f4:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8304:	00 00 
    8306:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm0
    830d:	2b 00 00 
    8310:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8317:	00 00 
    8319:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8320:	00 00 
    8322:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm0
    8329:	2b 00 00 
    832c:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8333:	00 00 
    8335:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    833c:	00 00 
    833e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm0
    8345:	2b 00 00 
    8348:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8358:	00 00 
    835a:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm0
    8361:	2b 00 00 
    8364:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8374:	00 00 
    8376:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm0
    837d:	2b 00 00 
    8380:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8390:	00 00 
    8392:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm0
    8399:	2a 00 00 
    839c:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    83a3:	00 00 
    83a5:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    83ac:	00 00 
    83ae:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm0
    83b5:	2a 00 00 
    83b8:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    83c8:	00 00 
    83ca:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm0
    83d1:	2a 00 00 
    83d4:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    83e4:	00 00 
    83e6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    83ed:	2a 00 00 
    83f0:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    83f7:	00 00 
    83f9:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    8400:	00 00 
    8402:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    8409:	2a 00 00 
    840c:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    841c:	00 00 
    841e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    8425:	0f 00 00 
    8428:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8438:	00 00 
    843a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    8441:	0f 00 00 
    8444:	c5 fc 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm3
    844b:	00 00 
    844d:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    8452:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    8459:	00 00 
    845b:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm2
    8462:	30 00 00 
    8465:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    846a:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    8471:	00 00 
    8473:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    8478:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    847d:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    8482:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    8489:	00 00 
    848b:	c5 fc 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm7
    8492:	00 00 
    8494:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    849b:	00 00 
    849d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    84a4:	00 00 
    84a6:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    84ad:	00 00 
    84af:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm0
    84b6:	30 00 00 
    84b9:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    84be:	c5 7c 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm12
    84c5:	00 00 
    84c7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    84ce:	00 00 
    84d0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    84d7:	00 00 
    84d9:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm2
    84e0:	30 00 00 
    84e3:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    84e8:	c5 7c 10 ac 24 20 48 	vmovups 0x4820(%rsp),%ymm13
    84ef:	00 00 
    84f1:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    84f8:	00 00 
    84fa:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    8501:	00 00 
    8503:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8508:	c5 7c 10 b4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm14
    850f:	00 00 
    8511:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm14
    8518:	31 00 00 
    851b:	c4 c2 65 a8 d7       	vfmadd213ps %ymm15,%ymm3,%ymm2
    8520:	c5 7c 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm15
    8527:	00 00 
    8529:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm15
    8530:	2e 00 00 
    8533:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    853a:	00 00 
    853c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    8543:	00 00 
    8545:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm2
    854c:	30 00 00 
    854f:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    8556:	00 00 
    8558:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    855f:	00 00 
    8561:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm2
    8568:	2f 00 00 
    856b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    8572:	00 00 
    8574:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    857b:	00 00 
    857d:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm2
    8584:	2f 00 00 
    8587:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    858e:	00 00 
    8590:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    8597:	00 00 
    8599:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm2
    85a0:	2e 00 00 
    85a3:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    85aa:	00 00 
    85ac:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    85b3:	00 00 
    85b5:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm2
    85bc:	2e 00 00 
    85bf:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    85c6:	00 00 
    85c8:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    85cf:	00 00 
    85d1:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm2
    85d8:	2d 00 00 
    85db:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    85e2:	00 00 
    85e4:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    85eb:	00 00 
    85ed:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm2
    85f4:	2d 00 00 
    85f7:	c5 fc 11 94 24 00 30 	vmovups %ymm2,0x3000(%rsp)
    85fe:	00 00 
    8600:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8607:	00 00 
    8609:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm2
    8610:	2d 00 00 
    8613:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    861a:	00 00 
    861c:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    8623:	00 00 
    8625:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm2
    862c:	2d 00 00 
    862f:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    8636:	00 00 
    8638:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    863f:	00 00 
    8641:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm2
    8648:	2d 00 00 
    864b:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    8652:	00 00 
    8654:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    865b:	00 00 
    865d:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm2
    8664:	2c 00 00 
    8667:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    866e:	00 00 
    8670:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    8677:	00 00 
    8679:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm2
    8680:	2c 00 00 
    8683:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    868a:	00 00 
    868c:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    8693:	00 00 
    8695:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm2
    869c:	2c 00 00 
    869f:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    86a6:	00 00 
    86a8:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    86af:	00 00 
    86b1:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm2
    86b8:	2c 00 00 
    86bb:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    86c2:	00 00 
    86c4:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    86cb:	00 00 
    86cd:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm2
    86d4:	0f 00 00 
    86d7:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    86de:	00 00 
    86e0:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    86e7:	00 00 
    86e9:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm2
    86f0:	0f 00 00 
    86f3:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    86fa:	00 00 
    86fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8702:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm3,%ymm2
    8709:	45 00 00 
    870c:	c5 fc 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm3
    8713:	00 00 
    8715:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm3,%ymm2
    871c:	46 00 00 
    871f:	c4 e2 65 a8 e8       	vfmadd213ps %ymm0,%ymm3,%ymm5
    8724:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    872b:	00 00 
    872d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm0
    8734:	06 00 00 
    8737:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    873c:	c5 7c 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm8
    8743:	00 00 
    8745:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    874a:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    8751:	00 00 
    8753:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    875a:	00 00 
    875c:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    8763:	00 00 
    8765:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    876a:	c5 7c 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm9
    8771:	00 00 
    8773:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    877a:	00 00 
    877c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    8783:	00 00 
    8785:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    878c:	06 00 00 
    878f:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    8794:	c5 fc 10 8c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm1
    879b:	00 00 
    879d:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    87a2:	c5 7c 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm10
    87a9:	00 00 
    87ab:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    87b0:	c5 7c 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm13
    87b7:	00 00 
    87b9:	c4 62 65 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm13
    87c0:	07 00 00 
    87c3:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    87ca:	00 00 
    87cc:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    87d3:	00 00 
    87d5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm3,%ymm0
    87dc:	05 00 00 
    87df:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    87e4:	c5 7c 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm11
    87eb:	00 00 
    87ed:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    87f2:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    87f9:	00 00 
    87fb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    8802:	00 00 
    8804:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    880b:	00 00 
    880d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm0
    8814:	31 00 00 
    8817:	c4 42 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm12
    881c:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    8823:	00 00 
    8825:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm14
    882c:	06 00 00 
    882f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    8836:	00 00 
    8838:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    883f:	00 00 
    8841:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm0
    8848:	30 00 00 
    884b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    8852:	00 00 
    8854:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    885b:	00 00 
    885d:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8862:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    8869:	00 00 
    886b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    8872:	00 00 
    8874:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    887b:	00 00 
    887d:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm0
    8884:	30 00 00 
    8887:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    888e:	00 00 
    8890:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    8897:	00 00 
    8899:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm0
    88a0:	30 00 00 
    88a3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    88aa:	00 00 
    88ac:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    88b3:	00 00 
    88b5:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm0
    88bc:	30 00 00 
    88bf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    88c6:	00 00 
    88c8:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    88cf:	00 00 
    88d1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    88d8:	2f 00 00 
    88db:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    88e2:	00 00 
    88e4:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    88eb:	00 00 
    88ed:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    88f4:	2f 00 00 
    88f7:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    88fe:	00 00 
    8900:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    8907:	00 00 
    8909:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    8910:	2f 00 00 
    8913:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    891a:	00 00 
    891c:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    8923:	00 00 
    8925:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    892c:	2f 00 00 
    892f:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    8936:	00 00 
    8938:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    893f:	00 00 
    8941:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    8948:	2f 00 00 
    894b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    8952:	00 00 
    8954:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    895b:	00 00 
    895d:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    8964:	2e 00 00 
    8967:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    896e:	00 00 
    8970:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8977:	00 00 
    8979:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    8980:	2e 00 00 
    8983:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    898a:	00 00 
    898c:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    8993:	00 00 
    8995:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    899c:	0e 00 00 
    899f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    89a6:	00 00 
    89a8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    89af:	00 00 
    89b1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    89b8:	0e 00 00 
    89bb:	c5 fc 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm3
    89c2:	00 00 
    89c4:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm15
    89cb:	07 00 00 
    89ce:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm2
    89d5:	46 00 00 
    89d8:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    89dd:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    89e4:	00 00 
    89e6:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    89f6:	00 00 
    89f8:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    89fd:	c5 fc 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm7
    8a04:	00 00 
    8a06:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    8a0b:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    8a12:	00 00 
    8a14:	c4 c2 65 a8 f9       	vfmadd213ps %ymm9,%ymm3,%ymm7
    8a19:	c5 7c 10 8c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm9
    8a20:	00 00 
    8a22:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    8a32:	00 00 
    8a34:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    8a3b:	07 00 00 
    8a3e:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    8a43:	c5 7c 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm8
    8a4a:	00 00 
    8a4c:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    8a51:	c5 7c 10 9c 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm11
    8a58:	00 00 
    8a5a:	c4 42 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm8
    8a5f:	c5 7c 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm10
    8a66:	00 00 
    8a68:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    8a6f:	00 00 
    8a71:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    8a78:	00 00 
    8a7a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm0
    8a81:	06 00 00 
    8a84:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8a89:	c5 7c 10 a4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm12
    8a90:	00 00 
    8a92:	c4 62 65 a8 d1       	vfmadd213ps %ymm1,%ymm3,%ymm10
    8a97:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8a9e:	00 00 
    8aa0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm1
    8aa7:	03 00 00 
    8aaa:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    8aaf:	c5 7c 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm13
    8ab6:	00 00 
    8ab8:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    8abf:	00 00 
    8ac1:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    8ac8:	00 00 
    8aca:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    8ad1:	06 00 00 
    8ad4:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8ad9:	c5 7c 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm14
    8ae0:	00 00 
    8ae2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8ae9:	00 00 
    8aeb:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    8af2:	00 00 
    8af4:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm14
    8afb:	03 00 00 
    8afe:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm1
    8b05:	04 00 00 
    8b08:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    8b0f:	00 00 
    8b11:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    8b18:	00 00 
    8b1a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm0
    8b21:	06 00 00 
    8b24:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    8b2b:	00 00 
    8b2d:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    8b34:	00 00 
    8b36:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm0
    8b3d:	06 00 00 
    8b40:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8b47:	00 00 
    8b49:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8b50:	00 00 
    8b52:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm3,%ymm0
    8b59:	06 00 00 
    8b5c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8b63:	00 00 
    8b65:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    8b6c:	00 00 
    8b6e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm0
    8b75:	31 00 00 
    8b78:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    8b7f:	00 00 
    8b81:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    8b88:	00 00 
    8b8a:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm0
    8b91:	31 00 00 
    8b94:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    8b9b:	00 00 
    8b9d:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    8ba4:	00 00 
    8ba6:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm0
    8bad:	31 00 00 
    8bb0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    8bb7:	00 00 
    8bb9:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    8bc0:	00 00 
    8bc2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm0
    8bc9:	31 00 00 
    8bcc:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    8bd3:	00 00 
    8bd5:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    8bdc:	00 00 
    8bde:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm0
    8be5:	31 00 00 
    8be8:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    8bef:	00 00 
    8bf1:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8bf8:	00 00 
    8bfa:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    8c01:	04 00 00 
    8c04:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8c0b:	00 00 
    8c0d:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8c14:	00 00 
    8c16:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm0
    8c1d:	04 00 00 
    8c20:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8c27:	00 00 
    8c29:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8c30:	00 00 
    8c32:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    8c39:	0e 00 00 
    8c3c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8c43:	00 00 
    8c45:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    8c4c:	00 00 
    8c4e:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    8c55:	04 00 00 
    8c58:	c5 fc 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm3
    8c5f:	00 00 
    8c61:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
    8c68:	07 00 00 
    8c6b:	48 81 c2 98 00 00 00 	add    $0x98,%rdx
    8c72:	49 89 d4             	mov    %rdx,%r12
    8c75:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    8c7c:	00 00 
    8c7e:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    8c85:	00 00 
    8c87:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8c8d:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    8c92:	c5 7c 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm15
    8c99:	00 00 
    8c9b:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    8ca2:	00 00 
    8ca4:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    8cab:	00 00 
    8cad:	c4 62 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm15
    8cb2:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    8cb9:	00 00 
    8cbb:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    8cc0:	c5 fc 10 a4 24 60 4f 	vmovups 0x4f60(%rsp),%ymm4
    8cc7:	00 00 
    8cc9:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm4
    8cd0:	04 00 00 
    8cd3:	c5 7c 11 bc 24 40 32 	vmovups %ymm15,0x3240(%rsp)
    8cda:	00 00 
    8cdc:	c4 c2 65 a8 f0       	vfmadd213ps %ymm8,%ymm3,%ymm6
    8ce1:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    8ce8:	00 00 
    8cea:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    8cf1:	00 00 
    8cf3:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    8cfa:	00 00 
    8cfc:	c5 fc 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm6
    8d03:	00 00 
    8d05:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    8d0a:	c5 fc 10 ac 24 00 4f 	vmovups 0x4f00(%rsp),%ymm5
    8d11:	00 00 
    8d13:	c4 c2 65 a8 f2       	vfmadd213ps %ymm10,%ymm3,%ymm6
    8d18:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    8d1f:	00 00 
    8d21:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    8d26:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    8d2d:	00 00 
    8d2f:	c5 fc 10 b4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm6
    8d36:	00 00 
    8d38:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    8d3f:	00 00 
    8d41:	c5 fc 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm5
    8d48:	00 00 
    8d4a:	c4 c2 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm6
    8d4f:	c4 c2 65 a8 e9       	vfmadd213ps %ymm9,%ymm3,%ymm5
    8d54:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    8d5b:	00 00 
    8d5d:	c5 fc 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm6
    8d64:	00 00 
    8d66:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 ac 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm5
    8d76:	00 00 
    8d78:	c4 c2 65 a8 f6       	vfmadd213ps %ymm14,%ymm3,%ymm6
    8d7d:	c5 7c 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm14
    8d84:	00 00 
    8d86:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm14
    8d8d:	0c 00 00 
    8d90:	c4 c2 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm5
    8d95:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    8d9c:	00 00 
    8d9e:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    8da5:	00 00 
    8da7:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    8dae:	00 00 
    8db0:	c5 fc 10 ac 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm5
    8db7:	00 00 
    8db9:	c4 e2 65 a8 f1       	vfmadd213ps %ymm1,%ymm3,%ymm6
    8dbe:	c5 fc 10 8c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm1
    8dc5:	00 00 
    8dc7:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    8dce:	0e 00 00 
    8dd1:	c4 c2 65 a8 ed       	vfmadd213ps %ymm13,%ymm3,%ymm5
    8dd6:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    8de6:	00 00 
    8de8:	c4 e2 65 a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm6
    8def:	0d 00 00 
    8df2:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    8df9:	00 00 
    8dfb:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm13
    8e02:	0c 00 00 
    8e05:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    8e0c:	00 00 
    8e0e:	c5 fc 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm5
    8e15:	00 00 
    8e17:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm5
    8e1e:	0e 00 00 
    8e21:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    8e28:	00 00 
    8e2a:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    8e31:	00 00 
    8e33:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    8e3a:	0d 00 00 
    8e3d:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    8e44:	00 00 
    8e46:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    8e4d:	00 00 
    8e4f:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm6
    8e56:	0c 00 00 
    8e59:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    8e60:	00 00 
    8e62:	c5 fc 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm5
    8e69:	00 00 
    8e6b:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm5
    8e72:	0e 00 00 
    8e75:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    8e7c:	00 00 
    8e7e:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    8e85:	00 00 
    8e87:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm1
    8e8e:	0d 00 00 
    8e91:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
    8e98:	00 00 
    8e9a:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    8ea1:	00 00 
    8ea3:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    8eaa:	00 00 
    8eac:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm5
    8eb3:	0e 00 00 
    8eb6:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    8ebd:	00 00 
    8ebf:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    8ec6:	00 00 
    8ec8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm1
    8ecf:	0d 00 00 
    8ed2:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    8ed9:	00 00 
    8edb:	c5 fc 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm5
    8ee2:	00 00 
    8ee4:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm5
    8eeb:	0d 00 00 
    8eee:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    8ef5:	00 00 
    8ef7:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    8efe:	00 00 
    8f00:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    8f07:	0d 00 00 
    8f0a:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    8f11:	00 00 
    8f13:	c5 fc 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm5
    8f1a:	00 00 
    8f1c:	c4 e2 65 a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm5
    8f23:	0d 00 00 
    8f26:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    8f2d:	00 00 
    8f2f:	c5 fc 10 ac 24 60 4a 	vmovups 0x4a60(%rsp),%ymm5
    8f36:	00 00 
    8f38:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm5
    8f3f:	0d 00 00 
    8f42:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    8f49:	00 00 
    8f4b:	c5 fc 10 ac 24 e0 49 	vmovups 0x49e0(%rsp),%ymm5
    8f52:	00 00 
    8f54:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm5
    8f5b:	0c 00 00 
    8f5e:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    8f65:	00 00 
    8f67:	48 3b 94 24 98 03 00 	cmp    0x398(%rsp),%rdx
    8f6e:	00 
    8f6f:	0f 82 fb 78 ff ff    	jb     870 <_Z5benchv+0x740>
    8f75:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    8f7c:	00 00 
    8f7e:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
    8f85:	00 
    8f86:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    8f8d:	00 
    8f8e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8f94:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8f98:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8f9e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8fa2:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    8fa9:	00 00 
    8fab:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8fb1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8fb5:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    8fbc:	00 00 
    8fbe:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8fc4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8fc8:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8fce:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8fd2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8fd7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8fdd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8fe1:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8fe5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8feb:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8ff0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8ff4:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    8ffb:	00 00 
    8ffd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9001:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9007:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    900d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9012:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9016:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    901a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    901e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9022:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9028:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    902c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9032:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9036:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    903d:	00 00 
    903f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9045:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9049:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    904d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9053:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9057:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    905d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9061:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    9068:	00 00 
    906a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9070:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9074:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9078:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    907e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9082:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9087:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    908b:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9092:	00 00 
    9094:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    909a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    90a0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    90a4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    90a8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    90ae:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    90b2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    90b8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    90bd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    90c1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    90c7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    90cc:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    90d0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    90d4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    90d9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    90df:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    90e4:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    90eb:	00 00 
    90ed:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    90f2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    90f8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    90fc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9102:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9106:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    910d:	00 00 
    910f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9115:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9119:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9120:	00 00 
    9122:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9128:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    912c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9131:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9137:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    913b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    913f:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9146:	00 00 
    9148:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    914e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9152:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9157:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    915b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9161:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9167:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    916c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9170:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    9177:	00 00 
    9179:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    917d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9183:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9187:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    918b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    918f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9195:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9199:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    919f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    91a3:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    91aa:	00 00 
    91ac:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    91b2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    91b6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    91ba:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    91c0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    91c4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    91ca:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    91ce:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    91d5:	00 00 
    91d7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    91dd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    91e1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    91e5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    91eb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    91ef:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    91f4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    91f8:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    91ff:	00 00 
    9201:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9207:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    920d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9211:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9215:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    921b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    921f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9225:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    922a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    922e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9234:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9239:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    923d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9241:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9246:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    924c:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    9252:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    9259:	00 00 
    925b:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    9261:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9267:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    926b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9271:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9275:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    927c:	00 00 
    927e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9284:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9288:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    928f:	00 00 
    9291:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9297:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    929b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    92a0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    92a6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    92aa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    92ae:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    92b5:	00 00 
    92b7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    92bd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    92c1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    92c6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    92ca:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    92d0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    92d6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    92db:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    92df:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    92e6:	00 00 
    92e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    92ec:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    92f2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    92f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    92fa:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    92fe:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9304:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9308:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    930f:	00 00 
    9311:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9317:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    931b:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9322:	00 00 
    9324:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    932a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    932e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9332:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9338:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    933c:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    9343:	00 00 
    9345:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    934b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    934f:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9356:	00 00 
    9358:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    935e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9362:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9366:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    936c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9370:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9375:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9379:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    937f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9385:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9389:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    938f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9393:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9397:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    939d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    93a2:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    93a6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    93ac:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    93b1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    93b5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    93b9:	c5 fc 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm3
    93c0:	00 00 
    93c2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    93c7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    93cd:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    93d3:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    93da:	00 00 
    93dc:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    93e2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    93e8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    93ec:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    93f2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    93f6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    93fc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    9400:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9404:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    940a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    940e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9414:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9418:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    941e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9422:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9428:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    942c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    9432:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    9436:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    943c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9440:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9444:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9448:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    944c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9450:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9454:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9458:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    945d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9463:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9468:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    946e:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    9474:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    947a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    947e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9484:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9488:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    948c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9490:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    9496:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    949c:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    94a2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    94a6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    94ac:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    94b0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    94b4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    94b8:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    94be:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    94c4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    94ca:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    94ce:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    94d4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    94d8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    94dc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    94e0:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    94e6:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    94ec:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    94f3:	00 
    94f4:	48 83 c6 1f          	add    $0x1f,%rsi
    94f8:	48 39 c6             	cmp    %rax,%rsi
    94fb:	0f 82 bf 6c ff ff    	jb     1c0 <_Z5benchv+0x90>
    9501:	0f 31                	rdtsc  
    9503:	48 c1 e2 20          	shl    $0x20,%rdx
    9507:	48 09 c2             	or     %rax,%rdx
    950a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9510 <_Z5benchv+0x93e0>
    9510:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9515:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 951d <_Z5benchv+0x93ed>
    951c:	00 
    951d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9525 <_Z5benchv+0x93f5>
    9524:	00 
    9525:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9528:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    952c:	0f af d1             	imul   %ecx,%edx
    952f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9535:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9539:	c5 fb 5c 84 24 c0 04 	vsubsd 0x4c0(%rsp),%xmm0,%xmm0
    9540:	00 00 
    9542:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    9546:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    954a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    954e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9552:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9556:	48 81 c4 48 52 00 00 	add    $0x5248,%rsp
    955d:	5b                   	pop    %rbx
    955e:	41 5c                	pop    %r12
    9560:	41 5d                	pop    %r13
    9562:	41 5e                	pop    %r14
    9564:	41 5f                	pop    %r15
    9566:	5d                   	pop    %rbp
    9567:	c5 f8 77             	vzeroupper 
    956a:	c3                   	retq   
    956b:	90                   	nop
    956c:	90                   	nop
    956d:	90                   	nop
    956e:	90                   	nop
    956f:	90                   	nop

0000000000009570 <_Z6enablev>:
    9570:	31 c0                	xor    %eax,%eax
    9572:	c3                   	retq   
    9573:	90                   	nop
    9574:	90                   	nop
    9575:	90                   	nop
    9576:	90                   	nop
    9577:	90                   	nop
    9578:	90                   	nop
    9579:	90                   	nop
    957a:	90                   	nop
    957b:	90                   	nop
    957c:	90                   	nop
    957d:	90                   	nop
    957e:	90                   	nop
    957f:	90                   	nop

0000000000009580 <_Z9n_reg_maxv>:
    9580:	b8 9e 02 00 00       	mov    $0x29e,%eax
    9585:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
