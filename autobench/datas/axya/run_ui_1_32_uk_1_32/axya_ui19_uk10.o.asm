
axya_ui19_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 05 00 00    	imul   $0x5f0,%ecx,%eax
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
     13a:	48 81 ec e8 1c 00 00 	sub    $0x1ce8,%rsp
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
     16f:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6c 2f 00 00    	jle    30ec <_Z5benchv+0x2fbc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
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
     1c0:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     1d4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1d8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1dc:	4c 8d 77 04          	lea    0x4(%rdi),%r14
     1e0:	4c 8d 47 02          	lea    0x2(%rdi),%r8
     1e4:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     214:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     219:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21d:	0f af d0             	imul   %eax,%edx
     220:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     225:	48 89 9c 24 80 01 00 	mov    %rbx,0x180(%rsp)
     22c:	00 
     22d:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af c0          	imul   %eax,%r8d
     241:	44 0f af c8          	imul   %eax,%r9d
     245:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     249:	44 0f af e8          	imul   %eax,%r13d
     24d:	44 0f af e0          	imul   %eax,%r12d
     251:	44 0f af f8          	imul   %eax,%r15d
     255:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     25a:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     25e:	0f af e8             	imul   %eax,%ebp
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	89 fb                	mov    %edi,%ebx
     268:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     26f:	00 
     270:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     275:	0f af d8             	imul   %eax,%ebx
     278:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     27d:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     282:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     289:	00 
     28a:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     28f:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
     294:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     299:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     29d:	4c 89 0c 24          	mov    %r9,(%rsp)
     2a1:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     2a5:	44 0f af c0          	imul   %eax,%r8d
     2a9:	44 0f af c8          	imul   %eax,%r9d
     2ad:	89 9c 24 a0 01 00 00 	mov    %ebx,0x1a0(%rsp)
     2b4:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
     2bb:	00 
     2bc:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
     2c2:	0f af d0             	imul   %eax,%edx
     2c5:	44 0f af d0          	imul   %eax,%r10d
     2c9:	44 0f af d8          	imul   %eax,%r11d
     2cd:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     2d2:	48 89 fa             	mov    %rdi,%rdx
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2df:	00 00 
     2e1:	c4 e2 7d 18 44 be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm0
     2e8:	4c 8d 72 12          	lea    0x12(%rdx),%r14
     2ec:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     2f3:	00 
     2f4:	44 0f af f0          	imul   %eax,%r14d
     2f8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm0
     308:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm0
     318:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 44 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm0
     328:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm0
     338:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm0
     348:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm0
     358:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm0
     368:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 44 be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm0
     378:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm0
     388:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm0
     398:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 44 be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm0
     3a8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
     3b8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 be 38 	vbroadcastss 0x38(%rsi,%rdi,4),%ymm0
     3c8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm0
     3d8:	48 83 c7 11          	add    $0x11,%rdi
     3dc:	0f af f8             	imul   %eax,%edi
     3df:	49 63 c6             	movslq %r14d,%rax
     3e2:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3e9:	00 
     3ea:	48 63 c7             	movslq %edi,%rax
     3ed:	49 63 f8             	movslq %r8d,%rdi
     3f0:	4d 63 c1             	movslq %r9d,%r8
     3f3:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     3fa:	00 
     3fb:	49 63 fa             	movslq %r10d,%rdi
     3fe:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
     405:	00 
     406:	4d 63 c3             	movslq %r11d,%r8
     409:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     410:	00 
     411:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     418:	00 
     419:	48 63 fb             	movslq %ebx,%rdi
     41c:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
     423:	00 
     424:	4d 63 c7             	movslq %r15d,%r8
     427:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     42e:	00 
     42f:	49 63 fc             	movslq %r12d,%rdi
     432:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     439:	00 
     43a:	4d 63 c5             	movslq %r13d,%r8
     43d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 96 40 	vbroadcastss 0x40(%rsi,%rdx,4),%ymm0
     44d:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     454:	00 
     455:	48 63 fd             	movslq %ebp,%rdi
     458:	4c 89 84 24 10 01 00 	mov    %r8,0x110(%rsp)
     45f:	00 
     460:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     467:	00 
     468:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     46f:	00 
     470:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     475:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     47c:	00 
     47d:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     482:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     489:	00 
     48a:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     48f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     495:	c4 e2 7d 18 44 96 44 	vbroadcastss 0x44(%rsi,%rdx,4),%ymm0
     49c:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
     4a3:	00 
     4a4:	4c 63 04 24          	movslq (%rsp),%r8
     4a8:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     4af:	00 
     4b0:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     4b5:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     4bc:	00 
     4bd:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     4c4:	00 
     4c5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4cc:	00 00 
     4ce:	c4 e2 7d 18 44 96 48 	vbroadcastss 0x48(%rsi,%rdx,4),%ymm0
     4d5:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     4dc:	00 
     4dd:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     4e4:	00 
     4e5:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     4ec:	00 
     4ed:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     4f4:	00 
     4f5:	bf 00 00 00 00       	mov    $0x0,%edi
     4fa:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     583:	00 00 
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     597:	00 
     598:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     59d:	c5 fd 11 8c 24 c0 1c 	vmovupd %ymm1,0x1cc0(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     5ad:	00 00 
     5af:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     5b6:	00 00 
     5b8:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
     5bf:	00 00 
     5c1:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 b4 24 40 1c 	vmovups %ymm14,0x1c40(%rsp)
     5e3:	00 00 
     5e5:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
     5ec:	00 00 
     5ee:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
     5f5:	00 00 
     5f7:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
     5fe:	00 00 
     600:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     604:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     60b:	00 
     60c:	c5 7c 10 0c ba       	vmovups (%rdx,%rdi,4),%ymm9
     611:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     615:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     61c:	00 00 
     61e:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     623:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     627:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     62e:	00 
     62f:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
     636:	00 00 
     638:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     63f:	00 00 
     641:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     646:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     64d:	00 00 
     64f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     655:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     65c:	02 00 00 
     65f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     666:	00 00 
     668:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     66c:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     673:	00 
     674:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     684:	00 00 
     686:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     695:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     699:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     69d:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     6a4:	00 
     6a5:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     6b5:	00 00 
     6b7:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     6be:	00 00 
     6c0:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     6c5:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6cb:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     6cf:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     6d6:	00 
     6d7:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     6e7:	00 00 
     6e9:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     6ee:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6fd:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm9
     704:	0b 00 00 
     707:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
     70e:	00 00 
     710:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     717:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     71b:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     722:	00 
     723:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     733:	00 00 
     735:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     744:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     748:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     74f:	00 00 
     751:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     755:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     75c:	00 
     75d:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     764:	00 00 
     766:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     76d:	00 00 00 
     770:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     777:	00 00 
     779:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     77e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     784:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm9
     78b:	0b 00 00 
     78e:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     795:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     799:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     7a0:	00 
     7a1:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 a4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm4
     7b1:	00 00 00 
     7b4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7c2:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm9
     7c9:	02 00 00 
     7cc:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     7d3:	00 00 
     7d5:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7d9:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     7e0:	00 
     7e1:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
     7e8:	00 00 
     7ea:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     7f1:	00 00 00 
     7f4:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     803:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm9
     80a:	03 00 00 
     80d:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
     814:	00 
     815:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     819:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     820:	00 
     821:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 a4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm4
     831:	00 00 00 
     834:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     842:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm9
     849:	02 00 00 
     84c:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     851:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     855:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
     85c:	00 00 
     85e:	c4 a1 7c 10 a4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm4
     865:	01 00 00 
     868:	48 89 04 24          	mov    %rax,(%rsp)
     86c:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     873:	00 
     874:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     87b:	00 00 
     87d:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 a4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm4
     88d:	01 00 00 
     890:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     894:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     89b:	00 
     89c:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     8a1:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
     8a8:	00 00 
     8aa:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     8b1:	00 00 00 
     8b4:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8b8:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8bd:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     8c4:	00 
     8c5:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     8d5:	00 00 00 
     8d8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     8dc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8e1:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     8e8:	00 
     8e9:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm4
     8f9:	00 00 00 
     8fc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     900:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     905:	48 8b 04 24          	mov    (%rsp),%rax
     909:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
     910:	00 00 
     912:	c4 a1 7c 10 a4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm4
     919:	00 00 00 
     91c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     921:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm9
     928:	02 00 00 
     92b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     930:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     937:	00 00 
     939:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     940:	01 00 00 
     943:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     94a:	00 00 
     94c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     952:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm9
     959:	02 00 00 
     95c:	c5 fc 11 a4 24 40 17 	vmovups %ymm4,0x1740(%rsp)
     963:	00 00 
     965:	c4 a1 7c 10 a4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm4
     96c:	01 00 00 
     96f:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     976:	00 00 
     978:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     97d:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     982:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm9
     989:	02 00 00 
     98c:	c5 fc 11 a4 24 60 19 	vmovups %ymm4,0x1960(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     99c:	00 00 00 
     99f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9ad:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     9b2:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm9
     9b9:	01 00 00 
     9bc:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     9cc:	00 00 00 
     9cf:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9dd:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     9e4:	00 
     9e5:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm9
     9ec:	01 00 00 
     9ef:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
     9f6:	00 00 
     9f8:	c4 a1 7c 10 a4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm4
     9ff:	00 00 00 
     a02:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     a06:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     a0d:	00 
     a0e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a1d:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm9
     a24:	02 00 00 
     a27:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
     a37:	00 00 00 
     a3a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     a3e:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     a45:	00 
     a46:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a54:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     a5b:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
     a61:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     a71:	01 00 00 
     a74:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a78:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     a7f:	00 
     a80:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a8f:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm9
     a96:	03 00 00 
     a99:	c4 a1 7c 10 5c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm3
     aa0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     aa7:	00 00 
     aa9:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     aaf:	c5 fc 11 a4 24 20 17 	vmovups %ymm4,0x1720(%rsp)
     ab6:	00 00 
     ab8:	c4 a1 7c 10 a4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm4
     abf:	01 00 00 
     ac2:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ac6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ad4:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm9
     adb:	0b 00 00 
     ade:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
     ae5:	00 00 
     ae7:	c4 a1 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm3
     aee:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     af5:	00 00 
     af7:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     afe:	00 00 
     b00:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     b06:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     b16:	00 00 00 
     b19:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b28:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm3
     b38:	01 00 00 
     b3b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     b4b:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     b52:	00 00 
     b54:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 a4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm4
     b64:	00 00 00 
     b67:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b76:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     b85:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 a4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm4
     b9e:	00 00 00 
     ba1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     ba8:	00 00 
     baa:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bb0:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     bb7:	00 
     bb8:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     bc5:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm4
     bd5:	00 00 00 
     bd8:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     be8:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
     bef:	00 00 
     bf1:	c4 a1 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm4
     bf8:	01 00 00 
     bfb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c02:	00 00 
     c04:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     c0b:	c5 fc 11 a4 24 00 17 	vmovups %ymm4,0x1700(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 a4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm4
     c1b:	01 00 00 
     c1e:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c25:	00 00 
     c27:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     c2e:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     c3e:	00 00 00 
     c41:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c51:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
     c58:	00 00 
     c5a:	c4 a1 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm4
     c61:	00 00 00 
     c64:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c6b:	00 00 
     c6d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c74:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 a4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm4
     c84:	00 00 00 
     c87:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c8e:	00 00 
     c90:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     c97:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 a4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm4
     ca7:	00 00 00 
     caa:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     cba:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 a4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm4
     cca:	01 00 00 
     ccd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     cd4:	00 00 
     cd6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     cdd:	c5 fc 11 a4 24 e0 16 	vmovups %ymm4,0x16e0(%rsp)
     ce4:	00 00 
     ce6:	c4 a1 7c 10 a4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm4
     ced:	01 00 00 
     cf0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d00:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
     d07:	00 00 
     d09:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     d10:	00 00 00 
     d13:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     d1a:	00 00 
     d1c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d23:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
     d2a:	00 00 
     d2c:	c4 a1 7c 10 a4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm4
     d33:	00 00 00 
     d36:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d46:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 a4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm4
     d56:	00 00 00 
     d59:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     d69:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 a4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm4
     d79:	00 00 00 
     d7c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     d8c:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 a4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm4
     d9c:	01 00 00 
     d9f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     daf:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     db6:	00 00 
     db8:	c4 a1 7c 10 a4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm4
     dbf:	01 00 00 
     dc2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     dd2:	c5 fc 11 a4 24 20 19 	vmovups %ymm4,0x1920(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     de1:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     de8:	00 00 
     dea:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     df1:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     e01:	00 00 
     e03:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e12:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 a4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm4
     e22:	00 00 
     e24:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e33:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     e43:	00 00 
     e45:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e54:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     e64:	00 00 
     e66:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e75:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm4
     e85:	00 00 
     e87:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e8e:	00 00 
     e90:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
     e97:	00 00 
     e99:	c5 fc 10 a4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm4
     ea0:	00 00 
     ea2:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     eb1:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     ec1:	00 00 
     ec3:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
     ed3:	00 00 
     ed5:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     ee5:	00 00 
     ee7:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     ef7:	00 00 
     ef9:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     f00:	00 00 
     f02:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     f09:	00 00 
     f0b:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
     f12:	00 00 
     f14:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     f1b:	00 00 
     f1d:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     f22:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     f31:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f37:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     f47:	00 00 
     f49:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f58:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
     f68:	00 00 
     f6a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f71:	00 00 
     f73:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     f7a:	00 00 
     f7c:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     f95:	00 00 
     f97:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
     fa7:	00 00 
     fa9:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
     fb9:	00 00 
     fbb:	48 8b 34 24          	mov    (%rsp),%rsi
     fbf:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
     fce:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fd4:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
     fe4:	00 00 
     fe6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ff5:	c5 fc 11 a4 24 20 08 	vmovups %ymm4,0x820(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1005:	00 00 
    1007:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    100e:	00 00 
    1010:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1020:	00 00 
    1022:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1032:	00 00 
    1034:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    103a:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1041:	00 00 
    1043:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1053:	00 00 
    1055:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    105a:	c5 fc 11 a4 24 80 18 	vmovups %ymm4,0x1880(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1069:	c5 fc 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm5
    106f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1075:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1085:	00 00 
    1087:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    108e:	00 00 
    1090:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    1097:	00 00 
    1099:	c5 fc 11 a4 24 00 08 	vmovups %ymm4,0x800(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    10a9:	00 00 
    10ab:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
    10b2:	00 00 
    10b4:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    10bb:	00 00 
    10bd:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
    10c4:	00 00 
    10c6:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    10cd:	00 00 
    10cf:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    10d4:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    10db:	00 00 
    10dd:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    10ed:	00 00 
    10ef:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    10f4:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1103:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1109:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110f:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    111f:	00 00 
    1121:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1128:	00 00 
    112a:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1131:	00 00 
    1133:	c5 fc 11 a4 24 e0 07 	vmovups %ymm4,0x7e0(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1143:	00 00 
    1145:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1155:	00 00 
    1157:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1167:	00 00 
    1169:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    116f:	c5 fc 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm4
    1176:	00 00 
    1178:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    117f:	00 00 
    1181:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1188:	00 00 
    118a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    118f:	c5 fc 11 a4 24 40 18 	vmovups %ymm4,0x1840(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    119e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11a4:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    11aa:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    11ba:	00 00 
    11bc:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11cc:	00 00 
    11ce:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 11 a4 24 c0 07 	vmovups %ymm4,0x7c0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    11e7:	00 00 
    11e9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 11 a4 24 e0 08 	vmovups %ymm4,0x8e0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    1202:	00 00 
    1204:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    1214:	00 00 
    1216:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    121c:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    1223:	00 00 
    1225:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    122a:	c5 fc 11 a4 24 20 18 	vmovups %ymm4,0x1820(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm4
    1239:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    123f:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1245:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm4
    1255:	00 00 
    1257:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1267:	00 00 
    1269:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
    1270:	00 00 
    1272:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 a4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm4
    1282:	00 00 
    1284:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    128b:	00 00 
    128d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1294:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 a4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm4
    12a4:	00 00 
    12a6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    12ad:	00 00 
    12af:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    12b6:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 a4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm4
    12c6:	00 00 
    12c8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    12cf:	00 00 
    12d1:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    12d8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12de:	c5 fc 10 a4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm4
    12e5:	00 00 
    12e7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    12f7:	01 00 00 
    12fa:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1301:	00 
    1302:	c5 fc 11 a4 24 00 18 	vmovups %ymm4,0x1800(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
    1312:	00 00 00 
    1315:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1324:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    132b:	00 00 
    132d:	c4 a1 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm4
    1334:	00 00 00 
    1337:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    133e:	00 00 
    1340:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm4
    1350:	00 00 00 
    1353:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
    1363:	00 00 00 
    1366:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    136c:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
    1373:	01 00 00 
    1376:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    1386:	00 00 
    1388:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    1398:	00 00 
    139a:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    13aa:	00 00 
    13ac:	c5 fc 11 a4 24 80 09 	vmovups %ymm4,0x980(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    13bc:	00 00 
    13be:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    13ce:	00 00 
    13d0:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
    13d7:	00 00 
    13d9:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
    13e0:	00 00 00 
    13e3:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    13ea:	00 00 
    13ec:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
    13f3:	00 00 00 
    13f6:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    13fd:	00 00 
    13ff:	c4 a1 7c 10 a4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm4
    1406:	00 00 00 
    1409:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
    1410:	00 00 
    1412:	c4 a1 7c 10 a4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm4
    1419:	00 00 00 
    141c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1423:	00 00 
    1425:	c4 a1 7c 10 a4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm4
    142c:	01 00 00 
    142f:	c5 fc 11 a4 24 80 17 	vmovups %ymm4,0x1780(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
    143e:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1445:	00 00 
    1447:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
    144e:	00 00 
    1450:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    1457:	00 00 
    1459:	c5 fc 10 a4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm4
    1460:	00 00 
    1462:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1469:	00 00 
    146b:	c5 fc 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm4
    1472:	00 00 
    1474:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 a4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm4
    1484:	00 00 
    1486:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
    1496:	00 00 
    1498:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 a4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm4
    14a8:	00 00 
    14aa:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    14b1:	00 
    14b2:	c5 7c 11 0c ba       	vmovups %ymm9,(%rdx,%rdi,4)
    14b7:	48 83 c8 20          	or     $0x20,%rax
    14bb:	c5 7c 10 0c 02       	vmovups (%rdx,%rax,1),%ymm9
    14c0:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm9
    14c7:	0e 00 00 
    14ca:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    14da:	00 00 
    14dc:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm9
    14e3:	0e 00 00 
    14e6:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm9
    14ed:	0e 00 00 
    14f0:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm9
    14f7:	06 00 00 
    14fa:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1501:	00 00 
    1503:	c4 62 25 b8 ce       	vfmadd231ps %ymm6,%ymm11,%ymm9
    1508:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm9
    150f:	0e 00 00 
    1512:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1517:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    151e:	00 00 
    1520:	c4 42 05 b8 cc       	vfmadd231ps %ymm12,%ymm15,%ymm9
    1525:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    152c:	00 00 
    152e:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm9
    1535:	0e 00 00 
    1538:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    153f:	00 00 
    1541:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm9
    1548:	03 00 00 
    154b:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1552:	00 00 
    1554:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm9
    155b:	02 00 00 
    155e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1565:	00 00 
    1567:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm9
    156e:	0d 00 00 
    1571:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm9
    1578:	02 00 00 
    157b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1582:	00 00 
    1584:	c4 62 2d b8 cd       	vfmadd231ps %ymm5,%ymm10,%ymm9
    1589:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1590:	00 00 
    1592:	c4 42 0d b8 ca       	vfmadd231ps %ymm10,%ymm14,%ymm9
    1597:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm9
    159e:	01 00 00 
    15a1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    15a8:	00 00 
    15aa:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    15b1:	00 00 
    15b3:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm9
    15ba:	03 00 00 
    15bd:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
    15c4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    15cb:	00 00 
    15cd:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm9
    15d4:	03 00 00 
    15d7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    15de:	00 00 
    15e0:	c4 62 3d b8 c8       	vfmadd231ps %ymm0,%ymm8,%ymm9
    15e5:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    15ea:	c5 7c 11 0c 02       	vmovups %ymm9,(%rdx,%rax,1)
    15ef:	c5 7c 10 4c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm9
    15f5:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm9
    15fc:	0f 00 00 
    15ff:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm9
    1606:	0f 00 00 
    1609:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    160d:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm9
    1614:	0f 00 00 
    1617:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm9
    161e:	0f 00 00 
    1621:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm9
    1628:	0f 00 00 
    162b:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    162f:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm9
    1636:	0f 00 00 
    1639:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    163d:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm9
    1644:	0f 00 00 
    1647:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    164e:	00 00 
    1650:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm9
    1657:	0e 00 00 
    165a:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1661:	00 00 
    1663:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm9
    166a:	06 00 00 
    166d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm9
    1674:	04 00 00 
    1677:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm9
    167e:	03 00 00 
    1681:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1688:	00 00 
    168a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm9
    1691:	04 00 00 
    1694:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm9
    169b:	04 00 00 
    169e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    16a5:	00 00 
    16a7:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm9
    16ae:	03 00 00 
    16b1:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    16b8:	00 00 
    16ba:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm9
    16c1:	04 00 00 
    16c4:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm9
    16cb:	04 00 00 
    16ce:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16d4:	c4 62 45 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm9
    16db:	04 00 00 
    16de:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm9
    16e5:	04 00 00 
    16e8:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm9
    16ef:	0e 00 00 
    16f2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    16f9:	00 00 
    16fb:	c5 7c 11 4c ba 40    	vmovups %ymm9,0x40(%rdx,%rdi,4)
    1701:	c5 7c 10 4c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm9
    1707:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm9
    170e:	10 00 00 
    1711:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1718:	00 00 
    171a:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm9
    1721:	10 00 00 
    1724:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm9
    172b:	10 00 00 
    172e:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm9
    1735:	10 00 00 
    1738:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    173c:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm9
    1743:	10 00 00 
    1746:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm9
    174d:	10 00 00 
    1750:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm9
    1757:	0f 00 00 
    175a:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm9
    1761:	07 00 00 
    1764:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm9
    176b:	07 00 00 
    176e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1775:	00 00 
    1777:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm9
    177e:	06 00 00 
    1781:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1788:	00 00 
    178a:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm9
    1791:	06 00 00 
    1794:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    179b:	00 00 
    179d:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm9
    17a4:	06 00 00 
    17a7:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    17ac:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm9
    17b3:	06 00 00 
    17b6:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm9
    17bd:	06 00 00 
    17c0:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm9
    17c7:	06 00 00 
    17ca:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    17cf:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm9
    17d6:	05 00 00 
    17d9:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    17dd:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm9
    17e4:	05 00 00 
    17e7:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    17ee:	00 00 
    17f0:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm9
    17f7:	05 00 00 
    17fa:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1801:	00 00 
    1803:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm9
    180a:	0e 00 00 
    180d:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1814:	00 00 
    1816:	c5 7c 11 4c ba 60    	vmovups %ymm9,0x60(%rdx,%rdi,4)
    181c:	c5 7c 10 8c ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm9
    1823:	00 00 
    1825:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm9
    182c:	12 00 00 
    182f:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm9
    1836:	11 00 00 
    1839:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1840:	00 00 
    1842:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm9
    1849:	11 00 00 
    184c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1853:	00 00 
    1855:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm9
    185c:	11 00 00 
    185f:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm9
    1866:	11 00 00 
    1869:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm9
    1870:	11 00 00 
    1873:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    187a:	00 00 
    187c:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm9
    1883:	11 00 00 
    1886:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm9
    188d:	11 00 00 
    1890:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm9
    1897:	10 00 00 
    189a:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm9
    18a1:	08 00 00 
    18a4:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm9
    18ab:	08 00 00 
    18ae:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm9
    18b5:	08 00 00 
    18b8:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm9
    18bf:	07 00 00 
    18c2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18c9:	00 00 
    18cb:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm9
    18d2:	07 00 00 
    18d5:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    18dc:	00 00 
    18de:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm9
    18e5:	07 00 00 
    18e8:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    18ec:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm9
    18f3:	07 00 00 
    18f6:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    18fd:	07 00 00 
    1900:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1907:	00 00 
    1909:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm9
    1910:	07 00 00 
    1913:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm9
    191a:	10 00 00 
    191d:	c5 7c 11 8c ba 80 00 	vmovups %ymm9,0x80(%rdx,%rdi,4)
    1924:	00 00 
    1926:	c5 7c 10 8c ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm9
    192d:	00 00 
    192f:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm9
    1936:	13 00 00 
    1939:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1940:	00 00 
    1942:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm9
    1949:	13 00 00 
    194c:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm9
    1953:	12 00 00 
    1956:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm9
    195d:	12 00 00 
    1960:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1967:	00 00 
    1969:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm9
    1970:	12 00 00 
    1973:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm9
    197a:	12 00 00 
    197d:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm9
    1984:	12 00 00 
    1987:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm9
    198e:	12 00 00 
    1991:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm9
    1998:	12 00 00 
    199b:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm9
    19a2:	04 00 00 
    19a5:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm9
    19ac:	09 00 00 
    19af:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm9
    19b6:	09 00 00 
    19b9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19c0:	00 00 
    19c2:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm9
    19c9:	09 00 00 
    19cc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    19d3:	00 00 
    19d5:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm9
    19dc:	08 00 00 
    19df:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm9
    19e6:	08 00 00 
    19e9:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    19ed:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm9
    19f4:	08 00 00 
    19f7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19fd:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm9
    1a04:	08 00 00 
    1a07:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm9
    1a0e:	08 00 00 
    1a11:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm9
    1a18:	11 00 00 
    1a1b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1a22:	00 00 
    1a24:	c5 7c 11 8c ba a0 00 	vmovups %ymm9,0xa0(%rdx,%rdi,4)
    1a2b:	00 00 
    1a2d:	c5 7c 10 8c ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm9
    1a34:	00 00 
    1a36:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm9
    1a3d:	13 00 00 
    1a40:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm9
    1a47:	14 00 00 
    1a4a:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1a4e:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm9
    1a55:	14 00 00 
    1a58:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm9
    1a5f:	14 00 00 
    1a62:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1a69:	00 00 
    1a6b:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm9
    1a72:	14 00 00 
    1a75:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm9
    1a7c:	14 00 00 
    1a7f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm9
    1a86:	13 00 00 
    1a89:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1a90:	00 00 
    1a92:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm9
    1a99:	13 00 00 
    1a9c:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm9
    1aa3:	13 00 00 
    1aa6:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm9
    1aad:	13 00 00 
    1ab0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1ab7:	00 00 
    1ab9:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm9
    1ac0:	0a 00 00 
    1ac3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1aca:	00 00 
    1acc:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm9
    1ad3:	0a 00 00 
    1ad6:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm9
    1add:	0a 00 00 
    1ae0:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm9
    1ae7:	09 00 00 
    1aea:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1af1:	00 00 
    1af3:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm9
    1afa:	09 00 00 
    1afd:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm9
    1b04:	09 00 00 
    1b07:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm9
    1b0e:	09 00 00 
    1b11:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1b15:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm9
    1b1c:	09 00 00 
    1b1f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1b24:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm9
    1b2b:	13 00 00 
    1b2e:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1b32:	c5 7c 11 8c ba c0 00 	vmovups %ymm9,0xc0(%rdx,%rdi,4)
    1b39:	00 00 
    1b3b:	c5 7c 10 8c ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm9
    1b42:	00 00 
    1b44:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm9
    1b4b:	15 00 00 
    1b4e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b55:	00 00 
    1b57:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm9
    1b5e:	15 00 00 
    1b61:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm9
    1b68:	15 00 00 
    1b6b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1b6f:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm9
    1b76:	15 00 00 
    1b79:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1b80:	00 00 
    1b82:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm9
    1b89:	15 00 00 
    1b8c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1b90:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm9
    1b97:	15 00 00 
    1b9a:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1ba1:	00 00 
    1ba3:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm9
    1baa:	14 00 00 
    1bad:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm9
    1bb4:	14 00 00 
    1bb7:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1bbc:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm9
    1bc3:	01 00 00 
    1bc6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1bcb:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
    1bd2:	00 00 00 
    1bd5:	c4 62 2d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm9
    1bdc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1be1:	c4 62 05 b8 0c 24    	vfmadd231ps (%rsp),%ymm15,%ymm9
    1be7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1bee:	00 00 
    1bf0:	c4 62 3d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm9
    1bf7:	c4 62 05 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm9
    1bfe:	c4 62 45 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm9
    1c05:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c0b:	c4 62 4d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm9
    1c12:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm9
    1c19:	01 00 00 
    1c1c:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm9
    1c23:	01 00 00 
    1c26:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1c2a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm9
    1c31:	14 00 00 
    1c34:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1c3b:	00 00 
    1c3d:	c5 7c 11 8c ba e0 00 	vmovups %ymm9,0xe0(%rdx,%rdi,4)
    1c44:	00 00 
    1c46:	c5 7c 10 8c ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm9
    1c4d:	00 00 
    1c4f:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm14,%ymm9
    1c56:	17 00 00 
    1c59:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1c60:	00 00 
    1c62:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm9
    1c69:	17 00 00 
    1c6c:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1c73:	00 00 
    1c75:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm9
    1c7c:	17 00 00 
    1c7f:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm9
    1c86:	17 00 00 
    1c89:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm9
    1c90:	17 00 00 
    1c93:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1c9a:	00 00 
    1c9c:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm9
    1ca3:	16 00 00 
    1ca6:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm9
    1cad:	16 00 00 
    1cb0:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm9
    1cb7:	16 00 00 
    1cba:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm9
    1cc1:	16 00 00 
    1cc4:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm9
    1ccb:	16 00 00 
    1cce:	c4 62 1d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm9
    1cd5:	16 00 00 
    1cd8:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1cdc:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm9
    1ce3:	16 00 00 
    1ce6:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm9
    1ced:	16 00 00 
    1cf0:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm9
    1cf7:	05 00 00 
    1cfa:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1d01:	00 00 
    1d03:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm9
    1d0a:	05 00 00 
    1d0d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm9
    1d14:	05 00 00 
    1d17:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1d1b:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm9
    1d22:	05 00 00 
    1d25:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm9
    1d2c:	05 00 00 
    1d2f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1d36:	00 00 
    1d38:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm9
    1d3f:	15 00 00 
    1d42:	c5 7c 11 8c ba 00 01 	vmovups %ymm9,0x100(%rdx,%rdi,4)
    1d49:	00 00 
    1d4b:	c5 7c 10 8c ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm9
    1d52:	00 00 
    1d54:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm9
    1d5b:	19 00 00 
    1d5e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1d65:	00 00 
    1d67:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm9
    1d6e:	19 00 00 
    1d71:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    1d78:	00 00 
    1d7a:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm9
    1d81:	19 00 00 
    1d84:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1d8b:	00 00 
    1d8d:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm9
    1d94:	18 00 00 
    1d97:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    1d9e:	00 00 
    1da0:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm9
    1da7:	18 00 00 
    1daa:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    1db1:	00 00 
    1db3:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm9
    1dba:	19 00 00 
    1dbd:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    1dc4:	00 00 
    1dc6:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm9
    1dcd:	19 00 00 
    1dd0:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    1dd7:	00 00 
    1dd9:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm9
    1de0:	19 00 00 
    1de3:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    1dea:	00 00 
    1dec:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm9
    1df3:	18 00 00 
    1df6:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    1dfd:	00 00 
    1dff:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm9
    1e06:	19 00 00 
    1e09:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1e10:	00 00 
    1e12:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm9
    1e19:	18 00 00 
    1e1c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1e23:	00 00 
    1e25:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm9
    1e2c:	18 00 00 
    1e2f:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    1e36:	00 00 
    1e38:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm9
    1e3f:	18 00 00 
    1e42:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    1e49:	00 00 
    1e4b:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm9
    1e52:	18 00 00 
    1e55:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1e5c:	00 00 
    1e5e:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm9
    1e65:	18 00 00 
    1e68:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    1e6f:	00 00 
    1e71:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm9
    1e78:	17 00 00 
    1e7b:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1e82:	00 00 
    1e84:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm9
    1e8b:	17 00 00 
    1e8e:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
    1e95:	00 00 
    1e97:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm9
    1e9e:	17 00 00 
    1ea1:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
    1ea8:	00 00 
    1eaa:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm9
    1eb1:	15 00 00 
    1eb4:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    1ebb:	00 00 
    1ebd:	c5 7c 11 8c ba 20 01 	vmovups %ymm9,0x120(%rdx,%rdi,4)
    1ec4:	00 00 
    1ec6:	c5 7c 10 0c be       	vmovups (%rsi,%rdi,4),%ymm9
    1ecb:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm0
    1ed2:	0b 00 00 
    1ed5:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm2
    1edc:	0a 00 00 
    1edf:	c4 e2 35 a8 ac 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm5
    1ee6:	1a 00 00 
    1ee9:	c4 e2 35 a8 b4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm6
    1ef0:	1a 00 00 
    1ef3:	c4 62 35 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm8
    1efa:	0a 00 00 
    1efd:	c4 62 35 a8 9c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm11
    1f04:	1c 00 00 
    1f07:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm13
    1f0e:	1c 00 00 
    1f11:	c4 e2 35 a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm3
    1f18:	1a 00 00 
    1f1b:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm14
    1f22:	1c 00 00 
    1f25:	c4 e2 35 a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm4
    1f2c:	0a 00 00 
    1f2f:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm7
    1f36:	0a 00 00 
    1f39:	c4 62 35 a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm10
    1f40:	0b 00 00 
    1f43:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm15
    1f4a:	0b 00 00 
    1f4d:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm12
    1f54:	1a 00 00 
    1f57:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    1f67:	00 00 
    1f69:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm0
    1f70:	0b 00 00 
    1f73:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1f83:	00 00 
    1f85:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm0
    1f8c:	0b 00 00 
    1f8f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    1f9f:	00 00 
    1fa1:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm0
    1fa8:	1c 00 00 
    1fab:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    1fbb:	00 00 
    1fbd:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm0
    1fc4:	1c 00 00 
    1fc7:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1fd7:	00 00 
    1fd9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    1fe0:	1c 00 00 
    1fe3:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1fea:	00 00 
    1fec:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    1ffa:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm12
    2001:	1a 00 00 
    2004:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2009:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2010:	00 00 
    2012:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    2017:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    201e:	00 00 
    2020:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2025:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    202a:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    2031:	00 00 
    2033:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    203a:	00 00 
    203c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2043:	00 00 
    2045:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    204c:	00 00 
    204e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2053:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    205a:	00 00 
    205c:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2063:	00 00 
    2065:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    206c:	00 00 
    206e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2073:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    207a:	00 00 
    207c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2081:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    2088:	00 00 
    208a:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    209a:	00 00 
    209c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    20a1:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    20a8:	00 00 
    20aa:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    20af:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    20b6:	00 00 
    20b8:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    20c8:	00 00 
    20ca:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    20cf:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    20d6:	00 00 
    20d8:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    20df:	00 00 
    20e1:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    20e8:	00 00 
    20ea:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    20f1:	0d 00 00 
    20f4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20f9:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    2100:	00 00 
    2102:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2107:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    210e:	00 00 
    2110:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2117:	00 00 
    2119:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    2120:	00 00 
    2122:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    2129:	0d 00 00 
    212c:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    213c:	00 00 
    213e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    2145:	0d 00 00 
    2148:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2158:	00 00 
    215a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    2161:	0d 00 00 
    2164:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    2174:	00 00 
    2176:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    217d:	0d 00 00 
    2180:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2190:	00 00 
    2192:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    2199:	0c 00 00 
    219c:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    21a2:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm7
    21a9:	06 00 00 
    21ac:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm11
    21b3:	0c 00 00 
    21b6:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm12
    21bd:	0e 00 00 
    21c0:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    21c5:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    21cc:	00 00 
    21ce:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    21d3:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    21d8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    21dd:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    21e4:	0c 00 00 
    21e7:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    21f7:	00 00 
    21f9:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2200:	00 00 
    2202:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2212:	00 00 
    2214:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2219:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2220:	00 00 
    2222:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    2229:	03 00 00 
    222c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    223c:	00 00 
    223e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2245:	03 00 00 
    2248:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2258:	00 00 
    225a:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    225f:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    2266:	00 00 
    2268:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    226f:	00 00 
    2271:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2278:	00 00 
    227a:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    227f:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2286:	00 00 
    2288:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2298:	00 00 
    229a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    22a1:	0c 00 00 
    22a4:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    22b4:	00 00 
    22b6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    22bd:	0c 00 00 
    22c0:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    22d0:	00 00 
    22d2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    22d9:	0c 00 00 
    22dc:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    22e3:	00 00 
    22e5:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    22ec:	00 00 
    22ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    22f5:	03 00 00 
    22f8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2308:	00 00 
    230a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    2311:	0c 00 00 
    2314:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2324:	00 00 
    2326:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    232d:	0c 00 00 
    2330:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    2336:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm12
    233d:	0e 00 00 
    2340:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2345:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    234c:	00 00 
    234e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2353:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2358:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    235d:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2362:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    2369:	00 00 
    236b:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    2372:	00 00 
    2374:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    237b:	00 00 
    237d:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2384:	00 00 
    2386:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    2396:	00 00 
    2398:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    239d:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    23a4:	00 00 
    23a6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    23ab:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    23b2:	00 00 
    23b4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    23b9:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    23c0:	00 00 
    23c2:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    23c9:	00 00 
    23cb:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    23d2:	00 00 
    23d4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    23db:	06 00 00 
    23de:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    23ee:	00 00 
    23f0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    23f7:	04 00 00 
    23fa:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2401:	00 00 
    2403:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    240a:	00 00 
    240c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2413:	03 00 00 
    2416:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    241d:	00 00 
    241f:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2426:	00 00 
    2428:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    242f:	04 00 00 
    2432:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2442:	00 00 
    2444:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    244b:	04 00 00 
    244e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2455:	00 00 
    2457:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    245e:	00 00 
    2460:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2467:	03 00 00 
    246a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2471:	00 00 
    2473:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    247a:	00 00 
    247c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2483:	04 00 00 
    2486:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    248d:	00 00 
    248f:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2496:	00 00 
    2498:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    249f:	04 00 00 
    24a2:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    24b2:	00 00 
    24b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    24bb:	04 00 00 
    24be:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    24c5:	00 00 
    24c7:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    24ce:	00 00 
    24d0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    24d7:	04 00 00 
    24da:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    24e1:	00 00 
    24e3:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    24ea:	07 00 00 
    24ed:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm12
    24f4:	10 00 00 
    24f7:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    24fc:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2503:	00 00 
    2505:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    250a:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    250f:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2516:	00 00 
    2518:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    251d:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2522:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm4
    2529:	07 00 00 
    252c:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2533:	00 00 
    2535:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    253c:	00 00 
    253e:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    2545:	00 00 
    2547:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2557:	00 00 
    2559:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    255e:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2565:	00 00 
    2567:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    256c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2573:	00 00 
    2575:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    257c:	06 00 00 
    257f:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2586:	00 00 
    2588:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    258f:	00 00 
    2591:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    2598:	06 00 00 
    259b:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    25a2:	00 00 
    25a4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    25ab:	00 00 
    25ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    25b4:	06 00 00 
    25b7:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    25be:	00 00 
    25c0:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    25c7:	00 00 
    25c9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    25d0:	06 00 00 
    25d3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    25da:	00 00 
    25dc:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    25e3:	00 00 
    25e5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    25ec:	06 00 00 
    25ef:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    25ff:	00 00 
    2601:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2608:	06 00 00 
    260b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2612:	00 00 
    2614:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    261b:	00 00 
    261d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2624:	05 00 00 
    2627:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    262e:	00 00 
    2630:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2637:	00 00 
    2639:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2640:	05 00 00 
    2643:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    264a:	00 00 
    264c:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2653:	00 00 
    2655:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    265c:	05 00 00 
    265f:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    2666:	00 00 
    2668:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm12
    266f:	11 00 00 
    2672:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2677:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    267e:	00 00 
    2680:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2685:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    268c:	00 00 
    268e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2693:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2698:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    269f:	00 00 
    26a1:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    26a8:	00 00 
    26aa:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    26ba:	00 00 
    26bc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26c1:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    26c8:	00 00 
    26ca:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    26cf:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    26d6:	00 00 
    26d8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    26dd:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    26e4:	00 00 
    26e6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    26ed:	08 00 00 
    26f0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26f5:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    26fc:	00 00 
    26fe:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    270e:	00 00 
    2710:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2717:	08 00 00 
    271a:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    271f:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2726:	00 00 
    2728:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    272f:	00 00 
    2731:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2738:	00 00 
    273a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2741:	08 00 00 
    2744:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2754:	00 00 
    2756:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    275d:	07 00 00 
    2760:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2767:	00 00 
    2769:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2770:	00 00 
    2772:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2779:	07 00 00 
    277c:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2783:	00 00 
    2785:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    278c:	00 00 
    278e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2795:	07 00 00 
    2798:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    279f:	00 00 
    27a1:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    27a8:	00 00 
    27aa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    27b1:	07 00 00 
    27b4:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    27bb:	00 00 
    27bd:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    27c4:	00 00 
    27c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    27cd:	07 00 00 
    27d0:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    27e0:	00 00 
    27e2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    27e9:	07 00 00 
    27ec:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    27f3:	00 00 
    27f5:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    27fc:	13 00 00 
    27ff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2804:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    280b:	00 00 
    280d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2812:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2819:	00 00 
    281b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2820:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2825:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    282c:	00 00 
    282e:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    2835:	00 00 
    2837:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2847:	00 00 
    2849:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    284e:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    2855:	00 00 
    2857:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    285c:	c5 7c 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm15
    2863:	00 00 
    2865:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm15
    286c:	04 00 00 
    286f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2874:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    287b:	00 00 
    287d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2884:	09 00 00 
    2887:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    288c:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    2893:	00 00 
    2895:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    289c:	00 00 
    289e:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    28a5:	00 00 
    28a7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    28ae:	09 00 00 
    28b1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28b6:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    28bd:	00 00 
    28bf:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    28c6:	00 00 
    28c8:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    28cf:	00 00 
    28d1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    28d8:	09 00 00 
    28db:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    28e2:	00 00 
    28e4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    28eb:	00 00 
    28ed:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    28f4:	08 00 00 
    28f7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2907:	00 00 
    2909:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2910:	08 00 00 
    2913:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2923:	00 00 
    2925:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    292c:	08 00 00 
    292f:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2936:	00 00 
    2938:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    293f:	00 00 
    2941:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2948:	08 00 00 
    294b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    295b:	00 00 
    295d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2964:	08 00 00 
    2967:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    296e:	00 00 
    2970:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm12
    2977:	14 00 00 
    297a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    297f:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2986:	00 00 
    2988:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    298d:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    2994:	00 00 
    2996:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    299b:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    29a2:	00 00 
    29a4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    29ab:	00 00 
    29ad:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    29b4:	00 00 
    29b6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29bb:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    29c2:	00 00 
    29c4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29c9:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    29d0:	00 00 
    29d2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    29d7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    29de:	00 00 
    29e0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29e5:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    29ec:	00 00 
    29ee:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    29f3:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    29fa:	00 00 
    29fc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a01:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    2a08:	00 00 
    2a0a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2a1a:	00 00 
    2a1c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a21:	c5 7c 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm15
    2a28:	00 00 
    2a2a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2a31:	00 00 
    2a33:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a39:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2a40:	0a 00 00 
    2a43:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a49:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2a4e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2a55:	0a 00 00 
    2a58:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2a5d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2a63:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2a6a:	0a 00 00 
    2a6d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2a73:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a79:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2a80:	09 00 00 
    2a83:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a89:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2a8f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    2a96:	09 00 00 
    2a99:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2a9f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2aa5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    2aac:	09 00 00 
    2aaf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2ab5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2abc:	00 00 
    2abe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    2ac5:	09 00 00 
    2ac8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2acf:	00 00 
    2ad1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ad8:	00 00 
    2ada:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    2ae1:	09 00 00 
    2ae4:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    2aeb:	00 00 
    2aed:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm12
    2af4:	15 00 00 
    2af7:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2afc:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    2b03:	00 00 
    2b05:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    2b0c:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    2b11:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2b18:	00 00 
    2b1a:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2b1f:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    2b26:	00 00 
    2b28:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2b2d:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2b34:	00 00 
    2b36:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2b3b:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    2b42:	00 00 
    2b44:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm6
    2b4b:	01 00 00 
    2b4e:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm7
    2b55:	00 00 00 
    2b58:	c4 62 7d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm8
    2b5f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2b6f:	00 00 
    2b71:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b76:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    2b7d:	00 00 
    2b7f:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
    2b86:	00 00 
    2b88:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    2b8f:	00 00 
    2b91:	c4 62 7d a8 4c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm9
    2b98:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2b9d:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    2ba4:	00 00 
    2ba6:	c4 e2 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm1
    2bac:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2bb1:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    2bb8:	00 00 
    2bba:	c4 62 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm11
    2bc1:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    2bc8:	00 00 
    2bca:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    2bd1:	00 00 
    2bd3:	c4 62 7d a8 4c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm9
    2bda:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
    2be1:	00 00 
    2be3:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    2bea:	00 00 
    2bec:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm9
    2bf3:	01 00 00 
    2bf6:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
    2bfd:	00 00 
    2bff:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    2c06:	00 00 
    2c08:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm9
    2c0f:	01 00 00 
    2c12:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2c19:	00 00 
    2c1b:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    2c22:	00 00 
    2c24:	c5 7c 10 8c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm9
    2c2b:	00 00 
    2c2d:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm12
    2c34:	15 00 00 
    2c37:	48 83 c7 50          	add    $0x50,%rdi
    2c3b:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    2c40:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    2c50:	00 00 
    2c52:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2c59:	00 00 
    2c5b:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    2c60:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2c67:	00 00 
    2c69:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    2c6e:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    2c75:	00 00 
    2c77:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    2c7e:	00 00 
    2c80:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2c87:	00 00 
    2c89:	c4 c2 35 a8 dd       	vfmadd213ps %ymm13,%ymm9,%ymm3
    2c8e:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    2c95:	00 00 
    2c97:	c4 c2 35 a8 ea       	vfmadd213ps %ymm10,%ymm9,%ymm5
    2c9c:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    2ca3:	00 00 
    2ca5:	c4 42 35 a8 ef       	vfmadd213ps %ymm15,%ymm9,%ymm13
    2caa:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    2cb1:	00 00 
    2cb3:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm15
    2cba:	05 00 00 
    2cbd:	c4 42 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm10
    2cc2:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    2cc9:	00 00 
    2ccb:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
    2cd2:	00 00 
    2cd4:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    2cdb:	00 00 
    2cdd:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    2ce4:	00 00 
    2ce6:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    2ced:	00 00 
    2cef:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    2cf4:	c4 42 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm13
    2cf9:	c4 62 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm10
    2cfe:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2d05:	00 00 
    2d07:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    2d0e:	00 00 
    2d10:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    2d17:	00 00 
    2d19:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    2d1e:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    2d25:	00 00 
    2d27:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    2d2e:	00 00 
    2d30:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2d37:	00 00 
    2d39:	c4 e2 35 a8 a4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm4
    2d40:	05 00 00 
    2d43:	c4 62 35 a8 d6       	vfmadd213ps %ymm6,%ymm9,%ymm10
    2d48:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    2d4d:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    2d54:	00 00 
    2d56:	c4 62 35 a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm11
    2d5d:	05 00 00 
    2d60:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2d67:	00 00 
    2d69:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2d70:	00 00 
    2d72:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm1
    2d79:	05 00 00 
    2d7c:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
    2d83:	00 00 
    2d85:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    2d95:	00 00 
    2d97:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm1
    2d9e:	05 00 00 
    2da1:	48 3b 7c 24 90       	cmp    -0x70(%rsp),%rdi
    2da6:	0f 82 e4 d7 ff ff    	jb     590 <_Z5benchv+0x460>
    2dac:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    2db3:	00 00 
    2db5:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    2dbc:	00 
    2dbd:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    2dc2:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2dc7:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    2dcd:	c5 58 58 c0          	vaddps %xmm0,%xmm4,%xmm8
    2dd1:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    2dd7:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    2ddb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2de1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2de5:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2dec:	00 00 
    2dee:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2df4:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    2df8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dfe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2e02:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    2e09:	00 00 
    2e0b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    2e11:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    2e15:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    2e1b:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    2e22:	00 00 
    2e24:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    2e28:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    2e2e:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    2e32:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    2e38:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    2e3c:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    2e42:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2e46:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2e4c:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    2e50:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    2e57:	00 00 
    2e59:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    2e5f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2e63:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    2e69:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    2e6d:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    2e73:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2e77:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    2e7d:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    2e81:	c5 f8 28 f7          	vmovaps %xmm7,%xmm6
    2e85:	c5 fa 16 ff          	vmovshdup %xmm7,%xmm7
    2e89:	c5 c8 58 ff          	vaddps %xmm7,%xmm6,%xmm7
    2e8d:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    2e92:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    2e96:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    2e9c:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    2ea0:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    2ea6:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2eab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2eaf:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    2eb3:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2eb7:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2ebb:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    2ec1:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    2ec5:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2ec9:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    2ecf:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2ed3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2ed7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2edc:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2ee2:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2ee6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2eea:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2ef0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2ef5:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2ef9:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2efd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2f02:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2f08:	c5 fc 58 04 ba       	vaddps (%rdx,%rdi,4),%ymm0,%ymm0
    2f0d:	c5 fc 11 04 ba       	vmovups %ymm0,(%rdx,%rdi,4)
    2f12:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2f18:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2f1c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f22:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2f26:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    2f2c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2f33:	00 00 
    2f35:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2f39:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f3f:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    2f43:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2f49:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2f4d:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2f52:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f58:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2f5c:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2f60:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2f66:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2f6b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2f6f:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    2f76:	00 00 
    2f78:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2f7c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2f82:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2f88:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2f8d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2f91:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2f95:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2f99:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2f9d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2fa3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2fa7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2fad:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2fb1:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2fb8:	00 00 
    2fba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2fc0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2fc4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2fc8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2fce:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2fd2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2fd8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2fdc:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2fe3:	00 00 
    2fe5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2feb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2fef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ff3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2ff9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2ffd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3002:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3006:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    300c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3012:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3016:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    301c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3020:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3024:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    302a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    302f:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    3034:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    303a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    303f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3043:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3047:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    304c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3052:	c5 fc 58 44 ba 20    	vaddps 0x20(%rdx,%rdi,4),%ymm0,%ymm0
    3058:	c5 fc 11 44 ba 20    	vmovups %ymm0,0x20(%rdx,%rdi,4)
    305e:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    3064:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3068:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    306e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3072:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3076:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    307a:	c5 fa 58 44 ba 40    	vaddss 0x40(%rdx,%rdi,4),%xmm0,%xmm0
    3080:	c5 fa 11 44 ba 40    	vmovss %xmm0,0x40(%rdx,%rdi,4)
    3086:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    308c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3090:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3097:	00 00 
    3099:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    309f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    30a3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    30a7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    30ab:	c5 fa 58 44 ba 44    	vaddss 0x44(%rdx,%rdi,4),%xmm0,%xmm0
    30b1:	c5 fa 11 44 ba 44    	vmovss %xmm0,0x44(%rdx,%rdi,4)
    30b7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    30bd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    30c1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    30c7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    30cb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    30cf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    30d3:	c5 fa 58 44 ba 48    	vaddss 0x48(%rdx,%rdi,4),%xmm0,%xmm0
    30d9:	c5 fa 11 44 ba 48    	vmovss %xmm0,0x48(%rdx,%rdi,4)
    30df:	48 83 c7 13          	add    $0x13,%rdi
    30e3:	48 39 c7             	cmp    %rax,%rdi
    30e6:	0f 82 d4 d0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    30ec:	0f 31                	rdtsc  
    30ee:	48 c1 e2 20          	shl    $0x20,%rdx
    30f2:	48 09 c2             	or     %rax,%rdx
    30f5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 30fb <_Z5benchv+0x2fcb>
    30fb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3100:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3108 <_Z5benchv+0x2fd8>
    3107:	00 
    3108:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3110 <_Z5benchv+0x2fe0>
    310f:	00 
    3110:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3113:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3117:	0f af d1             	imul   %ecx,%edx
    311a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3120:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3124:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    312b:	00 00 
    312d:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    3131:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    3135:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3139:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    313d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3141:	48 81 c4 e8 1c 00 00 	add    $0x1ce8,%rsp
    3148:	5b                   	pop    %rbx
    3149:	41 5c                	pop    %r12
    314b:	41 5d                	pop    %r13
    314d:	41 5e                	pop    %r14
    314f:	41 5f                	pop    %r15
    3151:	5d                   	pop    %rbp
    3152:	c5 f8 77             	vzeroupper 
    3155:	c3                   	retq   
    3156:	90                   	nop
    3157:	90                   	nop
    3158:	90                   	nop
    3159:	90                   	nop
    315a:	90                   	nop
    315b:	90                   	nop
    315c:	90                   	nop
    315d:	90                   	nop
    315e:	90                   	nop
    315f:	90                   	nop

0000000000003160 <_Z6enablev>:
    3160:	31 c0                	xor    %eax,%eax
    3162:	c3                   	retq   
    3163:	90                   	nop
    3164:	90                   	nop
    3165:	90                   	nop
    3166:	90                   	nop
    3167:	90                   	nop
    3168:	90                   	nop
    3169:	90                   	nop
    316a:	90                   	nop
    316b:	90                   	nop
    316c:	90                   	nop
    316d:	90                   	nop
    316e:	90                   	nop
    316f:	90                   	nop

0000000000003170 <_Z9n_reg_maxv>:
    3170:	b8 ee 00 00 00       	mov    $0xee,%eax
    3175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
