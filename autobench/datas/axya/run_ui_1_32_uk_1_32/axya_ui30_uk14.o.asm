
axya_ui30_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 0d 00 00    	imul   $0xd20,%ecx,%eax
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
     13a:	48 81 ec c8 3c 00 00 	sub    $0x3cc8,%rsp
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
     16f:	c5 fb 11 84 24 08 04 	vmovsd %xmm0,0x408(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 73 6b 00 00    	jle    6cf3 <_Z5benchv+0x6bc3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     1b5:	00 
     1b6:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1db:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1df:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e3:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     200:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     205:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     20f:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     216:	00 
     217:	48 83 cf 01          	or     $0x1,%rdi
     21b:	48 89 1c 24          	mov    %rbx,(%rsp)
     21f:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     223:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     228:	0f af e8             	imul   %eax,%ebp
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	44 0f af d8          	imul   %eax,%r11d
     233:	44 0f af c0          	imul   %eax,%r8d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     24b:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     250:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     254:	44 0f af e8          	imul   %eax,%r13d
     258:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25d:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	89 f3                	mov    %esi,%ebx
     268:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     26f:	00 
     270:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     274:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     279:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     27d:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     284:	00 
     285:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     289:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28e:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     292:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     297:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     29b:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2a2:	00 
     2a3:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a7:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2ae:	00 
     2af:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b3:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     2ba:	00 
     2bb:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	0f af e8             	imul   %eax,%ebp
     2c5:	44 0f af c8          	imul   %eax,%r9d
     2c9:	44 0f af d8          	imul   %eax,%r11d
     2cd:	44 0f af e0          	imul   %eax,%r12d
     2d1:	44 0f af f8          	imul   %eax,%r15d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	44 0f af d0          	imul   %eax,%r10d
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2ee:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     304:	0f af f8             	imul   %eax,%edi
     307:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     30e:	00 
     30f:	48 8b 3c 24          	mov    (%rsp),%rdi
     313:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	0f af f8             	imul   %eax,%edi
     326:	48 89 3c 24          	mov    %rdi,(%rsp)
     32a:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     32f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33f:	0f af f8             	imul   %eax,%edi
     342:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     352:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     357:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     35c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36c:	0f af f8             	imul   %eax,%edi
     36f:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     374:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     379:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     389:	0f af f8             	imul   %eax,%edi
     38c:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     391:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     396:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     39d:	00 00 
     39f:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3a6:	0f af f8             	imul   %eax,%edi
     3a9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b9:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     3be:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3c2:	0f af f8             	imul   %eax,%edi
     3c5:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     3cc:	00 
     3cd:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3e4:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3eb:	00 
     3ec:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     3fa:	00 
     3fb:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3ff:	0f af f8             	imul   %eax,%edi
     402:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     412:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     419:	00 
     41a:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     41e:	0f af f8             	imul   %eax,%edi
     421:	48 63 c5             	movslq %ebp,%rax
     424:	49 63 e8             	movslq %r8d,%rbp
     427:	4d 63 c2             	movslq %r10d,%r8
     42a:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     431:	00 
     432:	4c 89 84 24 f0 04 00 	mov    %r8,0x4f0(%rsp)
     439:	00 
     43a:	4c 63 c3             	movslq %ebx,%r8
     43d:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     444:	00 
     445:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     44c:	00 
     44d:	4d 63 c7             	movslq %r15d,%r8
     450:	48 63 c7             	movslq %edi,%rax
     453:	49 63 f9             	movslq %r9d,%rdi
     456:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     45d:	00 
     45e:	4d 63 c5             	movslq %r13d,%r8
     461:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     467:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     46e:	00 
     46f:	49 63 fb             	movslq %r11d,%rdi
     472:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     479:	00 
     47a:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     481:	00 
     482:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     489:	00 
     48a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     49a:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4a1:	00 
     4a2:	49 63 fe             	movslq %r14d,%rdi
     4a5:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4ac:	00 
     4ad:	49 63 fc             	movslq %r12d,%rdi
     4b0:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     4b7:	00 
     4b8:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     4bf:	00 
     4c0:	4c 89 84 24 b0 04 00 	mov    %r8,0x4b0(%rsp)
     4c7:	00 
     4c8:	4c 63 84 24 20 02 00 	movslq 0x220(%rsp),%r8
     4cf:	00 
     4d0:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     4d7:	00 
     4d8:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     4df:	00 
     4e0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f0:	4c 89 84 24 a0 04 00 	mov    %r8,0x4a0(%rsp)
     4f7:	00 
     4f8:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4fd:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     504:	00 
     505:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     50a:	4c 89 84 24 90 04 00 	mov    %r8,0x490(%rsp)
     511:	00 
     512:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     517:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     527:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     52e:	00 
     52f:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     534:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     53b:	00 
     53c:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     543:	00 
     544:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     54b:	00 
     54c:	48 63 3c 24          	movslq (%rsp),%rdi
     550:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     557:	00 00 
     559:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     560:	4c 89 84 24 70 04 00 	mov    %r8,0x470(%rsp)
     567:	00 
     568:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     56f:	00 
     570:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     577:	00 
     578:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     57f:	00 
     580:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     587:	00 
     588:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     58d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59d:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     5a4:	00 
     5a5:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     5ac:	00 
     5ad:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     5b4:	00 
     5b5:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     5ba:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     5c1:	00 
     5c2:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     5c7:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     5ce:	00 
     5cf:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5d6:	00 
     5d7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e7:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     5ee:	00 
     5ef:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5f6:	00 
     5f7:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     5fe:	00 
     5ff:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     606:	00 
     607:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     60e:	00 
     60f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     614:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61b:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     622:	00 
     623:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     629:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     630:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     637:	00 00 
     639:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     640:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     646:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     64d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     654:	00 00 
     656:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     65d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     664:	00 00 
     666:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     66d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     673:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     67a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     681:	00 00 
     683:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     68a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     691:	00 00 
     693:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     69a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6a0:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6a7:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6b7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6be:	00 00 
     6c0:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6cd:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6d4:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     6db:	00 
     6dc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e6:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     6ed:	00 00 
     6ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f3:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     6fa:	00 00 
     6fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     700:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     707:	00 00 
     709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     714:	00 00 
     716:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     721:	00 00 
     723:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     727:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     72e:	00 00 
     730:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     734:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     73b:	00 00 
     73d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     741:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     748:	00 00 
     74a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     755:	00 00 
     757:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75b:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     762:	00 00 
     764:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     768:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     76f:	00 00 
     771:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     775:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     77c:	00 00 
     77e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     782:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     789:	00 00 
     78b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     796:	00 00 
     798:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79c:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     7a3:	00 00 
     7a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a9:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     7b0:	00 00 
     7b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     7bd:	00 00 
     7bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c3:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     7ca:	00 00 
     7cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d0:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     7d7:	00 00 
     7d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dd:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     7e4:	00 00 
     7e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ea:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     7f1:	00 00 
     7f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f7:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     7fe:	00 00 
     800:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     804:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     80b:	00 00 
     80d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     811:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     817:	90                   	nop
     818:	90                   	nop
     819:	90                   	nop
     81a:	90                   	nop
     81b:	90                   	nop
     81c:	90                   	nop
     81d:	90                   	nop
     81e:	90                   	nop
     81f:	90                   	nop
     820:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     827:	00 
     828:	c4 a1 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm7
     82e:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     835:	00 00 
     837:	c5 7c 11 9c 24 80 3a 	vmovups %ymm11,0x3a80(%rsp)
     83e:	00 00 
     840:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
     847:	00 00 
     849:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     850:	00 00 
     852:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
     859:	00 00 
     85b:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     862:	00 00 
     864:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
     874:	00 00 
     876:	4c 89 8c 24 18 05 00 	mov    %r9,0x518(%rsp)
     87d:	00 
     87e:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
     885:	00 00 
     887:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
     88e:	00 00 
     890:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     894:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     89b:	00 
     89c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8a0:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8a5:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     8ac:	00 
     8ad:	48 8b b4 24 b0 04 00 	mov    0x4b0(%rsp),%rsi
     8b4:	00 
     8b5:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     8b9:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8c0:	00 
     8c1:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     8c6:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8d4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     8db:	01 00 00 
     8de:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     8e5:	00 00 
     8e7:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     8ee:	00 
     8ef:	49 8d 34 31          	lea    (%r9,%rsi,1),%rsi
     8f3:	48 8b bc 24 b8 04 00 	mov    0x4b8(%rsp),%rdi
     8fa:	00 
     8fb:	c5 fc 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm3
     901:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     905:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     90c:	00 
     90d:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     914:	00 00 
     916:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     91b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     91f:	48 89 ac 24 40 05 00 	mov    %rbp,0x540(%rsp)
     926:	00 
     927:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     92e:	00 
     92f:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     936:	00 00 
     938:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     93c:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     943:	00 
     944:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     949:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     958:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     95f:	00 00 
     961:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     968:	00 
     969:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     96d:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     974:	00 
     975:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     97c:	00 00 
     97e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     983:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     989:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     98d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     994:	00 00 
     996:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     99d:	00 
     99e:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
     9a2:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     9a9:	00 
     9aa:	c4 a1 7c 10 64 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm4
     9b1:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     9b5:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     9bc:	00 
     9bd:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     9c4:	00 00 
     9c6:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     9cb:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9d0:	48 89 9c 24 e0 05 00 	mov    %rbx,0x5e0(%rsp)
     9d7:	00 
     9d8:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     9dc:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     9e0:	48 89 ac 24 20 05 00 	mov    %rbp,0x520(%rsp)
     9e7:	00 
     9e8:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     9ef:	00 00 
     9f1:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     9f5:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     9fc:	00 
     9fd:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     a04:	00 00 
     a06:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     a0b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a11:	4c 89 9c 24 00 06 00 	mov    %r11,0x600(%rsp)
     a18:	00 
     a19:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
     a1d:	48 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%rdi
     a24:	00 
     a25:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     a29:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     a30:	00 
     a31:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     a38:	00 00 
     a3a:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     a3f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a45:	4c 89 ac 24 20 06 00 	mov    %r13,0x620(%rsp)
     a4c:	00 
     a4d:	4d 8d 2c 39          	lea    (%r9,%rdi,1),%r13
     a51:	48 8b bc 24 c8 04 00 	mov    0x4c8(%rsp),%rdi
     a58:	00 
     a59:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     a5d:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     a64:	00 
     a65:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     a6c:	00 00 
     a6e:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a73:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a79:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     a80:	02 00 00 
     a83:	4c 89 a4 24 40 06 00 	mov    %r12,0x640(%rsp)
     a8a:	00 
     a8b:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
     a8f:	48 8b bc 24 d0 04 00 	mov    0x4d0(%rsp),%rdi
     a96:	00 
     a97:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     a9b:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     aa2:	00 
     aa3:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ab2:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     ab9:	02 00 00 
     abc:	4c 89 bc 24 60 06 00 	mov    %r15,0x660(%rsp)
     ac3:	00 
     ac4:	4d 8d 3c 39          	lea    (%r9,%rdi,1),%r15
     ac8:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     acf:	00 
     ad0:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     ad4:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     adb:	00 
     adc:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     aeb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm7
     af2:	02 00 00 
     af5:	4d 8d 04 39          	lea    (%r9,%rdi,1),%r8
     af9:	48 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%rdi
     b00:	00 
     b01:	4c 89 b4 24 80 06 00 	mov    %r14,0x680(%rsp)
     b08:	00 
     b09:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b0d:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     b14:	00 
     b15:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b1c:	00 
     b1d:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     b24:	00 00 
     b26:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
     b2a:	48 8b bc 24 e8 04 00 	mov    0x4e8(%rsp),%rdi
     b31:	00 
     b32:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     b39:	00 
     b3a:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b3e:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
     b42:	48 8b bc 24 f0 04 00 	mov    0x4f0(%rsp),%rdi
     b49:	00 
     b4a:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     b51:	00 
     b52:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b59:	00 
     b5a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b5f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm7
     b66:	03 00 00 
     b69:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     b70:	00 
     b71:	49 8d 3c 39          	lea    (%r9,%rdi,1),%rdi
     b75:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     b79:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     b80:	00 00 
     b82:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     b88:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     b8f:	00 
     b90:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b95:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     b9c:	00 
     b9d:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
     ba4:	02 00 00 
     ba7:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     bae:	00 
     baf:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     bbf:	00 00 
     bc1:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     bc5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bca:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     bd1:	00 
     bd2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
     bd9:	03 00 00 
     bdc:	48 8b 94 24 a8 04 00 	mov    0x4a8(%rsp),%rdx
     be3:	00 
     be4:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf2:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bf9:	00 
     bfa:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
     c01:	01 00 00 
     c04:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     c08:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     c0c:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c1a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     c21:	01 00 00 
     c24:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c32:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     c38:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     c46:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     c4d:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c5c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     c63:	01 00 00 
     c66:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c75:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     c7c:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c8b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     c92:	00 00 00 
     c95:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ca4:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     cab:	00 00 00 
     cae:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     cbd:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     cc4:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     cd3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
     cda:	01 00 00 
     cdd:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     ceb:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     cf2:	00 00 00 
     cf5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     d03:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     d0a:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     d19:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
     d20:	01 00 00 
     d23:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d31:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     d38:	00 
     d39:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     d40:	00 00 00 
     d43:	49 8d 2c 29          	lea    (%r9,%rbp,1),%rbp
     d47:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d55:	48 89 ac 24 a0 06 00 	mov    %rbp,0x6a0(%rsp)
     d5c:	00 
     d5d:	4c 89 cd             	mov    %r9,%rbp
     d60:	4c 8b 8c 24 10 05 00 	mov    0x510(%rsp),%r9
     d67:	00 
     d68:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     d6f:	4e 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%r9
     d74:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     d7b:	00 
     d7c:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     d8b:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     d92:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     d98:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     d9f:	00 00 
     da1:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     db0:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     dc0:	00 00 
     dc2:	c5 7c 11 bc 24 20 3a 	vmovups %ymm15,0x3a20(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     dda:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     dea:	00 00 
     dec:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     df3:	00 00 
     df5:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     e05:	00 00 
     e07:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     e17:	00 00 
     e19:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     e29:	00 00 
     e2b:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     e3b:	00 00 
     e3d:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     e4d:	00 00 
     e4f:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     e5f:	00 00 
     e61:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     e71:	00 00 
     e73:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     e7a:	00 
     e7b:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     e8a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e90:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     e97:	00 00 
     e99:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     ea9:	00 00 
     eab:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     eba:	c5 7c 11 bc 24 e0 39 	vmovups %ymm15,0x39e0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     ed3:	00 00 
     ed5:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     edc:	00 00 
     ede:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     ee5:	00 00 
     ee7:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     eee:	00 00 
     ef0:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     f00:	00 00 
     f02:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     f12:	00 00 
     f14:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
     f24:	00 00 
     f26:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
     f36:	00 00 
     f38:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
     f48:	00 00 
     f4a:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
     f5a:	00 00 
     f5c:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     f63:	00 
     f64:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     f73:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     f79:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     f80:	00 00 
     f82:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
     f92:	00 00 
     f94:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     f9b:	00 00 
     f9d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     fa3:	c5 7c 11 bc 24 c0 39 	vmovups %ymm15,0x39c0(%rsp)
     faa:	00 00 
     fac:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
     fbc:	00 00 
     fbe:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     fd7:	00 00 
     fd9:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
     fe0:	00 00 
     fe2:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
     fe9:	00 00 
     feb:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     ff2:	00 00 
     ff4:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
     ffb:	00 00 
     ffd:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    100d:	00 00 
    100f:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    101f:	00 00 
    1021:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1031:	00 00 
    1033:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1043:	00 00 
    1045:	48 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%rbp
    104c:	00 
    104d:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    105c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1062:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    1069:	00 00 
    106b:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    107b:	00 00 
    107d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    108c:	c5 7c 11 bc 24 00 3a 	vmovups %ymm15,0x3a00(%rsp)
    1093:	00 00 
    1095:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    10a5:	00 00 
    10a7:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    10c0:	00 00 
    10c2:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    10d2:	00 00 
    10d4:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    10e4:	00 00 
    10e6:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    10f6:	00 00 
    10f8:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1108:	00 00 
    110a:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    111a:	00 00 
    111c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    112c:	00 00 
    112e:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
    1135:	00 
    1136:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    113d:	00 00 
    113f:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1145:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    114b:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    1152:	00 00 
    1154:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1175:	c5 7c 11 bc 24 80 39 	vmovups %ymm15,0x3980(%rsp)
    117c:	00 00 
    117e:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    118e:	00 00 
    1190:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1197:	00 00 
    1199:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    11a0:	00 00 
    11a2:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    11a9:	00 00 
    11ab:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    11bb:	00 00 
    11bd:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    11cd:	00 00 
    11cf:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    11df:	00 00 
    11e1:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    11f1:	00 00 
    11f3:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1203:	00 00 
    1205:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    120c:	00 00 
    120e:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1215:	00 00 
    1217:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
    121e:	00 
    121f:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    122f:	00 00 
    1231:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1237:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    123e:	00 00 
    1240:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1247:	00 00 
    1249:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1250:	00 00 
    1252:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1261:	c5 7c 11 bc 24 60 39 	vmovups %ymm15,0x3960(%rsp)
    1268:	00 00 
    126a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    127a:	00 00 
    127c:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    128b:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    129b:	00 00 
    129d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    12ad:	00 00 
    12af:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    12bf:	00 00 
    12c1:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12c8:	00 00 
    12ca:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    12da:	00 00 
    12dc:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    12ec:	00 00 
    12ee:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    12f5:	00 00 
    12f7:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    12fe:	00 00 
    1300:	48 8b ac 24 00 06 00 	mov    0x600(%rsp),%rbp
    1307:	00 
    1308:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1318:	00 00 
    131a:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1320:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    1327:	00 00 
    1329:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1330:	00 00 
    1332:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1339:	00 00 
    133b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    134a:	c5 7c 11 bc 24 a0 39 	vmovups %ymm15,0x39a0(%rsp)
    1351:	00 00 
    1353:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1363:	00 00 
    1365:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1374:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1384:	00 00 
    1386:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    138d:	00 00 
    138f:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    139f:	00 00 
    13a1:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    13b1:	00 00 
    13b3:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    13c3:	00 00 
    13c5:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    13d5:	00 00 
    13d7:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    13e7:	00 00 
    13e9:	48 8b ac 24 20 06 00 	mov    0x620(%rsp),%rbp
    13f0:	00 
    13f1:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1400:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1406:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    140d:	00 00 
    140f:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    141f:	00 00 
    1421:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1430:	c5 7c 11 bc 24 20 39 	vmovups %ymm15,0x3920(%rsp)
    1437:	00 00 
    1439:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1449:	00 00 
    144b:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1452:	00 00 
    1454:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1464:	00 00 
    1466:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    146d:	00 00 
    146f:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1476:	00 00 
    1478:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1488:	00 00 
    148a:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    149a:	00 00 
    149c:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    14ac:	00 00 
    14ae:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    14be:	00 00 
    14c0:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    14d0:	00 00 
    14d2:	48 8b ac 24 40 06 00 	mov    0x640(%rsp),%rbp
    14d9:	00 
    14da:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    14e9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    14ef:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    14f6:	00 00 
    14f8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1507:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    150e:	00 00 
    1510:	c5 7c 11 bc 24 00 39 	vmovups %ymm15,0x3900(%rsp)
    1517:	00 00 
    1519:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1520:	00 00 
    1522:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1529:	00 00 
    152b:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    153b:	00 00 
    153d:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    154d:	00 00 
    154f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    155f:	00 00 
    1561:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1571:	00 00 
    1573:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1583:	00 00 
    1585:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1595:	00 00 
    1597:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    15a7:	00 00 
    15a9:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    15b9:	00 00 
    15bb:	48 8b ac 24 60 06 00 	mov    0x660(%rsp),%rbp
    15c2:	00 
    15c3:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    15d2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    15d8:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    15df:	00 00 
    15e1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    15f1:	00 00 
    15f3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1602:	c5 7c 11 bc 24 40 39 	vmovups %ymm15,0x3940(%rsp)
    1609:	00 00 
    160b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    161b:	00 00 
    161d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1624:	00 00 
    1626:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    162d:	00 00 
    162f:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    163f:	00 00 
    1641:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1651:	00 00 
    1653:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    165a:	00 00 
    165c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1663:	00 00 
    1665:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    166c:	00 00 
    166e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    167e:	00 00 
    1680:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    1687:	00 00 
    1689:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1690:	00 00 
    1692:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    1699:	00 00 
    169b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    16a2:	00 00 
    16a4:	48 8b ac 24 80 06 00 	mov    0x680(%rsp),%rbp
    16ab:	00 
    16ac:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    16b3:	00 00 
    16b5:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    16bb:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    16c1:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    16c8:	00 00 
    16ca:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    16da:	00 00 
    16dc:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    16eb:	c5 7c 11 bc 24 c0 38 	vmovups %ymm15,0x38c0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1704:	00 00 
    1706:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    170d:	00 00 
    170f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    171f:	00 00 
    1721:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1731:	00 00 
    1733:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1743:	00 00 
    1745:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1755:	00 00 
    1757:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1767:	00 00 
    1769:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1779:	00 00 
    177b:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    178b:	00 00 
    178d:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
    1794:	00 
    1795:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    179c:	00 00 
    179e:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17a4:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    17aa:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    17b1:	00 00 
    17b3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17c3:	00 00 
    17c5:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    17d4:	c5 7c 11 bc 24 e0 38 	vmovups %ymm15,0x38e0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    17ed:	00 00 
    17ef:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1808:	00 00 
    180a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    181a:	00 00 
    181c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    182c:	00 00 
    182e:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    183e:	00 00 
    1840:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1850:	00 00 
    1852:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1862:	00 00 
    1864:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    1874:	00 00 
    1876:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    187d:	00 
    187e:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    188d:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1893:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    189a:	00 00 
    189c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    18ac:	00 00 
    18ae:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18bd:	c5 7c 11 bc 24 a0 38 	vmovups %ymm15,0x38a0(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    18d6:	00 00 
    18d8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    18df:	00 00 
    18e1:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    18e8:	00 00 
    18ea:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    18f1:	00 00 
    18f3:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    18fa:	00 00 
    18fc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1903:	00 00 
    1905:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1915:	00 00 
    1917:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1927:	00 00 
    1929:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1939:	00 00 
    193b:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    194b:	00 00 
    194d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    195d:	00 00 
    195f:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
    1966:	00 
    1967:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1976:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    197c:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
    1982:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    1989:	00 00 
    198b:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1992:	00 00 
    1994:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    199b:	00 00 
    199d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    19ad:	00 00 
    19af:	c5 7c 11 bc 24 80 38 	vmovups %ymm15,0x3880(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    19c8:	00 00 
    19ca:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    19d1:	00 00 
    19d3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    19da:	00 00 
    19dc:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    19ec:	00 00 
    19ee:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    19fe:	00 00 
    1a00:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1a10:	00 00 
    1a12:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1a22:	00 00 
    1a24:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1a34:	00 00 
    1a36:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1a46:	00 00 
    1a48:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
    1a4f:	00 
    1a50:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1a57:	00 00 
    1a59:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1a5f:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1a65:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
    1a6c:	00 00 
    1a6e:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
    1a74:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1a84:	00 00 
    1a86:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1a96:	00 00 
    1a98:	c5 7c 11 bc 24 60 38 	vmovups %ymm15,0x3860(%rsp)
    1a9f:	00 00 
    1aa1:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
    1aa8:	00 00 
    1aaa:	c5 7c 11 94 24 20 25 	vmovups %ymm10,0x2520(%rsp)
    1ab1:	00 00 
    1ab3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1ac3:	00 00 
    1ac5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ad4:	c5 7c 11 bc 24 40 38 	vmovups %ymm15,0x3840(%rsp)
    1adb:	00 00 
    1add:	c5 7c 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm15
    1ae4:	00 00 
    1ae6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1aed:	00 00 
    1aef:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    1af6:	00 00 
    1af8:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1b07:	c5 7c 11 bc 24 20 38 	vmovups %ymm15,0x3820(%rsp)
    1b0e:	00 00 
    1b10:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
    1b17:	01 00 00 
    1b1a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1b2a:	00 00 
    1b2c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1b3c:	00 00 
    1b3e:	c5 7c 11 bc 24 c0 37 	vmovups %ymm15,0x37c0(%rsp)
    1b45:	00 00 
    1b47:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
    1b4e:	01 00 00 
    1b51:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    1b61:	00 00 
    1b63:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1b72:	c5 7c 11 bc 24 00 37 	vmovups %ymm15,0x3700(%rsp)
    1b79:	00 00 
    1b7b:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
    1b82:	01 00 00 
    1b85:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    1b95:	00 00 
    1b97:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1ba6:	c5 7c 11 bc 24 60 36 	vmovups %ymm15,0x3660(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
    1bb6:	00 00 
    1bb8:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1bbf:	00 00 
    1bc1:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1bc8:	00 00 
    1bca:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1bd1:	00 00 
    1bd3:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1bda:	00 00 
    1bdc:	c5 7c 11 bc 24 00 36 	vmovups %ymm15,0x3600(%rsp)
    1be3:	00 00 
    1be5:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
    1bec:	01 00 00 
    1bef:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    1bff:	00 00 
    1c01:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c10:	c5 7c 11 bc 24 c0 35 	vmovups %ymm15,0x35c0(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c28:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c2f:	00 00 
    1c31:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c38:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1c3f:	00 00 
    1c41:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1c48:	00 00 
    1c4a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1c51:	00 00 
    1c53:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c5a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1c61:	00 00 
    1c63:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1c6a:	00 00 
    1c6c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1c73:	00 00 
    1c75:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1c7c:	01 00 00 
    1c7f:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1c8f:	00 00 
    1c91:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c98:	00 00 
    1c9a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1ca1:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1cb1:	00 00 
    1cb3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1cba:	00 00 
    1cbc:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1cc3:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1cd3:	00 00 
    1cd5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cdc:	00 00 
    1cde:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1ce5:	01 00 00 
    1ce8:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1cef:	00 00 
    1cf1:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1cf8:	00 00 
    1cfa:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1d01:	00 00 
    1d03:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d0a:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    1d11:	00 00 
    1d13:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1d1a:	00 00 
    1d1c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d23:	00 00 
    1d25:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d2c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1d3c:	00 00 
    1d3e:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    1d45:	00 
    1d46:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d4d:	00 00 
    1d4f:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1d56:	01 00 00 
    1d59:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1d68:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d6f:	00 00 
    1d71:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d78:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    1d88:	00 00 
    1d8a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1d91:	00 00 
    1d93:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1d9a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1daa:	00 00 
    1dac:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1db3:	00 00 
    1db5:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1dbc:	01 00 00 
    1dbf:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1dc6:	00 00 
    1dc8:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1dcf:	00 00 
    1dd1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1dd8:	00 00 
    1dda:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1de1:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1df1:	00 00 
    1df3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1e02:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1e23:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    1e33:	00 00 
    1e35:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1e44:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1e4b:	00 00 
    1e4d:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    1e54:	00 00 
    1e56:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1e66:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    1e76:	00 00 
    1e78:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e88:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    1e8f:	00 
    1e90:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1e9f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1eaf:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1ebf:	00 00 
    1ec1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ec8:	00 00 
    1eca:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ed0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1ed7:	00 00 
    1ed9:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1ee0:	00 00 
    1ee2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ee9:	00 00 
    1eeb:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1ef2:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1f02:	00 00 
    1f04:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1f0b:	00 00 
    1f0d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1f14:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1f24:	00 00 
    1f26:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f2d:	00 00 
    1f2f:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1f36:	01 00 00 
    1f39:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1f49:	00 00 
    1f4b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1f52:	00 00 
    1f54:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1f5b:	01 00 00 
    1f5e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1f65:	00 00 
    1f67:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1f6e:	00 00 
    1f70:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1f77:	00 00 
    1f79:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1f80:	00 00 
    1f82:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1f92:	00 00 
    1f94:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f9b:	00 00 
    1f9d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1fa3:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1fb3:	00 00 
    1fb5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1fc5:	00 00 
    1fc7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1fd7:	00 00 
    1fd9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1fe0:	00 00 
    1fe2:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1fe9:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1ff0:	00 00 
    1ff2:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1ff9:	00 00 
    1ffb:	48 8b b4 24 a0 06 00 	mov    0x6a0(%rsp),%rsi
    2002:	00 
    2003:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    200a:	00 00 
    200c:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    2013:	01 00 00 
    2016:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    201d:	00 00 
    201f:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    2026:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2035:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
    203c:	00 00 
    203e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2045:	00 00 
    2047:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    204e:	00 00 00 
    2051:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2060:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    2067:	00 00 
    2069:	c4 21 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm15
    2070:	00 00 00 
    2073:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    207a:	00 00 
    207c:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    2083:	00 00 00 
    2086:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    2096:	00 00 
    2098:	c5 7c 11 bc 24 e0 2a 	vmovups %ymm15,0x2ae0(%rsp)
    209f:	00 00 
    20a1:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
    20a8:	00 00 00 
    20ab:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    20b2:	00 00 
    20b4:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    20bb:	00 00 00 
    20be:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    20cd:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
    20d4:	00 00 
    20d6:	c4 21 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm15
    20dd:	00 00 00 
    20e0:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    20e7:	00 00 
    20e9:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    20f0:	00 00 00 
    20f3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2102:	c5 7c 11 bc 24 20 2d 	vmovups %ymm15,0x2d20(%rsp)
    2109:	00 00 
    210b:	c4 21 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm15
    2112:	01 00 00 
    2115:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    211c:	00 00 
    211e:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2125:	01 00 00 
    2128:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    212f:	00 00 
    2131:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    2138:	c5 7c 11 bc 24 60 2e 	vmovups %ymm15,0x2e60(%rsp)
    213f:	00 00 
    2141:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
    2148:	01 00 00 
    214b:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    215b:	01 00 00 
    215e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    2165:	00 00 
    2167:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    216e:	00 00 
    2170:	c5 7c 11 bc 24 a0 2f 	vmovups %ymm15,0x2fa0(%rsp)
    2177:	00 00 
    2179:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
    2180:	01 00 00 
    2183:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    218a:	00 00 
    218c:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2193:	01 00 00 
    2196:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    21a6:	00 00 
    21a8:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
    21af:	00 00 
    21b1:	c4 21 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm15
    21b8:	01 00 00 
    21bb:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    21c2:	00 00 
    21c4:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    21cb:	01 00 00 
    21ce:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    21de:	00 00 
    21e0:	c5 7c 11 bc 24 00 32 	vmovups %ymm15,0x3200(%rsp)
    21e7:	00 00 
    21e9:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
    21f0:	01 00 00 
    21f3:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    21fa:	00 00 
    21fc:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    2203:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    2213:	00 00 
    2215:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
    221c:	00 00 
    221e:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
    2225:	01 00 00 
    2228:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    222f:	00 00 
    2231:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    2238:	00 00 00 
    223b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    224b:	00 00 
    224d:	c5 7c 11 bc 24 a0 33 	vmovups %ymm15,0x33a0(%rsp)
    2254:	00 00 
    2256:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    225d:	00 00 
    225f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    2266:	00 00 
    2268:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    226f:	00 00 00 
    2272:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    2282:	00 00 
    2284:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    228b:	00 00 
    228d:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    2294:	00 00 00 
    2297:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    22a7:	00 00 
    22a9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    22b0:	00 00 
    22b2:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    22b9:	00 00 00 
    22bc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22c3:	00 00 
    22c5:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    22cc:	00 00 
    22ce:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    22d5:	00 00 
    22d7:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    22de:	01 00 00 
    22e1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    22e8:	00 00 
    22ea:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    22f1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    22f8:	00 00 
    22fa:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    2301:	01 00 00 
    2304:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2314:	00 00 
    2316:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    231d:	00 00 
    231f:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    2326:	01 00 00 
    2329:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2330:	00 00 
    2332:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2339:	01 00 00 
    233c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2343:	00 00 
    2345:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    234c:	01 00 00 
    234f:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2356:	00 00 
    2358:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    235f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2366:	00 00 
    2368:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    236f:	00 00 00 
    2372:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2379:	00 00 
    237b:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    2382:	00 00 00 
    2385:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    238c:	00 00 
    238e:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2395:	00 00 00 
    2398:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    23a8:	00 00 
    23aa:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    23b1:	00 00 
    23b3:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    23ba:	00 00 00 
    23bd:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    23cd:	00 00 
    23cf:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    23df:	00 00 
    23e1:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    23e8:	00 00 
    23ea:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    23f1:	00 00 00 
    23f4:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    23fb:	00 00 
    23fd:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2404:	00 00 00 
    2407:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2417:	00 00 
    2419:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    2420:	00 00 
    2422:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    2429:	00 00 00 
    242c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    243c:	00 00 00 
    243f:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2446:	00 00 
    2448:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    244f:	00 00 00 
    2452:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    2462:	01 00 00 
    2465:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    246c:	00 00 
    246e:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2475:	01 00 00 
    2478:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    247f:	00 00 
    2481:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2488:	01 00 00 
    248b:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2492:	00 00 
    2494:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    249b:	01 00 00 
    249e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    24a5:	00 00 
    24a7:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    24ae:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    24b5:	00 00 
    24b7:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    24be:	00 00 00 
    24c1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    24c8:	00 00 
    24ca:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    24d1:	00 00 00 
    24d4:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    24db:	00 00 
    24dd:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    24e4:	00 00 00 
    24e7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    24ee:	00 00 
    24f0:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    24f7:	01 00 00 
    24fa:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2501:	00 00 
    2503:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    250a:	01 00 00 
    250d:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2514:	00 00 
    2516:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    251d:	01 00 00 
    2520:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2527:	00 00 
    2529:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2530:	01 00 00 
    2533:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    253a:	00 00 
    253c:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2543:	01 00 00 
    2546:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2555:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    2564:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    256b:	00 00 
    256d:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    2574:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    257b:	00 00 
    257d:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    2584:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    258b:	00 00 
    258d:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    2594:	00 00 00 
    2597:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    259e:	00 00 
    25a0:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    25a7:	00 00 00 
    25aa:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    25b1:	00 00 
    25b3:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    25ba:	00 00 00 
    25bd:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    25c4:	00 00 
    25c6:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    25cd:	01 00 00 
    25d0:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    25d7:	00 00 
    25d9:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    25e0:	01 00 00 
    25e3:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    25ea:	00 00 
    25ec:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    25f3:	01 00 00 
    25f6:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    25fd:	00 00 
    25ff:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2606:	01 00 00 
    2609:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2610:	00 00 
    2612:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    2619:	00 00 00 
    261c:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2623:	00 00 
    2625:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    262c:	00 00 00 
    262f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2636:	00 00 
    2638:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    263f:	00 00 00 
    2642:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2649:	00 00 
    264b:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2652:	01 00 00 
    2655:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    265c:	00 00 
    265e:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2665:	01 00 00 
    2668:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    266f:	00 00 
    2671:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2678:	01 00 00 
    267b:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2682:	00 00 
    2684:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    268b:	01 00 00 
    268e:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2695:	00 00 
    2697:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    269e:	01 00 00 
    26a1:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    26a8:	00 00 
    26aa:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    26b1:	00 00 
    26b3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    26ba:	00 00 
    26bc:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    26c3:	00 00 
    26c5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    26cc:	00 00 
    26ce:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    26d5:	00 00 
    26d7:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    26de:	00 00 
    26e0:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    26e7:	00 00 
    26e9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    26f0:	00 00 
    26f2:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    26f9:	00 00 
    26fb:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    270b:	00 00 
    270d:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2714:	00 00 
    2716:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    271d:	00 00 
    271f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2726:	00 00 
    2728:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    272f:	00 00 
    2731:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2738:	00 00 
    273a:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    2741:	00 00 
    2743:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2753:	00 00 
    2755:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2765:	00 00 
    2767:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    2777:	00 00 
    2779:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2789:	00 00 
    278b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2792:	00 00 
    2794:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    279b:	00 00 
    279d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    27ad:	00 00 
    27af:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
    27b6:	00 
    27b7:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    27be:	00 00 
    27c0:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    27c7:	00 00 00 
    27ca:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    27d1:	00 00 
    27d3:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    27da:	00 00 00 
    27dd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    27e4:	00 00 
    27e6:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    27ed:	00 00 00 
    27f0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    27f7:	00 00 
    27f9:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2800:	01 00 00 
    2803:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    280a:	00 00 
    280c:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2813:	01 00 00 
    2816:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    281d:	00 00 
    281f:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    2826:	01 00 00 
    2829:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    2830:	00 00 
    2832:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2839:	01 00 00 
    283c:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    284c:	00 00 
    284e:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    2855:	00 00 
    2857:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    285e:	00 00 
    2860:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2867:	00 00 
    2869:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2870:	00 00 
    2872:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2882:	00 00 
    2884:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    288b:	00 00 
    288d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2894:	00 00 
    2896:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    28a6:	00 00 
    28a8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    28af:	00 00 
    28b1:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    28b8:	00 00 
    28ba:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    28c1:	00 00 
    28c3:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    28ca:	00 00 
    28cc:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    28d3:	00 
    28d4:	c5 fc 11 3c ba       	vmovups %ymm7,(%rdx,%rdi,4)
    28d9:	48 83 c8 20          	or     $0x20,%rax
    28dd:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    28e2:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm7
    28e9:	28 00 00 
    28ec:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28fc:	00 00 
    28fe:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm7
    2905:	28 00 00 
    2908:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm7
    290f:	28 00 00 
    2912:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    2916:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm7
    291d:	0d 00 00 
    2920:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2924:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm7
    292b:	0d 00 00 
    292e:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm7
    2935:	28 00 00 
    2938:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm7
    293f:	0c 00 00 
    2942:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2949:	00 00 
    294b:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm7
    2952:	28 00 00 
    2955:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    295c:	00 00 
    295e:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm7
    2965:	0a 00 00 
    2968:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm7
    296f:	0a 00 00 
    2972:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm7
    2979:	28 00 00 
    297c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm7
    2983:	27 00 00 
    2986:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    298d:	00 00 
    298f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
    2996:	02 00 00 
    2999:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    29a0:	00 00 
    29a2:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm7
    29a9:	03 00 00 
    29ac:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    29b3:	00 00 
    29b5:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm7
    29bc:	01 00 00 
    29bf:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    29c6:	00 00 
    29c8:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm7
    29cf:	06 00 00 
    29d2:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
    29d8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    29de:	c4 e2 65 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm7
    29e5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    29ec:	00 00 
    29ee:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm7
    29f5:	07 00 00 
    29f8:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
    29ff:	07 00 00 
    2a02:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm7
    2a09:	00 00 00 
    2a0c:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    2a13:	00 00 
    2a15:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm7
    2a1c:	00 00 00 
    2a1f:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    2a26:	00 00 
    2a28:	c4 e2 2d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm10,%ymm7
    2a2f:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    2a36:	00 00 
    2a38:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm7
    2a3f:	01 00 00 
    2a42:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    2a49:	00 00 
    2a4b:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm7
    2a52:	00 00 00 
    2a55:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2a5c:	00 00 
    2a5e:	c4 e2 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm7
    2a65:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    2a6c:	00 00 
    2a6e:	c4 c2 5d b8 fa       	vfmadd231ps %ymm10,%ymm4,%ymm7
    2a73:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a7a:	00 00 
    2a7c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm7
    2a83:	08 00 00 
    2a86:	c4 e2 15 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm7
    2a8d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2a93:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm7
    2a9a:	27 00 00 
    2a9d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2aa4:	00 00 
    2aa6:	c5 fc 11 3c 02       	vmovups %ymm7,(%rdx,%rax,1)
    2aab:	c5 fc 10 7c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm7
    2ab1:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm7
    2ab8:	0d 00 00 
    2abb:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2ac0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm7
    2ac7:	29 00 00 
    2aca:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2ad1:	00 00 
    2ad3:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm7
    2ada:	29 00 00 
    2add:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2ae4:	00 00 
    2ae6:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm7
    2aed:	29 00 00 
    2af0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2af7:	00 00 
    2af9:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm7
    2b00:	29 00 00 
    2b03:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    2b0a:	00 00 
    2b0c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm7
    2b13:	29 00 00 
    2b16:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm7
    2b1d:	29 00 00 
    2b20:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm7
    2b27:	28 00 00 
    2b2a:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    2b31:	00 00 
    2b33:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm7
    2b3a:	0f 00 00 
    2b3d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2b44:	00 00 
    2b46:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm7
    2b4d:	0e 00 00 
    2b50:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2b57:	00 00 
    2b59:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm7
    2b60:	0e 00 00 
    2b63:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2b6a:	00 00 
    2b6c:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm7
    2b73:	0e 00 00 
    2b76:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm7
    2b7d:	0e 00 00 
    2b80:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm7
    2b87:	0e 00 00 
    2b8a:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm7
    2b91:	0e 00 00 
    2b94:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b9a:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm7
    2ba1:	0e 00 00 
    2ba4:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2bab:	00 00 
    2bad:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm7
    2bb4:	0d 00 00 
    2bb7:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm7
    2bbe:	0d 00 00 
    2bc1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2bc8:	00 00 
    2bca:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm7
    2bd1:	08 00 00 
    2bd4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2bda:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm7
    2be1:	08 00 00 
    2be4:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2beb:	00 00 
    2bed:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm7
    2bf4:	08 00 00 
    2bf7:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
    2bfe:	00 00 00 
    2c01:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c07:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm7
    2c0e:	08 00 00 
    2c11:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2c18:	00 00 
    2c1a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
    2c21:	01 00 00 
    2c24:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2c2b:	00 00 
    2c2d:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm7
    2c34:	09 00 00 
    2c37:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
    2c3e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c44:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm7
    2c4b:	09 00 00 
    2c4e:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    2c55:	00 00 
    2c57:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm7
    2c5e:	09 00 00 
    2c61:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2c68:	00 00 
    2c6a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm7
    2c71:	09 00 00 
    2c74:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm7
    2c7b:	27 00 00 
    2c7e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2c85:	00 00 
    2c87:	c5 fc 11 7c ba 40    	vmovups %ymm7,0x40(%rdx,%rdi,4)
    2c8d:	c5 fc 10 7c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm7
    2c93:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm7
    2c9a:	2a 00 00 
    2c9d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm7
    2ca4:	2a 00 00 
    2ca7:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2cae:	00 00 
    2cb0:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm7
    2cb7:	2a 00 00 
    2cba:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm7
    2cc1:	2a 00 00 
    2cc4:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm7
    2ccb:	2a 00 00 
    2cce:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm7
    2cd5:	2a 00 00 
    2cd8:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm7
    2cdf:	29 00 00 
    2ce2:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm7
    2ce9:	11 00 00 
    2cec:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm7
    2cf3:	11 00 00 
    2cf6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2cfd:	00 00 
    2cff:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm7
    2d06:	10 00 00 
    2d09:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2d10:	00 00 
    2d12:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm7
    2d19:	10 00 00 
    2d1c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2d23:	00 00 
    2d25:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm7
    2d2c:	10 00 00 
    2d2f:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    2d36:	10 00 00 
    2d39:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2d40:	00 00 
    2d42:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm7
    2d49:	10 00 00 
    2d4c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2d53:	00 00 
    2d55:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm7
    2d5c:	10 00 00 
    2d5f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    2d66:	10 00 00 
    2d69:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d6f:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm7
    2d76:	10 00 00 
    2d79:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm7
    2d80:	0f 00 00 
    2d83:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm7
    2d8a:	0f 00 00 
    2d8d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d93:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm7
    2d9a:	0f 00 00 
    2d9d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2da4:	00 00 
    2da6:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm7
    2dad:	0f 00 00 
    2db0:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm7
    2db7:	0e 00 00 
    2dba:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2dc0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2dc6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2dcd:	00 00 
    2dcf:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    2dd6:	00 
    2dd7:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm7
    2dde:	09 00 00 
    2de1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2de8:	00 00 
    2dea:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm7
    2df1:	09 00 00 
    2df4:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm7
    2dfb:	09 00 00 
    2dfe:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2e05:	00 00 
    2e07:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm7
    2e0e:	0a 00 00 
    2e11:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm7
    2e18:	0f 00 00 
    2e1b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm7
    2e22:	0f 00 00 
    2e25:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2e2c:	00 00 
    2e2e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm7
    2e35:	0f 00 00 
    2e38:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e3e:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm7
    2e45:	29 00 00 
    2e48:	c5 fc 11 7c ba 60    	vmovups %ymm7,0x60(%rdx,%rdi,4)
    2e4e:	c5 fc 10 bc ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm7
    2e55:	00 00 
    2e57:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm7
    2e5e:	12 00 00 
    2e61:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    2e65:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm7
    2e6c:	2b 00 00 
    2e6f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2e76:	00 00 
    2e78:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm7
    2e7f:	2b 00 00 
    2e82:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2e89:	00 00 
    2e8b:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm7
    2e92:	2b 00 00 
    2e95:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2e99:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm7
    2ea0:	2b 00 00 
    2ea3:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2eaa:	00 00 
    2eac:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm7
    2eb3:	2b 00 00 
    2eb6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ebb:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm7
    2ec2:	2b 00 00 
    2ec5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2ecc:	00 00 
    2ece:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm7
    2ed5:	2b 00 00 
    2ed8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2edf:	00 00 
    2ee1:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm7
    2ee8:	14 00 00 
    2eeb:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    2ef2:	14 00 00 
    2ef5:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm7
    2efc:	14 00 00 
    2eff:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm7
    2f06:	14 00 00 
    2f09:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm7
    2f10:	13 00 00 
    2f13:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2f1a:	00 00 
    2f1c:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm7
    2f23:	13 00 00 
    2f26:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2f2d:	00 00 
    2f2f:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm7
    2f36:	13 00 00 
    2f39:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2f40:	00 00 
    2f42:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm7
    2f49:	13 00 00 
    2f4c:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm7
    2f53:	12 00 00 
    2f56:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2f5c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm7
    2f63:	12 00 00 
    2f66:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f6d:	00 00 
    2f6f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm7
    2f76:	12 00 00 
    2f79:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm7
    2f80:	11 00 00 
    2f83:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2f8a:	00 00 
    2f8c:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm7
    2f93:	11 00 00 
    2f96:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2f9d:	00 00 
    2f9f:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm7
    2fa6:	11 00 00 
    2fa9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2faf:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm7
    2fb6:	11 00 00 
    2fb9:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm7
    2fc0:	11 00 00 
    2fc3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2fca:	00 00 
    2fcc:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm7
    2fd3:	11 00 00 
    2fd6:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm7
    2fdd:	12 00 00 
    2fe0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fe6:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm7
    2fed:	12 00 00 
    2ff0:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2ff7:	00 00 
    2ff9:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm7
    3000:	12 00 00 
    3003:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm7
    300a:	12 00 00 
    300d:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    3014:	00 00 
    3016:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm7
    301d:	2a 00 00 
    3020:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3027:	00 00 
    3029:	c5 fc 11 bc ba 80 00 	vmovups %ymm7,0x80(%rdx,%rdi,4)
    3030:	00 00 
    3032:	c5 fc 10 bc ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm7
    3039:	00 00 
    303b:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm11,%ymm7
    3042:	2d 00 00 
    3045:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm7
    304c:	2c 00 00 
    304f:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm7
    3056:	2c 00 00 
    3059:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm7
    3060:	2c 00 00 
    3063:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    306a:	00 00 
    306c:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm7
    3073:	2c 00 00 
    3076:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    307c:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm7
    3083:	2c 00 00 
    3086:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    308d:	00 00 
    308f:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm7
    3096:	2c 00 00 
    3099:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    30a0:	00 00 
    30a2:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm7
    30a9:	2c 00 00 
    30ac:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    30b3:	00 00 
    30b5:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm7
    30bc:	2c 00 00 
    30bf:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    30c6:	00 00 
    30c8:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm7
    30cf:	17 00 00 
    30d2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    30d7:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm7
    30de:	16 00 00 
    30e1:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    30e8:	00 00 
    30ea:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm7
    30f1:	16 00 00 
    30f4:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    30fb:	00 00 
    30fd:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm7
    3104:	16 00 00 
    3107:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm7
    310e:	16 00 00 
    3111:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm7
    3118:	15 00 00 
    311b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3122:	00 00 
    3124:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm7
    312b:	15 00 00 
    312e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3134:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm7
    313b:	15 00 00 
    313e:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm7
    3145:	15 00 00 
    3148:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    314f:	00 00 
    3151:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm7
    3158:	15 00 00 
    315b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3161:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm7
    3168:	15 00 00 
    316b:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm7
    3172:	14 00 00 
    3175:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm7
    317c:	14 00 00 
    317f:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm7
    3186:	14 00 00 
    3189:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    318f:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm7
    3196:	14 00 00 
    3199:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm7
    31a0:	13 00 00 
    31a3:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    31aa:	00 00 
    31ac:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm7
    31b3:	13 00 00 
    31b6:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm7
    31bd:	13 00 00 
    31c0:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm7
    31c7:	13 00 00 
    31ca:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    31d0:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm7
    31d7:	0a 00 00 
    31da:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm7
    31e1:	2a 00 00 
    31e4:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    31eb:	00 00 
    31ed:	c5 fc 11 bc ba a0 00 	vmovups %ymm7,0xa0(%rdx,%rdi,4)
    31f4:	00 00 
    31f6:	c5 fc 10 bc ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm7
    31fd:	00 00 
    31ff:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm7
    3206:	17 00 00 
    3209:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3210:	00 00 
    3212:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm3,%ymm7
    3219:	2e 00 00 
    321c:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm7
    322c:	2e 00 00 
    322f:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    3236:	00 00 
    3238:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm9,%ymm7
    323f:	2e 00 00 
    3242:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm7
    3249:	2d 00 00 
    324c:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3253:	00 00 
    3255:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm7
    325c:	2d 00 00 
    325f:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm7
    3266:	2d 00 00 
    3269:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm7
    3270:	2d 00 00 
    3273:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    327a:	00 00 
    327c:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm7
    3283:	2d 00 00 
    3286:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    328d:	00 00 
    328f:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm7
    3296:	2d 00 00 
    3299:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm7
    32a0:	19 00 00 
    32a3:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    32aa:	00 00 
    32ac:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm7
    32b3:	19 00 00 
    32b6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    32bd:	00 00 
    32bf:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm7
    32c6:	18 00 00 
    32c9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    32d0:	00 00 
    32d2:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm7
    32d9:	18 00 00 
    32dc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    32e2:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm7
    32e9:	18 00 00 
    32ec:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    32f3:	00 00 
    32f5:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm7
    32fc:	18 00 00 
    32ff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3305:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm7
    330c:	17 00 00 
    330f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3316:	00 00 
    3318:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm7
    331f:	17 00 00 
    3322:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3329:	00 00 
    332b:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm7
    3332:	17 00 00 
    3335:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm7
    333c:	17 00 00 
    333f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3346:	00 00 
    3348:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm7
    334f:	17 00 00 
    3352:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    3359:	00 00 
    335b:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm7
    3362:	17 00 00 
    3365:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    336c:	00 00 
    336e:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm7
    3375:	16 00 00 
    3378:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm7
    337f:	16 00 00 
    3382:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3386:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm7
    338d:	16 00 00 
    3390:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3397:	00 00 
    3399:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm7
    33a0:	16 00 00 
    33a3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    33aa:	00 00 
    33ac:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm7
    33b3:	15 00 00 
    33b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    33bc:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm7
    33c3:	15 00 00 
    33c6:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm7
    33cd:	0a 00 00 
    33d0:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    33d7:	00 00 
    33d9:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm7
    33e0:	2b 00 00 
    33e3:	c5 fc 11 bc ba c0 00 	vmovups %ymm7,0xc0(%rdx,%rdi,4)
    33ea:	00 00 
    33ec:	c5 fc 10 bc ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm7
    33f3:	00 00 
    33f5:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm7
    33fc:	2f 00 00 
    33ff:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm7
    3406:	2f 00 00 
    3409:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3410:	00 00 
    3412:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm7
    3419:	2f 00 00 
    341c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3423:	00 00 
    3425:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm7
    342c:	2f 00 00 
    342f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3436:	00 00 
    3438:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm7
    343f:	2f 00 00 
    3442:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3449:	00 00 
    344b:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm7
    3452:	2e 00 00 
    3455:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    345c:	00 00 
    345e:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm7
    3465:	2e 00 00 
    3468:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    346f:	00 00 
    3471:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm7
    3478:	2e 00 00 
    347b:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm7
    3482:	2e 00 00 
    3485:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm7
    348c:	0a 00 00 
    348f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3494:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm10,%ymm7
    349b:	1b 00 00 
    349e:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm7
    34a5:	1b 00 00 
    34a8:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm7
    34af:	1b 00 00 
    34b2:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm14,%ymm7
    34b9:	1a 00 00 
    34bc:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm7
    34c3:	1a 00 00 
    34c6:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm7
    34cd:	1a 00 00 
    34d0:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm7
    34d7:	1a 00 00 
    34da:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    34e0:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm7
    34e7:	1a 00 00 
    34ea:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    34f1:	00 00 
    34f3:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm7
    34fa:	19 00 00 
    34fd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3503:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm7
    350a:	19 00 00 
    350d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3514:	00 00 
    3516:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm7
    351d:	19 00 00 
    3520:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3527:	00 00 
    3529:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm7
    3530:	19 00 00 
    3533:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    353a:	00 00 
    353c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm7
    3543:	19 00 00 
    3546:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    354d:	00 00 
    354f:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm7
    3556:	19 00 00 
    3559:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3560:	00 00 
    3562:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm7
    3569:	18 00 00 
    356c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3572:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm7
    3579:	18 00 00 
    357c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3583:	00 00 
    3585:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm7
    358c:	18 00 00 
    358f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3596:	00 00 
    3598:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm7
    359f:	18 00 00 
    35a2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35a9:	00 00 
    35ab:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm7
    35b2:	05 00 00 
    35b5:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    35bc:	00 00 
    35be:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm7
    35c5:	2d 00 00 
    35c8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    35cf:	00 00 
    35d1:	c5 fc 11 bc ba e0 00 	vmovups %ymm7,0xe0(%rdx,%rdi,4)
    35d8:	00 00 
    35da:	c5 fc 10 bc ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm7
    35e1:	00 00 
    35e3:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm7
    35ea:	1b 00 00 
    35ed:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    35f4:	00 00 
    35f6:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm7
    35fd:	30 00 00 
    3600:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm2,%ymm7
    3607:	30 00 00 
    360a:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm7
    3611:	30 00 00 
    3614:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm7
    361b:	30 00 00 
    361e:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm7
    3625:	30 00 00 
    3628:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm7
    362f:	30 00 00 
    3632:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm7
    3639:	2f 00 00 
    363c:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm7
    3643:	2f 00 00 
    3646:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm7
    364d:	1e 00 00 
    3650:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3656:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm7
    365d:	1e 00 00 
    3660:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3667:	00 00 
    3669:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm7
    3670:	1d 00 00 
    3673:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm7
    367a:	1d 00 00 
    367d:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm7
    3684:	1d 00 00 
    3687:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm7
    368e:	1c 00 00 
    3691:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm7
    3698:	1c 00 00 
    369b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36a0:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm7
    36a7:	1c 00 00 
    36aa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    36b1:	00 00 
    36b3:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm7
    36ba:	1c 00 00 
    36bd:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm7
    36c4:	1c 00 00 
    36c7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    36cd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm7
    36d4:	1c 00 00 
    36d7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    36de:	00 00 
    36e0:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm7
    36e7:	1c 00 00 
    36ea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    36f1:	00 00 
    36f3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm7
    36fa:	1b 00 00 
    36fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3703:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm7
    370a:	1b 00 00 
    370d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3714:	00 00 
    3716:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm7
    371d:	1b 00 00 
    3720:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm7
    3727:	1b 00 00 
    372a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3730:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm7
    3737:	1a 00 00 
    373a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3741:	00 00 
    3743:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm7
    374a:	1a 00 00 
    374d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3754:	00 00 
    3756:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm7
    375d:	1a 00 00 
    3760:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3766:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm7
    376d:	0d 00 00 
    3770:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3776:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm7
    377d:	2e 00 00 
    3780:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    3787:	00 00 
    3789:	c5 fc 11 bc ba 00 01 	vmovups %ymm7,0x100(%rdx,%rdi,4)
    3790:	00 00 
    3792:	c5 fc 10 bc ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm7
    3799:	00 00 
    379b:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm7
    37a2:	31 00 00 
    37a5:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm7
    37ac:	31 00 00 
    37af:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    37b6:	00 00 
    37b8:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm7
    37bf:	31 00 00 
    37c2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    37c9:	00 00 
    37cb:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm7
    37d2:	31 00 00 
    37d5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    37db:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm7
    37e2:	31 00 00 
    37e5:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    37e9:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm7
    37f0:	31 00 00 
    37f3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    37f9:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm7
    3800:	31 00 00 
    3803:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    380a:	00 00 
    380c:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm7
    3813:	31 00 00 
    3816:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    381d:	00 00 
    381f:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm7
    3826:	30 00 00 
    3829:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    382e:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm7
    3835:	28 00 00 
    3838:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    383f:	00 00 
    3841:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm7
    3848:	20 00 00 
    384b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm7
    3852:	20 00 00 
    3855:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm7
    385c:	1f 00 00 
    385f:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm7
    3866:	1f 00 00 
    3869:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm7
    3870:	1f 00 00 
    3873:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm7
    387a:	1f 00 00 
    387d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3884:	00 00 
    3886:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm7
    388d:	1e 00 00 
    3890:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm7
    3897:	1e 00 00 
    389a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    38a1:	00 00 
    38a3:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm7
    38aa:	1e 00 00 
    38ad:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm7
    38b4:	1e 00 00 
    38b7:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm7
    38be:	1e 00 00 
    38c1:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm7
    38c8:	1e 00 00 
    38cb:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm7
    38d2:	1d 00 00 
    38d5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    38db:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm7
    38e2:	1d 00 00 
    38e5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38ec:	00 00 
    38ee:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm7
    38f5:	1d 00 00 
    38f8:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm7
    38ff:	1d 00 00 
    3902:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm7
    3909:	1d 00 00 
    390c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3913:	00 00 
    3915:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm7
    391c:	1c 00 00 
    391f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3925:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm7
    392c:	0d 00 00 
    392f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3935:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm7
    393c:	2f 00 00 
    393f:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3943:	c5 fc 11 bc ba 20 01 	vmovups %ymm7,0x120(%rdx,%rdi,4)
    394a:	00 00 
    394c:	c5 fc 10 bc ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm7
    3953:	00 00 
    3955:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm7
    395c:	20 00 00 
    395f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3966:	00 00 
    3968:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm10,%ymm7
    396f:	33 00 00 
    3972:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3979:	00 00 
    397b:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm7
    3982:	33 00 00 
    3985:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    398c:	00 00 
    398e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm7
    3995:	33 00 00 
    3998:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    399f:	00 00 
    39a1:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm7
    39a8:	32 00 00 
    39ab:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    39b2:	00 00 
    39b4:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm7
    39bb:	32 00 00 
    39be:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    39c5:	00 00 
    39c7:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm7
    39ce:	32 00 00 
    39d1:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    39d8:	00 00 
    39da:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm7
    39e1:	32 00 00 
    39e4:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    39eb:	00 00 
    39ed:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm7
    39f4:	32 00 00 
    39f7:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    39fe:	00 00 
    3a00:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm10,%ymm7
    3a07:	32 00 00 
    3a0a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3a11:	00 00 
    3a13:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm7
    3a1a:	32 00 00 
    3a1d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3a24:	00 00 
    3a26:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm7
    3a2d:	05 00 00 
    3a30:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    3a37:	00 00 
    3a39:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm7
    3a40:	05 00 00 
    3a43:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    3a4a:	00 00 
    3a4c:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm7
    3a53:	21 00 00 
    3a56:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3a5d:	00 00 
    3a5f:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm7
    3a66:	21 00 00 
    3a69:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3a70:	00 00 
    3a72:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm7
    3a79:	21 00 00 
    3a7c:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm9,%ymm7
    3a83:	21 00 00 
    3a86:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3a8d:	00 00 
    3a8f:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm7
    3a96:	21 00 00 
    3a99:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3aa0:	00 00 
    3aa2:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm7
    3aa9:	21 00 00 
    3aac:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3ab2:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm7
    3ab9:	20 00 00 
    3abc:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3ac3:	00 00 
    3ac5:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm7
    3acc:	20 00 00 
    3acf:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3ad6:	00 00 
    3ad8:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm7
    3adf:	20 00 00 
    3ae2:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3ae9:	00 00 
    3aeb:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm7
    3af2:	20 00 00 
    3af5:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm7
    3afc:	20 00 00 
    3aff:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm7
    3b06:	1f 00 00 
    3b09:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3b10:	00 00 
    3b12:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm7
    3b19:	1f 00 00 
    3b1c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3b22:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm7
    3b29:	1f 00 00 
    3b2c:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm7
    3b33:	1f 00 00 
    3b36:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm7
    3b3d:	0d 00 00 
    3b40:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3b46:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm7
    3b4d:	30 00 00 
    3b50:	c5 fc 11 bc ba 40 01 	vmovups %ymm7,0x140(%rdx,%rdi,4)
    3b57:	00 00 
    3b59:	c5 fc 10 bc ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm7
    3b60:	00 00 
    3b62:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm7
    3b69:	35 00 00 
    3b6c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3b73:	00 00 
    3b75:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm7
    3b7c:	35 00 00 
    3b7f:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm7
    3b86:	34 00 00 
    3b89:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm7
    3b90:	34 00 00 
    3b93:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm7
    3b9a:	34 00 00 
    3b9d:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm7
    3ba4:	34 00 00 
    3ba7:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm7
    3bae:	34 00 00 
    3bb1:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm7
    3bb8:	34 00 00 
    3bbb:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm7
    3bc2:	34 00 00 
    3bc5:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3bcc:	00 00 
    3bce:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm7
    3bd5:	33 00 00 
    3bd8:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm7
    3bdf:	33 00 00 
    3be2:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3be9:	00 00 
    3beb:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm7
    3bf2:	33 00 00 
    3bf5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3bfc:	00 00 
    3bfe:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm7
    3c05:	02 00 00 
    3c08:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3c0f:	00 00 
    3c11:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm7
    3c18:	02 00 00 
    3c1b:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3c22:	00 00 
    3c24:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm7
    3c2b:	01 00 00 
    3c2e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3c33:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm7
    3c3a:	03 00 00 
    3c3d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3c43:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm7
    3c4a:	06 00 00 
    3c4d:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm7
    3c54:	06 00 00 
    3c57:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3c5e:	00 00 
    3c60:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm7
    3c67:	06 00 00 
    3c6a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3c70:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm7
    3c77:	06 00 00 
    3c7a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3c81:	00 00 
    3c83:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm7
    3c8a:	06 00 00 
    3c8d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3c94:	00 00 
    3c96:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm7
    3c9d:	05 00 00 
    3ca0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm7
    3ca7:	05 00 00 
    3caa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3cb1:	00 00 
    3cb3:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm7
    3cba:	05 00 00 
    3cbd:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3cc1:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm7
    3cc8:	05 00 00 
    3ccb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3cd1:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm7
    3cd8:	22 00 00 
    3cdb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3ce1:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm7
    3ce8:	21 00 00 
    3ceb:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3cf2:	00 00 
    3cf4:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm4,%ymm7
    3cfb:	21 00 00 
    3cfe:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3d05:	00 00 
    3d07:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm7
    3d0e:	0c 00 00 
    3d11:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm7
    3d18:	32 00 00 
    3d1b:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    3d1f:	c5 fc 11 bc ba 60 01 	vmovups %ymm7,0x160(%rdx,%rdi,4)
    3d26:	00 00 
    3d28:	c5 fc 10 bc ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm7
    3d2f:	00 00 
    3d31:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm7
    3d38:	37 00 00 
    3d3b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3d41:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm7
    3d48:	38 00 00 
    3d4b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d52:	00 00 
    3d54:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm7
    3d5b:	37 00 00 
    3d5e:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3d65:	00 00 
    3d67:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm7
    3d6e:	37 00 00 
    3d71:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3d78:	00 00 
    3d7a:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm5,%ymm7
    3d81:	37 00 00 
    3d84:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3d8b:	00 00 
    3d8d:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm7
    3d94:	36 00 00 
    3d97:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    3d9e:	00 00 
    3da0:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm13,%ymm7
    3da7:	36 00 00 
    3daa:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    3db1:	00 00 
    3db3:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm7
    3dba:	36 00 00 
    3dbd:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    3dc4:	00 00 
    3dc6:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm7
    3dcd:	36 00 00 
    3dd0:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm7
    3dd7:	35 00 00 
    3dda:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3de1:	00 00 
    3de3:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm12,%ymm7
    3dea:	35 00 00 
    3ded:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm7
    3df4:	35 00 00 
    3df7:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm7
    3dfe:	0c 00 00 
    3e01:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3e08:	00 00 
    3e0a:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm7
    3e11:	0c 00 00 
    3e14:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    3e1b:	0c 00 00 
    3e1e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3e25:	00 00 
    3e27:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm7
    3e2e:	0c 00 00 
    3e31:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3e37:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm7
    3e3e:	0c 00 00 
    3e41:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3e47:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm7
    3e4e:	34 00 00 
    3e51:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm7
    3e58:	0c 00 00 
    3e5b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm7
    3e62:	0b 00 00 
    3e65:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm7
    3e6c:	0b 00 00 
    3e6f:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm7
    3e76:	0b 00 00 
    3e79:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3e7f:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm7
    3e86:	0b 00 00 
    3e89:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3e90:	00 00 
    3e92:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm7
    3e99:	0b 00 00 
    3e9c:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm7
    3ea3:	0b 00 00 
    3ea6:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm10,%ymm7
    3ead:	0b 00 00 
    3eb0:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm7
    3eb7:	0b 00 00 
    3eba:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3ec1:	00 00 
    3ec3:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
    3eca:	0a 00 00 
    3ecd:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm7
    3ed4:	0a 00 00 
    3ed7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3edd:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm1,%ymm7
    3ee4:	33 00 00 
    3ee7:	c5 fc 11 bc ba 80 01 	vmovups %ymm7,0x180(%rdx,%rdi,4)
    3eee:	00 00 
    3ef0:	c5 fc 10 bc ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm7
    3ef7:	00 00 
    3ef9:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm14,%ymm7
    3f00:	3a 00 00 
    3f03:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3f0a:	00 00 
    3f0c:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm7
    3f13:	39 00 00 
    3f16:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3f1d:	00 00 
    3f1f:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm7
    3f26:	39 00 00 
    3f29:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3f30:	00 00 
    3f32:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm7
    3f39:	3a 00 00 
    3f3c:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3f43:	00 00 
    3f45:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm14,%ymm7
    3f4c:	39 00 00 
    3f4f:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    3f56:	00 00 
    3f58:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm14,%ymm7
    3f5f:	39 00 00 
    3f62:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3f69:	00 00 
    3f6b:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm7
    3f72:	39 00 00 
    3f75:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3f7c:	00 00 
    3f7e:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm7
    3f85:	39 00 00 
    3f88:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm4,%ymm7
    3f8f:	39 00 00 
    3f92:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm7
    3f99:	39 00 00 
    3f9c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3fa3:	00 00 
    3fa5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm12,%ymm7
    3fac:	38 00 00 
    3faf:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm13,%ymm7
    3fb6:	38 00 00 
    3fb9:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm7
    3fc0:	38 00 00 
    3fc3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3fca:	00 00 
    3fcc:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm7
    3fd3:	38 00 00 
    3fd6:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm7
    3fdd:	38 00 00 
    3fe0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3fe7:	00 00 
    3fe9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm7
    3ff0:	38 00 00 
    3ff3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3ff8:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm7
    3fff:	38 00 00 
    4002:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm7
    4009:	37 00 00 
    400c:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm7
    4013:	37 00 00 
    4016:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm7
    401d:	37 00 00 
    4020:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4027:	00 00 
    4029:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm7
    4030:	37 00 00 
    4033:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm7
    403a:	36 00 00 
    403d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4043:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm7
    404a:	36 00 00 
    404d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4054:	00 00 
    4056:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm9,%ymm7
    405d:	36 00 00 
    4060:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm7
    4067:	36 00 00 
    406a:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm7
    4071:	35 00 00 
    4074:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm7
    407b:	35 00 00 
    407e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4084:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm6,%ymm7
    408b:	35 00 00 
    408e:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    4095:	06 00 00 
    4098:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm1,%ymm7
    409f:	33 00 00 
    40a2:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    40a9:	00 00 
    40ab:	c5 fc 11 bc ba a0 01 	vmovups %ymm7,0x1a0(%rdx,%rdi,4)
    40b2:	00 00 
    40b4:	c5 fc 10 3c be       	vmovups (%rsi,%rdi,4),%ymm7
    40b9:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    40c0:	22 00 00 
    40c3:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    40ca:	00 00 
    40cc:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm0
    40d3:	23 00 00 
    40d6:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    40dd:	00 00 
    40df:	c5 fc 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm5
    40e6:	00 00 
    40e8:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm7,%ymm5
    40ef:	3a 00 00 
    40f2:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    40f9:	00 00 
    40fb:	c4 e2 45 a8 b4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm6
    4102:	22 00 00 
    4105:	c5 7c 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm9
    410c:	00 00 
    410e:	c4 62 45 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm9
    4115:	22 00 00 
    4118:	c5 7c 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm11
    411f:	00 00 
    4121:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm11
    4128:	23 00 00 
    412b:	c5 7c 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm12
    4132:	00 00 
    4134:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm7,%ymm12
    413b:	3a 00 00 
    413e:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    4145:	00 00 
    4147:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm15
    414e:	23 00 00 
    4151:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    4158:	00 00 
    415a:	c5 7c 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm13
    4161:	00 00 
    4163:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm3
    416a:	22 00 00 
    416d:	c4 62 45 a8 ac 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm7,%ymm13
    4174:	3a 00 00 
    4177:	c5 fc 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm4
    417e:	00 00 
    4180:	c5 7c 10 84 24 00 3c 	vmovups 0x3c00(%rsp),%ymm8
    4187:	00 00 
    4189:	c5 7c 10 94 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm10
    4190:	00 00 
    4192:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    4199:	00 00 
    419b:	c4 e2 45 a8 a4 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm4
    41a2:	22 00 00 
    41a5:	c4 62 45 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm8
    41ac:	22 00 00 
    41af:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm10
    41b6:	22 00 00 
    41b9:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm14
    41c0:	23 00 00 
    41c3:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    41d3:	00 00 
    41d5:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm7,%ymm0
    41dc:	3a 00 00 
    41df:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    41e6:	00 00 
    41e8:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    41ef:	00 00 
    41f1:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm7,%ymm0
    41f8:	3a 00 00 
    41fb:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    4202:	00 00 
    4204:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    420b:	00 00 
    420d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm7,%ymm0
    4214:	3b 00 00 
    4217:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    421e:	00 00 
    4220:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    4227:	00 00 
    4229:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm0
    4230:	23 00 00 
    4233:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    423a:	00 00 
    423c:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    4243:	00 00 
    4245:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm0
    424c:	23 00 00 
    424f:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    4256:	00 00 
    4258:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    425f:	00 00 
    4261:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm0
    4268:	23 00 00 
    426b:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    4272:	00 00 
    4274:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    427b:	00 00 
    427d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm0
    4284:	23 00 00 
    4287:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    428e:	00 00 
    4290:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    4297:	00 00 
    4299:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm0
    42a0:	24 00 00 
    42a3:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    42aa:	00 00 
    42ac:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    42b3:	00 00 
    42b5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm0
    42bc:	24 00 00 
    42bf:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    42c6:	00 00 
    42c8:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    42cf:	00 00 
    42d1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm0
    42d8:	24 00 00 
    42db:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    42e2:	00 00 
    42e4:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    42eb:	00 00 
    42ed:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm0
    42f4:	24 00 00 
    42f7:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    42fe:	00 00 
    4300:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    4307:	00 00 
    4309:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm0
    4310:	24 00 00 
    4313:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    431a:	00 00 
    431c:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    4323:	00 00 
    4325:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm0
    432c:	24 00 00 
    432f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    4336:	00 00 
    4338:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    433f:	00 00 
    4341:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm0
    4348:	24 00 00 
    434b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    4352:	00 00 
    4354:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    435b:	00 00 
    435d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm0
    4364:	24 00 00 
    4367:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    436e:	00 00 
    4370:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4376:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm0
    437d:	3a 00 00 
    4380:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4387:	00 00 
    4389:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    438f:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    4394:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4399:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    43a0:	00 00 
    43a2:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    43a7:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    43ae:	00 00 
    43b0:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    43b5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43ba:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    43c1:	00 00 
    43c3:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    43ca:	00 00 
    43cc:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    43dc:	00 00 
    43de:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    43e3:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    43ea:	00 00 
    43ec:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    43f3:	00 00 
    43f5:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    43fc:	00 00 
    43fe:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    4403:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    440a:	00 00 
    440c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    4411:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4418:	00 00 
    441a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4421:	00 00 
    4423:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    442a:	00 00 
    442c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4431:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4438:	00 00 
    443a:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    443f:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4446:	00 00 
    4448:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    444f:	00 00 
    4451:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4458:	00 00 
    445a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    445f:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4466:	00 00 
    4468:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    446f:	00 00 
    4471:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4478:	00 00 
    447a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    447f:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    4486:	00 00 
    4488:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    448d:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    4494:	00 00 
    4496:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    449b:	c5 7c 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm14
    44a2:	00 00 
    44a4:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    44ab:	00 00 
    44ad:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    44b4:	00 00 
    44b6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    44bd:	27 00 00 
    44c0:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    44c7:	00 00 
    44c9:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    44d0:	00 00 
    44d2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    44d9:	27 00 00 
    44dc:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    44e3:	00 00 
    44e5:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    44ec:	00 00 
    44ee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    44f5:	27 00 00 
    44f8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    44ff:	00 00 
    4501:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4508:	00 00 
    450a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    4511:	27 00 00 
    4514:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    451b:	00 00 
    451d:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    4524:	00 00 
    4526:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    452d:	27 00 00 
    4530:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    4537:	00 00 
    4539:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4540:	00 00 
    4542:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    4549:	26 00 00 
    454c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4553:	00 00 
    4555:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    455c:	00 00 
    455e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    4565:	26 00 00 
    4568:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    456f:	00 00 
    4571:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4578:	00 00 
    457a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    4581:	26 00 00 
    4584:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    458b:	00 00 
    458d:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4594:	00 00 
    4596:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    459d:	26 00 00 
    45a0:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    45a7:	00 00 
    45a9:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    45b0:	00 00 
    45b2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    45b9:	26 00 00 
    45bc:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    45c3:	00 00 
    45c5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    45cc:	00 00 
    45ce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    45d5:	26 00 00 
    45d8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    45df:	00 00 
    45e1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    45e8:	00 00 
    45ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    45f1:	26 00 00 
    45f4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    45fb:	00 00 
    45fd:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4604:	00 00 
    4606:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    460d:	26 00 00 
    4610:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    4617:	00 00 
    4619:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    4620:	00 00 
    4622:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    4629:	25 00 00 
    462c:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    4633:	00 00 
    4635:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    463c:	00 00 
    463e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    4645:	25 00 00 
    4648:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    464f:	00 00 
    4651:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4658:	00 00 
    465a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    4661:	25 00 00 
    4664:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    466b:	00 00 
    466d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4673:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm1
    467a:	27 00 00 
    467d:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    4683:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm8
    468a:	0d 00 00 
    468d:	c4 62 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm10
    4694:	0d 00 00 
    4697:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm14
    469e:	0c 00 00 
    46a1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm1
    46a8:	27 00 00 
    46ab:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    46b0:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    46b7:	00 00 
    46b9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    46c0:	0a 00 00 
    46c3:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    46c8:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    46cd:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    46d2:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    46d9:	00 00 
    46db:	c5 fc 10 b4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm6
    46e2:	00 00 
    46e4:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    46eb:	00 00 
    46ed:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    46f4:	00 00 
    46f6:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    46fd:	00 00 
    46ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4705:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    470c:	00 00 
    470e:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    4715:	00 00 
    4717:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    471e:	00 00 
    4720:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    4727:	0a 00 00 
    472a:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    472f:	c5 fc 10 bc 24 40 2a 	vmovups 0x2a40(%rsp),%ymm7
    4736:	00 00 
    4738:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    473f:	00 00 
    4741:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    4748:	00 00 
    474a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    474f:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    4756:	00 00 
    4758:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    475f:	00 00 
    4761:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4768:	00 00 
    476a:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    476f:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4776:	00 00 
    4778:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    477f:	00 00 
    4781:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4788:	00 00 
    478a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    4791:	06 00 00 
    4794:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    479b:	00 00 
    479d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    47a4:	00 00 
    47a6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm2
    47ad:	25 00 00 
    47b0:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    47b7:	00 00 
    47b9:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    47c0:	00 00 
    47c2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm2
    47c9:	25 00 00 
    47cc:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    47d3:	00 00 
    47d5:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    47dc:	00 00 
    47de:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    47e5:	06 00 00 
    47e8:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    47ef:	00 00 
    47f1:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    47f8:	00 00 
    47fa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    4801:	07 00 00 
    4804:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    480b:	00 00 
    480d:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    4814:	00 00 
    4816:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm2
    481d:	25 00 00 
    4820:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    4830:	00 00 
    4832:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4839:	07 00 00 
    483c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    4843:	00 00 
    4845:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    484c:	00 00 
    484e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4855:	07 00 00 
    4858:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    485f:	00 00 
    4861:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    4868:	00 00 
    486a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4871:	07 00 00 
    4874:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    487b:	00 00 
    487d:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4884:	00 00 
    4886:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    488d:	07 00 00 
    4890:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4897:	00 00 
    4899:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    48a0:	00 00 
    48a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    48a9:	07 00 00 
    48ac:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    48b3:	00 00 
    48b5:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    48bc:	00 00 
    48be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    48c5:	07 00 00 
    48c8:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    48cf:	00 00 
    48d1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    48d8:	00 00 
    48da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    48e1:	07 00 00 
    48e4:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    48eb:	00 00 
    48ed:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    48f4:	00 00 
    48f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm2
    48fd:	25 00 00 
    4900:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4907:	00 00 
    4909:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    4910:	00 00 
    4912:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm2
    4919:	25 00 00 
    491c:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4923:	00 00 
    4925:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    492c:	00 00 
    492e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    4935:	08 00 00 
    4938:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    493f:	00 00 
    4941:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4948:	00 00 
    494a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    4951:	08 00 00 
    4954:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    495a:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    495f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4964:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4969:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    496e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4973:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4978:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    497d:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    4984:	00 00 
    4986:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    498d:	00 00 
    498f:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    4996:	00 00 
    4998:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    499f:	00 00 
    49a1:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    49a8:	00 00 
    49aa:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    49b1:	00 00 
    49b3:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    49ba:	00 00 
    49bc:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    49c3:	00 00 
    49c5:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    49cc:	00 00 
    49ce:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    49d5:	0d 00 00 
    49d8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    49df:	00 00 
    49e1:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    49e8:	00 00 
    49ea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    49f1:	0f 00 00 
    49f4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    49fb:	00 00 
    49fd:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4a04:	00 00 
    4a06:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    4a0d:	0e 00 00 
    4a10:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4a17:	00 00 
    4a19:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4a20:	00 00 
    4a22:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    4a29:	0e 00 00 
    4a2c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4a33:	00 00 
    4a35:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4a3c:	00 00 
    4a3e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4a45:	0e 00 00 
    4a48:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4a4f:	00 00 
    4a51:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4a58:	00 00 
    4a5a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    4a61:	0e 00 00 
    4a64:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a6b:	00 00 
    4a6d:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4a74:	00 00 
    4a76:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    4a7d:	0e 00 00 
    4a80:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4a87:	00 00 
    4a89:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4a90:	00 00 
    4a92:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4a99:	0e 00 00 
    4a9c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4aa3:	00 00 
    4aa5:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4aac:	00 00 
    4aae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    4ab5:	0e 00 00 
    4ab8:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4abf:	00 00 
    4ac1:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4ac8:	00 00 
    4aca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    4ad1:	0d 00 00 
    4ad4:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4adb:	00 00 
    4add:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4ae4:	00 00 
    4ae6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4aed:	0d 00 00 
    4af0:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4af7:	00 00 
    4af9:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4b00:	00 00 
    4b02:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    4b09:	08 00 00 
    4b0c:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4b13:	00 00 
    4b15:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4b1c:	00 00 
    4b1e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    4b25:	08 00 00 
    4b28:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4b2f:	00 00 
    4b31:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4b38:	00 00 
    4b3a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    4b41:	08 00 00 
    4b44:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4b4b:	00 00 
    4b4d:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4b54:	00 00 
    4b56:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4b5d:	08 00 00 
    4b60:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4b70:	00 00 
    4b72:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    4b79:	08 00 00 
    4b7c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4b83:	00 00 
    4b85:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4b8c:	00 00 
    4b8e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4b95:	08 00 00 
    4b98:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4b9f:	00 00 
    4ba1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4ba8:	00 00 
    4baa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4bb1:	09 00 00 
    4bb4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4bbb:	00 00 
    4bbd:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4bc4:	00 00 
    4bc6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4bcd:	09 00 00 
    4bd0:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4bd7:	00 00 
    4bd9:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4be0:	00 00 
    4be2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4be9:	09 00 00 
    4bec:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4bf3:	00 00 
    4bf5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4bfc:	00 00 
    4bfe:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4c05:	09 00 00 
    4c08:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4c18:	00 00 
    4c1a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4c21:	09 00 00 
    4c24:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c33:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm1
    4c3a:	29 00 00 
    4c3d:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    4c44:	00 00 
    4c46:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm15
    4c4d:	11 00 00 
    4c50:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm1
    4c57:	2a 00 00 
    4c5a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4c5f:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4c66:	00 00 
    4c68:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    4c6f:	11 00 00 
    4c72:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c77:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4c7c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4c81:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4c86:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4c8b:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4c92:	00 00 
    4c94:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    4c9b:	00 00 
    4c9d:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    4ca4:	00 00 
    4ca6:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    4cad:	00 00 
    4caf:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    4cb6:	00 00 
    4cb8:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    4cbf:	00 00 
    4cc1:	c5 fc 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm4
    4cc8:	00 00 
    4cca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4cd0:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4cd7:	00 00 
    4cd9:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4ce0:	00 00 
    4ce2:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4ce9:	00 00 
    4ceb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    4cf2:	10 00 00 
    4cf5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4cfa:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4d01:	00 00 
    4d03:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4d0a:	00 00 
    4d0c:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4d13:	00 00 
    4d15:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    4d1c:	10 00 00 
    4d1f:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4d26:	00 00 
    4d28:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4d2f:	00 00 
    4d31:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    4d38:	10 00 00 
    4d3b:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4d42:	00 00 
    4d44:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4d4b:	00 00 
    4d4d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4d54:	10 00 00 
    4d57:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4d5e:	00 00 
    4d60:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4d67:	00 00 
    4d69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4d70:	10 00 00 
    4d73:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4d7a:	00 00 
    4d7c:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4d83:	00 00 
    4d85:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4d8c:	10 00 00 
    4d8f:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4d96:	00 00 
    4d98:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    4d9f:	00 00 
    4da1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4da8:	10 00 00 
    4dab:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    4db2:	00 00 
    4db4:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    4dbb:	00 00 
    4dbd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4dc4:	10 00 00 
    4dc7:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    4dce:	00 00 
    4dd0:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4dd7:	00 00 
    4dd9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    4de0:	0f 00 00 
    4de3:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    4dea:	00 00 
    4dec:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4df3:	00 00 
    4df5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4dfc:	0f 00 00 
    4dff:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4e06:	00 00 
    4e08:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    4e0f:	00 00 
    4e11:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4e18:	0f 00 00 
    4e1b:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4e22:	00 00 
    4e24:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4e2b:	00 00 
    4e2d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4e34:	0f 00 00 
    4e37:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4e3e:	00 00 
    4e40:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4e47:	00 00 
    4e49:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4e50:	0e 00 00 
    4e53:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4e5a:	00 00 
    4e5c:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4e63:	00 00 
    4e65:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4e6c:	09 00 00 
    4e6f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4e76:	00 00 
    4e78:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    4e7f:	00 00 
    4e81:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    4e88:	09 00 00 
    4e8b:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    4e92:	00 00 
    4e94:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    4e9b:	00 00 
    4e9d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    4ea4:	09 00 00 
    4ea7:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    4eae:	00 00 
    4eb0:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4eb7:	00 00 
    4eb9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    4ec0:	0a 00 00 
    4ec3:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4eca:	00 00 
    4ecc:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4ed3:	00 00 
    4ed5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4edc:	0f 00 00 
    4edf:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    4ee6:	00 00 
    4ee8:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    4eef:	00 00 
    4ef1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4ef8:	0f 00 00 
    4efb:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4f02:	00 00 
    4f04:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4f0b:	00 00 
    4f0d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4f14:	0f 00 00 
    4f17:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    4f1e:	00 00 
    4f20:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4f27:	14 00 00 
    4f2a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4f2f:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    4f36:	00 00 
    4f38:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4f3d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4f42:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f47:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4f4c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4f51:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    4f58:	00 00 
    4f5a:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    4f61:	00 00 
    4f63:	c5 fc 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm5
    4f6a:	00 00 
    4f6c:	c5 7c 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm8
    4f73:	00 00 
    4f75:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    4f7c:	00 00 
    4f7e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4f8e:	00 00 
    4f90:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4f97:	14 00 00 
    4f9a:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4fa1:	00 00 
    4fa3:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    4faa:	00 00 
    4fac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4fb3:	12 00 00 
    4fb6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4fbb:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    4fc2:	00 00 
    4fc4:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm15
    4fcb:	14 00 00 
    4fce:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4fd5:	00 00 
    4fd7:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4fde:	00 00 
    4fe0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4fe7:	14 00 00 
    4fea:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4ff1:	00 00 
    4ff3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4ffa:	00 00 
    4ffc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    5003:	13 00 00 
    5006:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5016:	00 00 
    5018:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    501f:	13 00 00 
    5022:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    503b:	13 00 00 
    503e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    504e:	00 00 
    5050:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    5057:	13 00 00 
    505a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    506a:	00 00 
    506c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    5073:	12 00 00 
    5076:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    507d:	00 00 
    507f:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5086:	00 00 
    5088:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    508f:	12 00 00 
    5092:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5099:	00 00 
    509b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    50a2:	00 00 
    50a4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    50ab:	12 00 00 
    50ae:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    50be:	00 00 
    50c0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    50c7:	11 00 00 
    50ca:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    50da:	00 00 
    50dc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    50e3:	11 00 00 
    50e6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    50f6:	00 00 
    50f8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    50ff:	11 00 00 
    5102:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5109:	00 00 
    510b:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5112:	00 00 
    5114:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    511b:	11 00 00 
    511e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    512e:	00 00 
    5130:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    5137:	11 00 00 
    513a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    514a:	00 00 
    514c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    5153:	11 00 00 
    5156:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    515d:	00 00 
    515f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5166:	00 00 
    5168:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    516f:	12 00 00 
    5172:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5179:	00 00 
    517b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5182:	00 00 
    5184:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    518b:	12 00 00 
    518e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5195:	00 00 
    5197:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    519e:	00 00 
    51a0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    51a7:	12 00 00 
    51aa:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    51ba:	00 00 
    51bc:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    51c3:	12 00 00 
    51c6:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51d5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm1
    51dc:	2a 00 00 
    51df:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    51e6:	00 00 
    51e8:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    51ed:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    51f4:	00 00 
    51f6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    51fd:	16 00 00 
    5200:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5205:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    520c:	00 00 
    520e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5213:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    5218:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    521d:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
    5224:	00 00 
    5226:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    522d:	00 00 
    522f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5234:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    523b:	00 00 
    523d:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5244:	00 00 
    5246:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    524d:	00 00 
    524f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    5256:	16 00 00 
    5259:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    525e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5263:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    526a:	00 00 
    526c:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    5273:	00 00 
    5275:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    527c:	00 00 
    527e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    5285:	16 00 00 
    5288:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    528d:	c5 7c 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm15
    5294:	00 00 
    5296:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm15
    529d:	17 00 00 
    52a0:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    52a7:	00 00 
    52a9:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    52b0:	00 00 
    52b2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    52b9:	16 00 00 
    52bc:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    52c3:	00 00 
    52c5:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    52cc:	00 00 
    52ce:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    52d5:	15 00 00 
    52d8:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    52df:	00 00 
    52e1:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    52e8:	00 00 
    52ea:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    52f1:	15 00 00 
    52f4:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    52fb:	00 00 
    52fd:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    5304:	00 00 
    5306:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    530d:	15 00 00 
    5310:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    5317:	00 00 
    5319:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    5320:	00 00 
    5322:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    5329:	15 00 00 
    532c:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    5333:	00 00 
    5335:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    533c:	00 00 
    533e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    5345:	15 00 00 
    5348:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    534f:	00 00 
    5351:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    5358:	00 00 
    535a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    5361:	15 00 00 
    5364:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    536b:	00 00 
    536d:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    5374:	00 00 
    5376:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    537d:	14 00 00 
    5380:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    5387:	00 00 
    5389:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    5390:	00 00 
    5392:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    5399:	14 00 00 
    539c:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    53a3:	00 00 
    53a5:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    53ac:	00 00 
    53ae:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    53b5:	14 00 00 
    53b8:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    53bf:	00 00 
    53c1:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    53c8:	00 00 
    53ca:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    53d1:	14 00 00 
    53d4:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    53db:	00 00 
    53dd:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    53e4:	00 00 
    53e6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    53ed:	13 00 00 
    53f0:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    53f7:	00 00 
    53f9:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    5400:	00 00 
    5402:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    5409:	13 00 00 
    540c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm1
    5413:	2b 00 00 
    5416:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    541d:	00 00 
    541f:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5426:	00 00 
    5428:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    542f:	00 00 
    5431:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    5438:	00 00 
    543a:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    5441:	00 00 
    5443:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    544a:	00 00 
    544c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    5453:	13 00 00 
    5456:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    545c:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5463:	00 00 
    5465:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    546c:	00 00 
    546e:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    5475:	00 00 
    5477:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    547e:	13 00 00 
    5481:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    5488:	00 00 
    548a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    5491:	00 00 
    5493:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    549a:	0a 00 00 
    549d:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    54a4:	00 00 
    54a6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    54ab:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54b0:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    54b7:	00 00 
    54b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    54be:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    54c3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    54c8:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    54cf:	00 00 
    54d1:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    54d8:	00 00 
    54da:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    54e1:	00 00 
    54e3:	c5 7c 10 bc 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm15
    54ea:	00 00 
    54ec:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    54fc:	00 00 
    54fe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    5505:	17 00 00 
    5508:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    550f:	00 00 
    5511:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5518:	00 00 
    551a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    5521:	19 00 00 
    5524:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5529:	c5 7c 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm11
    5530:	00 00 
    5532:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5537:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    553e:	00 00 
    5540:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5550:	00 00 
    5552:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5559:	19 00 00 
    555c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5561:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    5568:	00 00 
    556a:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5571:	00 00 
    5573:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    557a:	00 00 
    557c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    5583:	18 00 00 
    5586:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    558b:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5592:	00 00 
    5594:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    559b:	00 00 
    559d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    55a4:	00 00 
    55a6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    55ad:	18 00 00 
    55b0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    55b7:	00 00 
    55b9:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    55c0:	00 00 
    55c2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    55c9:	18 00 00 
    55cc:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    55d3:	00 00 
    55d5:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    55dc:	00 00 
    55de:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    55e5:	18 00 00 
    55e8:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    55ef:	00 00 
    55f1:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    55f8:	00 00 
    55fa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5601:	17 00 00 
    5604:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    560b:	00 00 
    560d:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5614:	00 00 
    5616:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    561d:	17 00 00 
    5620:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5627:	00 00 
    5629:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5630:	00 00 
    5632:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    5639:	17 00 00 
    563c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    564c:	00 00 
    564e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5655:	17 00 00 
    5658:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    565f:	00 00 
    5661:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5668:	00 00 
    566a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    5671:	17 00 00 
    5674:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    567b:	00 00 
    567d:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5684:	00 00 
    5686:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    568d:	17 00 00 
    5690:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5697:	00 00 
    5699:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    56a0:	00 00 
    56a2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    56a9:	16 00 00 
    56ac:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    56b3:	00 00 
    56b5:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    56bc:	00 00 
    56be:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    56c5:	16 00 00 
    56c8:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    56cf:	00 00 
    56d1:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    56d8:	00 00 
    56da:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    56e1:	16 00 00 
    56e4:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    56eb:	00 00 
    56ed:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    56f4:	00 00 
    56f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    56fd:	16 00 00 
    5700:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5707:	00 00 
    5709:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5710:	00 00 
    5712:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    5719:	15 00 00 
    571c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5723:	00 00 
    5725:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    572c:	00 00 
    572e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    5735:	15 00 00 
    5738:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    573f:	00 00 
    5741:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5748:	00 00 
    574a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    5751:	0a 00 00 
    5754:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    575b:	00 00 
    575d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5763:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm1
    576a:	2d 00 00 
    576d:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    5774:	00 00 
    5776:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm1
    577d:	2e 00 00 
    5780:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5785:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    578c:	00 00 
    578e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    5795:	0a 00 00 
    5798:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    579d:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    57a4:	00 00 
    57a6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    57ab:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    57b2:	00 00 
    57b4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    57b9:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    57be:	c5 7c 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm13
    57c5:	00 00 
    57c7:	c5 7c 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm12
    57ce:	00 00 
    57d0:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    57e0:	00 00 
    57e2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    57e7:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    57ee:	00 00 
    57f0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    57f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57fb:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    5802:	00 00 
    5804:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    580b:	00 00 
    580d:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    5814:	00 00 
    5816:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    581d:	00 00 
    581f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5826:	1b 00 00 
    5829:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    582e:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    5835:	00 00 
    5837:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    583c:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5843:	00 00 
    5845:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    584c:	00 00 
    584e:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5855:	00 00 
    5857:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    585e:	1b 00 00 
    5861:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    5868:	00 00 
    586a:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    5871:	00 00 
    5873:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    587a:	1b 00 00 
    587d:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    5884:	00 00 
    5886:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    588d:	00 00 
    588f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    5896:	1a 00 00 
    5899:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    58a0:	00 00 
    58a2:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    58a9:	00 00 
    58ab:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    58b2:	1a 00 00 
    58b5:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    58bc:	00 00 
    58be:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    58c5:	00 00 
    58c7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    58ce:	1a 00 00 
    58d1:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    58d8:	00 00 
    58da:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    58e1:	00 00 
    58e3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    58ea:	1a 00 00 
    58ed:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    58f4:	00 00 
    58f6:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    58fd:	00 00 
    58ff:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    5906:	1a 00 00 
    5909:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    5910:	00 00 
    5912:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    5919:	00 00 
    591b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5922:	19 00 00 
    5925:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    592c:	00 00 
    592e:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5935:	00 00 
    5937:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    593e:	19 00 00 
    5941:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5948:	00 00 
    594a:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5951:	00 00 
    5953:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    595a:	19 00 00 
    595d:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5964:	00 00 
    5966:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    596d:	00 00 
    596f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    5976:	19 00 00 
    5979:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5980:	00 00 
    5982:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    5989:	00 00 
    598b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    5992:	19 00 00 
    5995:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    599c:	00 00 
    599e:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    59a5:	00 00 
    59a7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    59ae:	19 00 00 
    59b1:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    59b8:	00 00 
    59ba:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    59c1:	00 00 
    59c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    59ca:	18 00 00 
    59cd:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    59d4:	00 00 
    59d6:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    59dd:	00 00 
    59df:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    59e6:	18 00 00 
    59e9:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    59f0:	00 00 
    59f2:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    59f9:	00 00 
    59fb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5a02:	18 00 00 
    5a05:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    5a0c:	00 00 
    5a0e:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5a15:	00 00 
    5a17:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    5a1e:	18 00 00 
    5a21:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    5a28:	00 00 
    5a2a:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    5a31:	00 00 
    5a33:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    5a3a:	05 00 00 
    5a3d:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    5a44:	00 00 
    5a46:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm1
    5a4d:	1e 00 00 
    5a50:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    5a55:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5a5c:	00 00 
    5a5e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5a63:	c5 7c 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm14
    5a6a:	00 00 
    5a6c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5a71:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    5a76:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    5a7b:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    5a82:	00 00 
    5a84:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5a8b:	00 00 
    5a8d:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    5a94:	00 00 
    5a96:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    5a9d:	00 00 
    5a9f:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    5aa6:	00 00 
    5aa8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm1
    5aaf:	1d 00 00 
    5ab2:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    5ab9:	00 00 
    5abb:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5ac2:	00 00 
    5ac4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5acb:	1b 00 00 
    5ace:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    5ad3:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5ada:	00 00 
    5adc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5ae1:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    5ae8:	00 00 
    5aea:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm15
    5af1:	1e 00 00 
    5af4:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5afb:	00 00 
    5afd:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    5b04:	00 00 
    5b06:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    5b0d:	1d 00 00 
    5b10:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5b15:	c5 fc 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm6
    5b1c:	00 00 
    5b1e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5b25:	00 00 
    5b27:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5b2e:	00 00 
    5b30:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    5b37:	1d 00 00 
    5b3a:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5b41:	00 00 
    5b43:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    5b4a:	00 00 
    5b4c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    5b53:	1c 00 00 
    5b56:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    5b5d:	00 00 
    5b5f:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    5b66:	00 00 
    5b68:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    5b6f:	1c 00 00 
    5b72:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    5b79:	00 00 
    5b7b:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    5b82:	00 00 
    5b84:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    5b8b:	1c 00 00 
    5b8e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    5b95:	00 00 
    5b97:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    5b9e:	00 00 
    5ba0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    5ba7:	1c 00 00 
    5baa:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    5bb1:	00 00 
    5bb3:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    5bba:	00 00 
    5bbc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    5bc3:	1c 00 00 
    5bc6:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5bcd:	00 00 
    5bcf:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    5bd6:	00 00 
    5bd8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5bdf:	1c 00 00 
    5be2:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    5be9:	00 00 
    5beb:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5bf2:	00 00 
    5bf4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    5bfb:	1c 00 00 
    5bfe:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5c05:	00 00 
    5c07:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    5c0e:	00 00 
    5c10:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    5c17:	1b 00 00 
    5c1a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    5c21:	00 00 
    5c23:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5c2a:	00 00 
    5c2c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    5c33:	1b 00 00 
    5c36:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5c3d:	00 00 
    5c3f:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5c46:	00 00 
    5c48:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    5c4f:	1b 00 00 
    5c52:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5c59:	00 00 
    5c5b:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5c62:	00 00 
    5c64:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    5c6b:	1b 00 00 
    5c6e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5c75:	00 00 
    5c77:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5c7e:	00 00 
    5c80:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5c87:	1a 00 00 
    5c8a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5c91:	00 00 
    5c93:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5c9a:	00 00 
    5c9c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    5ca3:	1a 00 00 
    5ca6:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5cad:	00 00 
    5caf:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5cb6:	00 00 
    5cb8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    5cbf:	1a 00 00 
    5cc2:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5cc9:	00 00 
    5ccb:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5cd2:	00 00 
    5cd4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    5cdb:	0d 00 00 
    5cde:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5ce5:	00 00 
    5ce7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ced:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm1
    5cf4:	2f 00 00 
    5cf7:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    5cfe:	00 00 
    5d00:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm1
    5d07:	30 00 00 
    5d0a:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    5d0f:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5d16:	00 00 
    5d18:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5d1d:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    5d24:	00 00 
    5d26:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    5d2b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    5d30:	c5 fc 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm7
    5d37:	00 00 
    5d39:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    5d40:	00 00 
    5d42:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    5d49:	00 00 
    5d4b:	c5 fc 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm6
    5d52:	00 00 
    5d54:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    5d59:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    5d60:	00 00 
    5d62:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm3
    5d69:	20 00 00 
    5d6c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5d71:	c5 7c 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm12
    5d78:	00 00 
    5d7a:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    5d7f:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    5d86:	00 00 
    5d88:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5d8d:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5d94:	00 00 
    5d96:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    5d9d:	00 00 
    5d9f:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    5da6:	00 00 
    5da8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm3
    5daf:	1f 00 00 
    5db2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5db7:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    5dbe:	00 00 
    5dc0:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    5dc7:	00 00 
    5dc9:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    5dd0:	00 00 
    5dd2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm3
    5dd9:	1f 00 00 
    5ddc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5de1:	c5 7c 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm15
    5de8:	00 00 
    5dea:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm15
    5df1:	20 00 00 
    5df4:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    5dfb:	00 00 
    5dfd:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    5e04:	00 00 
    5e06:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    5e0d:	1f 00 00 
    5e10:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
    5e17:	00 00 
    5e19:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    5e20:	00 00 
    5e22:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    5e29:	1f 00 00 
    5e2c:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
    5e33:	00 00 
    5e35:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    5e3c:	00 00 
    5e3e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm3
    5e45:	1e 00 00 
    5e48:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    5e4f:	00 00 
    5e51:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    5e58:	00 00 
    5e5a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm3
    5e61:	1e 00 00 
    5e64:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
    5e6b:	00 00 
    5e6d:	c5 fc 10 9c 24 00 21 	vmovups 0x2100(%rsp),%ymm3
    5e74:	00 00 
    5e76:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm3
    5e7d:	1e 00 00 
    5e80:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
    5e87:	00 00 
    5e89:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    5e90:	00 00 
    5e92:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm3
    5e99:	1e 00 00 
    5e9c:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    5ea3:	00 00 
    5ea5:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    5eac:	00 00 
    5eae:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm3
    5eb5:	1e 00 00 
    5eb8:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    5ebf:	00 00 
    5ec1:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    5ec8:	00 00 
    5eca:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    5ed1:	1e 00 00 
    5ed4:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    5edb:	00 00 
    5edd:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    5ee4:	00 00 
    5ee6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    5eed:	1d 00 00 
    5ef0:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    5ef7:	00 00 
    5ef9:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
    5f00:	00 00 
    5f02:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    5f09:	1d 00 00 
    5f0c:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    5f13:	00 00 
    5f15:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    5f1c:	00 00 
    5f1e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm3
    5f25:	1d 00 00 
    5f28:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    5f2f:	00 00 
    5f31:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    5f38:	00 00 
    5f3a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    5f41:	1d 00 00 
    5f44:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
    5f4b:	00 00 
    5f4d:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    5f54:	00 00 
    5f56:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    5f5d:	1d 00 00 
    5f60:	c5 fc 11 9c 24 60 1f 	vmovups %ymm3,0x1f60(%rsp)
    5f67:	00 00 
    5f69:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    5f70:	00 00 
    5f72:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    5f79:	1c 00 00 
    5f7c:	c5 fc 11 9c 24 20 1f 	vmovups %ymm3,0x1f20(%rsp)
    5f83:	00 00 
    5f85:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    5f8c:	00 00 
    5f8e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    5f95:	0d 00 00 
    5f98:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    5f9f:	00 00 
    5fa1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm1
    5fa8:	32 00 00 
    5fab:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5fb0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5fb7:	00 00 
    5fb9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    5fc0:	05 00 00 
    5fc3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5fc8:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    5fcf:	00 00 
    5fd1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5fd6:	c5 fc 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm6
    5fdd:	00 00 
    5fdf:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    5fe6:	00 00 
    5fe8:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    5fef:	00 00 
    5ff1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm3
    5ff8:	20 00 00 
    5ffb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6001:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    6008:	00 00 
    600a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    600f:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    6016:	00 00 
    6018:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    601f:	00 00 
    6021:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6028:	00 00 
    602a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    6031:	21 00 00 
    6034:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6039:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    6040:	00 00 
    6042:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    6049:	00 00 
    604b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6052:	00 00 
    6054:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    605b:	21 00 00 
    605e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6063:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    606a:	00 00 
    606c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6071:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    6078:	00 00 
    607a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    6081:	00 00 
    6083:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    608a:	00 00 
    608c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    6093:	21 00 00 
    6096:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    609b:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    60a2:	00 00 
    60a4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    60ab:	00 00 
    60ad:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    60b4:	00 00 
    60b6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    60bd:	21 00 00 
    60c0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    60c5:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    60cc:	00 00 
    60ce:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    60d3:	c5 7c 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm15
    60da:	00 00 
    60dc:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    60e3:	05 00 00 
    60e6:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    60ed:	00 00 
    60ef:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    60f6:	00 00 
    60f8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    60ff:	21 00 00 
    6102:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    6109:	00 00 
    610b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    6112:	00 00 
    6114:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    611b:	21 00 00 
    611e:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    6125:	00 00 
    6127:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    612e:	00 00 
    6130:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    6137:	20 00 00 
    613a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    6141:	00 00 
    6143:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    614a:	00 00 
    614c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    6153:	20 00 00 
    6156:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    615d:	00 00 
    615f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    6166:	00 00 
    6168:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    616f:	20 00 00 
    6172:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    6179:	00 00 
    617b:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    6182:	00 00 
    6184:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    618b:	20 00 00 
    618e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    6195:	00 00 
    6197:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    619e:	00 00 
    61a0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    61a7:	20 00 00 
    61aa:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    61b1:	00 00 
    61b3:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    61ba:	00 00 
    61bc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    61c3:	1f 00 00 
    61c6:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    61cd:	00 00 
    61cf:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    61d6:	00 00 
    61d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    61df:	1f 00 00 
    61e2:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    61e9:	00 00 
    61eb:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    61f2:	00 00 
    61f4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    61fb:	1f 00 00 
    61fe:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6205:	00 00 
    6207:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    620e:	00 00 
    6210:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    6217:	1f 00 00 
    621a:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    6221:	00 00 
    6223:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    622a:	00 00 
    622c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    6233:	0d 00 00 
    6236:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    623d:	00 00 
    623f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    6246:	02 00 00 
    6249:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    624e:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    6255:	00 00 
    6257:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    6267:	00 00 
    6269:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    6270:	00 00 
    6272:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6279:	00 00 
    627b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    6282:	02 00 00 
    6285:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    628a:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    6291:	00 00 
    6293:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm7
    629a:	06 00 00 
    629d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    62a2:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    62a9:	00 00 
    62ab:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    62bb:	00 00 
    62bd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    62c4:	01 00 00 
    62c7:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    62d7:	00 00 
    62d9:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm7
    62e0:	06 00 00 
    62e3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    62e8:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    62ef:	00 00 
    62f1:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    62f6:	c5 7c 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm8
    62fd:	00 00 
    62ff:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    630f:	00 00 
    6311:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    6318:	03 00 00 
    631b:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    632b:	00 00 
    632d:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm7
    6334:	06 00 00 
    6337:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    633c:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6343:	00 00 
    6345:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    634c:	00 00 
    634e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6355:	00 00 
    6357:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    635e:	06 00 00 
    6361:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    6368:	00 00 
    636a:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    6371:	00 00 
    6373:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm7
    637a:	05 00 00 
    637d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6382:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    6389:	00 00 
    638b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    6390:	c5 7c 10 9c 24 40 36 	vmovups 0x3640(%rsp),%ymm11
    6397:	00 00 
    6399:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    63a0:	00 00 
    63a2:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    63a9:	00 00 
    63ab:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    63b2:	06 00 00 
    63b5:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    63bc:	00 00 
    63be:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    63c5:	00 00 
    63c7:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm7
    63ce:	05 00 00 
    63d1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    63d6:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    63dd:	00 00 
    63df:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
    63e6:	00 00 
    63e8:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    63ef:	00 00 
    63f1:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm7
    63f8:	05 00 00 
    63fb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    6400:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    6407:	00 00 
    6409:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    640e:	c5 7c 10 b4 24 40 35 	vmovups 0x3540(%rsp),%ymm14
    6415:	00 00 
    6417:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    641e:	00 00 
    6420:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    6427:	00 00 
    6429:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    6430:	05 00 00 
    6433:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    6438:	c5 7c 10 bc 24 e0 39 	vmovups 0x39e0(%rsp),%ymm15
    643f:	00 00 
    6441:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    6448:	00 00 
    644a:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    6451:	00 00 
    6453:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm7
    645a:	22 00 00 
    645d:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    6464:	00 00 
    6466:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    646d:	00 00 
    646f:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm7
    6476:	21 00 00 
    6479:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    6489:	00 00 
    648b:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm7
    6492:	21 00 00 
    6495:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    649c:	00 00 
    649e:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    64a5:	00 00 
    64a7:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm7
    64ae:	0c 00 00 
    64b1:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    64b8:	00 00 
    64ba:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    64c0:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm7
    64c7:	33 00 00 
    64ca:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    64d1:	00 00 
    64d3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    64d9:	c5 fc 10 bc be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm7
    64e0:	00 00 
    64e2:	48 83 c7 70          	add    $0x70,%rdi
    64e6:	49 89 f9             	mov    %rdi,%r9
    64e9:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    64ee:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    64f5:	00 00 
    64f7:	c4 62 45 a8 fe       	vfmadd213ps %ymm6,%ymm7,%ymm15
    64fc:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
    6503:	00 00 
    6505:	c5 7c 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm15
    650c:	00 00 
    650e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6515:	00 00 
    6517:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    651c:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    6523:	00 00 
    6525:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    652c:	00 00 
    652e:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    6535:	00 00 
    6537:	c4 42 45 a8 fb       	vfmadd213ps %ymm11,%ymm7,%ymm15
    653c:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    6543:	00 00 
    6545:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    654a:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    6551:	00 00 
    6553:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
    655a:	00 00 
    655c:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    6561:	c5 7c 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm8
    6568:	00 00 
    656a:	c4 62 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm8
    6571:	0c 00 00 
    6574:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6579:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    657e:	c5 fc 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm5
    6585:	00 00 
    6587:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm5
    658e:	0c 00 00 
    6591:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    65a1:	00 00 
    65a3:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
    65aa:	00 00 
    65ac:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    65b3:	00 00 
    65b5:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    65ba:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    65c1:	00 00 
    65c3:	c4 62 45 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm10
    65ca:	0c 00 00 
    65cd:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    65d4:	00 00 
    65d6:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    65dd:	00 00 
    65df:	c4 c2 45 a8 e1       	vfmadd213ps %ymm9,%ymm7,%ymm4
    65e4:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    65eb:	00 00 
    65ed:	c4 62 45 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm9
    65f4:	0c 00 00 
    65f7:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    65fe:	00 00 
    6600:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    6607:	00 00 
    6609:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    6610:	00 00 
    6612:	c5 fc 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm4
    6619:	00 00 
    661b:	c4 e2 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm5
    6620:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    6627:	00 00 
    6629:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    6630:	0b 00 00 
    6633:	c4 c2 45 a8 d5       	vfmadd213ps %ymm13,%ymm7,%ymm2
    6638:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    663f:	00 00 
    6641:	c4 c2 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm4
    6646:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    664d:	00 00 
    664f:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    6656:	00 00 
    6658:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm4
    665f:	0c 00 00 
    6662:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6669:	00 00 
    666b:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    6672:	00 00 
    6674:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    667b:	0b 00 00 
    667e:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    6685:	00 00 
    6687:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    668e:	00 00 
    6690:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm4
    6697:	0c 00 00 
    669a:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    66a1:	00 00 
    66a3:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    66aa:	00 00 
    66ac:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    66b3:	0b 00 00 
    66b6:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    66bd:	00 00 
    66bf:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    66c6:	00 00 
    66c8:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm4
    66cf:	0b 00 00 
    66d2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    66d9:	00 00 
    66db:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    66e2:	00 00 
    66e4:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    66eb:	0b 00 00 
    66ee:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    66f5:	00 00 
    66f7:	c5 fc 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm4
    66fe:	00 00 
    6700:	c4 e2 45 a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm4
    6707:	0b 00 00 
    670a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6711:	00 00 
    6713:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    671a:	00 00 
    671c:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm1
    6723:	0a 00 00 
    6726:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    672d:	00 00 
    672f:	c5 fc 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm4
    6736:	00 00 
    6738:	c4 e2 45 a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm4
    673f:	0b 00 00 
    6742:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6749:	00 00 
    674b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6751:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm7,%ymm1
    6758:	33 00 00 
    675b:	c5 fc 11 a4 24 60 24 	vmovups %ymm4,0x2460(%rsp)
    6762:	00 00 
    6764:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    676b:	00 00 
    676d:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm4
    6774:	0b 00 00 
    6777:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    677d:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
    6784:	00 00 
    6786:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    678d:	00 00 
    678f:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm4
    6796:	0a 00 00 
    6799:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
    67a0:	00 00 
    67a2:	48 3b bc 24 70 01 00 	cmp    0x170(%rsp),%rdi
    67a9:	00 
    67aa:	0f 82 70 a0 ff ff    	jb     820 <_Z5benchv+0x6f0>
    67b0:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    67b7:	00 00 
    67b9:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    67c0:	00 00 
    67c2:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
    67c9:	00 
    67ca:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    67d1:	00 
    67d2:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    67d8:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    67dc:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    67e3:	00 00 
    67e5:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    67eb:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    67ef:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    67f6:	00 00 
    67f8:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    67fe:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    6802:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6809:	00 00 
    680b:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    6811:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6815:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    681b:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    681f:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6826:	00 00 
    6828:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    682e:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    6832:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    6838:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    683c:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    6842:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    6846:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    684c:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    6850:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    6856:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    685a:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    6860:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    6864:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    686a:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    686e:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    6874:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    6878:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    687f:	00 00 
    6881:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    6887:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    688c:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    6892:	c5 04 58 ee          	vaddps %ymm6,%ymm15,%ymm13
    6896:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    689a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    689e:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    68a3:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    68a7:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    68ad:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    68b2:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    68b8:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    68bc:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    68c0:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    68c4:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    68c8:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    68cc:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    68d2:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    68d6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    68da:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    68e0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    68e4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    68e8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    68ed:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    68f3:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    68f8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    68fc:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    6902:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    6907:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    690c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6910:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6915:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    691b:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    6920:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    6927:	00 00 
    6929:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    692e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    6934:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    6938:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    693e:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    6942:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    6948:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    694f:	00 00 
    6951:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    6955:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    695b:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    695f:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    6965:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    6969:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    696e:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    6974:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    6978:	c5 68 58 ec          	vaddps %xmm4,%xmm2,%xmm13
    697c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6982:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    6987:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    698b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6992:	00 00 
    6994:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    6998:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    699e:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    69a4:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    69a9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    69ad:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    69b1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    69b5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    69b9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    69bf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    69c3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    69c9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    69cd:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    69d4:	00 00 
    69d6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    69dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    69e0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    69e4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    69ea:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    69ee:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    69f4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    69f8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    69fe:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6a02:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    6a08:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6a0c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6a10:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6a15:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    6a19:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6a1f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6a23:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    6a29:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6a2f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6a33:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6a37:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6a3d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6a42:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    6a47:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6a4d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6a52:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6a56:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6a5a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6a5f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6a65:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    6a6b:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    6a71:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    6a77:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    6a7b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6a81:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6a85:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6a8c:	00 00 
    6a8e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6a94:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6a98:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6a9f:	00 00 
    6aa1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6aa7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6aab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6ab0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6ab6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6aba:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6abe:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6ac5:	00 00 
    6ac7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6acd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6ad1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6ad6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6ada:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6ae0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6ae6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6aeb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6aef:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6af6:	00 00 
    6af8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6afc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6b02:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6b06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6b0a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6b0e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6b14:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6b18:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    6b1f:	00 00 
    6b21:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6b27:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6b2b:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6b32:	00 00 
    6b34:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6b3a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6b3e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6b42:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6b48:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6b4c:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    6b53:	00 00 
    6b55:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6b5b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6b5f:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6b66:	00 00 
    6b68:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6b6e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6b72:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6b76:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6b7c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6b80:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6b85:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6b89:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6b90:	00 00 
    6b92:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6b98:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6b9e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6ba2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ba6:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6bac:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6bb0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6bb6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6bbb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6bbf:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6bc5:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6bca:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6bce:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6bd2:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    6bd9:	00 00 
    6bdb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6be0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6be6:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    6bec:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    6bf3:	00 00 
    6bf5:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    6bfb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6c01:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6c05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6c0b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6c0f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6c15:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6c19:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6c1d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6c23:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6c27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c2d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6c31:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    6c37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c3b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c41:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6c45:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6c4b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6c4f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c55:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c59:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6c5d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6c61:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6c65:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c69:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6c6d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6c71:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    6c76:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6c7c:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    6c83:	00 00 
    6c85:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6c8a:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    6c90:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    6c96:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6c9c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6ca0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ca6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6caa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6cae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6cb2:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    6cb8:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    6cbe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6cc4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6cc8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6cce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6cd2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6cd6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6cda:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    6ce0:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    6ce6:	48 83 c6 1e          	add    $0x1e,%rsi
    6cea:	48 39 c6             	cmp    %rax,%rsi
    6ced:	0f 82 cd 94 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6cf3:	0f 31                	rdtsc  
    6cf5:	48 c1 e2 20          	shl    $0x20,%rdx
    6cf9:	48 09 c2             	or     %rax,%rdx
    6cfc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6d02 <_Z5benchv+0x6bd2>
    6d02:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6d07:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d0f <_Z5benchv+0x6bdf>
    6d0e:	00 
    6d0f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6d17 <_Z5benchv+0x6be7>
    6d16:	00 
    6d17:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6d1a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6d1e:	0f af d1             	imul   %ecx,%edx
    6d21:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6d27:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6d2b:	c5 fb 5c 84 24 08 04 	vsubsd 0x408(%rsp),%xmm0,%xmm0
    6d32:	00 00 
    6d34:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    6d38:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    6d3c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6d40:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6d44:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    6d48:	48 81 c4 c8 3c 00 00 	add    $0x3cc8,%rsp
    6d4f:	5b                   	pop    %rbx
    6d50:	41 5c                	pop    %r12
    6d52:	41 5d                	pop    %r13
    6d54:	41 5e                	pop    %r14
    6d56:	41 5f                	pop    %r15
    6d58:	5d                   	pop    %rbp
    6d59:	c5 f8 77             	vzeroupper 
    6d5c:	c3                   	retq   
    6d5d:	90                   	nop
    6d5e:	90                   	nop
    6d5f:	90                   	nop

0000000000006d60 <_Z6enablev>:
    6d60:	31 c0                	xor    %eax,%eax
    6d62:	c3                   	retq   
    6d63:	90                   	nop
    6d64:	90                   	nop
    6d65:	90                   	nop
    6d66:	90                   	nop
    6d67:	90                   	nop
    6d68:	90                   	nop
    6d69:	90                   	nop
    6d6a:	90                   	nop
    6d6b:	90                   	nop
    6d6c:	90                   	nop
    6d6d:	90                   	nop
    6d6e:	90                   	nop
    6d6f:	90                   	nop

0000000000006d70 <_Z9n_reg_maxv>:
    6d70:	b8 ee 01 00 00       	mov    $0x1ee,%eax
    6d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
