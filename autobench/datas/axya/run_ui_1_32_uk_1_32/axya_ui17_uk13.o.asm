
axya_ui17_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 95 80 45 94 	imul   $0xffffffff94458095,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 06 00 00    	imul   $0x6e8,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3e 34 00 00    	jle    35be <_Z5benchv+0x348e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 04          	lea    0x4(%rdi),%rbp
     1d0:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1d8:	89 fb                	mov    %edi,%ebx
     1da:	4c 8d 57 02          	lea    0x2(%rdi),%r10
     1de:	4c 8d 6f 07          	lea    0x7(%rdi),%r13
     1e2:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     1e6:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1ea:	4c 8d 77 0a          	lea    0xa(%rdi),%r14
     1ee:	4c 8d 5f 0c          	lea    0xc(%rdi),%r11
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fe:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     203:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     208:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     211:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     215:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     21f:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     226:	00 
     227:	0f af f0             	imul   %eax,%esi
     22a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     22f:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	0f af d8             	imul   %eax,%ebx
     23a:	44 0f af c8          	imul   %eax,%r9d
     23e:	44 0f af d0          	imul   %eax,%r10d
     242:	44 0f af e8          	imul   %eax,%r13d
     246:	44 0f af e0          	imul   %eax,%r12d
     24a:	44 0f af f8          	imul   %eax,%r15d
     24e:	44 0f af f0          	imul   %eax,%r14d
     252:	44 0f af d8          	imul   %eax,%r11d
     256:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     25d:	00 
     25e:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     262:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     269:	00 
     26a:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     26e:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     273:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     278:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     27f:	00 
     280:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     284:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     289:	89 1c 24             	mov    %ebx,(%rsp)
     28c:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
     293:	00 
     294:	4c 89 8c 24 80 01 00 	mov    %r9,0x180(%rsp)
     29b:	00 
     29c:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     2a1:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a5:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     2aa:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     2b1:	00 
     2b2:	4c 8b 8c 24 c0 01 00 	mov    0x1c0(%rsp),%r9
     2b9:	00 
     2ba:	44 0f af d0          	imul   %eax,%r10d
     2be:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
     2c3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c9:	0f af f0             	imul   %eax,%esi
     2cc:	0f af d8             	imul   %eax,%ebx
     2cf:	0f af e8             	imul   %eax,%ebp
     2d2:	44 0f af c8          	imul   %eax,%r9d
     2d6:	44 0f af c0          	imul   %eax,%r8d
     2da:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2df:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     2e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f3:	0f af f0             	imul   %eax,%esi
     2f6:	49 63 c2             	movslq %r10d,%rax
     2f9:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     300:	00 
     301:	48 63 c6             	movslq %esi,%rax
     304:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     30b:	00 
     30c:	49 63 c0             	movslq %r8d,%rax
     30f:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     316:	00 
     317:	49 63 c1             	movslq %r9d,%rax
     31a:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     321:	00 
     322:	49 63 c3             	movslq %r11d,%rax
     325:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     32c:	00 
     32d:	48 63 c3             	movslq %ebx,%rax
     330:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     347:	00 
     348:	49 63 c6             	movslq %r14d,%rax
     34b:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     352:	00 
     353:	49 63 c7             	movslq %r15d,%rax
     356:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     35d:	00 
     35e:	49 63 c4             	movslq %r12d,%rax
     361:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     368:	00 
     369:	49 63 c5             	movslq %r13d,%rax
     36c:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     373:	00 
     374:	48 63 c5             	movslq %ebp,%rax
     377:	bd 00 00 00 00       	mov    $0x0,%ebp
     37c:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     383:	00 
     384:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     38b:	00 
     38c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3a9:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3b0:	00 
     3b1:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     3b6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3c6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3cd:	00 
     3ce:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3d3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3da:	00 00 
     3dc:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e3:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3ea:	00 
     3eb:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     3f0:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     3f7:	00 
     3f8:	48 63 04 24          	movslq (%rsp),%rax
     3fc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     413:	00 
     414:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     424:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     434:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     43a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     441:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     451:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     458:	00 00 
     45a:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     461:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     471:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     478:	00 00 
     47a:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     481:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     491:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     498:	00 00 
     49a:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4a8:	00 00 
     4aa:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     4c2:	00 00 
     4c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     4cf:	00 00 
     4d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d5:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     4dc:	00 00 
     4de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     510:	00 00 
     512:	90                   	nop
     513:	90                   	nop
     514:	90                   	nop
     515:	90                   	nop
     516:	90                   	nop
     517:	90                   	nop
     518:	90                   	nop
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     527:	00 
     528:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
     52f:	00 00 
     531:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     536:	c5 7c 11 ac 24 80 1f 	vmovups %ymm13,0x1f80(%rsp)
     53d:	00 00 
     53f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     546:	00 00 
     548:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     54f:	00 00 
     551:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     558:	00 00 
     55a:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
     561:	00 00 
     563:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
     56a:	00 00 
     56c:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     573:	00 00 
     575:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
     57c:	00 00 
     57e:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
     585:	00 00 
     587:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
     58e:	00 00 
     590:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     597:	00 00 
     599:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
     5a0:	00 00 
     5a2:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
     5a9:	00 00 
     5ab:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     5b2:	00 00 
     5b4:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     5bb:	00 00 
     5bd:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     5c4:	00 00 
     5c6:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     5cb:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     5d2:	00 
     5d3:	c5 fc 10 2c aa       	vmovups (%rdx,%rbp,4),%ymm5
     5d8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5dc:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
     5e2:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     5e7:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     5ec:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     5f3:	00 
     5f4:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     5fb:	00 00 
     5fd:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     604:	00 00 
     606:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     60d:	00 00 
     60f:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     614:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     619:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     61e:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     625:	00 
     626:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
     636:	00 00 
     638:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     63f:	00 00 
     641:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     646:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     64c:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm5
     653:	0b 00 00 
     656:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     65b:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     662:	00 
     663:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
     673:	00 00 
     675:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     684:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm5
     68b:	02 00 00 
     68e:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     693:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     69a:	00 
     69b:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
     6ab:	00 00 
     6ad:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     6b4:	00 00 
     6b6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6bc:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6c1:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     6c8:	00 
     6c9:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     6d9:	00 00 
     6db:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     6e2:	00 00 
     6e4:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6e9:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6ef:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm5
     6f6:	02 00 00 
     6f9:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     6fe:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     705:	00 
     706:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     70d:	00 00 
     70f:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     716:	00 00 
     718:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     727:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm5
     72e:	0b 00 00 
     731:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     736:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     73d:	00 
     73e:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     745:	00 00 
     747:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     74e:	00 00 
     750:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     757:	00 00 
     759:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     75f:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     766:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     76b:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     772:	00 
     773:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     783:	00 00 
     785:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     78c:	00 00 
     78e:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     793:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     799:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     7a0:	c4 21 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm12
     7a7:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     7ae:	00 00 
     7b0:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     7b5:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     7bc:	00 
     7bd:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
     7c4:	00 00 
     7c6:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     7cd:	00 00 
     7cf:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     7d6:	00 00 
     7d8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7de:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm5
     7e5:	02 00 00 
     7e8:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     7ef:	00 00 
     7f1:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f6:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     805:	48 89 04 24          	mov    %rax,(%rsp)
     809:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     810:	00 
     811:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     818:	00 00 
     81a:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     821:	00 00 
     823:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     82a:	00 00 
     82c:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     831:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     836:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     83d:	00 
     83e:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     845:	00 00 
     847:	c5 fc 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm2
     84e:	00 00 
     850:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     855:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     85a:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     861:	00 
     862:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     869:	00 00 
     86b:	c5 fc 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm2
     872:	00 00 
     874:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     879:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     880:	00 
     881:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     886:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     896:	00 00 
     898:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     89d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     8a2:	48 8b 04 24          	mov    (%rsp),%rax
     8a6:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     8b6:	00 00 
     8b8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8bd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     8c2:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     8d2:	00 00 
     8d4:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8db:	00 00 
     8dd:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     8e2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8e7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8ec:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
     8f3:	02 00 00 
     8f6:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     906:	00 00 
     908:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     90f:	00 00 
     911:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     916:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm5
     91d:	03 00 00 
     920:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     925:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
     92c:	00 00 
     92e:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     935:	00 00 
     937:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     93e:	00 00 
     940:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     945:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
     94c:	02 00 00 
     94f:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
     956:	00 00 
     958:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     95f:	00 00 
     961:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     968:	00 00 
     96a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     96f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     976:	00 
     977:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm5
     97e:	02 00 00 
     981:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     991:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     996:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     99d:	00 
     99e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     9a5:	00 00 
     9a7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9ac:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     9b3:	01 00 00 
     9b6:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm2
     9c6:	00 00 00 
     9c9:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9ce:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9dc:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     9e3:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     9ea:	00 00 
     9ec:	c4 a1 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm2
     9f3:	00 00 00 
     9f6:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9fd:	00 00 
     9ff:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a05:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm2
     a15:	00 00 00 
     a18:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a27:	48 8b 34 24          	mov    (%rsp),%rsi
     a2b:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm2
     a3b:	00 00 00 
     a3e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     a45:	00 00 
     a47:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a4d:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     a5d:	01 00 00 
     a60:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a6f:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     a7f:	01 00 00 
     a82:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     a89:	00 00 
     a8b:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a92:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     aa2:	01 00 00 
     aa5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     ab5:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
     abc:	00 00 
     abe:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     ac5:	01 00 00 
     ac8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ad8:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     ae8:	01 00 00 
     aeb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     afb:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm2
     b0b:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     b1b:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm2
     b2b:	00 00 00 
     b2e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     b3e:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm2
     b4e:	00 00 00 
     b51:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     b58:	00 00 
     b5a:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b61:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm2
     b71:	00 00 00 
     b74:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     b84:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
     b94:	00 00 00 
     b97:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ba7:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     bb7:	01 00 00 
     bba:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     bca:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     bda:	01 00 00 
     bdd:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     bed:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     bfd:	01 00 00 
     c00:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     c10:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     c20:	01 00 00 
     c23:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c33:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
     c3a:	00 00 
     c3c:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     c43:	01 00 00 
     c46:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c4d:	00 00 
     c4f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c56:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     c66:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     c76:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm2
     c86:	00 00 00 
     c89:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     c99:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm2
     ca9:	00 00 00 
     cac:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     cbc:	00 00 00 
     cbf:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
     ccf:	00 00 00 
     cd2:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ce2:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm2
     cf2:	00 00 00 
     cf5:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     d05:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     d15:	01 00 00 
     d18:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d27:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     d37:	01 00 00 
     d3a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d41:	00 00 
     d43:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d49:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     d50:	00 00 
     d52:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     d59:	01 00 00 
     d5c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     d6c:	00 00 
     d6e:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     d7e:	01 00 00 
     d81:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d88:	00 00 
     d8a:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     d9a:	01 00 00 
     d9d:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     dad:	00 00 00 
     db0:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm2
     dc0:	00 00 00 
     dc3:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     dd3:	00 00 00 
     dd6:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm2
     de6:	00 00 00 
     de9:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     df9:	01 00 00 
     dfc:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     e0c:	01 00 00 
     e0f:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
     e16:	00 00 
     e18:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     e1f:	01 00 00 
     e22:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     e32:	01 00 00 
     e35:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     e45:	01 00 00 
     e48:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm2
     e58:	00 00 00 
     e5b:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm2
     e6b:	00 00 00 
     e6e:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm2
     e7e:	00 00 00 
     e81:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     e88:	00 00 
     e8a:	c4 a1 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm2
     e91:	00 00 00 
     e94:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm2
     ea4:	01 00 00 
     ea7:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     eb7:	01 00 00 
     eba:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     eca:	01 00 00 
     ecd:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     edd:	01 00 00 
     ee0:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     ef0:	01 00 00 
     ef3:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
     efa:	00 00 
     efc:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     f03:	00 00 00 
     f06:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm2
     f16:	00 00 00 
     f19:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     f29:	00 00 00 
     f2c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm2
     f3c:	00 00 00 
     f3f:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     f46:	00 00 
     f48:	c4 a1 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm2
     f4f:	01 00 00 
     f52:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm2
     f62:	01 00 00 
     f65:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm2
     f75:	01 00 00 
     f78:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
     f88:	01 00 00 
     f8b:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     f9b:	01 00 00 
     f9e:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     fae:	00 00 00 
     fb1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     fc1:	00 00 00 
     fc4:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     fd4:	00 00 00 
     fd7:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     fe7:	01 00 00 
     fea:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     ffa:	01 00 00 
     ffd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1004:	00 00 
    1006:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
    100d:	01 00 00 
    1010:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
    1020:	01 00 00 
    1023:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    102a:	00 00 
    102c:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
    1033:	01 00 00 
    1036:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    103d:	00 00 
    103f:	c4 a1 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm2
    1046:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm2
    1056:	00 00 00 
    1059:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm2
    1069:	00 00 00 
    106c:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm2
    107c:	00 00 00 
    107f:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm2
    108f:	00 00 00 
    1092:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
    10a2:	01 00 00 
    10a5:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
    10b5:	01 00 00 
    10b8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
    10c8:	01 00 00 
    10cb:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    10d2:	00 00 
    10d4:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
    10db:	01 00 00 
    10de:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    10e5:	00 00 
    10e7:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
    10ee:	01 00 00 
    10f1:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1100:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1110:	00 00 
    1112:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    1119:	00 00 
    111b:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1122:	00 00 
    1124:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    112b:	00 00 
    112d:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    1134:	00 00 
    1136:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    1146:	00 00 
    1148:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    114f:	00 00 
    1151:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    1158:	00 00 
    115a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    116a:	00 00 
    116c:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
    117c:	00 00 
    117e:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    118e:	00 00 
    1190:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1195:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    11a4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11aa:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    11b0:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    11c0:	00 00 
    11c2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    11d2:	00 00 
    11d4:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    11db:	00 00 
    11dd:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    11ed:	00 00 
    11ef:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    1208:	00 00 
    120a:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    1211:	00 00 
    1213:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    121a:	00 00 
    121c:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    122c:	00 00 
    122e:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    123e:	00 00 
    1240:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1250:	00 00 
    1252:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1257:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    125e:	00 00 
    1260:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1265:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1274:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    127a:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1280:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1290:	00 00 
    1292:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    12a2:	00 00 
    12a4:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    12bd:	00 00 
    12bf:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    12d8:	00 00 
    12da:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    12ea:	00 00 
    12ec:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    12fc:	00 00 
    12fe:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    130e:	00 00 
    1310:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    1320:	00 00 
    1322:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1328:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    132f:	00 00 
    1331:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1336:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
    1345:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    134b:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1351:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1361:	00 00 
    1363:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1373:	00 00 
    1375:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    137c:	00 00 
    137e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    138e:	00 00 
    1390:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1397:	00 00 
    1399:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    13a0:	00 00 
    13a2:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    13a9:	00 00 
    13ab:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    13bb:	00 00 
    13bd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    13cd:	00 00 
    13cf:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    13df:	00 00 
    13e1:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    13f1:	00 00 
    13f3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13f9:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    1400:	00 00 
    1402:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1407:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
    1417:	00 00 
    1419:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    141f:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    1425:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    142c:	00 00 
    142e:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
    1435:	00 00 
    1437:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1446:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    144d:	00 00 
    144f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    1456:	00 00 
    1458:	c5 fc 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm2
    145f:	00 00 
    1461:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1471:	00 00 
    1473:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
    1483:	00 00 
    1485:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1494:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
    14a4:	00 00 
    14a6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    14ad:	00 00 
    14af:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
    14bf:	00 00 
    14c1:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
    14d1:	00 00 
    14d3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    14d9:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
    14e0:	00 00 
    14e2:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
    14f1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
    1500:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
    1510:	00 00 
    1512:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
    1522:	00 00 
    1524:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    1534:	00 00 
    1536:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
    1546:	00 00 
    1548:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
    1558:	00 00 
    155a:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    156a:	00 00 
    156c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    157c:	00 00 
    157e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1584:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
    158b:	00 00 
    158d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
    159d:	00 00 
    159f:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    15a6:	00 00 
    15a8:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    15ae:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
    15bd:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
    15cc:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    15dc:	00 00 
    15de:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    15ee:	00 00 
    15f0:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    1600:	00 00 
    1602:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    1612:	00 00 
    1614:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    1624:	00 00 
    1626:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    1636:	00 00 
    1638:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    1648:	00 00 
    164a:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    165a:	00 00 
    165c:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    166c:	00 00 
    166e:	c5 fc 11 2c aa       	vmovups %ymm5,(%rdx,%rbp,4)
    1673:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    167a:	00 
    167b:	c5 fc 10 6c aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm5
    1681:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm5
    1688:	0e 00 00 
    168b:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm5
    1692:	0e 00 00 
    1695:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    16a5:	00 00 
    16a7:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm5
    16ae:	05 00 00 
    16b1:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm5
    16b8:	0e 00 00 
    16bb:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm5
    16c2:	05 00 00 
    16c5:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    16cc:	00 00 
    16ce:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm5
    16d5:	0e 00 00 
    16d8:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm5
    16df:	0e 00 00 
    16e2:	c4 c2 35 b8 ee       	vfmadd231ps %ymm14,%ymm9,%ymm5
    16e7:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16ed:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    16f2:	c4 c2 1d b8 e9       	vfmadd231ps %ymm9,%ymm12,%ymm5
    16f7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    16fe:	00 00 
    1700:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm5
    1707:	0d 00 00 
    170a:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm5
    1711:	0d 00 00 
    1714:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    171b:	00 00 
    171d:	c4 c2 2d b8 ef       	vfmadd231ps %ymm15,%ymm10,%ymm5
    1722:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1729:	00 00 
    172b:	c4 c2 45 b8 ea       	vfmadd231ps %ymm10,%ymm7,%ymm5
    1730:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1737:	00 00 
    1739:	c4 e2 25 b8 ef       	vfmadd231ps %ymm7,%ymm11,%ymm5
    173e:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1745:	00 00 
    1747:	c4 c2 75 b8 eb       	vfmadd231ps %ymm11,%ymm1,%ymm5
    174c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1753:	00 00 
    1755:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
    175a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1760:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm5
    1767:	0d 00 00 
    176a:	c5 fc 11 6c aa 20    	vmovups %ymm5,0x20(%rdx,%rbp,4)
    1770:	c5 fc 10 6c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm5
    1776:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm5
    177d:	0f 00 00 
    1780:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1787:	00 00 
    1789:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm5
    1790:	0f 00 00 
    1793:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    179a:	00 00 
    179c:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm5
    17a3:	0f 00 00 
    17a6:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm5
    17ad:	0f 00 00 
    17b0:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm5
    17b7:	0f 00 00 
    17ba:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm5
    17c1:	0f 00 00 
    17c4:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm5
    17cb:	0e 00 00 
    17ce:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm5
    17d5:	0e 00 00 
    17d8:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm5
    17df:	05 00 00 
    17e2:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    17e6:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm5
    17ed:	05 00 00 
    17f0:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm5
    17f7:	05 00 00 
    17fa:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    17ff:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm5
    1806:	03 00 00 
    1809:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm5
    1810:	03 00 00 
    1813:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1818:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm5
    181f:	03 00 00 
    1822:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm5
    1829:	03 00 00 
    182c:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1830:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm5
    1837:	03 00 00 
    183a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1841:	00 00 
    1843:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm5
    184a:	0d 00 00 
    184d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1854:	00 00 
    1856:	c5 fc 11 6c aa 40    	vmovups %ymm5,0x40(%rdx,%rbp,4)
    185c:	c5 fc 10 6c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm5
    1862:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm5
    1869:	10 00 00 
    186c:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm5
    1873:	10 00 00 
    1876:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm5
    187d:	10 00 00 
    1880:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1886:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm5
    188d:	10 00 00 
    1890:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1897:	00 00 
    1899:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm5
    18a0:	10 00 00 
    18a3:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm5
    18aa:	10 00 00 
    18ad:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18b3:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm5
    18ba:	10 00 00 
    18bd:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm5
    18c4:	0f 00 00 
    18c7:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    18ce:	00 00 
    18d0:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm5
    18d7:	03 00 00 
    18da:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm5
    18e1:	06 00 00 
    18e4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    18e8:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm5
    18ef:	06 00 00 
    18f2:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm5
    18f9:	05 00 00 
    18fc:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1901:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm5
    1908:	05 00 00 
    190b:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1912:	00 00 
    1914:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm5
    191b:	05 00 00 
    191e:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1922:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm5
    1929:	04 00 00 
    192c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1933:	00 00 
    1935:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm5
    193c:	04 00 00 
    193f:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm5
    1946:	0d 00 00 
    1949:	c5 fc 11 6c aa 60    	vmovups %ymm5,0x60(%rdx,%rbp,4)
    194f:	c5 fc 10 ac aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm5
    1956:	00 00 
    1958:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm5
    195f:	11 00 00 
    1962:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm5
    1969:	11 00 00 
    196c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1973:	00 00 
    1975:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm5
    197c:	11 00 00 
    197f:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm5
    1986:	11 00 00 
    1989:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm5
    1990:	11 00 00 
    1993:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm5
    199a:	11 00 00 
    199d:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm5
    19a4:	11 00 00 
    19a7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    19ae:	00 00 
    19b0:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm5
    19b7:	10 00 00 
    19ba:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm5
    19c1:	07 00 00 
    19c4:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    19cb:	07 00 00 
    19ce:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm5
    19d5:	06 00 00 
    19d8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    19df:	00 00 
    19e1:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm5
    19e8:	06 00 00 
    19eb:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm5
    19f2:	06 00 00 
    19f5:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm5
    19fc:	06 00 00 
    19ff:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1a06:	00 00 
    1a08:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm5
    1a0f:	06 00 00 
    1a12:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm5
    1a19:	06 00 00 
    1a1c:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1a20:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm5
    1a27:	0f 00 00 
    1a2a:	c5 fc 11 ac aa 80 00 	vmovups %ymm5,0x80(%rdx,%rbp,4)
    1a31:	00 00 
    1a33:	c5 fc 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm5
    1a3a:	00 00 
    1a3c:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm5
    1a43:	13 00 00 
    1a46:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1a4a:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm5
    1a51:	13 00 00 
    1a54:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1a5b:	00 00 
    1a5d:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm5
    1a64:	12 00 00 
    1a67:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm5
    1a6e:	12 00 00 
    1a71:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1a76:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm5
    1a7d:	12 00 00 
    1a80:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm5
    1a87:	12 00 00 
    1a8a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a91:	00 00 
    1a93:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm5
    1a9a:	12 00 00 
    1a9d:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm5
    1aa4:	12 00 00 
    1aa7:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm5
    1aae:	0e 00 00 
    1ab1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1ab8:	00 00 
    1aba:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm5
    1ac1:	08 00 00 
    1ac4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1ac9:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm5
    1ad0:	07 00 00 
    1ad3:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm5
    1ada:	07 00 00 
    1add:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm5
    1ae4:	07 00 00 
    1ae7:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1aee:	00 00 
    1af0:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm5
    1af7:	07 00 00 
    1afa:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm5
    1b01:	07 00 00 
    1b04:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1b0b:	00 00 
    1b0d:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm5
    1b14:	07 00 00 
    1b17:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm5
    1b1e:	11 00 00 
    1b21:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1b25:	c5 fc 11 ac aa a0 00 	vmovups %ymm5,0xa0(%rdx,%rbp,4)
    1b2c:	00 00 
    1b2e:	c5 fc 10 ac aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm5
    1b35:	00 00 
    1b37:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm5
    1b3e:	13 00 00 
    1b41:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1b48:	00 00 
    1b4a:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm5
    1b51:	14 00 00 
    1b54:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm5
    1b5b:	14 00 00 
    1b5e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b64:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm5
    1b6b:	14 00 00 
    1b6e:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm5
    1b75:	14 00 00 
    1b78:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm5
    1b7f:	13 00 00 
    1b82:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm5
    1b89:	13 00 00 
    1b8c:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm5
    1b93:	13 00 00 
    1b96:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm5
    1b9d:	13 00 00 
    1ba0:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm5
    1ba7:	12 00 00 
    1baa:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1bae:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm5
    1bb5:	08 00 00 
    1bb8:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm5
    1bbf:	08 00 00 
    1bc2:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1bc6:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm5
    1bcd:	08 00 00 
    1bd0:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1bd4:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm5
    1bdb:	08 00 00 
    1bde:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1be5:	00 00 
    1be7:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm5
    1bee:	08 00 00 
    1bf1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1bf7:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm5
    1bfe:	08 00 00 
    1c01:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm5
    1c08:	12 00 00 
    1c0b:	c5 fc 11 ac aa c0 00 	vmovups %ymm5,0xc0(%rdx,%rbp,4)
    1c12:	00 00 
    1c14:	c5 fc 10 ac aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm5
    1c1b:	00 00 
    1c1d:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm5
    1c24:	16 00 00 
    1c27:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm5
    1c2e:	15 00 00 
    1c31:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1c35:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm5
    1c3c:	15 00 00 
    1c3f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c46:	00 00 
    1c48:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm5
    1c4f:	15 00 00 
    1c52:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1c59:	00 00 
    1c5b:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm5
    1c62:	15 00 00 
    1c65:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1c6c:	00 00 
    1c6e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm5
    1c75:	15 00 00 
    1c78:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c7f:	00 00 
    1c81:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm5
    1c88:	15 00 00 
    1c8b:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1c92:	00 00 
    1c94:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm5
    1c9b:	14 00 00 
    1c9e:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm5
    1ca5:	14 00 00 
    1ca8:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm5
    1caf:	14 00 00 
    1cb2:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm5
    1cb9:	04 00 00 
    1cbc:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm5
    1cc3:	09 00 00 
    1cc6:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm5
    1ccd:	09 00 00 
    1cd0:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm5
    1cd7:	09 00 00 
    1cda:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm5
    1ce1:	09 00 00 
    1ce4:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm5
    1ceb:	08 00 00 
    1cee:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm5
    1cf5:	13 00 00 
    1cf8:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1cfc:	c5 fc 11 ac aa e0 00 	vmovups %ymm5,0xe0(%rdx,%rbp,4)
    1d03:	00 00 
    1d05:	c5 fc 10 ac aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm5
    1d0c:	00 00 
    1d0e:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm5
    1d15:	15 00 00 
    1d18:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1d1f:	00 00 
    1d21:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm5
    1d28:	17 00 00 
    1d2b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm5
    1d32:	17 00 00 
    1d35:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm5
    1d3c:	16 00 00 
    1d3f:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1d46:	00 00 
    1d48:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm5
    1d4f:	16 00 00 
    1d52:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm5
    1d59:	16 00 00 
    1d5c:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1d63:	00 00 
    1d65:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm5
    1d6c:	16 00 00 
    1d6f:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm5
    1d76:	16 00 00 
    1d79:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1d7d:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm5
    1d84:	16 00 00 
    1d87:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1d8b:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm5
    1d92:	15 00 00 
    1d95:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1d9c:	00 00 
    1d9e:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm5
    1da5:	0a 00 00 
    1da8:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1dac:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm5
    1db3:	0a 00 00 
    1db6:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1dba:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm5
    1dc1:	09 00 00 
    1dc4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1dca:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm5
    1dd1:	09 00 00 
    1dd4:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1ddb:	00 00 
    1ddd:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm5
    1de4:	09 00 00 
    1de7:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm5
    1dee:	09 00 00 
    1df1:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1df5:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm5
    1dfc:	14 00 00 
    1dff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1e06:	00 00 
    1e08:	c5 fc 11 ac aa 00 01 	vmovups %ymm5,0x100(%rdx,%rbp,4)
    1e0f:	00 00 
    1e11:	c5 fc 10 ac aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm5
    1e18:	00 00 
    1e1a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm5
    1e21:	18 00 00 
    1e24:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1e28:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm5
    1e2f:	18 00 00 
    1e32:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm5
    1e39:	18 00 00 
    1e3c:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1e43:	00 00 
    1e45:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm5
    1e4c:	17 00 00 
    1e4f:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm5
    1e56:	17 00 00 
    1e59:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1e60:	00 00 
    1e62:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm5
    1e69:	17 00 00 
    1e6c:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm5
    1e73:	17 00 00 
    1e76:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1e7a:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm5
    1e81:	17 00 00 
    1e84:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm5
    1e8b:	01 00 00 
    1e8e:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm5
    1e95:	01 00 00 
    1e98:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm5
    1e9f:	01 00 00 
    1ea2:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1ea9:	00 00 
    1eab:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm5
    1eb2:	01 00 00 
    1eb5:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1eb9:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm5
    1ec0:	0a 00 00 
    1ec3:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1ec7:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm5
    1ece:	0a 00 00 
    1ed1:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1ed8:	00 00 
    1eda:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm5
    1ee1:	0a 00 00 
    1ee4:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    1ee8:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm5
    1eef:	0a 00 00 
    1ef2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1ef9:	00 00 
    1efb:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm5
    1f02:	16 00 00 
    1f05:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1f0c:	00 00 
    1f0e:	c5 fc 11 ac aa 20 01 	vmovups %ymm5,0x120(%rdx,%rbp,4)
    1f15:	00 00 
    1f17:	c5 fc 10 ac aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm5
    1f1e:	00 00 
    1f20:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm5
    1f27:	1a 00 00 
    1f2a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1f2e:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm5
    1f35:	19 00 00 
    1f38:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    1f3d:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm5
    1f44:	19 00 00 
    1f47:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1f4e:	00 00 
    1f50:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm5
    1f57:	19 00 00 
    1f5a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1f61:	00 00 
    1f63:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm5
    1f6a:	19 00 00 
    1f6d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1f74:	00 00 
    1f76:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm5
    1f7d:	19 00 00 
    1f80:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1f87:	00 00 
    1f89:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm5
    1f90:	19 00 00 
    1f93:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1f9a:	00 00 
    1f9c:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    1fa3:	18 00 00 
    1fa6:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1fad:	00 00 
    1faf:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm5
    1fb6:	18 00 00 
    1fb9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1fbf:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm5
    1fc6:	18 00 00 
    1fc9:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm5
    1fd0:	18 00 00 
    1fd3:	c4 e2 45 b8 2c 24    	vfmadd231ps (%rsp),%ymm7,%ymm5
    1fd9:	c4 e2 5d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm5
    1fe0:	c4 e2 4d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm5
    1fe7:	c4 e2 6d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm5
    1fee:	c4 e2 25 b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm5
    1ff5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm5
    1ffc:	17 00 00 
    1fff:	c5 fc 11 ac aa 40 01 	vmovups %ymm5,0x140(%rdx,%rbp,4)
    2006:	00 00 
    2008:	c5 fc 10 ac aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm5
    200f:	00 00 
    2011:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm5
    2018:	1c 00 00 
    201b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2022:	00 00 
    2024:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm5
    202b:	1c 00 00 
    202e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2034:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm5
    203b:	1b 00 00 
    203e:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm5
    2045:	1b 00 00 
    2048:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm5
    204f:	1b 00 00 
    2052:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm5
    2059:	1b 00 00 
    205c:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm5
    2063:	1a 00 00 
    2066:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm5
    206d:	1a 00 00 
    2070:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm5
    2077:	1a 00 00 
    207a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    207e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm5
    2085:	1a 00 00 
    2088:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm5
    208f:	19 00 00 
    2092:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm5
    2099:	04 00 00 
    209c:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm5
    20a3:	04 00 00 
    20a6:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm5
    20ad:	04 00 00 
    20b0:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm5
    20b7:	04 00 00 
    20ba:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20c1:	00 00 
    20c3:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm5
    20ca:	04 00 00 
    20cd:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm5
    20d4:	18 00 00 
    20d7:	c5 fc 11 ac aa 60 01 	vmovups %ymm5,0x160(%rdx,%rbp,4)
    20de:	00 00 
    20e0:	c5 fc 10 ac aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm5
    20e7:	00 00 
    20e9:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm5
    20f0:	1d 00 00 
    20f3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm5
    2103:	1d 00 00 
    2106:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    210c:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm5
    2113:	1a 00 00 
    2116:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    211d:	00 00 
    211f:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm5
    2126:	1a 00 00 
    2129:	c5 7c 10 b4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm14
    2130:	00 00 
    2132:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm5
    2139:	1d 00 00 
    213c:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    2143:	00 00 
    2145:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm5
    214c:	1c 00 00 
    214f:	c5 7c 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm12
    2156:	00 00 
    2158:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm10,%ymm5
    215f:	1c 00 00 
    2162:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    2169:	00 00 
    216b:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm5
    2172:	1c 00 00 
    2175:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    217c:	00 00 
    217e:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm5
    2185:	1c 00 00 
    2188:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    218f:	00 00 
    2191:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm5
    2198:	1c 00 00 
    219b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    21a2:	00 00 
    21a4:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm5
    21ab:	1c 00 00 
    21ae:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    21b5:	00 00 
    21b7:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm5
    21be:	1b 00 00 
    21c1:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    21c8:	00 00 
    21ca:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm5
    21d1:	1b 00 00 
    21d4:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    21db:	00 00 
    21dd:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm5
    21e4:	1b 00 00 
    21e7:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    21ee:	00 00 
    21f0:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm5
    21f7:	1b 00 00 
    21fa:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    2201:	00 00 
    2203:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm5
    220a:	1a 00 00 
    220d:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    2214:	00 00 
    2216:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm5
    221d:	19 00 00 
    2220:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    2227:	00 00 
    2229:	c5 fc 11 ac aa 80 01 	vmovups %ymm5,0x180(%rdx,%rbp,4)
    2230:	00 00 
    2232:	c5 fc 10 2c a8       	vmovups (%rax,%rbp,4),%ymm5
    2237:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm5,%ymm0
    223e:	1f 00 00 
    2241:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm2
    2248:	0b 00 00 
    224b:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm3
    2252:	0b 00 00 
    2255:	c4 e2 55 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm4
    225c:	0a 00 00 
    225f:	c4 e2 55 a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm7
    2266:	1d 00 00 
    2269:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm5,%ymm10
    2270:	1f 00 00 
    2273:	c4 62 55 a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm5,%ymm12
    227a:	1f 00 00 
    227d:	c4 62 55 a8 bc 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm15
    2284:	0b 00 00 
    2287:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm8
    228e:	1d 00 00 
    2291:	c4 62 55 a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm5,%ymm13
    2298:	1f 00 00 
    229b:	c4 e2 55 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm6
    22a2:	0b 00 00 
    22a5:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm9
    22ac:	1d 00 00 
    22af:	c4 62 55 a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm14
    22b6:	0b 00 00 
    22b9:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm11
    22c0:	1d 00 00 
    22c3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    22ca:	00 00 
    22cc:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    22d3:	00 00 
    22d5:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm5,%ymm0
    22dc:	20 00 00 
    22df:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    22ef:	00 00 
    22f1:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm5,%ymm0
    22f8:	1f 00 00 
    22fb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2302:	00 00 
    2304:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    230b:	00 00 
    230d:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm5,%ymm0
    2314:	20 00 00 
    2317:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    231e:	00 00 
    2320:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
    232f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    2336:	0d 00 00 
    2339:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    233e:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    2345:	00 00 
    2347:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    234c:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2353:	00 00 
    2355:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    235a:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2361:	00 00 
    2363:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    236a:	00 00 
    236c:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2373:	00 00 
    2375:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    237a:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    2381:	00 00 
    2383:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2388:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    238f:	00 00 
    2391:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    23a1:	00 00 
    23a3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    23a8:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    23af:	00 00 
    23b1:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    23b6:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    23bd:	00 00 
    23bf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23c4:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    23cb:	00 00 
    23cd:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    23d4:	00 00 
    23d6:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    23dd:	00 00 
    23df:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    23e4:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    23eb:	00 00 
    23ed:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    23f4:	00 00 
    23f6:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    23fd:	00 00 
    23ff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2404:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    240b:	00 00 
    240d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2412:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    2419:	00 00 
    241b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2420:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    2427:	00 00 
    2429:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    2430:	00 00 
    2432:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    2439:	00 00 
    243b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    2442:	0d 00 00 
    2445:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    244c:	00 00 
    244e:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    2455:	00 00 
    2457:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    245e:	0d 00 00 
    2461:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2468:	00 00 
    246a:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2471:	00 00 
    2473:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    247a:	0d 00 00 
    247d:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    248d:	00 00 
    248f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    2496:	0c 00 00 
    2499:	c5 fc 10 44 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm0
    249f:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm6
    24a6:	05 00 00 
    24a9:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm10
    24b0:	05 00 00 
    24b3:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm11
    24ba:	0d 00 00 
    24bd:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    24c2:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    24c9:	00 00 
    24cb:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    24d0:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    24d5:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    24da:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    24e1:	0c 00 00 
    24e4:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    24eb:	00 00 
    24ed:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    24f4:	00 00 
    24f6:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    24fd:	00 00 
    24ff:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    2506:	00 00 
    2508:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    250f:	00 00 
    2511:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2516:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    251d:	00 00 
    251f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    2526:	0c 00 00 
    2529:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2530:	00 00 
    2532:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2539:	00 00 
    253b:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2540:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2547:	00 00 
    2549:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2550:	00 00 
    2552:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2559:	00 00 
    255b:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2560:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2567:	00 00 
    2569:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2570:	00 00 
    2572:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2579:	00 00 
    257b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    2582:	0c 00 00 
    2585:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2595:	00 00 
    2597:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    259e:	0c 00 00 
    25a1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    25b1:	00 00 
    25b3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    25ba:	0c 00 00 
    25bd:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    25c4:	00 00 
    25c6:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    25cd:	00 00 
    25cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    25d6:	0c 00 00 
    25d9:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    25f2:	0c 00 00 
    25f5:	c5 fc 10 44 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm0
    25fb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    2602:	0d 00 00 
    2605:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    260a:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2611:	00 00 
    2613:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2618:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    261d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2622:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2627:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    262e:	00 00 
    2630:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2637:	00 00 
    2639:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    2640:	00 00 
    2642:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2649:	00 00 
    264b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    265b:	00 00 
    265d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2662:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2669:	00 00 
    266b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2670:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2677:	00 00 
    2679:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    267e:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2685:	00 00 
    2687:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    268e:	05 00 00 
    2691:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    26a1:	00 00 
    26a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    26aa:	05 00 00 
    26ad:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    26bd:	00 00 
    26bf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    26c6:	05 00 00 
    26c9:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    26d0:	00 00 
    26d2:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    26d9:	00 00 
    26db:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    26e2:	03 00 00 
    26e5:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    26ec:	00 00 
    26ee:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    26f5:	00 00 
    26f7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    26fe:	03 00 00 
    2701:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2711:	00 00 
    2713:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    271a:	03 00 00 
    271d:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    272d:	00 00 
    272f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2736:	03 00 00 
    2739:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2749:	00 00 
    274b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2752:	03 00 00 
    2755:	c5 fc 10 84 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm0
    275c:	00 00 
    275e:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    2765:	0f 00 00 
    2768:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    276d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2774:	00 00 
    2776:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    277d:	03 00 00 
    2780:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2785:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    278c:	00 00 
    278e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2793:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2798:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    279d:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    27a4:	00 00 
    27a6:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    27ad:	00 00 
    27af:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    27b6:	00 00 
    27b8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    27bf:	00 00 
    27c1:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    27c8:	00 00 
    27ca:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27cf:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    27d6:	00 00 
    27d8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    27df:	00 00 
    27e1:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    27e8:	00 00 
    27ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    27f1:	06 00 00 
    27f4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    27f9:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2800:	00 00 
    2802:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2807:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    280e:	00 00 
    2810:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2820:	00 00 
    2822:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2829:	06 00 00 
    282c:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    283c:	00 00 
    283e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2845:	05 00 00 
    2848:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2858:	00 00 
    285a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2861:	05 00 00 
    2864:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2874:	00 00 
    2876:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    287d:	05 00 00 
    2880:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2890:	00 00 
    2892:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2899:	04 00 00 
    289c:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    28a3:	00 00 
    28a5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    28ac:	00 00 
    28ae:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    28b5:	04 00 00 
    28b8:	c5 fc 10 84 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm0
    28bf:	00 00 
    28c1:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    28c8:	11 00 00 
    28cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28d0:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    28d7:	00 00 
    28d9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28de:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28e3:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    28e8:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    28ed:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    28f4:	00 00 
    28f6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    28fd:	07 00 00 
    2900:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2907:	00 00 
    2909:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    2910:	00 00 
    2912:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2919:	00 00 
    291b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2922:	00 00 
    2924:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    292b:	00 00 
    292d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2932:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    2939:	00 00 
    293b:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2940:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2947:	00 00 
    2949:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm3
    2950:	07 00 00 
    2953:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2958:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    295f:	00 00 
    2961:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2968:	00 00 
    296a:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2971:	00 00 
    2973:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    297a:	06 00 00 
    297d:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2984:	00 00 
    2986:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    298d:	00 00 
    298f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    2996:	06 00 00 
    2999:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    29a0:	00 00 
    29a2:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    29a9:	00 00 
    29ab:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    29b2:	06 00 00 
    29b5:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    29bc:	00 00 
    29be:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    29c5:	00 00 
    29c7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    29ce:	06 00 00 
    29d1:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    29d8:	00 00 
    29da:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    29e1:	00 00 
    29e3:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    29ea:	06 00 00 
    29ed:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    29fd:	00 00 
    29ff:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2a06:	06 00 00 
    2a09:	c5 fc 10 84 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm0
    2a10:	00 00 
    2a12:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    2a19:	12 00 00 
    2a1c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a21:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2a28:	00 00 
    2a2a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a2f:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2a36:	00 00 
    2a38:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a3d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2a42:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2a49:	00 00 
    2a4b:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2a52:	00 00 
    2a54:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2a64:	00 00 
    2a66:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2a6b:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2a72:	00 00 
    2a74:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a79:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2a80:	00 00 
    2a82:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2a87:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2a8e:	00 00 
    2a90:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2a97:	07 00 00 
    2a9a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a9f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2aa4:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2aab:	00 00 
    2aad:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2ab4:	08 00 00 
    2ab7:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2abe:	00 00 
    2ac0:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2ac7:	00 00 
    2ac9:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2ad0:	00 00 
    2ad2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2ad9:	07 00 00 
    2adc:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2aec:	00 00 
    2aee:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2af5:	07 00 00 
    2af8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b08:	00 00 
    2b0a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2b11:	07 00 00 
    2b14:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2b1b:	00 00 
    2b1d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2b24:	00 00 
    2b26:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2b2d:	07 00 00 
    2b30:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2b37:	00 00 
    2b39:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2b40:	00 00 
    2b42:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2b49:	07 00 00 
    2b4c:	c5 fc 10 84 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm0
    2b53:	00 00 
    2b55:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm11
    2b5c:	13 00 00 
    2b5f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2b64:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2b6b:	00 00 
    2b6d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b72:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2b79:	00 00 
    2b7b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b80:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2b87:	00 00 
    2b89:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2b90:	00 00 
    2b92:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2b99:	00 00 
    2b9b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ba0:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    2ba7:	00 00 
    2ba9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2bae:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2bb5:	00 00 
    2bb7:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2bbc:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
    2bc3:	00 00 
    2bc5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2bca:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2bd1:	00 00 
    2bd3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bd8:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    2bdf:	00 00 
    2be1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2be6:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2bed:	00 00 
    2bef:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2bf4:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2bfb:	00 00 
    2bfd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2c04:	08 00 00 
    2c07:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2c0e:	00 00 
    2c10:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2c17:	00 00 
    2c19:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2c20:	08 00 00 
    2c23:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2c2a:	00 00 
    2c2c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2c33:	00 00 
    2c35:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2c3c:	08 00 00 
    2c3f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2c46:	00 00 
    2c48:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2c4f:	00 00 
    2c51:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2c58:	08 00 00 
    2c5b:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2c62:	00 00 
    2c64:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2c6b:	00 00 
    2c6d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2c74:	08 00 00 
    2c77:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2c7e:	00 00 
    2c80:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2c87:	00 00 
    2c89:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2c90:	08 00 00 
    2c93:	c5 fc 10 84 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm0
    2c9a:	00 00 
    2c9c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm11
    2ca3:	14 00 00 
    2ca6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2cab:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2cb2:	00 00 
    2cb4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2cb9:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2cc0:	00 00 
    2cc2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2cc7:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2cce:	00 00 
    2cd0:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2cd7:	00 00 
    2cd9:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2ce0:	00 00 
    2ce2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ce7:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2cee:	00 00 
    2cf0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cf5:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
    2cfc:	00 00 
    2cfe:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2d03:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2d13:	04 00 00 
    2d16:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2d1b:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    2d22:	00 00 
    2d24:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2d34:	00 00 
    2d36:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2d3d:	09 00 00 
    2d40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d45:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2d4c:	00 00 
    2d4e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d53:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    2d5a:	00 00 
    2d5c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2d63:	00 00 
    2d65:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2d6c:	00 00 
    2d6e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2d75:	09 00 00 
    2d78:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d7d:	c5 7c 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm15
    2d84:	00 00 
    2d86:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2d8d:	00 00 
    2d8f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2d96:	00 00 
    2d98:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2d9f:	09 00 00 
    2da2:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2da9:	00 00 
    2dab:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2db2:	00 00 
    2db4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2dbb:	09 00 00 
    2dbe:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2dce:	00 00 
    2dd0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2dd7:	08 00 00 
    2dda:	c5 fc 10 84 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm0
    2de1:	00 00 
    2de3:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm11
    2dea:	16 00 00 
    2ded:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2df2:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2df9:	00 00 
    2dfb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e00:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2e05:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    2e0c:	00 00 
    2e0e:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    2e15:	00 00 
    2e17:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2e1e:	00 00 
    2e20:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    2e27:	00 00 
    2e29:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e2e:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2e35:	00 00 
    2e37:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2e3c:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    2e43:	00 00 
    2e45:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e4a:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2e51:	00 00 
    2e53:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e58:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2e5f:	00 00 
    2e61:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e66:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    2e6d:	00 00 
    2e6f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2e74:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    2e7b:	00 00 
    2e7d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2e84:	00 00 
    2e86:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2e8d:	00 00 
    2e8f:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2e94:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    2e9b:	00 00 
    2e9d:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2ea4:	00 00 
    2ea6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2ead:	00 00 
    2eaf:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    2eb6:	0a 00 00 
    2eb9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2ec0:	00 00 
    2ec2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2ec9:	00 00 
    2ecb:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    2ed2:	0a 00 00 
    2ed5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2edc:	00 00 
    2ede:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2ee5:	00 00 
    2ee7:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    2eee:	09 00 00 
    2ef1:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    2ef8:	00 00 
    2efa:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    2f01:	00 00 
    2f03:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    2f0a:	09 00 00 
    2f0d:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2f14:	00 00 
    2f16:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    2f1d:	00 00 
    2f1f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    2f26:	09 00 00 
    2f29:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    2f39:	00 00 
    2f3b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    2f42:	09 00 00 
    2f45:	c5 fc 10 84 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm0
    2f4c:	00 00 
    2f4e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm11
    2f55:	17 00 00 
    2f58:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2f5d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2f62:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2f69:	01 00 00 
    2f6c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    2f71:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2f78:	00 00 
    2f7a:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2f7f:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2f84:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f89:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    2f90:	00 00 
    2f92:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm15
    2f99:	01 00 00 
    2f9c:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm7
    2fa3:	01 00 00 
    2fa6:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    2fad:	00 00 
    2faf:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    2fb6:	00 00 
    2fb8:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    2fbf:	00 00 
    2fc1:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    2fc8:	00 00 
    2fca:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2fcf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2fd5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2fdc:	0a 00 00 
    2fdf:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2fe4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    2feb:	00 00 
    2fed:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2ff2:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    2ff9:	00 00 
    2ffb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3001:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3007:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    300e:	0a 00 00 
    3011:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3016:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    301d:	00 00 
    301f:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm6
    3026:	01 00 00 
    3029:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    302f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3035:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    303c:	0a 00 00 
    303f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3045:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    304b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3052:	0a 00 00 
    3055:	c5 fc 10 84 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm0
    305c:	00 00 
    305e:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    3065:	18 00 00 
    3068:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    306d:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    3074:	00 00 
    3076:	c4 e2 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm5
    307c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3081:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    3088:	00 00 
    308a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3090:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3097:	00 00 
    3099:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    309e:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    30a5:	00 00 
    30a7:	c5 fc 11 ac 24 e0 04 	vmovups %ymm5,0x4e0(%rsp)
    30ae:	00 00 
    30b0:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    30b7:	00 00 
    30b9:	c4 e2 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm5
    30c0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30c5:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    30cc:	00 00 
    30ce:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    30d3:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    30da:	00 00 
    30dc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    30e1:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    30e8:	00 00 
    30ea:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    30f1:	00 00 
    30f3:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    30fa:	00 00 
    30fc:	c4 e2 7d a8 6c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm5
    3103:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3108:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    310f:	00 00 
    3111:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3116:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    311d:	00 00 
    311f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3124:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    312b:	00 00 
    312d:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    3134:	00 00 
    3136:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    313d:	00 00 
    313f:	c4 e2 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm5
    3146:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    314b:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    3152:	00 00 
    3154:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    3159:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    3160:	00 00 
    3162:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    3169:	00 00 
    316b:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    3172:	00 00 
    3174:	c4 e2 7d a8 6c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm5
    317b:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    3182:	00 00 
    3184:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
    318b:	00 00 
    318d:	c5 fc 10 ac a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm5
    3194:	00 00 
    3196:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm11
    319d:	19 00 00 
    31a0:	48 83 c5 68          	add    $0x68,%rbp
    31a4:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    31a9:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    31b0:	00 00 
    31b2:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    31b7:	c4 e2 55 a8 fc       	vfmadd213ps %ymm4,%ymm5,%ymm7
    31bc:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    31c3:	00 00 
    31c5:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    31cc:	00 00 
    31ce:	c4 62 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm8
    31d5:	04 00 00 
    31d8:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
    31df:	00 00 
    31e1:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    31f1:	00 00 
    31f3:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    31fa:	00 00 
    31fc:	c5 fc 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm7
    3203:	00 00 
    3205:	c4 e2 55 a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm7
    320c:	04 00 00 
    320f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3216:	00 00 
    3218:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    321d:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    3224:	00 00 
    3226:	c4 c2 55 a8 e2       	vfmadd213ps %ymm10,%ymm5,%ymm4
    322b:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    3232:	00 00 
    3234:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    3244:	00 00 
    3246:	c4 e2 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm6
    324b:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    3252:	00 00 
    3254:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm1
    325b:	04 00 00 
    325e:	c4 c2 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm3
    3263:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    326a:	00 00 
    326c:	c4 42 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm10
    3271:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    3278:	00 00 
    327a:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    3281:	00 00 
    3283:	c4 e2 55 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm6
    328a:	04 00 00 
    328d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    3292:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    3299:	00 00 
    329b:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm9
    32a2:	04 00 00 
    32a5:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    32aa:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    32b1:	00 00 
    32b3:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    32ba:	00 00 
    32bc:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    32c1:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    32c6:	0f 82 54 d2 ff ff    	jb     520 <_Z5benchv+0x3f0>
    32cc:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    32d3:	00 00 
    32d5:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
    32dc:	00 
    32dd:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    32e2:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    32e7:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    32ed:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    32f1:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    32f7:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    32fb:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    330b:	00 00 
    330d:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    3313:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3317:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    331d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3321:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    3327:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    332e:	00 00 
    3330:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    3336:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    333a:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3340:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    3344:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    334b:	00 00 
    334d:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    3353:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3357:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    335d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3361:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    3367:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    336b:	c5 f8 28 54 24 40    	vmovaps 0x40(%rsp),%xmm2
    3371:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    3377:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    337b:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    3381:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    3385:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3389:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    338f:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    3394:	c4 63 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm15
    339a:	c5 84 58 cb          	vaddps %ymm3,%ymm15,%ymm1
    339e:	c5 e8 58 dc          	vaddps %xmm4,%xmm2,%xmm3
    33a2:	c5 f8 28 94 24 80 00 	vmovaps 0x80(%rsp),%xmm2
    33a9:	00 00 
    33ab:	c4 63 7d 05 f9 05    	vpermilpd $0x5,%ymm1,%ymm15
    33b1:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    33b5:	c4 43 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm15
    33bb:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    33bf:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    33c3:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    33c9:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    33ce:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    33d2:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    33d6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33da:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33de:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    33e4:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    33e8:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    33ec:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    33f2:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    33f7:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    33fb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3400:	c4 41 1c 58 e7       	vaddps %ymm15,%ymm12,%ymm12
    3405:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    340b:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    3410:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3416:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    341a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    341e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3424:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3429:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    342e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    3432:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3437:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    343d:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3442:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3447:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    344d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3451:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3457:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    345b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3462:	00 00 
    3464:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    346a:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    346e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3474:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3478:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    347e:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    3483:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3487:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    348e:	00 00 
    3490:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3494:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    349a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    349e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    34a2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    34a6:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    34ad:	00 00 
    34af:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    34b5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    34bb:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    34c0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    34c4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    34c8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    34ce:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    34d2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    34d6:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    34dc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    34e0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    34e4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    34ea:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    34ee:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    34f4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    34f8:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    34fe:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3502:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3506:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    350c:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    3510:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3516:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    351a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    3520:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3524:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3528:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    352d:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    3531:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3537:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    353b:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3541:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3547:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    354b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    354f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3555:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    355a:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    355f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3565:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    356a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    356e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3572:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3577:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    357d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3583:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3589:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    358f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3593:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3599:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    359d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    35a1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    35a5:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    35ab:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    35b1:	48 83 c7 11          	add    $0x11,%rdi
    35b5:	48 39 c7             	cmp    %rax,%rdi
    35b8:	0f 82 02 cc ff ff    	jb     1c0 <_Z5benchv+0x90>
    35be:	0f 31                	rdtsc  
    35c0:	48 c1 e2 20          	shl    $0x20,%rdx
    35c4:	48 09 c2             	or     %rax,%rdx
    35c7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35cd <_Z5benchv+0x349d>
    35cd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    35d2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35da <_Z5benchv+0x34aa>
    35d9:	00 
    35da:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 35e2 <_Z5benchv+0x34b2>
    35e1:	00 
    35e2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    35e5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    35e9:	0f af d1             	imul   %ecx,%edx
    35ec:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    35f2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    35f6:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    35fd:	00 00 
    35ff:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    3603:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    3607:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    360b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    360f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3613:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
    361a:	5b                   	pop    %rbx
    361b:	41 5c                	pop    %r12
    361d:	41 5d                	pop    %r13
    361f:	41 5e                	pop    %r14
    3621:	41 5f                	pop    %r15
    3623:	5d                   	pop    %rbp
    3624:	c5 f8 77             	vzeroupper 
    3627:	c3                   	retq   
    3628:	90                   	nop
    3629:	90                   	nop
    362a:	90                   	nop
    362b:	90                   	nop
    362c:	90                   	nop
    362d:	90                   	nop
    362e:	90                   	nop
    362f:	90                   	nop

0000000000003630 <_Z6enablev>:
    3630:	31 c0                	xor    %eax,%eax
    3632:	c3                   	retq   
    3633:	90                   	nop
    3634:	90                   	nop
    3635:	90                   	nop
    3636:	90                   	nop
    3637:	90                   	nop
    3638:	90                   	nop
    3639:	90                   	nop
    363a:	90                   	nop
    363b:	90                   	nop
    363c:	90                   	nop
    363d:	90                   	nop
    363e:	90                   	nop
    363f:	90                   	nop

0000000000003640 <_Z9n_reg_maxv>:
    3640:	b8 0c 01 00 00       	mov    $0x10c,%eax
    3645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
