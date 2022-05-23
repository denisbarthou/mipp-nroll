
axya_ui30_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 1c 00 00    	imul   $0x1c20,%ecx,%eax
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
     13a:	48 81 ec c8 78 00 00 	sub    $0x78c8,%rsp
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
     16f:	c5 fb 11 84 24 08 06 	vmovsd %xmm0,0x608(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e a3 df 00 00    	jle    e123 <_Z5benchv+0xdff3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 10 06 00 	mov    %rdx,0x610(%rsp)
     1ad:	00 
     1ae:	48 89 8c 24 20 06 00 	mov    %rcx,0x620(%rsp)
     1b5:	00 
     1b6:	4c 89 84 24 b8 04 00 	mov    %r8,0x4b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 10 06 00 	mov    0x610(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f1             	mov    %rsi,%rcx
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d7:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1db:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1df:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e3:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 18 06 00 	mov    %rsi,0x618(%rsp)
     209:	00 
     20a:	48 83 c9 01          	or     $0x1,%rcx
     20e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     250:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     254:	48 89 1c 24          	mov    %rbx,(%rsp)
     258:	89 f3                	mov    %esi,%ebx
     25a:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     261:	00 
     262:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     266:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     26b:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     26f:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     276:	00 
     277:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     27b:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     282:	00 
     283:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     287:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     28e:	00 
     28f:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     293:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     29a:	00 
     29b:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     29f:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2a6:	00 
     2a7:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2ab:	4c 89 a4 24 e0 02 00 	mov    %r12,0x2e0(%rsp)
     2b2:	00 
     2b3:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2b7:	0f af d8             	imul   %eax,%ebx
     2ba:	0f af e8             	imul   %eax,%ebp
     2bd:	44 0f af c8          	imul   %eax,%r9d
     2c1:	0f af f8             	imul   %eax,%edi
     2c4:	44 0f af e0          	imul   %eax,%r12d
     2c8:	44 0f af f8          	imul   %eax,%r15d
     2cc:	44 0f af f0          	imul   %eax,%r14d
     2d0:	44 0f af d0          	imul   %eax,%r10d
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2de:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e2:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2e6:	0f af d8             	imul   %eax,%ebx
     2e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2f0:	00 00 
     2f2:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f8:	0f af c8             	imul   %eax,%ecx
     2fb:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     300:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     305:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     315:	0f af c8             	imul   %eax,%ecx
     318:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     31d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     322:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     332:	0f af c8             	imul   %eax,%ecx
     335:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     33c:	00 00 
     33e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     345:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     34f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     35f:	0f af c8             	imul   %eax,%ecx
     362:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     367:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     373:	00 00 
     375:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37c:	0f af c8             	imul   %eax,%ecx
     37f:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     384:	48 8b 0c 24          	mov    (%rsp),%rcx
     388:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     38f:	00 00 
     391:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     398:	0f af c8             	imul   %eax,%ecx
     39b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ab:	48 89 0c 24          	mov    %rcx,(%rsp)
     3af:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     3b3:	0f af c8             	imul   %eax,%ecx
     3b6:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3bd:	00 
     3be:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3c2:	0f af c8             	imul   %eax,%ecx
     3c5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3d5:	48 89 8c 24 60 03 00 	mov    %rcx,0x360(%rsp)
     3dc:	00 
     3dd:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3e1:	0f af c8             	imul   %eax,%ecx
     3e4:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3eb:	00 
     3ec:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3f0:	0f af c8             	imul   %eax,%ecx
     3f3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     403:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     40a:	00 
     40b:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
     40f:	0f af c8             	imul   %eax,%ecx
     412:	48 63 c5             	movslq %ebp,%rax
     415:	49 63 e8             	movslq %r8d,%rbp
     418:	4d 63 c2             	movslq %r10d,%r8
     41b:	48 89 84 24 10 07 00 	mov    %rax,0x710(%rsp)
     422:	00 
     423:	48 63 c7             	movslq %edi,%rax
     426:	49 63 f9             	movslq %r9d,%rdi
     429:	4c 89 84 24 f0 06 00 	mov    %r8,0x6f0(%rsp)
     430:	00 
     431:	4c 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%r8
     438:	00 
     439:	48 89 ac 24 00 07 00 	mov    %rbp,0x700(%rsp)
     440:	00 
     441:	48 89 bc 24 f8 06 00 	mov    %rdi,0x6f8(%rsp)
     448:	00 
     449:	48 89 84 24 08 07 00 	mov    %rax,0x708(%rsp)
     450:	00 
     451:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     456:	48 63 f9             	movslq %ecx,%rdi
     459:	48 63 cb             	movslq %ebx,%rcx
     45c:	48 89 8c 24 e0 06 00 	mov    %rcx,0x6e0(%rsp)
     463:	00 
     464:	49 63 cf             	movslq %r15d,%rcx
     467:	48 89 bc 24 e8 06 00 	mov    %rdi,0x6e8(%rsp)
     46e:	00 
     46f:	49 63 fe             	movslq %r14d,%rdi
     472:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     482:	48 89 8c 24 d0 06 00 	mov    %rcx,0x6d0(%rsp)
     489:	00 
     48a:	49 63 cd             	movslq %r13d,%rcx
     48d:	48 89 bc 24 d8 06 00 	mov    %rdi,0x6d8(%rsp)
     494:	00 
     495:	49 63 fc             	movslq %r12d,%rdi
     498:	48 89 8c 24 c0 06 00 	mov    %rcx,0x6c0(%rsp)
     49f:	00 
     4a0:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     4a7:	00 
     4a8:	48 89 bc 24 c8 06 00 	mov    %rdi,0x6c8(%rsp)
     4af:	00 
     4b0:	48 63 bc 24 a0 03 00 	movslq 0x3a0(%rsp),%rdi
     4b7:	00 
     4b8:	48 89 84 24 38 06 00 	mov    %rax,0x638(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4c5:	48 89 8c 24 b0 06 00 	mov    %rcx,0x6b0(%rsp)
     4cc:	00 
     4cd:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4d4:	00 
     4d5:	48 89 bc 24 b8 06 00 	mov    %rdi,0x6b8(%rsp)
     4dc:	00 
     4dd:	48 63 bc 24 60 03 00 	movslq 0x360(%rsp),%rdi
     4e4:	00 
     4e5:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     4ec:	00 
     4ed:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4f2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     502:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     509:	00 
     50a:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     50f:	48 89 bc 24 a8 06 00 	mov    %rdi,0x6a8(%rsp)
     516:	00 
     517:	48 63 3c 24          	movslq (%rsp),%rdi
     51b:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     522:	00 
     523:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     533:	48 89 8c 24 90 06 00 	mov    %rcx,0x690(%rsp)
     53a:	00 
     53b:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     540:	48 89 bc 24 98 06 00 	mov    %rdi,0x698(%rsp)
     547:	00 
     548:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     54d:	48 89 bc 24 88 06 00 	mov    %rdi,0x688(%rsp)
     554:	00 
     555:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     55a:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     561:	00 
     562:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     569:	00 
     56a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     57a:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     581:	00 
     582:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     589:	00 
     58a:	48 89 bc 24 78 06 00 	mov    %rdi,0x678(%rsp)
     591:	00 
     592:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     599:	00 
     59a:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     5a1:	00 
     5a2:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     5a9:	00 
     5aa:	48 89 bc 24 68 06 00 	mov    %rdi,0x668(%rsp)
     5b1:	00 
     5b2:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     5b9:	00 
     5ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5ca:	48 89 8c 24 50 06 00 	mov    %rcx,0x650(%rsp)
     5d1:	00 
     5d2:	48 63 8c 24 80 00 00 	movslq 0x80(%rsp),%rcx
     5d9:	00 
     5da:	48 89 bc 24 58 06 00 	mov    %rdi,0x658(%rsp)
     5e1:	00 
     5e2:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5e9:	00 
     5ea:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5fa:	48 89 bc 24 48 06 00 	mov    %rdi,0x648(%rsp)
     601:	00 
     602:	bf 00 00 00 00       	mov    $0x0,%edi
     607:	48 89 8c 24 40 06 00 	mov    %rcx,0x640(%rsp)
     60e:	00 
     60f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     615:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     621:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     628:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     62e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     635:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     63b:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     642:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     649:	00 00 
     64b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     652:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     659:	00 00 
     65b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     668:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     66f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     675:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     67c:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     683:	00 00 
     685:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     68c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     69c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6ac:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6bc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6c2:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6c9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     7d4:	00 00 
     7d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7da:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     7e1:	00 00 
     7e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e7:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     7ee:	00 00 
     7f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f4:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     7fb:	00 00 
     7fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     801:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     808:	00 00 
     80a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80e:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     815:	00 00 
     817:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81b:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     822:	00 00 
     824:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     828:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     837:	00 
     838:	c4 c1 7c 10 14 b8    	vmovups (%r8,%rdi,4),%ymm2
     83e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     845:	00 00 
     847:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     84e:	00 00 
     850:	48 89 bc 24 18 07 00 	mov    %rdi,0x718(%rsp)
     857:	00 
     858:	c5 7c 11 bc 24 80 76 	vmovups %ymm15,0x7680(%rsp)
     85f:	00 00 
     861:	c5 7c 11 b4 24 a0 76 	vmovups %ymm14,0x76a0(%rsp)
     868:	00 00 
     86a:	c5 7c 11 ac 24 a0 78 	vmovups %ymm13,0x78a0(%rsp)
     871:	00 00 
     873:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     877:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     87e:	00 
     87f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     883:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     889:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     890:	01 00 00 
     893:	c4 01 7c 10 bc b3 20 	vmovups 0x320(%r11,%r14,4),%ymm15
     89a:	03 00 00 
     89d:	c4 01 7c 10 b4 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm14
     8a4:	02 00 00 
     8a7:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8ab:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     8b2:	00 
     8b3:	c5 fc 11 84 24 80 78 	vmovups %ymm0,0x7880(%rsp)
     8ba:	00 00 
     8bc:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     8c2:	c5 7c 11 bc 24 e0 71 	vmovups %ymm15,0x71e0(%rsp)
     8c9:	00 00 
     8cb:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
     8d2:	03 00 00 
     8d5:	c5 7c 11 b4 24 60 6c 	vmovups %ymm14,0x6c60(%rsp)
     8dc:	00 00 
     8de:	c4 41 7c 10 b4 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm14
     8e5:	03 00 00 
     8e8:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     8ec:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     8f3:	00 
     8f4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8f9:	c5 fc 11 84 24 60 78 	vmovups %ymm0,0x7860(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     908:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     90f:	00 00 
     911:	48 89 ac 24 20 07 00 	mov    %rbp,0x720(%rsp)
     918:	00 
     919:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     920:	00 
     921:	c5 7c 11 bc 24 60 73 	vmovups %ymm15,0x7360(%rsp)
     928:	00 00 
     92a:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
     931:	03 00 00 
     934:	c5 7c 11 b4 24 40 71 	vmovups %ymm14,0x7140(%rsp)
     93b:	00 00 
     93d:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     941:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     948:	00 
     949:	c5 fc 11 84 24 40 78 	vmovups %ymm0,0x7840(%rsp)
     950:	00 00 
     952:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     957:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     95b:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     961:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     968:	00 00 
     96a:	48 89 94 24 40 07 00 	mov    %rdx,0x740(%rsp)
     971:	00 
     972:	c5 7c 11 bc 24 c0 74 	vmovups %ymm15,0x74c0(%rsp)
     979:	00 00 
     97b:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
     982:	03 00 00 
     985:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     989:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     990:	00 
     991:	c5 fc 11 84 24 20 78 	vmovups %ymm0,0x7820(%rsp)
     998:	00 00 
     99a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     99f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9a3:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     9a9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     9b0:	00 00 
     9b2:	c5 7c 11 bc 24 20 4c 	vmovups %ymm15,0x4c20(%rsp)
     9b9:	00 00 
     9bb:	c4 01 7c 10 bc b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm15
     9c2:	03 00 00 
     9c5:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     9c9:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     9d0:	00 
     9d1:	c5 fc 11 84 24 00 78 	vmovups %ymm0,0x7800(%rsp)
     9d8:	00 00 
     9da:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9df:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     9e5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9e9:	c5 7c 11 bc 24 20 76 	vmovups %ymm15,0x7620(%rsp)
     9f0:	00 00 
     9f2:	c4 41 7c 10 bc 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm15
     9f9:	03 00 00 
     9fc:	c4 01 7c 10 64 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm12
     a03:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a07:	48 89 84 24 80 07 00 	mov    %rax,0x780(%rsp)
     a0e:	00 
     a0f:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     a16:	00 
     a17:	c5 fc 11 84 24 e0 77 	vmovups %ymm0,0x77e0(%rsp)
     a1e:	00 00 
     a20:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     a25:	c5 7c 11 bc 24 20 73 	vmovups %ymm15,0x7320(%rsp)
     a2c:	00 00 
     a2e:	c4 41 7c 10 bc 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm15
     a35:	03 00 00 
     a38:	c5 7c 11 a4 24 40 76 	vmovups %ymm12,0x7640(%rsp)
     a3f:	00 00 
     a41:	4c 8b ac 24 80 07 00 	mov    0x780(%rsp),%r13
     a48:	00 
     a49:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a4d:	c5 7c 11 bc 24 80 74 	vmovups %ymm15,0x7480(%rsp)
     a54:	00 00 
     a56:	c4 41 7c 10 bc 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm15
     a5d:	03 00 00 
     a60:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a67:	00 
     a68:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     a6f:	00 
     a70:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     a76:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     a7d:	03 00 00 
     a80:	c4 01 7c 10 6c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm13
     a87:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     a8e:	00 
     a8f:	c5 7c 11 bc 24 60 75 	vmovups %ymm15,0x7560(%rsp)
     a96:	00 00 
     a98:	c4 41 7c 10 bc 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm15
     a9f:	03 00 00 
     aa2:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     aa6:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     aad:	00 
     aae:	c5 fc 11 84 24 c0 77 	vmovups %ymm0,0x77c0(%rsp)
     ab5:	00 00 
     ab7:	c5 7c 11 ac 24 60 76 	vmovups %ymm13,0x7660(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     ac6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     acd:	01 00 00 
     ad0:	48 89 b4 24 60 07 00 	mov    %rsi,0x760(%rsp)
     ad7:	00 
     ad8:	c5 7c 11 bc 24 e0 75 	vmovups %ymm15,0x75e0(%rsp)
     adf:	00 00 
     ae1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ae5:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     aec:	00 
     aed:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
     af4:	00 
     af5:	c5 fc 11 84 24 a0 77 	vmovups %ymm0,0x77a0(%rsp)
     afc:	00 00 
     afe:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     b04:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     b0b:	02 00 00 
     b0e:	48 8b b4 24 b0 06 00 	mov    0x6b0(%rsp),%rsi
     b15:	00 
     b16:	48 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%rdx
     b1d:	00 
     b1e:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b22:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
     b29:	00 
     b2a:	c5 fc 11 84 24 80 77 	vmovups %ymm0,0x7780(%rsp)
     b31:	00 00 
     b33:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     b39:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     b40:	01 00 00 
     b43:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     b4a:	00 
     b4b:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b4f:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
     b56:	00 
     b57:	c5 fc 11 84 24 60 77 	vmovups %ymm0,0x7760(%rsp)
     b5e:	00 00 
     b60:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     b66:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     b6d:	02 00 00 
     b70:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     b77:	00 
     b78:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b7c:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     b83:	00 
     b84:	c5 fc 11 84 24 40 77 	vmovups %ymm0,0x7740(%rsp)
     b8b:	00 00 
     b8d:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     b93:	48 8b 84 24 90 06 00 	mov    0x690(%rsp),%rax
     b9a:	00 
     b9b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     ba2:	02 00 00 
     ba5:	4c 8d 14 37          	lea    (%rdi,%rsi,1),%r10
     ba9:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     bb0:	00 
     bb1:	4c 89 94 24 40 05 00 	mov    %r10,0x540(%rsp)
     bb8:	00 
     bb9:	c5 fc 11 84 24 20 77 	vmovups %ymm0,0x7720(%rsp)
     bc0:	00 00 
     bc2:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     bc6:	48 8b 84 24 98 06 00 	mov    0x698(%rsp),%rax
     bcd:	00 
     bce:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     bd4:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     bdb:	02 00 00 
     bde:	48 8b 94 24 a8 06 00 	mov    0x6a8(%rsp),%rdx
     be5:	00 
     be6:	4c 89 8c 24 60 05 00 	mov    %r9,0x560(%rsp)
     bed:	00 
     bee:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bf2:	c5 fc 11 84 24 00 77 	vmovups %ymm0,0x7700(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     c01:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     c08:	00 
     c09:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     c10:	00 00 00 
     c13:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c17:	c5 fc 11 84 24 e0 76 	vmovups %ymm0,0x76e0(%rsp)
     c1e:	00 00 
     c20:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     c26:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
     c2d:	00 
     c2e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     c35:	00 00 00 
     c38:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c3c:	c5 fc 11 84 24 c0 51 	vmovups %ymm0,0x51c0(%rsp)
     c43:	00 00 
     c45:	48 89 f8             	mov    %rdi,%rax
     c48:	48 8b bc 24 b8 06 00 	mov    0x6b8(%rsp),%rdi
     c4f:	00 
     c50:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     c56:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c5d:	00 00 00 
     c60:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
     c64:	c5 fc 11 84 24 a0 51 	vmovups %ymm0,0x51a0(%rsp)
     c6b:	00 00 
     c6d:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     c73:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     c7a:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     c81:	00 
     c82:	c5 fc 11 84 24 80 51 	vmovups %ymm0,0x5180(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     c91:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     c97:	c5 fc 11 84 24 60 51 	vmovups %ymm0,0x5160(%rsp)
     c9e:	00 00 
     ca0:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     ca6:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     caa:	48 8b ac 24 c8 06 00 	mov    0x6c8(%rsp),%rbp
     cb1:	00 
     cb2:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     cb9:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     cc0:	00 
     cc1:	c5 fc 11 84 24 40 51 	vmovups %ymm0,0x5140(%rsp)
     cc8:	00 00 
     cca:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     cd0:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     cd4:	48 8b ac 24 d0 06 00 	mov    0x6d0(%rsp),%rbp
     cdb:	00 
     cdc:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     ce3:	48 89 b4 24 00 04 00 	mov    %rsi,0x400(%rsp)
     cea:	00 
     ceb:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
     cf2:	00 
     cf3:	c5 fc 11 84 24 20 51 	vmovups %ymm0,0x5120(%rsp)
     cfa:	00 00 
     cfc:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     d02:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d06:	48 8b ac 24 d8 06 00 	mov    0x6d8(%rsp),%rbp
     d0d:	00 
     d0e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     d15:	00 00 00 
     d18:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
     d1f:	00 
     d20:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     d27:	00 
     d28:	c5 fc 11 84 24 00 51 	vmovups %ymm0,0x5100(%rsp)
     d2f:	00 00 
     d31:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     d37:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d3b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     d42:	03 00 00 
     d45:	48 8b ac 24 e8 06 00 	mov    0x6e8(%rsp),%rbp
     d4c:	00 
     d4d:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     d54:	00 
     d55:	c5 fc 11 84 24 e0 50 	vmovups %ymm0,0x50e0(%rsp)
     d5c:	00 00 
     d5e:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     d64:	48 8b 9c 24 e0 06 00 	mov    0x6e0(%rsp),%rbx
     d6b:	00 
     d6c:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     d73:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d77:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     d7e:	00 
     d7f:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
     d83:	c5 fc 11 84 24 c0 50 	vmovups %ymm0,0x50c0(%rsp)
     d8a:	00 00 
     d8c:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
     d93:	00 
     d94:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     d9a:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     da1:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     da8:	00 
     da9:	c5 fc 11 84 24 a0 50 	vmovups %ymm0,0x50a0(%rsp)
     db0:	00 00 
     db2:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     db8:	48 8b ac 24 f0 06 00 	mov    0x6f0(%rsp),%rbp
     dbf:	00 
     dc0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     dc7:	01 00 00 
     dca:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     dce:	c5 fc 11 84 24 80 50 	vmovups %ymm0,0x5080(%rsp)
     dd5:	00 00 
     dd7:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     ddd:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     de4:	00 
     de5:	48 8b ac 24 f8 06 00 	mov    0x6f8(%rsp),%rbp
     dec:	00 
     ded:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     df4:	01 00 00 
     df7:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     dfb:	c5 fc 11 84 24 60 50 	vmovups %ymm0,0x5060(%rsp)
     e02:	00 00 
     e04:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     e0a:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     e11:	00 
     e12:	48 8b ac 24 00 07 00 	mov    0x700(%rsp),%rbp
     e19:	00 
     e1a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     e21:	02 00 00 
     e24:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e28:	c5 fc 11 84 24 40 50 	vmovups %ymm0,0x5040(%rsp)
     e2f:	00 00 
     e31:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     e37:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     e3e:	00 
     e3f:	48 8b ac 24 08 07 00 	mov    0x708(%rsp),%rbp
     e46:	00 
     e47:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     e4e:	01 00 00 
     e51:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e55:	c5 fc 11 84 24 20 50 	vmovups %ymm0,0x5020(%rsp)
     e5c:	00 00 
     e5e:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     e64:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     e6b:	00 
     e6c:	48 8b ac 24 10 07 00 	mov    0x710(%rsp),%rbp
     e73:	00 
     e74:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     e7b:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     e7f:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
     e86:	00 
     e87:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     e8e:	00 00 
     e90:	c4 c1 7c 10 0c 83    	vmovups (%r11,%rax,4),%ymm1
     e96:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm2
     e9d:	01 00 00 
     ea0:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     ea7:	00 
     ea8:	48 8b 84 24 60 07 00 	mov    0x760(%rsp),%rax
     eaf:	00 
     eb0:	c5 fc 11 8c 24 c0 76 	vmovups %ymm1,0x76c0(%rsp)
     eb7:	00 00 
     eb9:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
     ec0:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
     ec7:	00 00 
     ec9:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
     ed0:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
     ed7:	00 00 
     ed9:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
     ee0:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
     ee7:	00 00 
     ee9:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
     ef0:	00 00 00 
     ef3:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
     efa:	00 00 
     efc:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
     f03:	00 00 00 
     f06:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
     f0d:	00 00 
     f0f:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
     f16:	00 00 00 
     f19:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
     f20:	00 00 
     f22:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
     f29:	00 00 00 
     f2c:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
     f33:	00 00 
     f35:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
     f3c:	01 00 00 
     f3f:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
     f46:	00 00 
     f48:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
     f4f:	01 00 00 
     f52:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
     f59:	00 00 
     f5b:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
     f62:	01 00 00 
     f65:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
     f6c:	00 00 
     f6e:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
     f75:	01 00 00 
     f78:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
     f7f:	00 00 
     f81:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
     f88:	01 00 00 
     f8b:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
     f92:	00 00 
     f94:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
     f9b:	01 00 00 
     f9e:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
     fa5:	00 00 
     fa7:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
     fae:	01 00 00 
     fb1:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
     fb8:	00 00 
     fba:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
     fc1:	01 00 00 
     fc4:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
     fcb:	00 00 
     fcd:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
     fd4:	02 00 00 
     fd7:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
     fde:	00 00 
     fe0:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
     fe7:	02 00 00 
     fea:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
     ff1:	00 00 
     ff3:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
     ffa:	02 00 00 
     ffd:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1004:	00 00 
    1006:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    100d:	02 00 00 
    1010:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    1017:	00 00 
    1019:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1020:	02 00 00 
    1023:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    102a:	00 00 
    102c:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1033:	02 00 00 
    1036:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    103d:	00 00 
    103f:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1046:	02 00 00 
    1049:	c5 fc 11 8c 24 80 6a 	vmovups %ymm1,0x6a80(%rsp)
    1050:	00 00 
    1052:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1059:	03 00 00 
    105c:	4c 8b b4 24 20 07 00 	mov    0x720(%rsp),%r14
    1063:	00 
    1064:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
    106b:	00 00 
    106d:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    1074:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    107b:	03 00 00 
    107e:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1085:	00 00 
    1087:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    108e:	c5 7c 11 bc 24 a0 72 	vmovups %ymm15,0x72a0(%rsp)
    1095:	00 00 
    1097:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    109e:	03 00 00 
    10a1:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    10a8:	00 00 
    10aa:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    10b1:	c5 7c 11 bc 24 00 74 	vmovups %ymm15,0x7400(%rsp)
    10b8:	00 00 
    10ba:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    10c1:	03 00 00 
    10c4:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    10cb:	00 00 
    10cd:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    10d4:	00 00 00 
    10d7:	c5 7c 11 bc 24 20 75 	vmovups %ymm15,0x7520(%rsp)
    10de:	00 00 
    10e0:	c4 01 7c 10 bc b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm15
    10e7:	03 00 00 
    10ea:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    10f1:	00 00 
    10f3:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    10fa:	00 00 00 
    10fd:	c5 7c 11 bc 24 c0 75 	vmovups %ymm15,0x75c0(%rsp)
    1104:	00 00 
    1106:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    110d:	00 00 
    110f:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1116:	00 00 00 
    1119:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    1120:	00 00 
    1122:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1129:	00 00 00 
    112c:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    1133:	00 00 
    1135:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    113c:	01 00 00 
    113f:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1146:	00 00 
    1148:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    114f:	01 00 00 
    1152:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1159:	00 00 
    115b:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1162:	01 00 00 
    1165:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    116c:	00 00 
    116e:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1175:	01 00 00 
    1178:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    117f:	00 00 
    1181:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    1188:	01 00 00 
    118b:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1192:	00 00 
    1194:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    119b:	01 00 00 
    119e:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    11a5:	00 00 
    11a7:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    11ae:	01 00 00 
    11b1:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    11b8:	00 00 
    11ba:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    11c1:	01 00 00 
    11c4:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    11cb:	00 00 
    11cd:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    11d4:	02 00 00 
    11d7:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    11de:	00 00 
    11e0:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    11e7:	02 00 00 
    11ea:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    11f1:	00 00 
    11f3:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    11fa:	02 00 00 
    11fd:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1204:	00 00 
    1206:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    120d:	02 00 00 
    1210:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    1217:	00 00 
    1219:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    1220:	02 00 00 
    1223:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    122a:	00 00 
    122c:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    1233:	02 00 00 
    1236:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    123d:	00 00 
    123f:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    1246:	02 00 00 
    1249:	c5 fc 11 8c 24 20 6a 	vmovups %ymm1,0x6a20(%rsp)
    1250:	00 00 
    1252:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    1259:	02 00 00 
    125c:	c5 fc 11 8c 24 e0 6b 	vmovups %ymm1,0x6be0(%rsp)
    1263:	00 00 
    1265:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    126c:	03 00 00 
    126f:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1276:	00 
    1277:	c5 fc 11 8c 24 c0 6e 	vmovups %ymm1,0x6ec0(%rsp)
    127e:	00 00 
    1280:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1287:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    128e:	00 00 
    1290:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1297:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    129e:	00 00 
    12a0:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    12a7:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    12ae:	00 00 
    12b0:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    12b7:	00 00 00 
    12ba:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    12c1:	00 00 
    12c3:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    12ca:	00 00 00 
    12cd:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    12d4:	00 00 
    12d6:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    12dd:	00 00 00 
    12e0:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    12e7:	00 00 
    12e9:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    12f0:	00 00 00 
    12f3:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    12fa:	00 00 
    12fc:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1303:	01 00 00 
    1306:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    130d:	00 00 
    130f:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1316:	01 00 00 
    1319:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    1320:	00 00 
    1322:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1329:	01 00 00 
    132c:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    1333:	00 00 
    1335:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    133c:	01 00 00 
    133f:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1346:	00 00 
    1348:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    134f:	01 00 00 
    1352:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1362:	01 00 00 
    1365:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    136c:	00 00 
    136e:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1375:	01 00 00 
    1378:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1388:	01 00 00 
    138b:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    1392:	00 00 
    1394:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    139b:	02 00 00 
    139e:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    13ae:	02 00 00 
    13b1:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    13b8:	00 00 
    13ba:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    13c1:	02 00 00 
    13c4:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    13cb:	00 00 
    13cd:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    13d4:	02 00 00 
    13d7:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    13de:	00 00 
    13e0:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    13e7:	02 00 00 
    13ea:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    13f1:	00 00 
    13f3:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    13fa:	02 00 00 
    13fd:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1404:	00 00 
    1406:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    140d:	02 00 00 
    1410:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    1417:	00 00 
    1419:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1420:	02 00 00 
    1423:	c5 fc 11 8c 24 80 6b 	vmovups %ymm1,0x6b80(%rsp)
    142a:	00 00 
    142c:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1433:	03 00 00 
    1436:	c5 fc 11 8c 24 40 6e 	vmovups %ymm1,0x6e40(%rsp)
    143d:	00 00 
    143f:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    1446:	03 00 00 
    1449:	4c 8b b4 24 40 07 00 	mov    0x740(%rsp),%r14
    1450:	00 
    1451:	c5 fc 11 8c 24 00 70 	vmovups %ymm1,0x7000(%rsp)
    1458:	00 00 
    145a:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1461:	c4 01 7c 10 bc b3 40 	vmovups 0x340(%r11,%r14,4),%ymm15
    1468:	03 00 00 
    146b:	c4 01 7c 10 b4 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm14
    1472:	03 00 00 
    1475:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    147c:	00 00 
    147e:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1485:	c5 7c 11 bc 24 40 72 	vmovups %ymm15,0x7240(%rsp)
    148c:	00 00 
    148e:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    1495:	03 00 00 
    1498:	c5 7c 11 b4 24 40 70 	vmovups %ymm14,0x7040(%rsp)
    149f:	00 00 
    14a1:	c4 01 7c 10 b4 a3 40 	vmovups 0x340(%r11,%r12,4),%ymm14
    14a8:	03 00 00 
    14ab:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    14b2:	00 00 
    14b4:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    14bb:	c5 7c 11 bc 24 c0 73 	vmovups %ymm15,0x73c0(%rsp)
    14c2:	00 00 
    14c4:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    14cb:	03 00 00 
    14ce:	c5 7c 11 b4 24 c0 70 	vmovups %ymm14,0x70c0(%rsp)
    14d5:	00 00 
    14d7:	c4 01 7c 10 b4 ab 40 	vmovups 0x340(%r11,%r13,4),%ymm14
    14de:	03 00 00 
    14e1:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    14e8:	00 00 
    14ea:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    14f1:	00 00 00 
    14f4:	c5 7c 11 bc 24 00 75 	vmovups %ymm15,0x7500(%rsp)
    14fb:	00 00 
    14fd:	c4 01 7c 10 bc b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm15
    1504:	03 00 00 
    1507:	c5 7c 11 b4 24 20 71 	vmovups %ymm14,0x7120(%rsp)
    150e:	00 00 
    1510:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1517:	00 00 
    1519:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1520:	00 00 00 
    1523:	c5 7c 11 bc 24 00 76 	vmovups %ymm15,0x7600(%rsp)
    152a:	00 00 
    152c:	c4 01 7c 10 bc bb 40 	vmovups 0x340(%r11,%r15,4),%ymm15
    1533:	03 00 00 
    1536:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    153d:	00 00 
    153f:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1546:	00 00 00 
    1549:	c5 7c 11 bc 24 20 72 	vmovups %ymm15,0x7220(%rsp)
    1550:	00 00 
    1552:	c4 01 7c 10 bc bb 60 	vmovups 0x360(%r11,%r15,4),%ymm15
    1559:	03 00 00 
    155c:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1563:	00 00 
    1565:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    156c:	00 00 00 
    156f:	c5 7c 11 bc 24 a0 73 	vmovups %ymm15,0x73a0(%rsp)
    1576:	00 00 
    1578:	c4 01 7c 10 bc bb 80 	vmovups 0x380(%r11,%r15,4),%ymm15
    157f:	03 00 00 
    1582:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1589:	00 00 
    158b:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1592:	01 00 00 
    1595:	c5 7c 11 bc 24 e0 74 	vmovups %ymm15,0x74e0(%rsp)
    159c:	00 00 
    159e:	c4 01 7c 10 bc bb a0 	vmovups 0x3a0(%r11,%r15,4),%ymm15
    15a5:	03 00 00 
    15a8:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    15af:	00 00 
    15b1:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    15b8:	01 00 00 
    15bb:	c5 7c 11 bc 24 80 75 	vmovups %ymm15,0x7580(%rsp)
    15c2:	00 00 
    15c4:	c4 01 7c 10 bc a3 60 	vmovups 0x360(%r11,%r12,4),%ymm15
    15cb:	03 00 00 
    15ce:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    15d5:	00 00 
    15d7:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    15de:	01 00 00 
    15e1:	c5 7c 11 bc 24 40 73 	vmovups %ymm15,0x7340(%rsp)
    15e8:	00 00 
    15ea:	c4 01 7c 10 bc a3 80 	vmovups 0x380(%r11,%r12,4),%ymm15
    15f1:	03 00 00 
    15f4:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    15fb:	00 00 
    15fd:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1604:	01 00 00 
    1607:	c5 7c 11 bc 24 a0 74 	vmovups %ymm15,0x74a0(%rsp)
    160e:	00 00 
    1610:	c4 01 7c 10 bc a3 a0 	vmovups 0x3a0(%r11,%r12,4),%ymm15
    1617:	03 00 00 
    161a:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1621:	00 00 
    1623:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    162a:	01 00 00 
    162d:	c5 7c 11 bc 24 40 75 	vmovups %ymm15,0x7540(%rsp)
    1634:	00 00 
    1636:	c4 01 7c 10 bc ab 60 	vmovups 0x360(%r11,%r13,4),%ymm15
    163d:	03 00 00 
    1640:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1647:	00 00 
    1649:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1650:	01 00 00 
    1653:	c5 7c 11 bc 24 00 73 	vmovups %ymm15,0x7300(%rsp)
    165a:	00 00 
    165c:	c4 01 7c 10 bc ab 80 	vmovups 0x380(%r11,%r13,4),%ymm15
    1663:	03 00 00 
    1666:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    166d:	00 00 
    166f:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1676:	01 00 00 
    1679:	c5 7c 11 bc 24 60 74 	vmovups %ymm15,0x7460(%rsp)
    1680:	00 00 
    1682:	c4 01 7c 10 bc ab a0 	vmovups 0x3a0(%r11,%r13,4),%ymm15
    1689:	03 00 00 
    168c:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1693:	00 00 
    1695:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    169c:	01 00 00 
    169f:	c5 7c 11 bc 24 a0 75 	vmovups %ymm15,0x75a0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    16af:	00 00 
    16b1:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    16b8:	02 00 00 
    16bb:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    16c2:	00 00 
    16c4:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    16cb:	02 00 00 
    16ce:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    16d5:	00 00 
    16d7:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    16de:	02 00 00 
    16e1:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    16e8:	00 00 
    16ea:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    16f1:	02 00 00 
    16f4:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    16fb:	00 00 
    16fd:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1704:	02 00 00 
    1707:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    170e:	00 00 
    1710:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1717:	02 00 00 
    171a:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1721:	00 00 
    1723:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    172a:	02 00 00 
    172d:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    1734:	00 00 
    1736:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    173d:	02 00 00 
    1740:	c5 fc 11 8c 24 00 6b 	vmovups %ymm1,0x6b00(%rsp)
    1747:	00 00 
    1749:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1750:	03 00 00 
    1753:	4c 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%r14
    175a:	00 
    175b:	c5 fc 11 8c 24 60 6d 	vmovups %ymm1,0x6d60(%rsp)
    1762:	00 00 
    1764:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    176b:	c4 01 7c 10 bc b3 60 	vmovups 0x360(%r11,%r14,4),%ymm15
    1772:	03 00 00 
    1775:	c4 01 7c 10 b4 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm14
    177c:	03 00 00 
    177f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1786:	00 00 
    1788:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    178f:	c5 7c 11 bc 24 60 72 	vmovups %ymm15,0x7260(%rsp)
    1796:	00 00 
    1798:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    179f:	03 00 00 
    17a2:	c5 7c 11 b4 24 e0 70 	vmovups %ymm14,0x70e0(%rsp)
    17a9:	00 00 
    17ab:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    17b2:	00 00 
    17b4:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    17bb:	c5 7c 11 bc 24 e0 73 	vmovups %ymm15,0x73e0(%rsp)
    17c2:	00 00 
    17c4:	c4 01 7c 10 bc b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm15
    17cb:	03 00 00 
    17ce:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    17d5:	00 00 
    17d7:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    17de:	00 00 00 
    17e1:	c5 7c 11 bc 24 20 74 	vmovups %ymm15,0x7420(%rsp)
    17e8:	00 00 
    17ea:	c4 41 7c 10 bc 83 60 	vmovups 0x360(%r11,%rax,4),%ymm15
    17f1:	03 00 00 
    17f4:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    17fb:	00 00 
    17fd:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    1804:	00 00 00 
    1807:	c5 7c 11 bc 24 00 72 	vmovups %ymm15,0x7200(%rsp)
    180e:	00 00 
    1810:	c4 41 7c 10 bc 83 80 	vmovups 0x380(%r11,%rax,4),%ymm15
    1817:	03 00 00 
    181a:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1821:	00 00 
    1823:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    182a:	00 00 00 
    182d:	c5 7c 11 bc 24 80 73 	vmovups %ymm15,0x7380(%rsp)
    1834:	00 00 
    1836:	c4 41 7c 10 bc 83 a0 	vmovups 0x3a0(%r11,%rax,4),%ymm15
    183d:	03 00 00 
    1840:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1847:	00 00 
    1849:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    1850:	00 00 00 
    1853:	c5 7c 11 bc 24 40 74 	vmovups %ymm15,0x7440(%rsp)
    185a:	00 00 
    185c:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1863:	00 00 
    1865:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    186c:	01 00 00 
    186f:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    1876:	00 00 
    1878:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    187f:	01 00 00 
    1882:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1889:	00 00 
    188b:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    1892:	01 00 00 
    1895:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    189c:	00 00 
    189e:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    18a5:	01 00 00 
    18a8:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    18af:	00 00 
    18b1:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    18b8:	01 00 00 
    18bb:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    18c2:	00 00 
    18c4:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    18cb:	01 00 00 
    18ce:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    18d5:	00 00 
    18d7:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    18de:	01 00 00 
    18e1:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    18e8:	00 00 
    18ea:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    18f1:	01 00 00 
    18f4:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    18fb:	00 00 
    18fd:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    1904:	02 00 00 
    1907:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    190e:	00 00 
    1910:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    1917:	02 00 00 
    191a:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    1921:	00 00 
    1923:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    192a:	02 00 00 
    192d:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    1934:	00 00 
    1936:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    193d:	02 00 00 
    1940:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    1947:	00 00 
    1949:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    1950:	02 00 00 
    1953:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    195a:	00 00 
    195c:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    1963:	02 00 00 
    1966:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    196d:	00 00 
    196f:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    1976:	02 00 00 
    1979:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    1980:	00 00 
    1982:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    1989:	02 00 00 
    198c:	c5 fc 11 8c 24 e0 6a 	vmovups %ymm1,0x6ae0(%rsp)
    1993:	00 00 
    1995:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    199c:	03 00 00 
    199f:	c5 fc 11 8c 24 a0 6c 	vmovups %ymm1,0x6ca0(%rsp)
    19a6:	00 00 
    19a8:	c4 81 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm1
    19af:	03 00 00 
    19b2:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    19b9:	00 
    19ba:	c5 fc 11 8c 24 c0 6f 	vmovups %ymm1,0x6fc0(%rsp)
    19c1:	00 00 
    19c3:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    19ca:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    19d1:	00 00 
    19d3:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    19da:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    19e1:	00 00 
    19e3:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    19ea:	00 00 00 
    19ed:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    19f4:	00 00 
    19f6:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    19fd:	00 00 00 
    1a00:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    1a07:	00 00 
    1a09:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1a10:	00 00 00 
    1a13:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1a1a:	00 00 
    1a1c:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1a23:	00 00 00 
    1a26:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    1a2d:	00 00 
    1a2f:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    1a36:	01 00 00 
    1a39:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1a40:	00 00 
    1a42:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    1a49:	01 00 00 
    1a4c:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    1a53:	00 00 
    1a55:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    1a5c:	01 00 00 
    1a5f:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    1a66:	00 00 
    1a68:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1a6f:	01 00 00 
    1a72:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1a79:	00 00 
    1a7b:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    1a82:	01 00 00 
    1a85:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1a8c:	00 00 
    1a8e:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    1a95:	01 00 00 
    1a98:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1a9f:	00 00 
    1aa1:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    1aa8:	01 00 00 
    1aab:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1ab2:	00 00 
    1ab4:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    1abb:	01 00 00 
    1abe:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1ac5:	00 00 
    1ac7:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    1ace:	02 00 00 
    1ad1:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1ad8:	00 00 
    1ada:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    1ae1:	02 00 00 
    1ae4:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1aeb:	00 00 
    1aed:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    1af4:	02 00 00 
    1af7:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1afe:	00 00 
    1b00:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    1b07:	02 00 00 
    1b0a:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    1b11:	00 00 
    1b13:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    1b1a:	02 00 00 
    1b1d:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    1b24:	00 00 
    1b26:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    1b2d:	02 00 00 
    1b30:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    1b37:	00 00 
    1b39:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    1b40:	02 00 00 
    1b43:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    1b4a:	00 00 
    1b4c:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    1b53:	02 00 00 
    1b56:	c5 fc 11 8c 24 60 6a 	vmovups %ymm1,0x6a60(%rsp)
    1b5d:	00 00 
    1b5f:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    1b66:	03 00 00 
    1b69:	c5 fc 11 8c 24 40 6c 	vmovups %ymm1,0x6c40(%rsp)
    1b70:	00 00 
    1b72:	c4 81 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm1
    1b79:	03 00 00 
    1b7c:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    1b83:	00 
    1b84:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
    1b8b:	00 00 
    1b8d:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    1b94:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1b9b:	00 00 
    1b9d:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    1ba4:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1bab:	00 00 
    1bad:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    1bb4:	00 00 00 
    1bb7:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    1bc7:	00 00 00 
    1bca:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1bd1:	00 00 
    1bd3:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    1bda:	00 00 00 
    1bdd:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1be4:	00 00 
    1be6:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1bed:	00 00 00 
    1bf0:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1bf7:	00 00 
    1bf9:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1c00:	01 00 00 
    1c03:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    1c0a:	00 00 
    1c0c:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1c13:	01 00 00 
    1c16:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    1c1d:	00 00 
    1c1f:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    1c26:	01 00 00 
    1c29:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    1c39:	01 00 00 
    1c3c:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1c56:	00 00 
    1c58:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    1c5f:	01 00 00 
    1c62:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    1c69:	00 00 
    1c6b:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    1c72:	01 00 00 
    1c75:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1c7c:	00 00 
    1c7e:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    1c85:	01 00 00 
    1c88:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    1c8f:	00 00 
    1c91:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    1c98:	02 00 00 
    1c9b:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1ca2:	00 00 
    1ca4:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    1cab:	02 00 00 
    1cae:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1cb5:	00 00 
    1cb7:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    1cbe:	02 00 00 
    1cc1:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    1cc8:	00 00 
    1cca:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    1cd1:	02 00 00 
    1cd4:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    1cee:	00 00 
    1cf0:	c4 81 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm1
    1cf7:	02 00 00 
    1cfa:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    1d01:	00 00 
    1d03:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    1d0a:	02 00 00 
    1d0d:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    1d14:	00 00 
    1d16:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    1d1d:	02 00 00 
    1d20:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    1d27:	00 00 
    1d29:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    1d30:	03 00 00 
    1d33:	c5 fc 11 8c 24 c0 6b 	vmovups %ymm1,0x6bc0(%rsp)
    1d3a:	00 00 
    1d3c:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    1d43:	03 00 00 
    1d46:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    1d4d:	00 
    1d4e:	c5 fc 11 8c 24 a0 6e 	vmovups %ymm1,0x6ea0(%rsp)
    1d55:	00 00 
    1d57:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
    1d5e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1d65:	00 00 
    1d67:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    1d6e:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1d75:	00 00 
    1d77:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    1d7e:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1d85:	00 00 
    1d87:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    1d8e:	00 00 00 
    1d91:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    1da1:	00 00 00 
    1da4:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    1db4:	00 00 00 
    1db7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    1dc7:	00 00 00 
    1dca:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    1dda:	01 00 00 
    1ddd:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    1ded:	01 00 00 
    1df0:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    1e00:	01 00 00 
    1e03:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1e0a:	00 00 
    1e0c:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    1e13:	01 00 00 
    1e16:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1e1d:	00 00 
    1e1f:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    1e26:	01 00 00 
    1e29:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1e30:	00 00 
    1e32:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    1e39:	01 00 00 
    1e3c:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1e56:	00 00 
    1e58:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    1e5f:	01 00 00 
    1e62:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    1e72:	02 00 00 
    1e75:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    1e85:	02 00 00 
    1e88:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    1e8f:	00 00 
    1e91:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    1e98:	02 00 00 
    1e9b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1ea2:	00 00 
    1ea4:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    1eab:	02 00 00 
    1eae:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    1eb5:	00 00 
    1eb7:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    1ebe:	02 00 00 
    1ec1:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    1ec8:	00 00 
    1eca:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    1ed1:	02 00 00 
    1ed4:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    1ee4:	02 00 00 
    1ee7:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    1eee:	00 00 
    1ef0:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    1ef7:	02 00 00 
    1efa:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    1f0a:	03 00 00 
    1f0d:	c5 fc 11 8c 24 40 6b 	vmovups %ymm1,0x6b40(%rsp)
    1f14:	00 00 
    1f16:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    1f1d:	03 00 00 
    1f20:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    1f27:	00 
    1f28:	c5 fc 11 8c 24 e0 6d 	vmovups %ymm1,0x6de0(%rsp)
    1f2f:	00 00 
    1f31:	c4 c1 7c 10 4c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm1
    1f38:	c4 01 7c 10 bc b3 80 	vmovups 0x380(%r11,%r14,4),%ymm15
    1f3f:	03 00 00 
    1f42:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1f49:	c4 01 7c 10 b4 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm14
    1f50:	03 00 00 
    1f53:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1f5a:	00 00 
    1f5c:	c4 c1 7c 10 4c 83 40 	vmovups 0x40(%r11,%rax,4),%ymm1
    1f63:	c5 7c 11 bc 24 80 72 	vmovups %ymm15,0x7280(%rsp)
    1f6a:	00 00 
    1f6c:	c4 01 7c 10 bc b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm15
    1f73:	03 00 00 
    1f76:	c5 fc 11 84 24 60 52 	vmovups %ymm0,0x5260(%rsp)
    1f7d:	00 00 
    1f7f:	c5 7c 11 b4 24 00 71 	vmovups %ymm14,0x7100(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1f8f:	00 00 
    1f91:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    1f98:	c5 7c 11 bc 24 c0 72 	vmovups %ymm15,0x72c0(%rsp)
    1f9f:	00 00 
    1fa1:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1fa8:	00 00 
    1faa:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    1fb1:	00 00 00 
    1fb4:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    1fc4:	00 00 00 
    1fc7:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1fce:	00 00 
    1fd0:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    1fd7:	00 00 00 
    1fda:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1fe1:	00 00 
    1fe3:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    1fea:	00 00 00 
    1fed:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1ff4:	00 00 
    1ff6:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    1ffd:	01 00 00 
    2000:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2007:	00 00 
    2009:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    2010:	01 00 00 
    2013:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    201a:	00 00 
    201c:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    2023:	01 00 00 
    2026:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    202d:	00 00 
    202f:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    2036:	01 00 00 
    2039:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    2049:	01 00 00 
    204c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2053:	00 00 
    2055:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    205c:	01 00 00 
    205f:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2066:	00 00 
    2068:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    206f:	01 00 00 
    2072:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2079:	00 00 
    207b:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2082:	01 00 00 
    2085:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    208c:	00 00 
    208e:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2095:	02 00 00 
    2098:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    209f:	00 00 
    20a1:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    20a8:	02 00 00 
    20ab:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    20b2:	00 00 
    20b4:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    20bb:	02 00 00 
    20be:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    20c5:	00 00 
    20c7:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    20ce:	02 00 00 
    20d1:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    20d8:	00 00 
    20da:	c4 c1 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm1
    20e1:	02 00 00 
    20e4:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    20eb:	00 00 
    20ed:	c4 81 7c 10 8c a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm1
    20f4:	02 00 00 
    20f7:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    20fe:	00 00 
    2100:	c4 c1 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm1
    2107:	02 00 00 
    210a:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    2111:	00 00 
    2113:	c4 c1 7c 10 8c 83 80 	vmovups 0x280(%r11,%rax,4),%ymm1
    211a:	02 00 00 
    211d:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    2124:	00 00 
    2126:	c4 c1 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm1
    212d:	02 00 00 
    2130:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    2137:	00 00 
    2139:	c4 81 7c 10 8c b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm1
    2140:	02 00 00 
    2143:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    214a:	00 00 
    214c:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    2153:	02 00 00 
    2156:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    215d:	00 00 
    215f:	c4 81 7c 10 8c b3 80 	vmovups 0x280(%r11,%r14,4),%ymm1
    2166:	02 00 00 
    2169:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    2170:	00 00 
    2172:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    2179:	02 00 00 
    217c:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2183:	00 
    2184:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    218b:	00 00 
    218d:	c4 c1 7c 10 8c ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm1
    2194:	02 00 00 
    2197:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
    219e:	00 
    219f:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    21a6:	00 00 
    21a8:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    21af:	02 00 00 
    21b2:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    21b9:	00 
    21ba:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    21ca:	02 00 00 
    21cd:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    21d4:	00 
    21d5:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    21dc:	00 00 
    21de:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    21e5:	02 00 00 
    21e8:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    21ef:	00 
    21f0:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    21f7:	00 00 
    21f9:	c4 81 7c 10 8c 83 80 	vmovups 0x280(%r11,%r8,4),%ymm1
    2200:	02 00 00 
    2203:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    220a:	00 00 
    220c:	c4 81 7c 10 8c a3 80 	vmovups 0x280(%r11,%r12,4),%ymm1
    2213:	02 00 00 
    2216:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    221d:	00 00 
    221f:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    2226:	02 00 00 
    2229:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2230:	00 
    2231:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    2238:	00 00 
    223a:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    2241:	02 00 00 
    2244:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    224b:	00 
    224c:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    2253:	00 00 
    2255:	c4 81 7c 10 8c ab 80 	vmovups 0x280(%r11,%r13,4),%ymm1
    225c:	02 00 00 
    225f:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    2266:	00 00 
    2268:	c4 c1 7c 10 8c ab 80 	vmovups 0x280(%r11,%rbp,4),%ymm1
    226f:	02 00 00 
    2272:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    2279:	00 00 
    227b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x280(%r11,%rcx,4),%ymm1
    2282:	02 00 00 
    2285:	48 89 f9             	mov    %rdi,%rcx
    2288:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    228f:	00 00 
    2291:	c4 c1 7c 10 8c b3 80 	vmovups 0x280(%r11,%rsi,4),%ymm1
    2298:	02 00 00 
    229b:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    22a2:	00 00 
    22a4:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    22ab:	02 00 00 
    22ae:	48 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%rdi
    22b5:	00 
    22b6:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    22bd:	00 00 
    22bf:	c4 81 7c 10 8c bb 80 	vmovups 0x280(%r11,%r15,4),%ymm1
    22c6:	02 00 00 
    22c9:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    22d0:	00 00 
    22d2:	c4 81 7c 10 8c 93 80 	vmovups 0x280(%r11,%r10,4),%ymm1
    22d9:	02 00 00 
    22dc:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    22e3:	00 00 
    22e5:	c4 c1 7c 10 8c 9b 80 	vmovups 0x280(%r11,%rbx,4),%ymm1
    22ec:	02 00 00 
    22ef:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    22f6:	00 00 
    22f8:	c4 c1 7c 10 8c bb 80 	vmovups 0x280(%r11,%rdi,4),%ymm1
    22ff:	02 00 00 
    2302:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    2309:	00 00 
    230b:	c4 81 7c 10 8c 8b 80 	vmovups 0x280(%r11,%r9,4),%ymm1
    2312:	02 00 00 
    2315:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 8c 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm1
    2325:	02 00 00 
    2328:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    232f:	00 00 
    2331:	c4 c1 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm1
    2338:	02 00 00 
    233b:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    2342:	00 00 
    2344:	c4 c1 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm1
    234b:	02 00 00 
    234e:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    2355:	00 00 
    2357:	c4 c1 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm1
    235e:	03 00 00 
    2361:	c5 fc 11 8c 24 c0 6a 	vmovups %ymm1,0x6ac0(%rsp)
    2368:	00 00 
    236a:	c4 c1 7c 10 8c 83 20 	vmovups 0x320(%r11,%rax,4),%ymm1
    2371:	03 00 00 
    2374:	c5 fc 11 8c 24 80 6c 	vmovups %ymm1,0x6c80(%rsp)
    237b:	00 00 
    237d:	c4 c1 7c 10 8c 83 40 	vmovups 0x340(%r11,%rax,4),%ymm1
    2384:	03 00 00 
    2387:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    238e:	00 
    238f:	c5 fc 11 8c 24 a0 6f 	vmovups %ymm1,0x6fa0(%rsp)
    2396:	00 00 
    2398:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
    239f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    23a6:	00 00 
    23a8:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
    23af:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    23b6:	00 00 
    23b8:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
    23bf:	00 00 00 
    23c2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    23c9:	00 00 
    23cb:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
    23d2:	00 00 00 
    23d5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    23dc:	00 00 
    23de:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    23e5:	00 00 00 
    23e8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    23ef:	00 00 
    23f1:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
    23f8:	00 00 00 
    23fb:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2402:	00 00 
    2404:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
    240b:	01 00 00 
    240e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2415:	00 00 
    2417:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    241e:	02 00 00 
    2421:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2428:	00 
    2429:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    2430:	00 00 
    2432:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    2439:	02 00 00 
    243c:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
    2443:	00 
    2444:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    244b:	00 00 
    244d:	c4 81 7c 10 8c a3 60 	vmovups 0x260(%r11,%r12,4),%ymm1
    2454:	02 00 00 
    2457:	4d 89 fc             	mov    %r15,%r12
    245a:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    2461:	00 00 
    2463:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    246a:	02 00 00 
    246d:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    2474:	00 
    2475:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    247c:	00 00 
    247e:	c4 81 7c 10 8c bb 60 	vmovups 0x260(%r11,%r15,4),%ymm1
    2485:	02 00 00 
    2488:	4d 89 cf             	mov    %r9,%r15
    248b:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    2492:	00 00 
    2494:	c4 81 7c 10 8c ab 60 	vmovups 0x260(%r11,%r13,4),%ymm1
    249b:	02 00 00 
    249e:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    24a5:	00 00 
    24a7:	c4 c1 7c 10 8c 83 60 	vmovups 0x260(%r11,%rax,4),%ymm1
    24ae:	02 00 00 
    24b1:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    24b8:	00 00 
    24ba:	c4 c1 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm1
    24c1:	02 00 00 
    24c4:	48 8b bc 24 60 05 00 	mov    0x560(%rsp),%rdi
    24cb:	00 
    24cc:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    24d3:	00 00 
    24d5:	c4 81 7c 10 8c 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm1
    24dc:	02 00 00 
    24df:	49 89 d9             	mov    %rbx,%r9
    24e2:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    24e9:	00 00 
    24eb:	c4 c1 7c 10 8c ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm1
    24f2:	02 00 00 
    24f5:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    24fc:	00 00 
    24fe:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    2505:	02 00 00 
    2508:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    250f:	00 
    2510:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    2517:	00 00 
    2519:	c4 81 7c 10 8c 83 60 	vmovups 0x260(%r11,%r8,4),%ymm1
    2520:	02 00 00 
    2523:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    252a:	00 00 
    252c:	c4 c1 7c 10 8c 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm1
    2533:	02 00 00 
    2536:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    253d:	00 00 
    253f:	c4 81 7c 10 8c 93 60 	vmovups 0x260(%r11,%r10,4),%ymm1
    2546:	02 00 00 
    2549:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2550:	00 00 
    2552:	c4 c1 7c 10 8c 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm1
    2559:	02 00 00 
    255c:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    2563:	00 
    2564:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    256b:	00 00 
    256d:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    2574:	02 00 00 
    2577:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    257e:	00 
    257f:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2586:	00 00 
    2588:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    258f:	02 00 00 
    2592:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2599:	00 
    259a:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    25a1:	00 00 
    25a3:	c4 c1 7c 10 8c bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm1
    25aa:	02 00 00 
    25ad:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    25b4:	00 00 
    25b6:	c4 c1 7c 10 8c 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm1
    25bd:	02 00 00 
    25c0:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    25c7:	00 
    25c8:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    25cf:	00 00 
    25d1:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    25d8:	01 00 00 
    25db:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    25e2:	00 00 
    25e4:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    25eb:	01 00 00 
    25ee:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    25f5:	00 00 
    25f7:	c4 81 7c 10 8c b3 60 	vmovups 0x260(%r11,%r14,4),%ymm1
    25fe:	02 00 00 
    2601:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    2608:	00 00 
    260a:	c4 c1 7c 10 8c b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm1
    2611:	02 00 00 
    2614:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    261b:	00 00 
    261d:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    2624:	01 00 00 
    2627:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    262e:	00 00 
    2630:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    2637:	01 00 00 
    263a:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    2641:	00 00 
    2643:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    264a:	01 00 00 
    264d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2654:	00 00 
    2656:	c4 81 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm1
    265d:	01 00 00 
    2660:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2667:	00 00 
    2669:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    2670:	01 00 00 
    2673:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    267a:	00 00 
    267c:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2683:	02 00 00 
    2686:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    268d:	00 00 
    268f:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    2696:	02 00 00 
    2699:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    26a0:	00 00 
    26a2:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    26a9:	02 00 00 
    26ac:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    26b3:	00 
    26b4:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    26bb:	00 00 
    26bd:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    26c4:	02 00 00 
    26c7:	4c 8b ac 24 60 03 00 	mov    0x360(%rsp),%r13
    26ce:	00 
    26cf:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    26d6:	00 00 
    26d8:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    26df:	02 00 00 
    26e2:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    26e9:	00 
    26ea:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 8c 83 40 	vmovups 0x240(%r11,%rax,4),%ymm1
    26fa:	02 00 00 
    26fd:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    2704:	00 00 
    2706:	c4 c1 7c 10 8c 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm1
    270d:	02 00 00 
    2710:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    2717:	00 00 
    2719:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    2720:	02 00 00 
    2723:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    272a:	00 
    272b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2732:	00 00 
    2734:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    273b:	02 00 00 
    273e:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2745:	00 
    2746:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    274d:	00 00 
    274f:	c4 c1 7c 10 8c 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm1
    2756:	02 00 00 
    2759:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2760:	00 00 
    2762:	c4 81 7c 10 8c a3 40 	vmovups 0x240(%r11,%r12,4),%ymm1
    2769:	02 00 00 
    276c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2773:	00 00 
    2775:	c4 81 7c 10 8c 93 40 	vmovups 0x240(%r11,%r10,4),%ymm1
    277c:	02 00 00 
    277f:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2786:	00 00 
    2788:	c4 81 7c 10 8c 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm1
    278f:	02 00 00 
    2792:	4c 8b 8c 24 60 04 00 	mov    0x460(%rsp),%r9
    2799:	00 
    279a:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    27a1:	00 00 
    27a3:	c4 c1 7c 10 8c ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm1
    27aa:	02 00 00 
    27ad:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    27b4:	00 
    27b5:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 8c bb 40 	vmovups 0x240(%r11,%r15,4),%ymm1
    27c5:	02 00 00 
    27c8:	49 89 f7             	mov    %rsi,%r15
    27cb:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    27d2:	c4 01 7c 10 b4 bb 80 	vmovups 0x380(%r11,%r15,4),%ymm14
    27d9:	03 00 00 
    27dc:	c4 01 7c 10 bc bb a0 	vmovups 0x3a0(%r11,%r15,4),%ymm15
    27e3:	03 00 00 
    27e6:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    27ed:	00 00 
    27ef:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    27f6:	02 00 00 
    27f9:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
    2800:	00 
    2801:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2808:	00 00 
    280a:	c5 7c 11 b4 24 60 71 	vmovups %ymm14,0x7160(%rsp)
    2811:	00 00 
    2813:	c5 7c 11 bc 24 e0 72 	vmovups %ymm15,0x72e0(%rsp)
    281a:	00 00 
    281c:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    2823:	00 00 
    2825:	c4 81 7c 10 8c ab 40 	vmovups 0x240(%r11,%r13,4),%ymm1
    282c:	02 00 00 
    282f:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    2836:	00 00 
    2838:	c4 81 7c 10 8c 83 40 	vmovups 0x240(%r11,%r8,4),%ymm1
    283f:	02 00 00 
    2842:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2849:	00 00 
    284b:	c4 c1 7c 10 8c 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm1
    2852:	02 00 00 
    2855:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    285c:	00 00 
    285e:	c4 81 7c 10 8c b3 40 	vmovups 0x240(%r11,%r14,4),%ymm1
    2865:	02 00 00 
    2868:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    286f:	00 00 
    2871:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    2878:	02 00 00 
    287b:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    2882:	00 
    2883:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    288a:	00 00 
    288c:	c4 c1 7c 10 8c b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm1
    2893:	02 00 00 
    2896:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 8c bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm1
    28a6:	02 00 00 
    28a9:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    28b0:	00 00 
    28b2:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    28b9:	02 00 00 
    28bc:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    28c3:	00 00 
    28c5:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    28cc:	02 00 00 
    28cf:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    28d6:	00 00 
    28d8:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    28df:	03 00 00 
    28e2:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    28e9:	00 00 
    28eb:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    28f2:	03 00 00 
    28f5:	c5 fc 11 8c 24 60 6b 	vmovups %ymm1,0x6b60(%rsp)
    28fc:	00 00 
    28fe:	c4 81 7c 10 8c b3 40 	vmovups 0x340(%r11,%r14,4),%ymm1
    2905:	03 00 00 
    2908:	4c 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%r14
    290f:	00 
    2910:	c5 fc 11 8c 24 20 6e 	vmovups %ymm1,0x6e20(%rsp)
    2917:	00 00 
    2919:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    2920:	02 00 00 
    2923:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    292a:	00 
    292b:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    293b:	02 00 00 
    293e:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    2945:	00 
    2946:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    294d:	00 00 
    294f:	c4 81 7c 10 8c b3 20 	vmovups 0x220(%r11,%r14,4),%ymm1
    2956:	02 00 00 
    2959:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    2960:	00 00 
    2962:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    2969:	02 00 00 
    296c:	48 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%rbx
    2973:	00 
    2974:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    297b:	00 00 
    297d:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    2984:	02 00 00 
    2987:	4c 8b a4 24 60 05 00 	mov    0x560(%rsp),%r12
    298e:	00 
    298f:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2996:	00 00 
    2998:	c4 81 7c 10 8c 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm1
    299f:	02 00 00 
    29a2:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    29a9:	00 00 
    29ab:	c4 c1 7c 10 8c ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm1
    29b2:	02 00 00 
    29b5:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    29bc:	00 00 
    29be:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    29c5:	02 00 00 
    29c8:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    29cf:	00 
    29d0:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    29d7:	00 00 
    29d9:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    29e0:	02 00 00 
    29e3:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    29ea:	00 
    29eb:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    29f2:	00 00 
    29f4:	c4 c1 7c 10 8c 83 20 	vmovups 0x220(%r11,%rax,4),%ymm1
    29fb:	02 00 00 
    29fe:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2a05:	00 00 
    2a07:	c4 c1 7c 10 8c 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm1
    2a0e:	02 00 00 
    2a11:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2a18:	00 00 
    2a1a:	c4 81 7c 10 8c 83 20 	vmovups 0x220(%r11,%r8,4),%ymm1
    2a21:	02 00 00 
    2a24:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    2a2b:	00 00 
    2a2d:	c4 c1 7c 10 8c 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm1
    2a34:	02 00 00 
    2a37:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    2a3e:	00 00 
    2a40:	c4 81 7c 10 8c 93 20 	vmovups 0x220(%r11,%r10,4),%ymm1
    2a47:	02 00 00 
    2a4a:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    2a51:	00 00 
    2a53:	c4 c1 7c 10 8c 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm1
    2a5a:	02 00 00 
    2a5d:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    2a64:	00 
    2a65:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2a6c:	00 00 
    2a6e:	c4 c1 7c 10 8c b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm1
    2a75:	02 00 00 
    2a78:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    2a7f:	00 
    2a80:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2a87:	00 00 
    2a89:	c4 c1 7c 10 8c bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm1
    2a90:	02 00 00 
    2a93:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    2a9a:	00 00 
    2a9c:	c4 81 7c 10 8c a3 20 	vmovups 0x220(%r11,%r12,4),%ymm1
    2aa3:	02 00 00 
    2aa6:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    2aad:	00 00 
    2aaf:	c4 81 7c 10 8c ab 20 	vmovups 0x220(%r11,%r13,4),%ymm1
    2ab6:	02 00 00 
    2ab9:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    2ac0:	00 
    2ac1:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    2ac8:	00 00 
    2aca:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    2ad1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2ad8:	00 00 
    2ada:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    2ae1:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    2ae8:	00 00 
    2aea:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    2af1:	00 00 00 
    2af4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2afb:	00 00 
    2afd:	c4 81 7c 10 8c bb 20 	vmovups 0x220(%r11,%r15,4),%ymm1
    2b04:	02 00 00 
    2b07:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2b0e:	00 00 
    2b10:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    2b17:	00 00 00 
    2b1a:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2b21:	00 00 
    2b23:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    2b2a:	00 00 00 
    2b2d:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2b34:	00 00 
    2b36:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    2b3d:	00 00 00 
    2b40:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2b47:	00 00 
    2b49:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    2b50:	01 00 00 
    2b53:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2b5a:	00 00 
    2b5c:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    2b63:	01 00 00 
    2b66:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2b6d:	00 00 
    2b6f:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    2b76:	01 00 00 
    2b79:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2b80:	00 00 
    2b82:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    2b89:	01 00 00 
    2b8c:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2b93:	00 00 
    2b95:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2b9c:	02 00 00 
    2b9f:	4c 8b b4 24 40 04 00 	mov    0x440(%rsp),%r14
    2ba6:	00 
    2ba7:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    2bae:	00 00 
    2bb0:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    2bb7:	02 00 00 
    2bba:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
    2bc1:	00 
    2bc2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2bc9:	00 00 
    2bcb:	c4 c1 7c 10 8c ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm1
    2bd2:	02 00 00 
    2bd5:	4c 89 ed             	mov    %r13,%rbp
    2bd8:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2bdf:	00 00 
    2be1:	c4 81 7c 10 8c ab 00 	vmovups 0x200(%r11,%r13,4),%ymm1
    2be8:	02 00 00 
    2beb:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    2bf2:	00 00 
    2bf4:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    2bfb:	02 00 00 
    2bfe:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    2c05:	00 
    2c06:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 8c 83 00 	vmovups 0x200(%r11,%rax,4),%ymm1
    2c16:	02 00 00 
    2c19:	4c 89 e0             	mov    %r12,%rax
    2c1c:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2c23:	00 00 
    2c25:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    2c2c:	02 00 00 
    2c2f:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    2c36:	00 
    2c37:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    2c3e:	00 00 
    2c40:	c4 c1 7c 10 8c 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm1
    2c47:	02 00 00 
    2c4a:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    2c51:	00 00 
    2c53:	c4 81 7c 10 8c b3 00 	vmovups 0x200(%r11,%r14,4),%ymm1
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2c64:	00 00 
    2c66:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    2c6d:	02 00 00 
    2c70:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
    2c77:	00 
    2c78:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2c7f:	00 00 
    2c81:	c4 81 7c 10 8c 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm1
    2c88:	02 00 00 
    2c8b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2c92:	00 00 
    2c94:	c4 81 7c 10 8c 93 00 	vmovups 0x200(%r11,%r10,4),%ymm1
    2c9b:	02 00 00 
    2c9e:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2ca5:	00 00 
    2ca7:	c4 c1 7c 10 8c b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm1
    2cae:	02 00 00 
    2cb1:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2cb8:	00 00 
    2cba:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    2cc1:	02 00 00 
    2cc4:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    2ccb:	00 
    2ccc:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2cd3:	00 00 
    2cd5:	c4 c1 7c 10 8c 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm1
    2cdc:	02 00 00 
    2cdf:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    2ce6:	c4 01 7c 10 b4 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm14
    2ced:	03 00 00 
    2cf0:	c4 01 7c 10 bc a3 a0 	vmovups 0x3a0(%r11,%r12,4),%ymm15
    2cf7:	03 00 00 
    2cfa:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2d01:	00 00 
    2d03:	c4 81 7c 10 8c 83 00 	vmovups 0x200(%r11,%r8,4),%ymm1
    2d0a:	02 00 00 
    2d0d:	c5 fc 11 84 24 00 52 	vmovups %ymm0,0x5200(%rsp)
    2d14:	00 00 
    2d16:	c5 7c 11 bc 24 a0 71 	vmovups %ymm15,0x71a0(%rsp)
    2d1d:	00 00 
    2d1f:	c5 7c 11 b4 24 a0 70 	vmovups %ymm14,0x70a0(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2d2f:	00 00 
    2d31:	c4 c1 7c 10 8c 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm1
    2d38:	02 00 00 
    2d3b:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2d42:	00 00 
    2d44:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2d55:	00 00 
    2d57:	c4 81 7c 10 8c bb 00 	vmovups 0x200(%r11,%r15,4),%ymm1
    2d5e:	02 00 00 
    2d61:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2d68:	00 00 
    2d6a:	c4 81 7c 10 8c a3 00 	vmovups 0x200(%r11,%r12,4),%ymm1
    2d71:	02 00 00 
    2d74:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2d7b:	00 00 
    2d7d:	c4 c1 7c 10 8c bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm1
    2d84:	02 00 00 
    2d87:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2d8e:	00 00 
    2d90:	c4 81 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm1
    2d97:	01 00 00 
    2d9a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2da1:	00 00 
    2da3:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    2daa:	01 00 00 
    2dad:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2db4:	00 00 
    2db6:	c4 81 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm1
    2dbd:	01 00 00 
    2dc0:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2dc7:	00 00 
    2dc9:	c4 81 7c 10 8c a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm1
    2dd0:	01 00 00 
    2dd3:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2dda:	00 00 
    2ddc:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2de3:	01 00 00 
    2de6:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2ded:	00 
    2dee:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2df5:	00 00 
    2df7:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2dfe:	01 00 00 
    2e01:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2e08:	00 
    2e09:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2e10:	00 00 
    2e12:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    2e19:	01 00 00 
    2e1c:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    2e23:	00 
    2e24:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2e2b:	00 00 
    2e2d:	c4 81 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm1
    2e34:	01 00 00 
    2e37:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2e3e:	00 00 
    2e40:	c4 c1 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm1
    2e47:	01 00 00 
    2e4a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2e51:	00 00 
    2e53:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    2e5a:	01 00 00 
    2e5d:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    2e64:	00 
    2e65:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2e6c:	00 00 
    2e6e:	c4 81 7c 10 8c ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm1
    2e75:	01 00 00 
    2e78:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2e7f:	00 00 
    2e81:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
    2e88:	01 00 00 
    2e8b:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    2e92:	00 00 
    2e94:	c4 c1 7c 10 8c 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm1
    2e9b:	01 00 00 
    2e9e:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2ea5:	00 00 
    2ea7:	c4 81 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm1
    2eae:	01 00 00 
    2eb1:	49 89 ee             	mov    %rbp,%r14
    2eb4:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2ebb:	00 00 
    2ebd:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
    2ec4:	01 00 00 
    2ec7:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    2ece:	00 00 
    2ed0:	c4 c1 7c 10 8c 83 e0 	vmovups 0x1e0(%r11,%rax,4),%ymm1
    2ed7:	01 00 00 
    2eda:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2ee1:	00 00 
    2ee3:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    2eea:	01 00 00 
    2eed:	4c 8b 94 24 40 05 00 	mov    0x540(%rsp),%r10
    2ef4:	00 
    2ef5:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2efc:	00 00 
    2efe:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2f05:	01 00 00 
    2f08:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    2f0f:	00 
    2f10:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2f17:	00 00 
    2f19:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2f20:	01 00 00 
    2f23:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    2f2a:	00 
    2f2b:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2f32:	00 00 
    2f34:	c4 c1 7c 10 8c b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm1
    2f3b:	01 00 00 
    2f3e:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2f45:	00 00 
    2f47:	c4 81 7c 10 8c 93 e0 	vmovups 0x1e0(%r11,%r10,4),%ymm1
    2f4e:	01 00 00 
    2f51:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2f58:	00 00 
    2f5a:	c4 81 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm1
    2f61:	01 00 00 
    2f64:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2f6b:	00 00 
    2f6d:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    2f74:	02 00 00 
    2f77:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    2f7e:	00 00 
    2f80:	c4 81 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm1
    2f87:	02 00 00 
    2f8a:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    2f91:	00 00 
    2f93:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    2f9a:	03 00 00 
    2f9d:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    2fa4:	00 00 
    2fa6:	c4 81 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm1
    2fad:	03 00 00 
    2fb0:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    2fb7:	00 00 
    2fb9:	c4 81 7c 10 8c bb 40 	vmovups 0x340(%r11,%r15,4),%ymm1
    2fc0:	03 00 00 
    2fc3:	c5 fc 11 8c 24 20 6c 	vmovups %ymm1,0x6c20(%rsp)
    2fca:	00 00 
    2fcc:	c4 81 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm1
    2fd3:	03 00 00 
    2fd6:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
    2fdd:	00 
    2fde:	c5 fc 11 8c 24 20 6f 	vmovups %ymm1,0x6f20(%rsp)
    2fe5:	00 00 
    2fe7:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    2fee:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    2ff5:	00 00 
    2ff7:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    2ffe:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3005:	00 00 
    3007:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    300e:	00 00 00 
    3011:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3018:	00 00 
    301a:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    3021:	00 00 00 
    3024:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    302b:	00 00 
    302d:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    3034:	00 00 00 
    3037:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    303e:	00 00 
    3040:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    3047:	00 00 00 
    304a:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3051:	00 00 
    3053:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    305a:	01 00 00 
    305d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3064:	00 00 
    3066:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    306d:	01 00 00 
    3070:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    3077:	00 00 
    3079:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    3080:	01 00 00 
    3083:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    308a:	00 
    308b:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    3092:	00 00 
    3094:	c4 c1 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm1
    309b:	01 00 00 
    309e:	4c 89 ef             	mov    %r13,%rdi
    30a1:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    30a8:	00 00 
    30aa:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    30b1:	01 00 00 
    30b4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    30bb:	00 
    30bc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    30c3:	00 00 
    30c5:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    30cc:	01 00 00 
    30cf:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    30d6:	00 
    30d7:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    30de:	00 00 
    30e0:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    30e7:	01 00 00 
    30ea:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    30f1:	00 
    30f2:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    30f9:	00 00 
    30fb:	c4 81 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm1
    3102:	01 00 00 
    3105:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    310c:	00 00 
    310e:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    3115:	01 00 00 
    3118:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    311f:	00 
    3120:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3127:	00 00 
    3129:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    3130:	01 00 00 
    3133:	48 8b 9c 24 60 05 00 	mov    0x560(%rsp),%rbx
    313a:	00 
    313b:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3142:	00 00 
    3144:	c4 c1 7c 10 8c b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm1
    314b:	01 00 00 
    314e:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3155:	00 00 
    3157:	c4 81 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%r10,4),%ymm1
    315e:	01 00 00 
    3161:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    3168:	00 00 
    316a:	c4 81 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm1
    3171:	01 00 00 
    3174:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    317b:	00 00 
    317d:	c4 c1 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%rax,4),%ymm1
    3184:	01 00 00 
    3187:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    318e:	00 00 
    3190:	c4 c1 7c 10 8c 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm1
    3197:	01 00 00 
    319a:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    31a1:	00 00 
    31a3:	c4 c1 7c 10 8c 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm1
    31aa:	01 00 00 
    31ad:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    31b4:	00 00 
    31b6:	c4 c1 7c 10 8c ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm1
    31bd:	01 00 00 
    31c0:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    31c7:	00 
    31c8:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    31cf:	00 00 
    31d1:	c4 81 7c 10 8c 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm1
    31d8:	01 00 00 
    31db:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    31e2:	00 00 
    31e4:	c4 c1 7c 10 8c 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm1
    31eb:	01 00 00 
    31ee:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    31f5:	00 00 
    31f7:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    31fe:	01 00 00 
    3201:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    3208:	00 00 
    320a:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    3211:	01 00 00 
    3214:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    321b:	00 00 
    321d:	c4 81 7c 10 8c a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm1
    3224:	01 00 00 
    3227:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    322e:	00 00 
    3230:	c4 81 7c 10 8c bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm1
    3237:	01 00 00 
    323a:	4d 89 ef             	mov    %r13,%r15
    323d:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    3244:	00 00 
    3246:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    324d:	01 00 00 
    3250:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    3257:	00 00 
    3259:	c4 81 7c 10 8c a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm1
    3260:	01 00 00 
    3263:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    326a:	00 00 
    326c:	c4 81 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm1
    3273:	01 00 00 
    3276:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    327d:	00 00 
    327f:	c4 c1 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm1
    3286:	01 00 00 
    3289:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3290:	00 00 
    3292:	c4 81 7c 10 8c 93 a0 	vmovups 0x1a0(%r11,%r10,4),%ymm1
    3299:	01 00 00 
    329c:	4d 89 ca             	mov    %r9,%r10
    329f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    32a6:	00 00 
    32a8:	c4 81 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm1
    32af:	01 00 00 
    32b2:	49 89 d9             	mov    %rbx,%r9
    32b5:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    32bc:	00 00 
    32be:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    32c5:	01 00 00 
    32c8:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    32cf:	00 
    32d0:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    32d7:	00 00 
    32d9:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    32e0:	01 00 00 
    32e3:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    32ea:	00 
    32eb:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    32f2:	00 00 
    32f4:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    32fb:	01 00 00 
    32fe:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    3305:	00 
    3306:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    330d:	00 00 
    330f:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    3316:	01 00 00 
    3319:	4c 8b b4 24 20 05 00 	mov    0x520(%rsp),%r14
    3320:	00 
    3321:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    3328:	c4 01 7c 10 bc ab a0 	vmovups 0x3a0(%r11,%r13,4),%ymm15
    332f:	03 00 00 
    3332:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3339:	00 00 
    333b:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    3342:	01 00 00 
    3345:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    334c:	00 
    334d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3354:	00 00 
    3356:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    335d:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3364:	00 00 
    3366:	c4 c1 7c 10 8c 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm1
    336d:	01 00 00 
    3370:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    3377:	00 00 
    3379:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    3380:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    3387:	00 00 
    3389:	c4 81 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm1
    3390:	01 00 00 
    3393:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    339a:	00 00 
    339c:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    33a3:	01 00 00 
    33a6:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    33ad:	00 
    33ae:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    33b5:	00 00 
    33b7:	c4 c1 7c 10 8c bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm1
    33be:	01 00 00 
    33c1:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    33c8:	00 00 
    33ca:	c4 c1 7c 10 8c 83 a0 	vmovups 0x1a0(%r11,%rax,4),%ymm1
    33d1:	01 00 00 
    33d4:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    33db:	00 00 
    33dd:	c4 c1 7c 10 8c b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm1
    33e4:	01 00 00 
    33e7:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    33ee:	00 00 
    33f0:	c4 81 7c 10 8c a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm1
    33f7:	02 00 00 
    33fa:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    3401:	00 00 
    3403:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    340a:	02 00 00 
    340d:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    3414:	00 00 
    3416:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    341d:	03 00 00 
    3420:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    3427:	00 00 
    3429:	c4 81 7c 10 8c a3 20 	vmovups 0x320(%r11,%r12,4),%ymm1
    3430:	03 00 00 
    3433:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    343a:	00 00 
    343c:	c4 81 7c 10 8c a3 40 	vmovups 0x340(%r11,%r12,4),%ymm1
    3443:	03 00 00 
    3446:	c5 fc 11 8c 24 20 6b 	vmovups %ymm1,0x6b20(%rsp)
    344d:	00 00 
    344f:	c4 81 7c 10 8c a3 60 	vmovups 0x360(%r11,%r12,4),%ymm1
    3456:	03 00 00 
    3459:	c5 fc 11 8c 24 c0 6d 	vmovups %ymm1,0x6dc0(%rsp)
    3460:	00 00 
    3462:	c4 81 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm1
    3469:	01 00 00 
    346c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3473:	00 00 
    3475:	c4 c1 7c 10 8c 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm1
    347c:	01 00 00 
    347f:	4c 89 d3             	mov    %r10,%rbx
    3482:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3489:	00 00 
    348b:	c4 c1 7c 10 8c ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm1
    3492:	01 00 00 
    3495:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    349c:	00 00 
    349e:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    34a5:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    34ac:	00 00 
    34ae:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    34b5:	00 00 00 
    34b8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    34bf:	00 00 
    34c1:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    34c8:	00 00 00 
    34cb:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    34d2:	00 00 
    34d4:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    34db:	00 00 00 
    34de:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    34e5:	00 00 
    34e7:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    34ee:	00 00 00 
    34f1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    34f8:	00 00 
    34fa:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3501:	01 00 00 
    3504:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    350b:	00 00 
    350d:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    3514:	01 00 00 
    3517:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    351e:	00 00 
    3520:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    3527:	01 00 00 
    352a:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    3531:	00 00 
    3533:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    353a:	01 00 00 
    353d:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3544:	00 00 
    3546:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    354d:	01 00 00 
    3550:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    3557:	00 00 
    3559:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    3560:	01 00 00 
    3563:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    356a:	00 
    356b:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    3572:	00 
    3573:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    357a:	00 
    357b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3582:	00 00 
    3584:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    358b:	c5 7c 11 bc 24 c0 71 	vmovups %ymm15,0x71c0(%rsp)
    3592:	00 00 
    3594:	c4 01 7c 10 bc 83 a0 	vmovups 0x3a0(%r11,%r8,4),%ymm15
    359b:	03 00 00 
    359e:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    35a5:	00 00 
    35a7:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    35ae:	01 00 00 
    35b1:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    35b8:	00 
    35b9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    35c0:	00 00 
    35c2:	c5 7c 11 bc 24 80 70 	vmovups %ymm15,0x7080(%rsp)
    35c9:	00 00 
    35cb:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    35d2:	00 00 
    35d4:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    35db:	00 00 
    35dd:	c4 c1 7c 10 8c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm1
    35e4:	01 00 00 
    35e7:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    35ee:	00 00 
    35f0:	c4 c1 7c 10 8c 83 80 	vmovups 0x180(%r11,%rax,4),%ymm1
    35f7:	01 00 00 
    35fa:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    3601:	00 00 
    3603:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    360a:	01 00 00 
    360d:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
    3614:	00 
    3615:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    361c:	00 00 
    361e:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    3625:	01 00 00 
    3628:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    362f:	00 
    3630:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    3637:	00 00 
    3639:	c4 81 7c 10 8c b3 80 	vmovups 0x180(%r11,%r14,4),%ymm1
    3640:	01 00 00 
    3643:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    364a:	00 00 
    364c:	c4 81 7c 10 8c bb 80 	vmovups 0x180(%r11,%r15,4),%ymm1
    3653:	01 00 00 
    3656:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    365d:	00 00 
    365f:	c4 c1 7c 10 8c 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm1
    3666:	01 00 00 
    3669:	4c 89 c9             	mov    %r9,%rcx
    366c:	c4 c1 7c 10 84 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm0
    3673:	03 00 00 
    3676:	c4 41 7c 10 b4 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm14
    367d:	03 00 00 
    3680:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    3687:	00 00 
    3689:	c4 81 7c 10 8c 93 80 	vmovups 0x180(%r11,%r10,4),%ymm1
    3690:	01 00 00 
    3693:	49 89 f2             	mov    %rsi,%r10
    3696:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    369d:	00 00 
    369f:	c5 7c 11 b4 24 80 71 	vmovups %ymm14,0x7180(%rsp)
    36a6:	00 00 
    36a8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    36af:	00 00 
    36b1:	c4 c1 7c 10 8c b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm1
    36b8:	01 00 00 
    36bb:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    36c2:	00 00 
    36c4:	c4 81 7c 10 8c a3 80 	vmovups 0x180(%r11,%r12,4),%ymm1
    36cb:	01 00 00 
    36ce:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    36d5:	00 00 
    36d7:	c4 81 7c 10 8c 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm1
    36de:	01 00 00 
    36e1:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    36e8:	00 00 
    36ea:	c4 c1 7c 10 8c ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm1
    36f1:	01 00 00 
    36f4:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    36fb:	00 
    36fc:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3703:	00 00 
    3705:	c4 81 7c 10 8c 83 80 	vmovups 0x180(%r11,%r8,4),%ymm1
    370c:	01 00 00 
    370f:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3716:	00 00 
    3718:	c4 c1 7c 10 8c 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm1
    371f:	01 00 00 
    3722:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3729:	00 00 
    372b:	c4 81 7c 10 8c ab 80 	vmovups 0x180(%r11,%r13,4),%ymm1
    3732:	01 00 00 
    3735:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    373c:	00 00 
    373e:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    3745:	02 00 00 
    3748:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    374f:	00 00 
    3751:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    3758:	02 00 00 
    375b:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    3762:	00 00 
    3764:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    376b:	03 00 00 
    376e:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    3775:	00 00 
    3777:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    377e:	03 00 00 
    3781:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3788:	00 00 
    378a:	c4 81 7c 10 8c ab 40 	vmovups 0x340(%r11,%r13,4),%ymm1
    3791:	03 00 00 
    3794:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    379b:	00 00 
    379d:	c4 81 7c 10 8c ab 60 	vmovups 0x360(%r11,%r13,4),%ymm1
    37a4:	03 00 00 
    37a7:	c5 fc 11 8c 24 e0 6c 	vmovups %ymm1,0x6ce0(%rsp)
    37ae:	00 00 
    37b0:	c4 81 7c 10 8c ab 80 	vmovups 0x380(%r11,%r13,4),%ymm1
    37b7:	03 00 00 
    37ba:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    37c1:	00 
    37c2:	c5 fc 11 8c 24 e0 6f 	vmovups %ymm1,0x6fe0(%rsp)
    37c9:	00 00 
    37cb:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    37d2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    37d9:	00 00 
    37db:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    37e2:	00 00 00 
    37e5:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    37ec:	00 
    37ed:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    37f4:	00 00 
    37f6:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    37fd:	01 00 00 
    3800:	48 89 df             	mov    %rbx,%rdi
    3803:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    380a:	00 00 
    380c:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    3813:	01 00 00 
    3816:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    381d:	00 
    381e:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    3825:	00 00 
    3827:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    382e:	01 00 00 
    3831:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    3838:	00 00 
    383a:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    3841:	01 00 00 
    3844:	4c 8b b4 24 60 04 00 	mov    0x460(%rsp),%r14
    384b:	00 
    384c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3853:	00 00 
    3855:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    385c:	01 00 00 
    385f:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    3866:	00 00 
    3868:	c4 81 7c 10 8c b3 60 	vmovups 0x160(%r11,%r14,4),%ymm1
    386f:	01 00 00 
    3872:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    3879:	00 00 
    387b:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    3882:	01 00 00 
    3885:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    388c:	00 00 
    388e:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    3895:	01 00 00 
    3898:	4c 89 e6             	mov    %r12,%rsi
    389b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    38a2:	00 00 
    38a4:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    38ab:	01 00 00 
    38ae:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    38b5:	00 
    38b6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    38bd:	00 00 
    38bf:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    38c6:	01 00 00 
    38c9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    38d0:	00 00 
    38d2:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    38d9:	01 00 00 
    38dc:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    38e3:	00 00 
    38e5:	c4 81 7c 10 8c 83 60 	vmovups 0x160(%r11,%r8,4),%ymm1
    38ec:	01 00 00 
    38ef:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    38f6:	00 00 
    38f8:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    38ff:	01 00 00 
    3902:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3909:	00 00 
    390b:	c4 c1 7c 10 8c 83 60 	vmovups 0x160(%r11,%rax,4),%ymm1
    3912:	01 00 00 
    3915:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    391c:	00 00 
    391e:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    3925:	01 00 00 
    3928:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    392f:	00 
    3930:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    3937:	00 00 
    3939:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    3940:	00 00 00 
    3943:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    394a:	00 00 
    394c:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    3953:	00 00 00 
    3956:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    395d:	00 00 
    395f:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    3966:	01 00 00 
    3969:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    3970:	00 00 
    3972:	c4 c1 7c 10 8c 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm1
    3979:	01 00 00 
    397c:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
    3983:	00 
    3984:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    398b:	00 00 
    398d:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    3994:	00 00 00 
    3997:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    399e:	00 00 
    39a0:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    39a7:	01 00 00 
    39aa:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    39b1:	00 00 
    39b3:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    39ba:	01 00 00 
    39bd:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    39c4:	00 00 
    39c6:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    39cd:	01 00 00 
    39d0:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    39d7:	00 00 
    39d9:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    39e0:	01 00 00 
    39e3:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    39ea:	00 
    39eb:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    39f2:	00 00 
    39f4:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    39fb:	01 00 00 
    39fe:	48 89 ef             	mov    %rbp,%rdi
    3a01:	c4 c1 7c 10 44 83 20 	vmovups 0x20(%r11,%rax,4),%ymm0
    3a08:	c4 41 7c 10 b4 83 a0 	vmovups 0x3a0(%r11,%rax,4),%ymm14
    3a0f:	03 00 00 
    3a12:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    3a19:	00 00 
    3a1b:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    3a22:	01 00 00 
    3a25:	4c 8b 94 24 40 05 00 	mov    0x540(%rsp),%r10
    3a2c:	00 
    3a2d:	c5 fc 11 84 24 e0 51 	vmovups %ymm0,0x51e0(%rsp)
    3a34:	00 00 
    3a36:	c4 c1 7c 10 44 83 40 	vmovups 0x40(%r11,%rax,4),%ymm0
    3a3d:	c5 7c 11 b4 24 60 70 	vmovups %ymm14,0x7060(%rsp)
    3a44:	00 00 
    3a46:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3a4d:	00 00 
    3a4f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3a56:	00 00 
    3a58:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    3a5f:	01 00 00 
    3a62:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3a69:	00 00 
    3a6b:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    3a72:	c4 81 7c 10 5c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm3
    3a79:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    3a80:	00 00 
    3a82:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    3a89:	01 00 00 
    3a8c:	4d 89 f5             	mov    %r14,%r13
    3a8f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3a96:	00 00 
    3a98:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    3a9f:	c5 fc 11 9c 24 80 4f 	vmovups %ymm3,0x4f80(%rsp)
    3aa6:	00 00 
    3aa8:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    3aaf:	00 00 
    3ab1:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    3ab8:	01 00 00 
    3abb:	4d 89 cc             	mov    %r9,%r12
    3abe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3ac5:	00 00 
    3ac7:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    3ace:	4c 89 e6             	mov    %r12,%rsi
    3ad1:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    3ad8:	00 00 
    3ada:	c4 c1 7c 10 8c 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm1
    3ae1:	01 00 00 
    3ae4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3aeb:	00 00 
    3aed:	c4 81 7c 10 84 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm0
    3af4:	00 00 00 
    3af7:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    3afe:	00 00 
    3b00:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    3b07:	01 00 00 
    3b0a:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    3b11:	00 
    3b12:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3b19:	00 00 
    3b1b:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    3b22:	00 00 
    3b24:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    3b2b:	01 00 00 
    3b2e:	4c 8b b4 24 00 05 00 	mov    0x500(%rsp),%r14
    3b35:	00 
    3b36:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    3b3d:	00 00 
    3b3f:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    3b46:	01 00 00 
    3b49:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    3b50:	01 00 00 
    3b53:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    3b5a:	00 00 
    3b5c:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    3b63:	01 00 00 
    3b66:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3b6d:	00 00 
    3b6f:	c4 81 7c 10 84 83 80 	vmovups 0x380(%r11,%r8,4),%ymm0
    3b76:	03 00 00 
    3b79:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    3b80:	00 00 
    3b82:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
    3b89:	01 00 00 
    3b8c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    3b93:	00 00 
    3b95:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    3b9c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3ba3:	00 00 
    3ba5:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    3bac:	01 00 00 
    3baf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3bb6:	00 00 
    3bb8:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    3bbf:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3bc6:	00 00 
    3bc8:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    3bcf:	02 00 00 
    3bd2:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3bd9:	00 00 
    3bdb:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    3be2:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    3be9:	00 00 
    3beb:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    3bf2:	02 00 00 
    3bf5:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3bfc:	00 00 
    3bfe:	c4 c1 7c 10 84 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm0
    3c05:	00 00 00 
    3c08:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    3c0f:	00 00 
    3c11:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    3c18:	03 00 00 
    3c1b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    3c2b:	00 00 
    3c2d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm1
    3c34:	03 00 00 
    3c37:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    3c3e:	00 00 
    3c40:	c4 c1 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm1
    3c47:	03 00 00 
    3c4a:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3c51:	00 00 
    3c53:	c4 c1 7c 10 8c 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm1
    3c5a:	03 00 00 
    3c5d:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    3c64:	00 
    3c65:	c5 fc 11 8c 24 00 6c 	vmovups %ymm1,0x6c00(%rsp)
    3c6c:	00 00 
    3c6e:	c4 c1 7c 10 8c 83 40 	vmovups 0x140(%r11,%rax,4),%ymm1
    3c75:	01 00 00 
    3c78:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3c7f:	00 00 
    3c81:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    3c88:	01 00 00 
    3c8b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3c92:	00 00 
    3c94:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    3c9b:	01 00 00 
    3c9e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3ca5:	00 00 
    3ca7:	c4 c1 7c 10 4c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm1
    3cae:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3cb5:	00 00 
    3cb7:	c4 c1 7c 10 8c 83 80 	vmovups 0x80(%r11,%rax,4),%ymm1
    3cbe:	00 00 00 
    3cc1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3cc8:	00 00 
    3cca:	c4 c1 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm1
    3cd1:	00 00 00 
    3cd4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3cdb:	00 00 
    3cdd:	c4 c1 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm1
    3ce4:	00 00 00 
    3ce7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3cee:	00 00 
    3cf0:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
    3cf7:	00 00 00 
    3cfa:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3d01:	00 00 
    3d03:	c4 c1 7c 10 8c 83 00 	vmovups 0x100(%r11,%rax,4),%ymm1
    3d0a:	01 00 00 
    3d0d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3d14:	00 00 
    3d16:	c4 c1 7c 10 8c 83 20 	vmovups 0x120(%r11,%rax,4),%ymm1
    3d1d:	01 00 00 
    3d20:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3d27:	00 00 
    3d29:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    3d30:	01 00 00 
    3d33:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3d3a:	00 00 
    3d3c:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    3d43:	01 00 00 
    3d46:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3d4d:	00 00 
    3d4f:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    3d56:	01 00 00 
    3d59:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3d60:	00 00 
    3d62:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    3d69:	01 00 00 
    3d6c:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3d73:	00 
    3d74:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3d7b:	00 00 
    3d7d:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    3d84:	01 00 00 
    3d87:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3d8e:	00 00 
    3d90:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
    3d97:	01 00 00 
    3d9a:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    3da1:	00 00 
    3da3:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    3daa:	01 00 00 
    3dad:	4c 8b a4 24 a0 03 00 	mov    0x3a0(%rsp),%r12
    3db4:	00 
    3db5:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    3dbc:	00 00 
    3dbe:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    3dc5:	01 00 00 
    3dc8:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3dcf:	00 00 
    3dd1:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    3dd8:	01 00 00 
    3ddb:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    3de2:	00 
    3de3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3dea:	00 00 
    3dec:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    3df3:	01 00 00 
    3df6:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3dfd:	00 00 
    3dff:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    3e06:	01 00 00 
    3e09:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    3e10:	00 
    3e11:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3e18:	00 00 
    3e1a:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    3e21:	01 00 00 
    3e24:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3e2b:	00 00 
    3e2d:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    3e34:	01 00 00 
    3e37:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3e3e:	00 00 
    3e40:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    3e47:	01 00 00 
    3e4a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    3e51:	00 00 
    3e53:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    3e5a:	01 00 00 
    3e5d:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3e64:	00 00 
    3e66:	c4 c1 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%rax,4),%ymm1
    3e6d:	02 00 00 
    3e70:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    3e77:	00 00 
    3e79:	c4 c1 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%rax,4),%ymm1
    3e80:	02 00 00 
    3e83:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    3e8a:	00 00 
    3e8c:	c4 c1 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%rax,4),%ymm1
    3e93:	02 00 00 
    3e96:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    3e9d:	00 00 
    3e9f:	c4 c1 7c 10 8c 83 00 	vmovups 0x300(%r11,%rax,4),%ymm1
    3ea6:	03 00 00 
    3ea9:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    3eb0:	00 00 
    3eb2:	c4 c1 7c 10 8c 83 20 	vmovups 0x320(%r11,%rax,4),%ymm1
    3eb9:	03 00 00 
    3ebc:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    3ec3:	00 00 
    3ec5:	c4 c1 7c 10 8c 83 40 	vmovups 0x340(%r11,%rax,4),%ymm1
    3ecc:	03 00 00 
    3ecf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3ed6:	00 00 
    3ed8:	c4 c1 7c 10 8c 83 60 	vmovups 0x360(%r11,%rax,4),%ymm1
    3edf:	03 00 00 
    3ee2:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3ee9:	00 00 
    3eeb:	c4 c1 7c 10 8c 83 80 	vmovups 0x380(%r11,%rax,4),%ymm1
    3ef2:	03 00 00 
    3ef5:	4c 89 c8             	mov    %r9,%rax
    3ef8:	c4 c1 7c 10 84 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm0
    3eff:	00 00 00 
    3f02:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    3f09:	00 
    3f0a:	c5 fc 11 8c 24 00 6e 	vmovups %ymm1,0x6e00(%rsp)
    3f11:	00 00 
    3f13:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    3f1a:	00 00 00 
    3f1d:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3f24:	00 00 
    3f26:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3f2d:	00 00 
    3f2f:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    3f36:	00 00 00 
    3f39:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3f40:	00 00 
    3f42:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    3f49:	00 00 00 
    3f4c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3f53:	00 00 
    3f55:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    3f5c:	01 00 00 
    3f5f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3f66:	00 00 
    3f68:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    3f6f:	01 00 00 
    3f72:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3f79:	00 00 
    3f7b:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    3f82:	01 00 00 
    3f85:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3f8c:	00 00 
    3f8e:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    3f95:	01 00 00 
    3f98:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    3f9f:	00 
    3fa0:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    3fa7:	00 00 
    3fa9:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    3fb0:	01 00 00 
    3fb3:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3fba:	00 00 
    3fbc:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    3fc3:	01 00 00 
    3fc6:	48 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%rdi
    3fcd:	00 
    3fce:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3fd5:	00 00 
    3fd7:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    3fde:	01 00 00 
    3fe1:	4d 89 f1             	mov    %r14,%r9
    3fe4:	4d 89 fe             	mov    %r15,%r14
    3fe7:	c4 81 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm0
    3fee:	00 00 00 
    3ff1:	4c 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%r9
    3ff8:	00 
    3ff9:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    4000:	00 00 
    4002:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    4009:	01 00 00 
    400c:	48 89 e9             	mov    %rbp,%rcx
    400f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4016:	00 00 
    4018:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    401f:	00 00 00 
    4022:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    4029:	00 00 
    402b:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    4032:	01 00 00 
    4035:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    403c:	00 00 
    403e:	c4 c1 7c 10 84 93 80 	vmovups 0x380(%r11,%rdx,4),%ymm0
    4045:	03 00 00 
    4048:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    404f:	00 00 
    4051:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    4058:	01 00 00 
    405b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4062:	00 00 
    4064:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    406b:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    4072:	00 00 
    4074:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    407b:	01 00 00 
    407e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4085:	00 00 
    4087:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    408e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    4095:	00 00 
    4097:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    409e:	01 00 00 
    40a1:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    40a8:	00 00 
    40aa:	c4 81 7c 10 84 93 80 	vmovups 0x80(%r11,%r10,4),%ymm0
    40b1:	00 00 00 
    40b4:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    40bb:	00 00 
    40bd:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    40c4:	01 00 00 
    40c7:	49 89 ff             	mov    %rdi,%r15
    40ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    40d1:	00 00 
    40d3:	c4 81 7c 10 64 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm4
    40da:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    40e1:	00 00 
    40e3:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    40ea:	01 00 00 
    40ed:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    40f4:	00 
    40f5:	c5 fc 11 a4 24 a0 4f 	vmovups %ymm4,0x4fa0(%rsp)
    40fc:	00 00 
    40fe:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    4105:	00 00 
    4107:	c4 81 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm1
    410e:	02 00 00 
    4111:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    4118:	00 00 
    411a:	c4 81 7c 10 8c 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm1
    4121:	02 00 00 
    4124:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    412b:	00 00 
    412d:	c4 81 7c 10 8c 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm1
    4134:	02 00 00 
    4137:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    413e:	00 00 
    4140:	c4 81 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm1
    4147:	03 00 00 
    414a:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    4151:	00 00 
    4153:	c4 81 7c 10 8c 83 20 	vmovups 0x320(%r11,%r8,4),%ymm1
    415a:	03 00 00 
    415d:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    4164:	00 00 
    4166:	c4 81 7c 10 8c 83 40 	vmovups 0x340(%r11,%r8,4),%ymm1
    416d:	03 00 00 
    4170:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4177:	00 00 
    4179:	c4 81 7c 10 8c 83 60 	vmovups 0x360(%r11,%r8,4),%ymm1
    4180:	03 00 00 
    4183:	4c 8b 84 24 80 03 00 	mov    0x380(%rsp),%r8
    418a:	00 
    418b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4192:	00 00 
    4194:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    419b:	00 00 00 
    419e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    41a5:	00 00 
    41a7:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    41ae:	00 00 00 
    41b1:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    41b8:	00 00 
    41ba:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    41c1:	00 00 00 
    41c4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    41cb:	00 00 
    41cd:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    41d4:	00 00 00 
    41d7:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    41de:	00 00 
    41e0:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    41e7:	00 00 00 
    41ea:	4c 89 f7             	mov    %r14,%rdi
    41ed:	c4 c1 7c 10 6c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm5
    41f4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    41fb:	00 00 
    41fd:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    4204:	00 00 00 
    4207:	c5 fc 11 ac 24 c0 4f 	vmovups %ymm5,0x4fc0(%rsp)
    420e:	00 00 
    4210:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    4217:	00 00 
    4219:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    4220:	00 00 00 
    4223:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    422a:	00 00 
    422c:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    4233:	00 00 00 
    4236:	48 89 ce             	mov    %rcx,%rsi
    4239:	c4 c1 7c 10 74 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm6
    4240:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    4247:	00 00 
    4249:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    4250:	00 00 00 
    4253:	c5 fc 11 b4 24 e0 4f 	vmovups %ymm6,0x4fe0(%rsp)
    425a:	00 00 
    425c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    4263:	00 00 
    4265:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    426c:	00 00 00 
    426f:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    4276:	00 00 
    4278:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    427f:	00 00 00 
    4282:	4c 89 d1             	mov    %r10,%rcx
    4285:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    428c:	00 00 
    428e:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    4295:	00 00 00 
    4298:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    429f:	00 00 
    42a1:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    42a8:	00 00 00 
    42ab:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    42b2:	00 00 
    42b4:	c4 c1 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm1
    42bb:	02 00 00 
    42be:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    42c5:	00 00 
    42c7:	c4 c1 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm1
    42ce:	02 00 00 
    42d1:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    42d8:	00 00 
    42da:	c4 c1 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm1
    42e1:	02 00 00 
    42e4:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    42eb:	00 00 
    42ed:	c4 c1 7c 10 8c 93 00 	vmovups 0x300(%r11,%rdx,4),%ymm1
    42f4:	03 00 00 
    42f7:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    42fe:	00 00 
    4300:	c4 c1 7c 10 8c 93 20 	vmovups 0x320(%r11,%rdx,4),%ymm1
    4307:	03 00 00 
    430a:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    4311:	00 00 
    4313:	c4 c1 7c 10 8c 93 40 	vmovups 0x340(%r11,%rdx,4),%ymm1
    431a:	03 00 00 
    431d:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    4324:	00 00 
    4326:	c4 c1 7c 10 8c 93 60 	vmovups 0x360(%r11,%rdx,4),%ymm1
    432d:	03 00 00 
    4330:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    4337:	00 00 
    4339:	c4 c1 7c 10 8c 93 a0 	vmovups 0x3a0(%r11,%rdx,4),%ymm1
    4340:	03 00 00 
    4343:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
    434a:	00 
    434b:	c5 fc 11 8c 24 20 70 	vmovups %ymm1,0x7020(%rsp)
    4352:	00 00 
    4354:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    435b:	00 00 00 
    435e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4365:	00 00 
    4367:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    436e:	00 00 00 
    4371:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
    4378:	00 
    4379:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4380:	00 00 
    4382:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    4389:	00 00 00 
    438c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4393:	00 00 
    4395:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
    439c:	00 00 00 
    439f:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    43a6:	00 
    43a7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    43ae:	00 00 
    43b0:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    43b7:	00 00 00 
    43ba:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    43c1:	00 00 00 
    43c4:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    43cb:	00 00 
    43cd:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    43d4:	00 00 00 
    43d7:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    43de:	00 00 
    43e0:	c4 c1 7c 10 84 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm0
    43e7:	00 00 00 
    43ea:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    43f1:	00 00 
    43f3:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    43fa:	00 00 00 
    43fd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4404:	00 00 
    4406:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    440d:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    4414:	00 00 
    4416:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    441d:	00 00 00 
    4420:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4427:	00 00 
    4429:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    4430:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4437:	00 00 
    4439:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    4440:	00 00 00 
    4443:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    444a:	00 00 
    444c:	c4 81 7c 10 84 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm0
    4453:	00 00 00 
    4456:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    445d:	00 00 
    445f:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    4466:	00 00 00 
    4469:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4470:	00 00 
    4472:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    4479:	00 00 00 
    447c:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4483:	00 00 
    4485:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    448c:	00 00 00 
    448f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4496:	00 00 
    4498:	c4 c1 7c 10 84 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm0
    449f:	00 00 00 
    44a2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    44a9:	00 00 
    44ab:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    44b2:	00 00 00 
    44b5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    44bc:	00 00 
    44be:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    44c5:	00 00 
    44c7:	c4 c1 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm1
    44ce:	02 00 00 
    44d1:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    44d8:	00 00 
    44da:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    44e1:	02 00 00 
    44e4:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    44eb:	00 00 
    44ed:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    44f4:	02 00 00 
    44f7:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    44fe:	00 00 
    4500:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    4507:	03 00 00 
    450a:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    4511:	00 00 
    4513:	c4 c1 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm1
    451a:	03 00 00 
    451d:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    4524:	00 00 
    4526:	c4 c1 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm1
    452d:	03 00 00 
    4530:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    4537:	00 00 
    4539:	c4 c1 7c 10 8c 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm1
    4540:	03 00 00 
    4543:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    454a:	00 00 
    454c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm1
    4553:	03 00 00 
    4556:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    455d:	00 00 
    455f:	c4 c1 7c 10 8c 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm1
    4566:	03 00 00 
    4569:	4c 89 f9             	mov    %r15,%rcx
    456c:	c4 c1 7c 10 84 8b a0 	vmovups 0x2a0(%r11,%rcx,4),%ymm0
    4573:	02 00 00 
    4576:	c5 fc 11 8c 24 80 6f 	vmovups %ymm1,0x6f80(%rsp)
    457d:	00 00 
    457f:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    4586:	00 00 00 
    4589:	4d 89 f7             	mov    %r14,%r15
    458c:	49 89 c6             	mov    %rax,%r14
    458f:	4c 89 c0             	mov    %r8,%rax
    4592:	48 89 e8             	mov    %rbp,%rax
    4595:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    459c:	00 00 
    459e:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    45a5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    45ac:	00 00 
    45ae:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    45b5:	00 00 00 
    45b8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    45bf:	00 00 
    45c1:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    45c8:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    45cf:	00 00 
    45d1:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    45d8:	00 00 00 
    45db:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    45e2:	00 00 
    45e4:	c4 c1 7c 10 84 bb 00 	vmovups 0x300(%r11,%rdi,4),%ymm0
    45eb:	03 00 00 
    45ee:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    45f5:	00 00 
    45f7:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    45fe:	00 00 00 
    4601:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4608:	00 00 
    460a:	c4 c1 7c 10 84 bb 60 	vmovups 0x360(%r11,%rdi,4),%ymm0
    4611:	03 00 00 
    4614:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    461b:	00 00 
    461d:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    4624:	00 00 00 
    4627:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    462e:	00 00 
    4630:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    4637:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    463e:	00 00 
    4640:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    4647:	00 00 00 
    464a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4651:	00 00 
    4653:	c4 c1 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm0
    465a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4661:	00 00 
    4663:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    466a:	00 00 00 
    466d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4674:	00 00 
    4676:	c4 81 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm0
    467d:	00 00 00 
    4680:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4687:	00 00 
    4689:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    4690:	00 00 00 
    4693:	c5 fc 11 84 24 a0 52 	vmovups %ymm0,0x52a0(%rsp)
    469a:	00 00 
    469c:	c4 81 7c 10 84 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm0
    46a3:	00 00 00 
    46a6:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    46ad:	00 00 
    46af:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    46b6:	00 00 00 
    46b9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    46c0:	00 00 
    46c2:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    46c9:	00 00 00 
    46cc:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    46d3:	00 00 
    46d5:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    46dc:	00 00 00 
    46df:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    46e6:	00 00 
    46e8:	c4 c1 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%rsi,4),%ymm0
    46ef:	02 00 00 
    46f2:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    46f9:	00 00 
    46fb:	c4 c1 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%rcx,4),%ymm1
    4702:	02 00 00 
    4705:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    470c:	00 00 
    470e:	c4 c1 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%rsi,4),%ymm0
    4715:	02 00 00 
    4718:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    471f:	00 00 
    4721:	c4 c1 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%rcx,4),%ymm1
    4728:	02 00 00 
    472b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4732:	00 00 
    4734:	c4 c1 7c 10 84 b3 00 	vmovups 0x300(%r11,%rsi,4),%ymm0
    473b:	03 00 00 
    473e:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4745:	00 00 
    4747:	c4 c1 7c 10 8c 8b 00 	vmovups 0x300(%r11,%rcx,4),%ymm1
    474e:	03 00 00 
    4751:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4758:	00 00 
    475a:	c4 c1 7c 10 84 b3 40 	vmovups 0x340(%r11,%rsi,4),%ymm0
    4761:	03 00 00 
    4764:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    476b:	00 00 
    476d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x320(%r11,%rcx,4),%ymm1
    4774:	03 00 00 
    4777:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    477e:	00 00 
    4780:	c4 c1 7c 10 84 b3 60 	vmovups 0x360(%r11,%rsi,4),%ymm0
    4787:	03 00 00 
    478a:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    4791:	00 00 
    4793:	c4 c1 7c 10 8c 8b 40 	vmovups 0x340(%r11,%rcx,4),%ymm1
    479a:	03 00 00 
    479d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    47a4:	00 00 
    47a6:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    47ad:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    47b4:	00 00 
    47b6:	c4 c1 7c 10 8c 8b 60 	vmovups 0x360(%r11,%rcx,4),%ymm1
    47bd:	03 00 00 
    47c0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    47c7:	00 00 
    47c9:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    47d0:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    47d7:	00 00 
    47d9:	c4 c1 7c 10 8c 8b 80 	vmovups 0x380(%r11,%rcx,4),%ymm1
    47e0:	03 00 00 
    47e3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    47ea:	00 00 
    47ec:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    47f3:	c5 fc 11 8c 24 a0 6b 	vmovups %ymm1,0x6ba0(%rsp)
    47fa:	00 00 
    47fc:	c4 c1 7c 10 8c 8b a0 	vmovups 0x3a0(%r11,%rcx,4),%ymm1
    4803:	03 00 00 
    4806:	4c 89 e1             	mov    %r12,%rcx
    4809:	48 89 d9             	mov    %rbx,%rcx
    480c:	48 8b 8c 24 18 07 00 	mov    0x718(%rsp),%rcx
    4813:	00 
    4814:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    481b:	00 00 
    481d:	c4 81 7c 10 84 83 c0 	vmovups 0x2c0(%r11,%r8,4),%ymm0
    4824:	02 00 00 
    4827:	c5 fc 11 8c 24 00 6f 	vmovups %ymm1,0x6f00(%rsp)
    482e:	00 00 
    4830:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    4837:	00 00 00 
    483a:	48 8d 04 8d 00 00 00 	lea    0x0(,%rcx,4),%rax
    4841:	00 
    4842:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4849:	00 00 
    484b:	c4 81 7c 10 84 83 e0 	vmovups 0x2e0(%r11,%r8,4),%ymm0
    4852:	02 00 00 
    4855:	48 83 c8 20          	or     $0x20,%rax
    4859:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4860:	00 00 
    4862:	c4 c1 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%rdi,4),%ymm1
    4869:	02 00 00 
    486c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4873:	00 00 
    4875:	c4 81 7c 10 84 83 40 	vmovups 0x340(%r11,%r8,4),%ymm0
    487c:	03 00 00 
    487f:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    4886:	00 00 
    4888:	c4 c1 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%rdi,4),%ymm1
    488f:	02 00 00 
    4892:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4899:	00 00 
    489b:	c4 81 7c 10 84 83 80 	vmovups 0x380(%r11,%r8,4),%ymm0
    48a2:	03 00 00 
    48a5:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    48ac:	00 00 
    48ae:	c4 c1 7c 10 8c bb e0 	vmovups 0x2e0(%r11,%rdi,4),%ymm1
    48b5:	02 00 00 
    48b8:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    48bf:	00 00 
    48c1:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    48c8:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    48cf:	00 00 
    48d1:	c4 c1 7c 10 8c bb 20 	vmovups 0x320(%r11,%rdi,4),%ymm1
    48d8:	03 00 00 
    48db:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    48e2:	00 00 
    48e4:	c4 81 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm0
    48eb:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    48f2:	00 00 
    48f4:	c4 c1 7c 10 8c bb 40 	vmovups 0x340(%r11,%rdi,4),%ymm1
    48fb:	03 00 00 
    48fe:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4905:	00 00 
    4907:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    490e:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    4915:	00 00 
    4917:	c4 c1 7c 10 8c bb 80 	vmovups 0x380(%r11,%rdi,4),%ymm1
    491e:	03 00 00 
    4921:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4928:	00 00 
    492a:	c4 81 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm0
    4931:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4938:	00 00 
    493a:	c4 c1 7c 10 8c bb a0 	vmovups 0x3a0(%r11,%rdi,4),%ymm1
    4941:	03 00 00 
    4944:	c5 fc 11 84 24 80 52 	vmovups %ymm0,0x5280(%rsp)
    494b:	00 00 
    494d:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    4954:	c5 fc 11 8c 24 e0 6e 	vmovups %ymm1,0x6ee0(%rsp)
    495b:	00 00 
    495d:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    4964:	00 00 00 
    4967:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    496e:	00 00 
    4970:	c4 81 7c 10 44 93 60 	vmovups 0x60(%r11,%r10,4),%ymm0
    4977:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    497e:	00 00 
    4980:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    4987:	00 00 00 
    498a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4991:	00 00 
    4993:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    499a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    49a1:	00 00 
    49a3:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    49aa:	00 00 00 
    49ad:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    49b4:	00 00 
    49b6:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    49bd:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    49c4:	00 00 
    49c6:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    49cd:	00 00 00 
    49d0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    49d7:	00 00 
    49d9:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    49e0:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    49e7:	00 00 
    49e9:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    49f0:	00 00 00 
    49f3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    49fa:	00 00 
    49fc:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    4a03:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4a0a:	00 00 
    4a0c:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    4a13:	00 00 00 
    4a16:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4a1d:	00 00 
    4a1f:	c4 c1 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm0
    4a26:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4a2d:	00 00 
    4a2f:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    4a36:	00 00 00 
    4a39:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4a40:	00 00 
    4a42:	c4 81 7c 10 44 93 20 	vmovups 0x20(%r11,%r10,4),%ymm0
    4a49:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4a50:	00 00 
    4a52:	c4 c1 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%rsi,4),%ymm1
    4a59:	02 00 00 
    4a5c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4a63:	00 00 
    4a65:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    4a6c:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    4a73:	00 00 
    4a75:	c4 c1 7c 10 8c b3 20 	vmovups 0x320(%r11,%rsi,4),%ymm1
    4a7c:	03 00 00 
    4a7f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4a86:	00 00 
    4a88:	c4 81 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm0
    4a8f:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    4a96:	00 00 
    4a98:	c4 c1 7c 10 8c b3 80 	vmovups 0x380(%r11,%rsi,4),%ymm1
    4a9f:	03 00 00 
    4aa2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4aa9:	00 00 
    4aab:	c4 81 7c 10 84 a3 a0 	vmovups 0x2a0(%r11,%r12,4),%ymm0
    4ab2:	02 00 00 
    4ab5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4abc:	00 00 
    4abe:	c4 c1 7c 10 8c b3 a0 	vmovups 0x3a0(%r11,%rsi,4),%ymm1
    4ac5:	03 00 00 
    4ac8:	48 89 ee             	mov    %rbp,%rsi
    4acb:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4ad2:	00 00 
    4ad4:	c4 81 7c 10 84 a3 c0 	vmovups 0x2c0(%r11,%r12,4),%ymm0
    4adb:	02 00 00 
    4ade:	c5 fc 11 8c 24 80 6e 	vmovups %ymm1,0x6e80(%rsp)
    4ae5:	00 00 
    4ae7:	c4 81 7c 10 8c 83 a0 	vmovups 0x2a0(%r11,%r8,4),%ymm1
    4aee:	02 00 00 
    4af1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4af8:	00 00 
    4afa:	c4 81 7c 10 84 a3 20 	vmovups 0x320(%r11,%r12,4),%ymm0
    4b01:	03 00 00 
    4b04:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    4b0b:	00 00 
    4b0d:	c4 81 7c 10 8c 83 00 	vmovups 0x300(%r11,%r8,4),%ymm1
    4b14:	03 00 00 
    4b17:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4b1e:	00 00 
    4b20:	c4 81 7c 10 84 a3 80 	vmovups 0x380(%r11,%r12,4),%ymm0
    4b27:	03 00 00 
    4b2a:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    4b31:	00 00 
    4b33:	c4 81 7c 10 8c 83 20 	vmovups 0x320(%r11,%r8,4),%ymm1
    4b3a:	03 00 00 
    4b3d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4b44:	00 00 
    4b46:	c4 c1 7c 10 84 9b 20 	vmovups 0x320(%r11,%rbx,4),%ymm0
    4b4d:	03 00 00 
    4b50:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    4b57:	00 00 
    4b59:	c4 81 7c 10 8c 83 60 	vmovups 0x360(%r11,%r8,4),%ymm1
    4b60:	03 00 00 
    4b63:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4b6a:	00 00 
    4b6c:	c4 81 7c 10 84 93 00 	vmovups 0x300(%r11,%r10,4),%ymm0
    4b73:	03 00 00 
    4b76:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4b7d:	00 00 
    4b7f:	c4 81 7c 10 8c 83 a0 	vmovups 0x3a0(%r11,%r8,4),%ymm1
    4b86:	03 00 00 
    4b89:	49 89 d0             	mov    %rdx,%r8
    4b8c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4b93:	00 00 
    4b95:	c4 81 7c 10 44 ab 20 	vmovups 0x20(%r11,%r13,4),%ymm0
    4b9c:	c5 fc 11 8c 24 60 6e 	vmovups %ymm1,0x6e60(%rsp)
    4ba3:	00 00 
    4ba5:	c4 81 7c 10 8c a3 e0 	vmovups 0x2e0(%r11,%r12,4),%ymm1
    4bac:	02 00 00 
    4baf:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4bb6:	00 00 
    4bb8:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    4bbf:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    4bc6:	00 00 
    4bc8:	c4 81 7c 10 8c a3 00 	vmovups 0x300(%r11,%r12,4),%ymm1
    4bcf:	03 00 00 
    4bd2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4bd9:	00 00 
    4bdb:	c4 81 7c 10 84 ab a0 	vmovups 0x2a0(%r11,%r13,4),%ymm0
    4be2:	02 00 00 
    4be5:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    4bec:	00 00 
    4bee:	c4 81 7c 10 8c a3 40 	vmovups 0x340(%r11,%r12,4),%ymm1
    4bf5:	03 00 00 
    4bf8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4bff:	00 00 
    4c01:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    4c08:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    4c0f:	00 00 
    4c11:	c4 81 7c 10 8c a3 60 	vmovups 0x360(%r11,%r12,4),%ymm1
    4c18:	03 00 00 
    4c1b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4c22:	00 00 
    4c24:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    4c2b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4c32:	00 00 
    4c34:	c4 81 7c 10 8c a3 a0 	vmovups 0x3a0(%r11,%r12,4),%ymm1
    4c3b:	03 00 00 
    4c3e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4c45:	00 00 
    4c47:	c4 c1 7c 10 84 ab c0 	vmovups 0x2c0(%r11,%rbp,4),%ymm0
    4c4e:	02 00 00 
    4c51:	c5 fc 11 8c 24 a0 6d 	vmovups %ymm1,0x6da0(%rsp)
    4c58:	00 00 
    4c5a:	c4 c1 7c 10 8c 9b a0 	vmovups 0x2a0(%r11,%rbx,4),%ymm1
    4c61:	02 00 00 
    4c64:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4c6b:	00 00 
    4c6d:	c4 c1 7c 10 84 ab e0 	vmovups 0x2e0(%r11,%rbp,4),%ymm0
    4c74:	02 00 00 
    4c77:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    4c7e:	00 00 
    4c80:	c4 c1 7c 10 8c 9b c0 	vmovups 0x2c0(%r11,%rbx,4),%ymm1
    4c87:	02 00 00 
    4c8a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4c91:	00 00 
    4c93:	c4 c1 7c 10 84 ab 00 	vmovups 0x300(%r11,%rbp,4),%ymm0
    4c9a:	03 00 00 
    4c9d:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    4ca4:	00 00 
    4ca6:	c4 c1 7c 10 8c 9b e0 	vmovups 0x2e0(%r11,%rbx,4),%ymm1
    4cad:	02 00 00 
    4cb0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4cb7:	00 00 
    4cb9:	c4 c1 7c 10 84 ab 60 	vmovups 0x360(%r11,%rbp,4),%ymm0
    4cc0:	03 00 00 
    4cc3:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    4cca:	00 00 
    4ccc:	c4 c1 7c 10 8c 9b 00 	vmovups 0x300(%r11,%rbx,4),%ymm1
    4cd3:	03 00 00 
    4cd6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4cdd:	00 00 
    4cdf:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
    4ce6:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    4ced:	00 00 
    4cef:	c4 c1 7c 10 8c 9b 40 	vmovups 0x340(%r11,%rbx,4),%ymm1
    4cf6:	03 00 00 
    4cf9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4d00:	00 00 
    4d02:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
    4d09:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    4d10:	00 00 
    4d12:	c4 c1 7c 10 8c 9b 60 	vmovups 0x360(%r11,%rbx,4),%ymm1
    4d19:	03 00 00 
    4d1c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4d23:	00 00 
    4d25:	c4 81 7c 10 84 bb e0 	vmovups 0x2e0(%r11,%r15,4),%ymm0
    4d2c:	02 00 00 
    4d2f:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4d36:	00 00 
    4d38:	c4 c1 7c 10 8c 9b 80 	vmovups 0x380(%r11,%rbx,4),%ymm1
    4d3f:	03 00 00 
    4d42:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4d49:	00 00 
    4d4b:	c4 81 7c 10 84 bb 40 	vmovups 0x340(%r11,%r15,4),%ymm0
    4d52:	03 00 00 
    4d55:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4d5c:	00 00 
    4d5e:	c4 c1 7c 10 8c 9b a0 	vmovups 0x3a0(%r11,%rbx,4),%ymm1
    4d65:	03 00 00 
    4d68:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4d6f:	00 00 
    4d71:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    4d78:	c5 fc 11 8c 24 80 6d 	vmovups %ymm1,0x6d80(%rsp)
    4d7f:	00 00 
    4d81:	c4 81 7c 10 8c 93 a0 	vmovups 0x2a0(%r11,%r10,4),%ymm1
    4d88:	02 00 00 
    4d8b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4d92:	00 00 
    4d94:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    4d9b:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    4da2:	00 00 
    4da4:	c4 81 7c 10 8c 93 c0 	vmovups 0x2c0(%r11,%r10,4),%ymm1
    4dab:	02 00 00 
    4dae:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4db5:	00 00 
    4db7:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    4dbe:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    4dc5:	00 00 
    4dc7:	c4 81 7c 10 8c 93 e0 	vmovups 0x2e0(%r11,%r10,4),%ymm1
    4dce:	02 00 00 
    4dd1:	c5 fc 11 84 24 40 52 	vmovups %ymm0,0x5240(%rsp)
    4dd8:	00 00 
    4dda:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    4de1:	02 00 00 
    4de4:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    4deb:	00 00 
    4ded:	c4 81 7c 10 8c 93 20 	vmovups 0x320(%r11,%r10,4),%ymm1
    4df4:	03 00 00 
    4df7:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4dfe:	00 00 
    4e00:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    4e07:	03 00 00 
    4e0a:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    4e11:	00 00 
    4e13:	c4 81 7c 10 8c 93 40 	vmovups 0x340(%r11,%r10,4),%ymm1
    4e1a:	03 00 00 
    4e1d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4e24:	00 00 
    4e26:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    4e2d:	03 00 00 
    4e30:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    4e37:	00 00 
    4e39:	c4 81 7c 10 8c 93 60 	vmovups 0x360(%r11,%r10,4),%ymm1
    4e40:	03 00 00 
    4e43:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4e4a:	00 00 
    4e4c:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    4e53:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4e5a:	00 00 
    4e5c:	c4 81 7c 10 8c 93 80 	vmovups 0x380(%r11,%r10,4),%ymm1
    4e63:	03 00 00 
    4e66:	c5 fc 11 84 24 20 52 	vmovups %ymm0,0x5220(%rsp)
    4e6d:	00 00 
    4e6f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4e76:	00 00 
    4e78:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    4e7f:	00 00 
    4e81:	c4 81 7c 10 8c 93 a0 	vmovups 0x3a0(%r11,%r10,4),%ymm1
    4e88:	03 00 00 
    4e8b:	c5 fc 11 8c 24 40 6d 	vmovups %ymm1,0x6d40(%rsp)
    4e92:	00 00 
    4e94:	c4 81 7c 10 8c ab c0 	vmovups 0x2c0(%r11,%r13,4),%ymm1
    4e9b:	02 00 00 
    4e9e:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    4ea5:	00 00 
    4ea7:	c4 81 7c 10 8c ab e0 	vmovups 0x2e0(%r11,%r13,4),%ymm1
    4eae:	02 00 00 
    4eb1:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    4eb8:	00 00 
    4eba:	c4 81 7c 10 8c ab 00 	vmovups 0x300(%r11,%r13,4),%ymm1
    4ec1:	03 00 00 
    4ec4:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    4ecb:	00 00 
    4ecd:	c4 81 7c 10 8c ab 20 	vmovups 0x320(%r11,%r13,4),%ymm1
    4ed4:	03 00 00 
    4ed7:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    4ede:	00 00 
    4ee0:	c4 81 7c 10 8c ab 40 	vmovups 0x340(%r11,%r13,4),%ymm1
    4ee7:	03 00 00 
    4eea:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    4ef1:	00 00 
    4ef3:	c4 81 7c 10 8c ab 60 	vmovups 0x360(%r11,%r13,4),%ymm1
    4efa:	03 00 00 
    4efd:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4f04:	00 00 
    4f06:	c4 81 7c 10 8c ab 80 	vmovups 0x380(%r11,%r13,4),%ymm1
    4f0d:	03 00 00 
    4f10:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    4f17:	00 00 
    4f19:	c4 81 7c 10 8c ab a0 	vmovups 0x3a0(%r11,%r13,4),%ymm1
    4f20:	03 00 00 
    4f23:	c5 fc 11 8c 24 20 6d 	vmovups %ymm1,0x6d20(%rsp)
    4f2a:	00 00 
    4f2c:	c4 c1 7c 10 8c ab a0 	vmovups 0x2a0(%r11,%rbp,4),%ymm1
    4f33:	02 00 00 
    4f36:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    4f3d:	00 00 
    4f3f:	c4 c1 7c 10 8c ab 20 	vmovups 0x320(%r11,%rbp,4),%ymm1
    4f46:	03 00 00 
    4f49:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    4f50:	00 00 
    4f52:	c4 c1 7c 10 8c ab 40 	vmovups 0x340(%r11,%rbp,4),%ymm1
    4f59:	03 00 00 
    4f5c:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    4f63:	00 00 
    4f65:	c4 c1 7c 10 8c ab 80 	vmovups 0x380(%r11,%rbp,4),%ymm1
    4f6c:	03 00 00 
    4f6f:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    4f76:	00 00 
    4f78:	c4 c1 7c 10 8c ab a0 	vmovups 0x3a0(%r11,%rbp,4),%ymm1
    4f7f:	03 00 00 
    4f82:	c5 fc 11 8c 24 00 6d 	vmovups %ymm1,0x6d00(%rsp)
    4f89:	00 00 
    4f8b:	c4 81 7c 10 8c bb a0 	vmovups 0x2a0(%r11,%r15,4),%ymm1
    4f92:	02 00 00 
    4f95:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    4f9c:	00 00 
    4f9e:	c4 81 7c 10 8c bb c0 	vmovups 0x2c0(%r11,%r15,4),%ymm1
    4fa5:	02 00 00 
    4fa8:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    4faf:	00 00 
    4fb1:	c4 81 7c 10 8c bb 00 	vmovups 0x300(%r11,%r15,4),%ymm1
    4fb8:	03 00 00 
    4fbb:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4fc2:	00 00 
    4fc4:	c4 81 7c 10 8c bb 20 	vmovups 0x320(%r11,%r15,4),%ymm1
    4fcb:	03 00 00 
    4fce:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    4fd5:	00 00 
    4fd7:	c4 81 7c 10 8c bb 60 	vmovups 0x360(%r11,%r15,4),%ymm1
    4fde:	03 00 00 
    4fe1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4fe8:	00 00 
    4fea:	c4 81 7c 10 8c bb 80 	vmovups 0x380(%r11,%r15,4),%ymm1
    4ff1:	03 00 00 
    4ff4:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4ffb:	00 00 
    4ffd:	c4 81 7c 10 8c bb a0 	vmovups 0x3a0(%r11,%r15,4),%ymm1
    5004:	03 00 00 
    5007:	c5 fc 11 8c 24 c0 6c 	vmovups %ymm1,0x6cc0(%rsp)
    500e:	00 00 
    5010:	c4 81 7c 10 8c b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm1
    5017:	02 00 00 
    501a:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    5021:	00 00 
    5023:	c4 81 7c 10 8c b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm1
    502a:	02 00 00 
    502d:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    5034:	00 00 
    5036:	c4 81 7c 10 8c b3 00 	vmovups 0x300(%r11,%r14,4),%ymm1
    503d:	03 00 00 
    5040:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    5047:	00 00 
    5049:	c4 81 7c 10 8c b3 20 	vmovups 0x320(%r11,%r14,4),%ymm1
    5050:	03 00 00 
    5053:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    505a:	00 00 
    505c:	c4 81 7c 10 8c b3 80 	vmovups 0x380(%r11,%r14,4),%ymm1
    5063:	03 00 00 
    5066:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    506d:	00 00 
    506f:	c4 81 7c 10 8c b3 a0 	vmovups 0x3a0(%r11,%r14,4),%ymm1
    5076:	03 00 00 
    5079:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5080:	00 00 
    5082:	c4 81 7c 10 8c 8b a0 	vmovups 0x2a0(%r11,%r9,4),%ymm1
    5089:	02 00 00 
    508c:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    5093:	00 00 
    5095:	c4 81 7c 10 8c 8b c0 	vmovups 0x2c0(%r11,%r9,4),%ymm1
    509c:	02 00 00 
    509f:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    50a6:	00 00 
    50a8:	c4 81 7c 10 8c 8b e0 	vmovups 0x2e0(%r11,%r9,4),%ymm1
    50af:	02 00 00 
    50b2:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    50b9:	00 00 
    50bb:	c4 81 7c 10 8c 8b 00 	vmovups 0x300(%r11,%r9,4),%ymm1
    50c2:	03 00 00 
    50c5:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    50cc:	00 00 
    50ce:	c4 81 7c 10 8c 8b 20 	vmovups 0x320(%r11,%r9,4),%ymm1
    50d5:	03 00 00 
    50d8:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    50df:	00 00 
    50e1:	c4 81 7c 10 8c 8b 40 	vmovups 0x340(%r11,%r9,4),%ymm1
    50e8:	03 00 00 
    50eb:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    50f2:	00 00 
    50f4:	c4 81 7c 10 8c 8b 60 	vmovups 0x360(%r11,%r9,4),%ymm1
    50fb:	03 00 00 
    50fe:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    5105:	00 00 
    5107:	c4 81 7c 10 8c 8b 80 	vmovups 0x380(%r11,%r9,4),%ymm1
    510e:	03 00 00 
    5111:	c5 fc 11 8c 24 a0 6a 	vmovups %ymm1,0x6aa0(%rsp)
    5118:	00 00 
    511a:	c4 81 7c 10 8c 8b a0 	vmovups 0x3a0(%r11,%r9,4),%ymm1
    5121:	03 00 00 
    5124:	c5 fc 11 14 8a       	vmovups %ymm2,(%rdx,%rcx,4)
    5129:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    512e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm2
    5135:	53 00 00 
    5138:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    513f:	00 00 
    5141:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm2
    5148:	17 00 00 
    514b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5152:	00 00 
    5154:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    515b:	00 00 
    515d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm8,%ymm2
    5164:	53 00 00 
    5167:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    516e:	17 00 00 
    5171:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm2
    5178:	15 00 00 
    517b:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    5180:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5187:	00 00 
    5189:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    518e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    5195:	00 00 
    5197:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm2
    519e:	11 00 00 
    51a1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm2
    51a8:	10 00 00 
    51ab:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm2
    51b2:	52 00 00 
    51b5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm2
    51bc:	07 00 00 
    51bf:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm2
    51c6:	52 00 00 
    51c9:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    51d0:	00 00 
    51d2:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    51d9:	02 00 00 
    51dc:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    51e3:	00 00 
    51e5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
    51ec:	00 00 00 
    51ef:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    51f6:	00 00 
    51f8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm0,%ymm2
    51ff:	51 00 00 
    5202:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5209:	00 00 
    520b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    5212:	00 00 00 
    5215:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    521c:	00 00 
    521e:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
    5225:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    522b:	c4 e2 65 b8 14 24    	vfmadd231ps (%rsp),%ymm3,%ymm2
    5231:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5237:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    523c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5242:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
    5247:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    524e:	00 00 
    5250:	c4 e2 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm2
    5255:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    525c:	00 00 
    525e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm2
    5265:	0a 00 00 
    5268:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm2
    526f:	0a 00 00 
    5272:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5278:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    527f:	0a 00 00 
    5282:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5289:	00 00 
    528b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm2
    5292:	0a 00 00 
    5295:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    529c:	00 00 
    529e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm2
    52a5:	09 00 00 
    52a8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    52af:	00 00 
    52b1:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm2
    52b8:	09 00 00 
    52bb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    52c2:	00 00 
    52c4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm2
    52cb:	09 00 00 
    52ce:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    52d4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    52db:	09 00 00 
    52de:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    52e5:	00 00 
    52e7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm0,%ymm2
    52ee:	52 00 00 
    52f1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    52f8:	00 00 
    52fa:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    52ff:	c5 fc 10 54 8a 40    	vmovups 0x40(%rdx,%rcx,4),%ymm2
    5305:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm0,%ymm2
    530c:	54 00 00 
    530f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5316:	00 00 
    5318:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm7,%ymm2
    531f:	54 00 00 
    5322:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5329:	00 00 
    532b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm2
    5332:	53 00 00 
    5335:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    533c:	00 00 
    533e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm9,%ymm2
    5345:	53 00 00 
    5348:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    534f:	00 00 
    5351:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm10,%ymm2
    5358:	53 00 00 
    535b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5362:	00 00 
    5364:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm2
    536b:	53 00 00 
    536e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    5374:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm2
    537b:	52 00 00 
    537e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5383:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm2
    538a:	17 00 00 
    538d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5393:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm2
    539a:	17 00 00 
    539d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    53a3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm2
    53aa:	12 00 00 
    53ad:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    53b4:	00 00 
    53b6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm2
    53bd:	10 00 00 
    53c0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    53c7:	00 00 
    53c9:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm2
    53d0:	10 00 00 
    53d3:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm2
    53da:	0e 00 00 
    53dd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    53e4:	0e 00 00 
    53e7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    53ee:	00 00 
    53f0:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    53f7:	0e 00 00 
    53fa:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5401:	00 00 
    5403:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    540a:	0d 00 00 
    540d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5414:	00 00 
    5416:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    541d:	0c 00 00 
    5420:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm2
    5427:	0c 00 00 
    542a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm2
    5431:	0c 00 00 
    5434:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    543a:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm2
    5441:	0c 00 00 
    5444:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    544b:	00 00 
    544d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    5454:	0c 00 00 
    5457:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    545e:	0b 00 00 
    5461:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm2
    5468:	0b 00 00 
    546b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    5472:	0b 00 00 
    5475:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm2
    547c:	0b 00 00 
    547f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    5486:	0b 00 00 
    5489:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm2
    5490:	0b 00 00 
    5493:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm2
    549a:	0b 00 00 
    549d:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm2
    54a4:	0a 00 00 
    54a7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm2
    54ae:	52 00 00 
    54b1:	c5 fc 11 54 8a 40    	vmovups %ymm2,0x40(%rdx,%rcx,4)
    54b7:	c5 fc 10 54 8a 60    	vmovups 0x60(%rdx,%rcx,4),%ymm2
    54bd:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm4,%ymm2
    54c4:	55 00 00 
    54c7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    54ce:	00 00 
    54d0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm4,%ymm2
    54d7:	55 00 00 
    54da:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    54e1:	00 00 
    54e3:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm4,%ymm2
    54ea:	54 00 00 
    54ed:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    54f4:	00 00 
    54f6:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm4,%ymm2
    54fd:	54 00 00 
    5500:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5507:	00 00 
    5509:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm4,%ymm2
    5510:	54 00 00 
    5513:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    551a:	00 00 
    551c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5523:	00 00 
    5525:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    552c:	00 00 
    552e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm4,%ymm2
    5535:	54 00 00 
    5538:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    553f:	00 00 
    5541:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm4,%ymm2
    5548:	53 00 00 
    554b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5552:	00 00 
    5554:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm4,%ymm2
    555b:	53 00 00 
    555e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5565:	00 00 
    5567:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm2
    556e:	19 00 00 
    5571:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5578:	00 00 
    557a:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm2
    5581:	18 00 00 
    5584:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    558b:	00 00 
    558d:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm2
    5594:	16 00 00 
    5597:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    559b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    55a2:	11 00 00 
    55a5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    55ac:	00 00 
    55ae:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    55b5:	10 00 00 
    55b8:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    55bf:	00 00 
    55c1:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm2
    55c8:	10 00 00 
    55cb:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm2
    55d2:	0f 00 00 
    55d5:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    55dc:	0e 00 00 
    55df:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm2
    55e6:	0e 00 00 
    55e9:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    55f0:	00 00 
    55f2:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    55f9:	0e 00 00 
    55fc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5602:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm2
    5609:	0e 00 00 
    560c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5612:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm2
    5619:	0d 00 00 
    561c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    5623:	00 00 
    5625:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm2
    562c:	0d 00 00 
    562f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5636:	00 00 
    5638:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    563f:	0d 00 00 
    5642:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm2
    5649:	0c 00 00 
    564c:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    5653:	00 00 
    5655:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm2
    565c:	0c 00 00 
    565f:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    5666:	00 00 
    5668:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm2
    566f:	0c 00 00 
    5672:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    5677:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm2
    567e:	0d 00 00 
    5681:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5687:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm2
    568e:	0d 00 00 
    5691:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm2
    5698:	0d 00 00 
    569b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm2
    56a2:	0d 00 00 
    56a5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    56ac:	00 00 
    56ae:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm2
    56b5:	52 00 00 
    56b8:	c5 fc 11 54 8a 60    	vmovups %ymm2,0x60(%rdx,%rcx,4)
    56be:	c5 fc 10 94 8a 80 00 	vmovups 0x80(%rdx,%rcx,4),%ymm2
    56c5:	00 00 
    56c7:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm3,%ymm2
    56ce:	56 00 00 
    56d1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    56d8:	00 00 
    56da:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm3,%ymm2
    56e1:	56 00 00 
    56e4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    56eb:	00 00 
    56ed:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm2
    56f4:	56 00 00 
    56f7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm2
    56fe:	55 00 00 
    5701:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm3,%ymm2
    5708:	55 00 00 
    570b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5712:	00 00 
    5714:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm2
    571b:	55 00 00 
    571e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm14,%ymm2
    5725:	54 00 00 
    5728:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm2
    572f:	1c 00 00 
    5732:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5739:	00 00 
    573b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm2
    5742:	1b 00 00 
    5745:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    574c:	00 00 
    574e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm2
    5755:	1a 00 00 
    5758:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    575f:	00 00 
    5761:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm2
    5768:	19 00 00 
    576b:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5772:	00 00 
    5774:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    577b:	17 00 00 
    577e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    5784:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm2
    578b:	16 00 00 
    578e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5795:	00 00 
    5797:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm2
    579e:	12 00 00 
    57a1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    57a8:	00 00 
    57aa:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm2
    57b1:	11 00 00 
    57b4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    57bb:	00 00 
    57bd:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm2
    57c4:	10 00 00 
    57c7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    57cd:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm2
    57d4:	10 00 00 
    57d7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    57dc:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm2
    57e3:	08 00 00 
    57e6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    57ec:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm2
    57f3:	08 00 00 
    57f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    57fd:	00 00 
    57ff:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm2
    5806:	0f 00 00 
    5809:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm2
    5810:	0e 00 00 
    5813:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5819:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm2
    5820:	0f 00 00 
    5823:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    582a:	00 00 
    582c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    5833:	0f 00 00 
    5836:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm2
    583d:	0f 00 00 
    5840:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5846:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm2
    584d:	0f 00 00 
    5850:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm2
    5857:	0f 00 00 
    585a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm2
    5861:	0f 00 00 
    5864:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm2
    586b:	08 00 00 
    586e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    5875:	08 00 00 
    5878:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    587f:	00 00 
    5881:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm0,%ymm2
    5888:	52 00 00 
    588b:	c5 fc 11 94 8a 80 00 	vmovups %ymm2,0x80(%rdx,%rcx,4)
    5892:	00 00 
    5894:	c5 fc 10 94 8a a0 00 	vmovups 0xa0(%rdx,%rcx,4),%ymm2
    589b:	00 00 
    589d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm6,%ymm2
    58a4:	57 00 00 
    58a7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm3,%ymm2
    58ae:	57 00 00 
    58b1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm13,%ymm2
    58b8:	57 00 00 
    58bb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    58c2:	00 00 
    58c4:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm11,%ymm2
    58cb:	56 00 00 
    58ce:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    58d5:	00 00 
    58d7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm4,%ymm2
    58de:	56 00 00 
    58e1:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm2
    58e8:	56 00 00 
    58eb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    58f2:	00 00 
    58f4:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm14,%ymm2
    58fb:	55 00 00 
    58fe:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5904:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm12,%ymm2
    590b:	55 00 00 
    590e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm2
    5915:	1d 00 00 
    5918:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm2
    591f:	1c 00 00 
    5922:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5929:	00 00 
    592b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm13,%ymm2
    5932:	1b 00 00 
    5935:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    593c:	00 00 
    593e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm2
    5945:	1a 00 00 
    5948:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm2
    594f:	19 00 00 
    5952:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5959:	00 00 
    595b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm2
    5962:	17 00 00 
    5965:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    596c:	00 00 
    596e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm2
    5975:	17 00 00 
    5978:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    597f:	00 00 
    5981:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm2
    5988:	17 00 00 
    598b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    5991:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm2
    5998:	08 00 00 
    599b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    59a0:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm2
    59a7:	12 00 00 
    59aa:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm2
    59b1:	11 00 00 
    59b4:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    59bb:	00 00 
    59bd:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm2
    59c4:	11 00 00 
    59c7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    59ce:	00 00 
    59d0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm2
    59d7:	11 00 00 
    59da:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    59de:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm2
    59e5:	11 00 00 
    59e8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    59ef:	11 00 00 
    59f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    59f8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    59ff:	12 00 00 
    5a02:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5a08:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm2
    5a0f:	12 00 00 
    5a12:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    5a18:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm2
    5a1f:	12 00 00 
    5a22:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    5a29:	00 00 
    5a2b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm2
    5a32:	12 00 00 
    5a35:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    5a39:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm2
    5a40:	08 00 00 
    5a43:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5a49:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm2
    5a50:	09 00 00 
    5a53:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm2
    5a5a:	52 00 00 
    5a5d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5a64:	00 00 
    5a66:	c5 fc 11 94 8a a0 00 	vmovups %ymm2,0xa0(%rdx,%rcx,4)
    5a6d:	00 00 
    5a6f:	c5 fc 10 94 8a c0 00 	vmovups 0xc0(%rdx,%rcx,4),%ymm2
    5a76:	00 00 
    5a78:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm6,%ymm2
    5a7f:	58 00 00 
    5a82:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5a89:	00 00 
    5a8b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm3,%ymm2
    5a92:	58 00 00 
    5a95:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5a9c:	00 00 
    5a9e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm0,%ymm2
    5aa5:	58 00 00 
    5aa8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5aaf:	00 00 
    5ab1:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm0,%ymm2
    5ab8:	57 00 00 
    5abb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5ac2:	00 00 
    5ac4:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm4,%ymm2
    5acb:	57 00 00 
    5ace:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    5ad4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm0,%ymm2
    5adb:	57 00 00 
    5ade:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5ae5:	00 00 
    5ae7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm3,%ymm2
    5aee:	56 00 00 
    5af1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    5af8:	1f 00 00 
    5afb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    5b02:	00 00 
    5b04:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    5b0b:	1f 00 00 
    5b0e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5b15:	00 00 
    5b17:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm2
    5b1e:	1f 00 00 
    5b21:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm2
    5b28:	1c 00 00 
    5b2b:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm2
    5b32:	1c 00 00 
    5b35:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5b3c:	00 00 
    5b3e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    5b45:	1b 00 00 
    5b48:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5b4f:	00 00 
    5b51:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm2
    5b58:	1a 00 00 
    5b5b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm2
    5b62:	19 00 00 
    5b65:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5b6c:	00 00 
    5b6e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    5b75:	09 00 00 
    5b78:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5b7e:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm2
    5b85:	19 00 00 
    5b88:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm2
    5b8f:	18 00 00 
    5b92:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    5b99:	00 00 
    5b9b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm2
    5ba2:	18 00 00 
    5ba5:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm2
    5bac:	18 00 00 
    5baf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5bb6:	00 00 
    5bb8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm2
    5bbf:	18 00 00 
    5bc2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm2
    5bc9:	18 00 00 
    5bcc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm2
    5bd3:	18 00 00 
    5bd6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    5bdd:	00 00 
    5bdf:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm2
    5be6:	18 00 00 
    5be9:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm2
    5bf0:	19 00 00 
    5bf3:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm2
    5bfa:	19 00 00 
    5bfd:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    5c04:	00 00 
    5c06:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm2
    5c0d:	19 00 00 
    5c10:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    5c17:	00 00 
    5c19:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm2
    5c20:	09 00 00 
    5c23:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5c2a:	00 00 
    5c2c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm2
    5c33:	09 00 00 
    5c36:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5c3d:	00 00 
    5c3f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm5,%ymm2
    5c46:	54 00 00 
    5c49:	c5 fc 11 94 8a c0 00 	vmovups %ymm2,0xc0(%rdx,%rcx,4)
    5c50:	00 00 
    5c52:	c5 fc 10 94 8a e0 00 	vmovups 0xe0(%rdx,%rcx,4),%ymm2
    5c59:	00 00 
    5c5b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm8,%ymm2
    5c62:	59 00 00 
    5c65:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm2
    5c6c:	59 00 00 
    5c6f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5c76:	00 00 
    5c78:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm15,%ymm2
    5c7f:	59 00 00 
    5c82:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm12,%ymm2
    5c89:	58 00 00 
    5c8c:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5c93:	00 00 
    5c95:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm12,%ymm2
    5c9c:	58 00 00 
    5c9f:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5ca6:	00 00 
    5ca8:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm12,%ymm2
    5caf:	58 00 00 
    5cb2:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm2
    5cb9:	58 00 00 
    5cbc:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5cc3:	00 00 
    5cc5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm2
    5ccc:	57 00 00 
    5ccf:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm2
    5cd6:	22 00 00 
    5cd9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5ce0:	00 00 
    5ce2:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm2
    5ce9:	21 00 00 
    5cec:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5cf3:	00 00 
    5cf5:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm2
    5cfc:	1f 00 00 
    5cff:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    5d06:	00 00 
    5d08:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm2
    5d0f:	1e 00 00 
    5d12:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5d19:	00 00 
    5d1b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    5d22:	1c 00 00 
    5d25:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5d2c:	00 00 
    5d2e:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm2
    5d35:	1c 00 00 
    5d38:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5d3f:	00 00 
    5d41:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    5d48:	1c 00 00 
    5d4b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    5d52:	00 00 
    5d54:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    5d5b:	1b 00 00 
    5d5e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm2
    5d65:	1a 00 00 
    5d68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5d6d:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    5d74:	1a 00 00 
    5d77:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    5d7e:	1a 00 00 
    5d81:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5d87:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm2
    5d8e:	0a 00 00 
    5d91:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5d97:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    5d9e:	1a 00 00 
    5da1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5da8:	00 00 
    5daa:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm2
    5db1:	1a 00 00 
    5db4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    5dbb:	1b 00 00 
    5dbe:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5dc5:	00 00 
    5dc7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm2
    5dce:	1b 00 00 
    5dd1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    5dd8:	00 00 
    5dda:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm9,%ymm2
    5de1:	1b 00 00 
    5de4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    5deb:	00 00 
    5ded:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm2
    5df4:	1b 00 00 
    5df7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    5dfe:	1c 00 00 
    5e01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5e07:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm2
    5e0e:	0a 00 00 
    5e11:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm2
    5e18:	0a 00 00 
    5e1b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5e22:	00 00 
    5e24:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm5,%ymm2
    5e2b:	55 00 00 
    5e2e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5e35:	00 00 
    5e37:	c5 fc 11 94 8a e0 00 	vmovups %ymm2,0xe0(%rdx,%rcx,4)
    5e3e:	00 00 
    5e40:	c5 fc 10 94 8a 00 01 	vmovups 0x100(%rdx,%rcx,4),%ymm2
    5e47:	00 00 
    5e49:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm8,%ymm2
    5e50:	5a 00 00 
    5e53:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5e5a:	00 00 
    5e5c:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm0,%ymm2
    5e63:	5a 00 00 
    5e66:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5e6d:	00 00 
    5e6f:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm15,%ymm2
    5e76:	5a 00 00 
    5e79:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    5e80:	00 00 
    5e82:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm15,%ymm2
    5e89:	59 00 00 
    5e8c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm2
    5e93:	59 00 00 
    5e96:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5e9d:	00 00 
    5e9f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm12,%ymm2
    5ea6:	59 00 00 
    5ea9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    5eaf:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm8,%ymm2
    5eb6:	58 00 00 
    5eb9:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm2
    5ec0:	25 00 00 
    5ec3:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    5eca:	00 00 
    5ecc:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm2
    5ed3:	24 00 00 
    5ed6:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm2
    5edd:	23 00 00 
    5ee0:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    5ee7:	22 00 00 
    5eea:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm2
    5ef1:	20 00 00 
    5ef4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm2
    5efb:	1f 00 00 
    5efe:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm2
    5f05:	1f 00 00 
    5f08:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm2
    5f0f:	1e 00 00 
    5f12:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm2
    5f19:	1d 00 00 
    5f1c:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    5f23:	00 00 
    5f25:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm2
    5f2c:	1d 00 00 
    5f2f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5f35:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm2
    5f3c:	1d 00 00 
    5f3f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    5f45:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    5f4c:	1d 00 00 
    5f4f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5f56:	00 00 
    5f58:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm2
    5f5f:	1d 00 00 
    5f62:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm2
    5f69:	1d 00 00 
    5f6c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5f72:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm2
    5f79:	1d 00 00 
    5f7c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5f83:	00 00 
    5f85:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm2
    5f8c:	1e 00 00 
    5f8f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5f95:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm2
    5f9c:	1e 00 00 
    5f9f:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm14,%ymm2
    5fa6:	1e 00 00 
    5fa9:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm2
    5fb0:	1e 00 00 
    5fb3:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    5fba:	00 00 
    5fbc:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm2
    5fc3:	1e 00 00 
    5fc6:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm2
    5fcd:	1e 00 00 
    5fd0:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5fd6:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    5fdd:	0b 00 00 
    5fe0:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5fe7:	00 00 
    5fe9:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm11,%ymm2
    5ff0:	56 00 00 
    5ff3:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    5ffa:	00 00 
    5ffc:	c5 fc 11 94 8a 00 01 	vmovups %ymm2,0x100(%rdx,%rcx,4)
    6003:	00 00 
    6005:	c5 fc 10 94 8a 20 01 	vmovups 0x120(%rdx,%rcx,4),%ymm2
    600c:	00 00 
    600e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm11,%ymm2
    6015:	5b 00 00 
    6018:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    601f:	00 00 
    6021:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm11,%ymm2
    6028:	5b 00 00 
    602b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm13,%ymm2
    6032:	5b 00 00 
    6035:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    603c:	00 00 
    603e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm15,%ymm2
    6045:	5a 00 00 
    6048:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    604f:	00 00 
    6051:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm15,%ymm2
    6058:	5a 00 00 
    605b:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm13,%ymm2
    6062:	5a 00 00 
    6065:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    606c:	00 00 
    606e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm8,%ymm2
    6075:	5a 00 00 
    6078:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    607d:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm13,%ymm2
    6084:	59 00 00 
    6087:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm2
    608e:	26 00 00 
    6091:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm2
    6098:	25 00 00 
    609b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    60a1:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm2
    60a8:	24 00 00 
    60ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    60b2:	00 00 
    60b4:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm2
    60bb:	22 00 00 
    60be:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    60c5:	00 00 
    60c7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm2
    60ce:	22 00 00 
    60d1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm2
    60d8:	21 00 00 
    60db:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    60e2:	00 00 
    60e4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm2
    60eb:	1f 00 00 
    60ee:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    60f5:	00 00 
    60f7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm2
    60fe:	1f 00 00 
    6101:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm2
    6108:	20 00 00 
    610b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6111:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm2
    6118:	20 00 00 
    611b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm2
    6122:	20 00 00 
    6125:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm2
    612c:	20 00 00 
    612f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    6135:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    613c:	20 00 00 
    613f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm2
    6146:	20 00 00 
    6149:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm2
    6150:	20 00 00 
    6153:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm2
    615a:	21 00 00 
    615d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    6161:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm2
    6168:	21 00 00 
    616b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    6171:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    6178:	21 00 00 
    617b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    617f:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm2
    6186:	21 00 00 
    6189:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    6190:	00 00 
    6192:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm2
    6199:	21 00 00 
    619c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm2
    61a3:	21 00 00 
    61a6:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    61ad:	00 00 
    61af:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm14,%ymm2
    61b6:	57 00 00 
    61b9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    61c0:	00 00 
    61c2:	c5 fc 11 94 8a 20 01 	vmovups %ymm2,0x120(%rdx,%rcx,4)
    61c9:	00 00 
    61cb:	c5 fc 10 94 8a 40 01 	vmovups 0x140(%rdx,%rcx,4),%ymm2
    61d2:	00 00 
    61d4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm14,%ymm2
    61db:	5c 00 00 
    61de:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm11,%ymm2
    61e5:	5c 00 00 
    61e8:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    61ef:	00 00 
    61f1:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm11,%ymm2
    61f8:	5c 00 00 
    61fb:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6202:	00 00 
    6204:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm11,%ymm2
    620b:	5c 00 00 
    620e:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    6215:	00 00 
    6217:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm15,%ymm2
    621e:	5b 00 00 
    6221:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    6228:	00 00 
    622a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm15,%ymm2
    6231:	5b 00 00 
    6234:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm11,%ymm2
    623b:	5b 00 00 
    623e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    6245:	00 00 
    6247:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    624e:	29 00 00 
    6251:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6258:	00 00 
    625a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    6261:	28 00 00 
    6264:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    626b:	00 00 
    626d:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm2
    6274:	27 00 00 
    6277:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    627e:	26 00 00 
    6281:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm2
    6288:	25 00 00 
    628b:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    6292:	00 00 
    6294:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm2
    629b:	24 00 00 
    629e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    62a5:	00 00 
    62a7:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm2
    62ae:	22 00 00 
    62b1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    62b7:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm2
    62be:	22 00 00 
    62c1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm2
    62c8:	22 00 00 
    62cb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    62d1:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm2
    62d8:	22 00 00 
    62db:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    62e1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm2
    62e8:	23 00 00 
    62eb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    62f2:	00 00 
    62f4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm2
    62fb:	23 00 00 
    62fe:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    6302:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm2
    6309:	23 00 00 
    630c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm2
    6313:	23 00 00 
    6316:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    631d:	00 00 
    631f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm2
    6326:	23 00 00 
    6329:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    6330:	00 00 
    6332:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm2
    6339:	23 00 00 
    633c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    6343:	00 00 
    6345:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm2
    634c:	24 00 00 
    634f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6356:	00 00 
    6358:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm2
    635f:	23 00 00 
    6362:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6369:	00 00 
    636b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    6372:	24 00 00 
    6375:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm2
    637c:	24 00 00 
    637f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    6385:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm2
    638c:	24 00 00 
    638f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6394:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm2
    639b:	24 00 00 
    639e:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm8,%ymm2
    63a5:	59 00 00 
    63a8:	c5 fc 11 94 8a 40 01 	vmovups %ymm2,0x140(%rdx,%rcx,4)
    63af:	00 00 
    63b1:	c5 fc 10 94 8a 60 01 	vmovups 0x160(%rdx,%rcx,4),%ymm2
    63b8:	00 00 
    63ba:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm14,%ymm2
    63c1:	5d 00 00 
    63c4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    63ca:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm3,%ymm2
    63d1:	5d 00 00 
    63d4:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm5,%ymm2
    63db:	5d 00 00 
    63de:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    63e5:	00 00 
    63e7:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm12,%ymm2
    63ee:	5c 00 00 
    63f1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm5,%ymm2
    63f8:	5c 00 00 
    63fb:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    6402:	00 00 
    6404:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm15,%ymm2
    640b:	5c 00 00 
    640e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    6415:	00 00 
    6417:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm5,%ymm2
    641e:	5c 00 00 
    6421:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm15,%ymm2
    6428:	5b 00 00 
    642b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm2
    6432:	2a 00 00 
    6435:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    643c:	00 00 
    643e:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm2
    6445:	2a 00 00 
    6448:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    644f:	00 00 
    6451:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm2
    6458:	28 00 00 
    645b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6462:	00 00 
    6464:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm2
    646b:	27 00 00 
    646e:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm2
    6475:	26 00 00 
    6478:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    647f:	00 00 
    6481:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    6488:	25 00 00 
    648b:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm2
    6492:	25 00 00 
    6495:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    649c:	00 00 
    649e:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm2
    64a5:	25 00 00 
    64a8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    64ae:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm2
    64b5:	25 00 00 
    64b8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    64be:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm2
    64c5:	25 00 00 
    64c8:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    64cf:	26 00 00 
    64d2:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    64d9:	26 00 00 
    64dc:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    64e3:	00 00 
    64e5:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm2
    64ec:	26 00 00 
    64ef:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    64f6:	00 00 
    64f8:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    64ff:	26 00 00 
    6502:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    6508:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm2
    650f:	26 00 00 
    6512:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm2
    6519:	27 00 00 
    651c:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6523:	00 00 
    6525:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm2
    652c:	27 00 00 
    652f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6536:	00 00 
    6538:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm2
    653f:	27 00 00 
    6542:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6549:	00 00 
    654b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm2
    6552:	27 00 00 
    6555:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm2
    655c:	27 00 00 
    655f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6566:	00 00 
    6568:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    656f:	27 00 00 
    6572:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    6579:	00 00 
    657b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm2
    6582:	5a 00 00 
    6585:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    658c:	00 00 
    658e:	c5 fc 11 94 8a 60 01 	vmovups %ymm2,0x160(%rdx,%rcx,4)
    6595:	00 00 
    6597:	c5 fc 10 94 8a 80 01 	vmovups 0x180(%rdx,%rcx,4),%ymm2
    659e:	00 00 
    65a0:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm4,%ymm2
    65a7:	5e 00 00 
    65aa:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    65b1:	00 00 
    65b3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm3,%ymm2
    65ba:	5e 00 00 
    65bd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    65c4:	00 00 
    65c6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm6,%ymm2
    65cd:	5e 00 00 
    65d0:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm12,%ymm2
    65d7:	5e 00 00 
    65da:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    65e1:	00 00 
    65e3:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm12,%ymm2
    65ea:	5d 00 00 
    65ed:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm13,%ymm2
    65f4:	5d 00 00 
    65f7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm5,%ymm2
    65fe:	5d 00 00 
    6601:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    6608:	00 00 
    660a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm2
    6611:	2d 00 00 
    6614:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    661b:	00 00 
    661d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm2
    6624:	2d 00 00 
    6627:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm2
    662e:	2b 00 00 
    6631:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    6638:	2a 00 00 
    663b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6642:	00 00 
    6644:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm2
    664b:	29 00 00 
    664e:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    6652:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm2
    6659:	28 00 00 
    665c:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm2
    6663:	28 00 00 
    6666:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    666c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    6673:	28 00 00 
    6676:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm3,%ymm2
    667d:	28 00 00 
    6680:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm2
    6687:	28 00 00 
    668a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    6690:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm2
    6697:	28 00 00 
    669a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    66a1:	00 00 
    66a3:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm2
    66aa:	29 00 00 
    66ad:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    66b3:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm2
    66ba:	29 00 00 
    66bd:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    66c4:	00 00 
    66c6:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm2
    66cd:	29 00 00 
    66d0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm2
    66d7:	29 00 00 
    66da:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    66e1:	00 00 
    66e3:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm14,%ymm2
    66ea:	29 00 00 
    66ed:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    66f3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm2
    66fa:	29 00 00 
    66fd:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm2
    6704:	2a 00 00 
    6707:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm2
    670e:	2a 00 00 
    6711:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm2
    6718:	2a 00 00 
    671b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6722:	00 00 
    6724:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm2
    672b:	2a 00 00 
    672e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm2
    6735:	2a 00 00 
    6738:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    673f:	00 00 
    6741:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm14,%ymm2
    6748:	5b 00 00 
    674b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    6752:	00 00 
    6754:	c5 fc 11 94 8a 80 01 	vmovups %ymm2,0x180(%rdx,%rcx,4)
    675b:	00 00 
    675d:	c5 fc 10 94 8a a0 01 	vmovups 0x1a0(%rdx,%rcx,4),%ymm2
    6764:	00 00 
    6766:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm14,%ymm2
    676d:	5f 00 00 
    6770:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6777:	00 00 
    6779:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm14,%ymm2
    6780:	5f 00 00 
    6783:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    678a:	00 00 
    678c:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm6,%ymm2
    6793:	5f 00 00 
    6796:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    679d:	00 00 
    679f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm2
    67a6:	5f 00 00 
    67a9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm2
    67b0:	5e 00 00 
    67b3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    67ba:	00 00 
    67bc:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm13,%ymm2
    67c3:	5e 00 00 
    67c6:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm12,%ymm2
    67cd:	5e 00 00 
    67d0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    67d7:	00 00 
    67d9:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm12,%ymm2
    67e0:	5d 00 00 
    67e3:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm2
    67ea:	30 00 00 
    67ed:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    67f4:	00 00 
    67f6:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm2
    67fd:	2e 00 00 
    6800:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm14,%ymm2
    6807:	2d 00 00 
    680a:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm2
    6811:	2b 00 00 
    6814:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm2
    681b:	2b 00 00 
    681e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm2
    6825:	2b 00 00 
    6828:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    682e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    6833:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6839:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    683f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    6846:	00 00 
    6848:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm2
    684f:	2b 00 00 
    6852:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    6859:	00 00 
    685b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm2
    6862:	2b 00 00 
    6865:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    686b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm2
    6872:	2b 00 00 
    6875:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm2
    687c:	2b 00 00 
    687f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm0,%ymm2
    6886:	2c 00 00 
    6889:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6890:	00 00 
    6892:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm2
    6899:	2c 00 00 
    689c:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm2
    68a3:	2c 00 00 
    68a6:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    68ab:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm2
    68b2:	2c 00 00 
    68b5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm2
    68bc:	2c 00 00 
    68bf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    68c6:	00 00 
    68c8:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm2
    68cf:	2c 00 00 
    68d2:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    68d9:	00 00 
    68db:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm2
    68e2:	2c 00 00 
    68e5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    68ec:	00 00 
    68ee:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm2
    68f5:	2c 00 00 
    68f8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    68ff:	00 00 
    6901:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm2
    6908:	2d 00 00 
    690b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm2
    6912:	2d 00 00 
    6915:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    691b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm2
    6922:	2d 00 00 
    6925:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm3,%ymm2
    692c:	5d 00 00 
    692f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    6936:	00 00 
    6938:	c5 fc 11 94 8a a0 01 	vmovups %ymm2,0x1a0(%rdx,%rcx,4)
    693f:	00 00 
    6941:	c5 fc 10 94 8a c0 01 	vmovups 0x1c0(%rdx,%rcx,4),%ymm2
    6948:	00 00 
    694a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm7,%ymm2
    6951:	60 00 00 
    6954:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm9,%ymm2
    695b:	60 00 00 
    695e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm2
    6965:	60 00 00 
    6968:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    696f:	00 00 
    6971:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm6,%ymm2
    6978:	60 00 00 
    697b:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6982:	00 00 
    6984:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm3,%ymm2
    698b:	5f 00 00 
    698e:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    6995:	00 00 
    6997:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm3,%ymm2
    699e:	5f 00 00 
    69a1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm11,%ymm2
    69a8:	5f 00 00 
    69ab:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm2
    69b2:	32 00 00 
    69b5:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm6,%ymm2
    69bc:	32 00 00 
    69bf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    69c6:	00 00 
    69c8:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm2
    69cf:	30 00 00 
    69d2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    69d9:	00 00 
    69db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm2
    69e2:	2f 00 00 
    69e5:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    69eb:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm2
    69f2:	2d 00 00 
    69f5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    69fc:	00 00 
    69fe:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm2
    6a05:	2d 00 00 
    6a08:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    6a0f:	00 00 
    6a11:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm4,%ymm2
    6a18:	2e 00 00 
    6a1b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6a22:	00 00 
    6a24:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm2
    6a2b:	2e 00 00 
    6a2e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6a35:	00 00 
    6a37:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm2
    6a3e:	2e 00 00 
    6a41:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    6a47:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm2
    6a4e:	2e 00 00 
    6a51:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6a58:	00 00 
    6a5a:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm12,%ymm2
    6a61:	2e 00 00 
    6a64:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    6a6b:	00 00 
    6a6d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm2
    6a74:	2e 00 00 
    6a77:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm5,%ymm2
    6a7e:	2e 00 00 
    6a81:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6a88:	00 00 
    6a8a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm2
    6a91:	2f 00 00 
    6a94:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm2
    6a9b:	2f 00 00 
    6a9e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6aa4:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm2
    6aab:	2f 00 00 
    6aae:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm2
    6ab5:	2f 00 00 
    6ab8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6abf:	00 00 
    6ac1:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm15,%ymm2
    6ac8:	2f 00 00 
    6acb:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6ad2:	00 00 
    6ad4:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm12,%ymm2
    6adb:	2f 00 00 
    6ade:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm2
    6ae5:	2f 00 00 
    6ae8:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm2
    6aef:	30 00 00 
    6af2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm2
    6af9:	30 00 00 
    6afc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6b03:	00 00 
    6b05:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm1,%ymm2
    6b0c:	5e 00 00 
    6b0f:	c5 fc 11 94 8a c0 01 	vmovups %ymm2,0x1c0(%rdx,%rcx,4)
    6b16:	00 00 
    6b18:	c5 fc 10 94 8a e0 01 	vmovups 0x1e0(%rdx,%rcx,4),%ymm2
    6b1f:	00 00 
    6b21:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm7,%ymm2
    6b28:	61 00 00 
    6b2b:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    6b32:	00 00 
    6b34:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm9,%ymm2
    6b3b:	61 00 00 
    6b3e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    6b45:	00 00 
    6b47:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm7,%ymm2
    6b4e:	61 00 00 
    6b51:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm0,%ymm2
    6b58:	61 00 00 
    6b5b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm13,%ymm2
    6b62:	60 00 00 
    6b65:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm3,%ymm2
    6b6c:	60 00 00 
    6b6f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    6b76:	00 00 
    6b78:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm11,%ymm2
    6b7f:	60 00 00 
    6b82:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    6b89:	00 00 
    6b8b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm10,%ymm2
    6b92:	60 00 00 
    6b95:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    6b9c:	00 00 
    6b9e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm2
    6ba5:	34 00 00 
    6ba8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6baf:	00 00 
    6bb1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm2
    6bb8:	33 00 00 
    6bbb:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    6bc2:	00 00 
    6bc4:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm2
    6bcb:	30 00 00 
    6bce:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm10,%ymm2
    6bd5:	30 00 00 
    6bd8:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm2
    6bdf:	30 00 00 
    6be2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm2
    6be9:	30 00 00 
    6bec:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6bf3:	00 00 
    6bf5:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm2
    6bfc:	31 00 00 
    6bff:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm5,%ymm2
    6c06:	31 00 00 
    6c09:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6c0f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm2
    6c16:	31 00 00 
    6c19:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    6c1e:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm2
    6c25:	31 00 00 
    6c28:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6c2e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm2
    6c35:	31 00 00 
    6c38:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    6c3f:	00 00 
    6c41:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm2
    6c48:	31 00 00 
    6c4b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm2
    6c52:	31 00 00 
    6c55:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    6c5c:	00 00 
    6c5e:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm2
    6c65:	31 00 00 
    6c68:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6c6e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm2
    6c75:	32 00 00 
    6c78:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    6c7f:	00 00 
    6c81:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm2
    6c88:	32 00 00 
    6c8b:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm2
    6c92:	32 00 00 
    6c95:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6c9b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm2
    6ca2:	32 00 00 
    6ca5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    6caa:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm2
    6cb1:	32 00 00 
    6cb4:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm2
    6cbb:	32 00 00 
    6cbe:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    6cc5:	00 00 
    6cc7:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    6cce:	33 00 00 
    6cd1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    6cd7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm1,%ymm2
    6cde:	5f 00 00 
    6ce1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6ce8:	00 00 
    6cea:	c5 fc 11 94 8a e0 01 	vmovups %ymm2,0x1e0(%rdx,%rcx,4)
    6cf1:	00 00 
    6cf3:	c5 fc 10 94 8a 00 02 	vmovups 0x200(%rdx,%rcx,4),%ymm2
    6cfa:	00 00 
    6cfc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm2
    6d03:	63 00 00 
    6d06:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6d0d:	00 00 
    6d0f:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm2
    6d16:	62 00 00 
    6d19:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6d20:	00 00 
    6d22:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm7,%ymm2
    6d29:	62 00 00 
    6d2c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm0,%ymm2
    6d33:	62 00 00 
    6d36:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6d3d:	00 00 
    6d3f:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm13,%ymm2
    6d46:	61 00 00 
    6d49:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    6d50:	00 00 
    6d52:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm13,%ymm2
    6d59:	61 00 00 
    6d5c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm2
    6d63:	61 00 00 
    6d66:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6d6d:	00 00 
    6d6f:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm14,%ymm2
    6d76:	36 00 00 
    6d79:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm2
    6d80:	36 00 00 
    6d83:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm2
    6d8a:	35 00 00 
    6d8d:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm2
    6d94:	33 00 00 
    6d97:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    6d9e:	00 00 
    6da0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm2
    6da7:	33 00 00 
    6daa:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6db1:	00 00 
    6db3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm2
    6dba:	33 00 00 
    6dbd:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6dc4:	00 00 
    6dc6:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm2
    6dcd:	33 00 00 
    6dd0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm2
    6dd7:	33 00 00 
    6dda:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    6de0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm2
    6de7:	33 00 00 
    6dea:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm2
    6df1:	34 00 00 
    6df4:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm2
    6dfb:	34 00 00 
    6dfe:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm2
    6e05:	34 00 00 
    6e08:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6e0f:	00 00 
    6e11:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm2
    6e18:	34 00 00 
    6e1b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    6e22:	00 00 
    6e24:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm2
    6e2b:	34 00 00 
    6e2e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6e34:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm2
    6e3b:	34 00 00 
    6e3e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm2
    6e45:	34 00 00 
    6e48:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6e4f:	00 00 
    6e51:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm2
    6e58:	35 00 00 
    6e5b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    6e62:	00 00 
    6e64:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm10,%ymm2
    6e6b:	35 00 00 
    6e6e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm2
    6e75:	35 00 00 
    6e78:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm2
    6e7f:	35 00 00 
    6e82:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    6e88:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm4,%ymm2
    6e8f:	35 00 00 
    6e92:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    6e98:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm4,%ymm2
    6e9f:	35 00 00 
    6ea2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    6ea9:	00 00 
    6eab:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm4,%ymm2
    6eb2:	61 00 00 
    6eb5:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    6ebc:	00 00 
    6ebe:	c5 fc 11 94 8a 00 02 	vmovups %ymm2,0x200(%rdx,%rcx,4)
    6ec5:	00 00 
    6ec7:	c5 fc 10 94 8a 20 02 	vmovups 0x220(%rdx,%rcx,4),%ymm2
    6ece:	00 00 
    6ed0:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm4,%ymm2
    6ed7:	64 00 00 
    6eda:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    6ee1:	00 00 
    6ee3:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm4,%ymm2
    6eea:	64 00 00 
    6eed:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    6ef4:	00 00 
    6ef6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm7,%ymm2
    6efd:	63 00 00 
    6f00:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6f07:	00 00 
    6f09:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm11,%ymm2
    6f10:	63 00 00 
    6f13:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm4,%ymm2
    6f1a:	63 00 00 
    6f1d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6f24:	00 00 
    6f26:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm13,%ymm2
    6f2d:	62 00 00 
    6f30:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    6f37:	00 00 
    6f39:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm13,%ymm2
    6f40:	62 00 00 
    6f43:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm14,%ymm2
    6f4a:	62 00 00 
    6f4d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    6f53:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm2
    6f5a:	39 00 00 
    6f5d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6f64:	00 00 
    6f66:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm2
    6f6d:	37 00 00 
    6f70:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    6f77:	00 00 
    6f79:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm2
    6f80:	35 00 00 
    6f83:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6f8a:	00 00 
    6f8c:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm2
    6f93:	36 00 00 
    6f96:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm2
    6f9d:	36 00 00 
    6fa0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    6fa7:	00 00 
    6fa9:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm9,%ymm2
    6fb0:	36 00 00 
    6fb3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6fba:	00 00 
    6fbc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm2
    6fc3:	36 00 00 
    6fc6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6fcc:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm2
    6fd3:	36 00 00 
    6fd6:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    6fdd:	00 00 
    6fdf:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm3,%ymm2
    6fe6:	36 00 00 
    6fe9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6ff0:	00 00 
    6ff2:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm12,%ymm2
    6ff9:	37 00 00 
    6ffc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    7003:	00 00 
    7005:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm2
    700c:	37 00 00 
    700f:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm2
    7016:	37 00 00 
    7019:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7020:	00 00 
    7022:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm2
    7029:	37 00 00 
    702c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm2
    7033:	37 00 00 
    7036:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    703c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm14,%ymm2
    7043:	37 00 00 
    7046:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm2
    704d:	37 00 00 
    7050:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm2
    7057:	38 00 00 
    705a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    7060:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm5,%ymm2
    7067:	38 00 00 
    706a:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    7071:	00 00 
    7073:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm2
    707a:	38 00 00 
    707d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm7,%ymm2
    7084:	38 00 00 
    7087:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm10,%ymm2
    708e:	38 00 00 
    7091:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm12,%ymm2
    7098:	62 00 00 
    709b:	c5 fc 11 94 8a 20 02 	vmovups %ymm2,0x220(%rdx,%rcx,4)
    70a2:	00 00 
    70a4:	c5 fc 10 94 8a 40 02 	vmovups 0x240(%rdx,%rcx,4),%ymm2
    70ab:	00 00 
    70ad:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm0,%ymm2
    70b4:	65 00 00 
    70b7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm1,%ymm2
    70be:	65 00 00 
    70c1:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm5,%ymm2
    70c8:	64 00 00 
    70cb:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    70d2:	00 00 
    70d4:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm11,%ymm2
    70db:	64 00 00 
    70de:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    70e5:	00 00 
    70e7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm11,%ymm2
    70ee:	64 00 00 
    70f1:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm5,%ymm2
    70f8:	63 00 00 
    70fb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    7102:	00 00 
    7104:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm13,%ymm2
    710b:	63 00 00 
    710e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    7113:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm2
    711a:	3d 00 00 
    711d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    7124:	00 00 
    7126:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm2
    712d:	3d 00 00 
    7130:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm2
    7137:	39 00 00 
    713a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    7141:	00 00 
    7143:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm5,%ymm2
    714a:	39 00 00 
    714d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    7154:	00 00 
    7156:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm2
    715d:	39 00 00 
    7160:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    7167:	00 00 
    7169:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm5,%ymm2
    7170:	39 00 00 
    7173:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm2
    717a:	3a 00 00 
    717d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    7184:	00 00 
    7186:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm4,%ymm2
    718d:	3a 00 00 
    7190:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7197:	00 00 
    7199:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm2
    71a0:	3a 00 00 
    71a3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    71a9:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm2
    71b0:	3a 00 00 
    71b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    71b8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm2
    71bf:	3a 00 00 
    71c2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    71c8:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm2
    71cf:	3a 00 00 
    71d2:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    71d9:	00 00 
    71db:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm2
    71e2:	3b 00 00 
    71e5:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    71ec:	00 00 
    71ee:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm2
    71f5:	3b 00 00 
    71f8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm2
    71ff:	3b 00 00 
    7202:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm2
    7209:	3b 00 00 
    720c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    7213:	00 00 
    7215:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm6,%ymm2
    721c:	3b 00 00 
    721f:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm2
    7226:	3c 00 00 
    7229:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7230:	00 00 
    7232:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm2
    7239:	3c 00 00 
    723c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm2
    7243:	3c 00 00 
    7246:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    724d:	00 00 
    724f:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm2
    7256:	3c 00 00 
    7259:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    725f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm2
    7266:	3c 00 00 
    7269:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    7270:	00 00 
    7272:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm12,%ymm2
    7279:	63 00 00 
    727c:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    7283:	00 00 
    7285:	c5 fc 11 94 8a 40 02 	vmovups %ymm2,0x240(%rdx,%rcx,4)
    728c:	00 00 
    728e:	c5 fc 10 94 8a 60 02 	vmovups 0x260(%rdx,%rcx,4),%ymm2
    7295:	00 00 
    7297:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm0,%ymm2
    729e:	66 00 00 
    72a1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    72a8:	00 00 
    72aa:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm2
    72b1:	66 00 00 
    72b4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    72bb:	00 00 
    72bd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm0,%ymm2
    72c4:	66 00 00 
    72c7:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm14,%ymm2
    72ce:	65 00 00 
    72d1:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm11,%ymm2
    72d8:	65 00 00 
    72db:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    72e2:	00 00 
    72e4:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm12,%ymm2
    72eb:	65 00 00 
    72ee:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm11,%ymm2
    72f5:	64 00 00 
    72f8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm10,%ymm2
    72ff:	64 00 00 
    7302:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm2
    7309:	40 00 00 
    730c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    7313:	00 00 
    7315:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm2
    731c:	3d 00 00 
    731f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm9,%ymm2
    7326:	3d 00 00 
    7329:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm2
    7330:	3e 00 00 
    7333:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    733a:	00 00 
    733c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm2
    7343:	3e 00 00 
    7346:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    734d:	00 00 
    734f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm2
    7356:	3e 00 00 
    7359:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm2
    7360:	3e 00 00 
    7363:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    736a:	00 00 
    736c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm2
    7373:	3e 00 00 
    7376:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    737c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm2
    7383:	3f 00 00 
    7386:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    738b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm2
    7392:	3f 00 00 
    7395:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    739b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm2
    73a2:	3f 00 00 
    73a5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    73ab:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm7,%ymm2
    73b2:	3f 00 00 
    73b5:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm3,%ymm2
    73bc:	3f 00 00 
    73bf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    73c6:	00 00 
    73c8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm4,%ymm2
    73cf:	40 00 00 
    73d2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    73d9:	00 00 
    73db:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm1,%ymm2
    73e2:	40 00 00 
    73e5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    73ec:	00 00 
    73ee:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm2
    73f5:	40 00 00 
    73f8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    73ff:	00 00 
    7401:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm2
    7408:	40 00 00 
    740b:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm8,%ymm2
    7412:	40 00 00 
    7415:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    741c:	00 00 
    741e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm1,%ymm2
    7425:	41 00 00 
    7428:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    742e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm2
    7435:	41 00 00 
    7438:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm2
    743f:	41 00 00 
    7442:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm4,%ymm2
    7449:	65 00 00 
    744c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    7453:	00 00 
    7455:	c5 fc 11 94 8a 60 02 	vmovups %ymm2,0x260(%rdx,%rcx,4)
    745c:	00 00 
    745e:	c5 fc 10 94 8a 80 02 	vmovups 0x280(%rdx,%rcx,4),%ymm2
    7465:	00 00 
    7467:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6800(%rsp),%ymm4,%ymm2
    746e:	68 00 00 
    7471:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    7478:	00 00 
    747a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm4,%ymm2
    7481:	67 00 00 
    7484:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    748b:	00 00 
    748d:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6780(%rsp),%ymm0,%ymm2
    7494:	67 00 00 
    7497:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    749e:	00 00 
    74a0:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm14,%ymm2
    74a7:	67 00 00 
    74aa:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    74af:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm13,%ymm2
    74b6:	66 00 00 
    74b9:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    74be:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm12,%ymm2
    74c5:	66 00 00 
    74c8:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    74cd:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm11,%ymm2
    74d4:	66 00 00 
    74d7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    74de:	00 00 
    74e0:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm2
    74e7:	44 00 00 
    74ea:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    74f1:	00 00 
    74f3:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm2
    74fa:	43 00 00 
    74fd:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm2
    7504:	42 00 00 
    7507:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    750e:	00 00 
    7510:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm9,%ymm2
    7517:	43 00 00 
    751a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    7520:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm2
    7527:	43 00 00 
    752a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm2
    7531:	43 00 00 
    7534:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm2
    753b:	43 00 00 
    753e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    7544:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm15,%ymm2
    754b:	43 00 00 
    754e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm2
    7555:	44 00 00 
    7558:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    755e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm2
    7565:	43 00 00 
    7568:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    756d:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm2
    7574:	44 00 00 
    7577:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm2
    757e:	44 00 00 
    7581:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm2
    7588:	44 00 00 
    758b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    7592:	00 00 
    7594:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm7,%ymm2
    759b:	44 00 00 
    759e:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    75a5:	00 00 
    75a7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm7,%ymm2
    75ae:	45 00 00 
    75b1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    75b7:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm9,%ymm2
    75be:	45 00 00 
    75c1:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm2
    75c8:	45 00 00 
    75cb:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    75d2:	00 00 
    75d4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm2
    75db:	45 00 00 
    75de:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    75e5:	00 00 
    75e7:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm3,%ymm2
    75ee:	45 00 00 
    75f1:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm2
    75f8:	45 00 00 
    75fb:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    7602:	00 00 
    7604:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm8,%ymm2
    760b:	65 00 00 
    760e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    7615:	00 00 
    7617:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm1,%ymm2
    761e:	66 00 00 
    7621:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7628:	00 00 
    762a:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm1,%ymm2
    7631:	67 00 00 
    7634:	c5 fc 11 94 8a 80 02 	vmovups %ymm2,0x280(%rdx,%rcx,4)
    763b:	00 00 
    763d:	c5 fc 10 94 8a a0 02 	vmovups 0x2a0(%rdx,%rcx,4),%ymm2
    7644:	00 00 
    7646:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6940(%rsp),%ymm11,%ymm2
    764d:	69 00 00 
    7650:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm7,%ymm2
    7657:	68 00 00 
    765a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    7661:	00 00 
    7663:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm7,%ymm2
    766a:	68 00 00 
    766d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    7674:	00 00 
    7676:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6840(%rsp),%ymm7,%ymm2
    767d:	68 00 00 
    7680:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    7687:	00 00 
    7689:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm14,%ymm2
    7690:	67 00 00 
    7693:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    769a:	00 00 
    769c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm7,%ymm2
    76a3:	67 00 00 
    76a6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    76ad:	00 00 
    76af:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm14,%ymm2
    76b6:	67 00 00 
    76b9:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm13,%ymm2
    76c0:	66 00 00 
    76c3:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    76ca:	00 00 
    76cc:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm10,%ymm2
    76d3:	47 00 00 
    76d6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    76dc:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm7,%ymm2
    76e3:	47 00 00 
    76e6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    76ed:	00 00 
    76ef:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm2
    76f6:	47 00 00 
    76f9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    7700:	00 00 
    7702:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm6,%ymm2
    7709:	47 00 00 
    770c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    7713:	00 00 
    7715:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm0,%ymm2
    771c:	48 00 00 
    771f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    7725:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm2
    772c:	48 00 00 
    772f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm2
    7736:	3d 00 00 
    7739:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    7740:	00 00 
    7742:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm2
    7749:	3c 00 00 
    774c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm2
    7753:	3b 00 00 
    7756:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    775c:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm4,%ymm2
    7763:	3a 00 00 
    7766:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    776d:	00 00 
    776f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm2
    7776:	16 00 00 
    7779:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    777f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm2
    7786:	39 00 00 
    7789:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7790:	00 00 
    7792:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm2
    7799:	16 00 00 
    779c:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm2
    77a3:	39 00 00 
    77a6:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm2
    77ad:	16 00 00 
    77b0:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    77b7:	00 00 
    77b9:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm2
    77c0:	39 00 00 
    77c3:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm12,%ymm2
    77ca:	38 00 00 
    77cd:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm2
    77d4:	16 00 00 
    77d7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    77de:	00 00 
    77e0:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm2
    77e7:	38 00 00 
    77ea:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm2
    77f1:	38 00 00 
    77f4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    77fb:	00 00 
    77fd:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm2
    7804:	16 00 00 
    7807:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm1,%ymm2
    780e:	62 00 00 
    7811:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    7818:	00 00 
    781a:	c5 fc 11 94 8a a0 02 	vmovups %ymm2,0x2a0(%rdx,%rcx,4)
    7821:	00 00 
    7823:	c5 fc 10 94 8a c0 02 	vmovups 0x2c0(%rdx,%rcx,4),%ymm2
    782a:	00 00 
    782c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm11,%ymm2
    7833:	6a 00 00 
    7836:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    783d:	00 00 
    783f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm0,%ymm2
    7846:	6a 00 00 
    7849:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7850:	00 00 
    7852:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm15,%ymm2
    7859:	6a 00 00 
    785c:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm0,%ymm2
    7863:	69 00 00 
    7866:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    786d:	00 00 
    786f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6920(%rsp),%ymm0,%ymm2
    7876:	69 00 00 
    7879:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    7880:	00 00 
    7882:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm11,%ymm2
    7889:	68 00 00 
    788c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm14,%ymm2
    7893:	68 00 00 
    7896:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    789d:	00 00 
    789f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6820(%rsp),%ymm0,%ymm2
    78a6:	68 00 00 
    78a9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    78b0:	00 00 
    78b2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm2
    78b9:	49 00 00 
    78bc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm0,%ymm2
    78c3:	48 00 00 
    78c6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm4,%ymm2
    78cd:	46 00 00 
    78d0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    78d7:	00 00 
    78d9:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm4,%ymm2
    78e0:	44 00 00 
    78e3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    78ea:	00 00 
    78ec:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm2
    78f3:	42 00 00 
    78f6:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm2
    78fd:	41 00 00 
    7900:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    7904:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm2
    790b:	41 00 00 
    790e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    7914:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm2
    791b:	40 00 00 
    791e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7923:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm4,%ymm2
    792a:	3e 00 00 
    792d:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm2
    7934:	3e 00 00 
    7937:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    793d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm2
    7944:	3d 00 00 
    7947:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    794d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm2
    7954:	3d 00 00 
    7957:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    795e:	00 00 
    7960:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm2
    7967:	3d 00 00 
    796a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    7970:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm2
    7977:	16 00 00 
    797a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    7981:	00 00 
    7983:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm2
    798a:	15 00 00 
    798d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    7994:	00 00 
    7996:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm2
    799d:	3c 00 00 
    79a0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm2
    79a7:	3c 00 00 
    79aa:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    79b1:	00 00 
    79b3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm2
    79ba:	3b 00 00 
    79bd:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm2
    79c4:	15 00 00 
    79c7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    79ce:	00 00 
    79d0:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm3,%ymm2
    79d7:	3b 00 00 
    79da:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    79e1:	00 00 
    79e3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm2
    79ea:	3a 00 00 
    79ed:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    79f4:	00 00 
    79f6:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm3,%ymm2
    79fd:	63 00 00 
    7a00:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    7a07:	00 00 
    7a09:	c5 fc 11 94 8a c0 02 	vmovups %ymm2,0x2c0(%rdx,%rcx,4)
    7a10:	00 00 
    7a12:	c5 fc 10 94 8a e0 02 	vmovups 0x2e0(%rdx,%rcx,4),%ymm2
    7a19:	00 00 
    7a1b:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm14,%ymm2
    7a22:	6c 00 00 
    7a25:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm7,%ymm2
    7a2c:	6b 00 00 
    7a2f:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm15,%ymm2
    7a36:	6b 00 00 
    7a39:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm3,%ymm2
    7a40:	6b 00 00 
    7a43:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    7a4a:	00 00 
    7a4c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm3,%ymm2
    7a53:	6a 00 00 
    7a56:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    7a5d:	00 00 
    7a5f:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm11,%ymm2
    7a66:	6a 00 00 
    7a69:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm12,%ymm2
    7a70:	69 00 00 
    7a73:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6980(%rsp),%ymm3,%ymm2
    7a7a:	69 00 00 
    7a7d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x6900(%rsp),%ymm1,%ymm2
    7a84:	69 00 00 
    7a87:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    7a8d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm2
    7a94:	4a 00 00 
    7a97:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7a9e:	00 00 
    7aa0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm10,%ymm2
    7aa7:	49 00 00 
    7aaa:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm2
    7ab1:	48 00 00 
    7ab4:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm9,%ymm2
    7abb:	47 00 00 
    7abe:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    7ac5:	00 00 
    7ac7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm0,%ymm2
    7ace:	46 00 00 
    7ad1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7ad8:	00 00 
    7ada:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    7ae1:	00 00 
    7ae3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    7ae9:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    7af0:	00 00 
    7af2:	48 8b b4 24 20 06 00 	mov    0x620(%rsp),%rsi
    7af9:	00 
    7afa:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm9,%ymm2
    7b01:	45 00 00 
    7b04:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm2
    7b0b:	43 00 00 
    7b0e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    7b14:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm2
    7b1b:	42 00 00 
    7b1e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    7b23:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm2
    7b2a:	41 00 00 
    7b2d:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm2
    7b34:	41 00 00 
    7b37:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm2
    7b3e:	41 00 00 
    7b41:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    7b48:	15 00 00 
    7b4b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    7b51:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm2
    7b58:	15 00 00 
    7b5b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm3,%ymm2
    7b62:	40 00 00 
    7b65:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm2
    7b6c:	3f 00 00 
    7b6f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    7b76:	00 00 
    7b78:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm11,%ymm2
    7b7f:	3f 00 00 
    7b82:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm2
    7b89:	3f 00 00 
    7b8c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    7b93:	00 00 
    7b95:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    7b9c:	15 00 00 
    7b9f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    7ba6:	00 00 
    7ba8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    7baf:	15 00 00 
    7bb2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    7bb8:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm2
    7bbf:	3e 00 00 
    7bc2:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm13,%ymm2
    7bc9:	64 00 00 
    7bcc:	c5 fc 11 94 8a e0 02 	vmovups %ymm2,0x2e0(%rdx,%rcx,4)
    7bd3:	00 00 
    7bd5:	c5 fc 10 94 8a 00 03 	vmovups 0x300(%rdx,%rcx,4),%ymm2
    7bdc:	00 00 
    7bde:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm14,%ymm2
    7be5:	6f 00 00 
    7be8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    7bee:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm7,%ymm2
    7bf5:	6e 00 00 
    7bf8:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    7bff:	00 00 
    7c01:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm15,%ymm2
    7c08:	6e 00 00 
    7c0b:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    7c12:	00 00 
    7c14:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm15,%ymm2
    7c1b:	6d 00 00 
    7c1e:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm7,%ymm2
    7c25:	6c 00 00 
    7c28:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    7c2f:	00 00 
    7c31:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm7,%ymm2
    7c38:	6c 00 00 
    7c3b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    7c42:	00 00 
    7c44:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm12,%ymm2
    7c4b:	6b 00 00 
    7c4e:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    7c55:	00 00 
    7c57:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm7,%ymm2
    7c5e:	6b 00 00 
    7c61:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    7c68:	00 00 
    7c6a:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm12,%ymm2
    7c71:	6a 00 00 
    7c74:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6960(%rsp),%ymm7,%ymm2
    7c7b:	69 00 00 
    7c7e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    7c85:	00 00 
    7c87:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm2
    7c8e:	4b 00 00 
    7c91:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    7c98:	00 00 
    7c9a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm6,%ymm2
    7ca1:	4a 00 00 
    7ca4:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    7cab:	00 00 
    7cad:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm6,%ymm2
    7cb4:	4a 00 00 
    7cb7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    7cbe:	00 00 
    7cc0:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm6,%ymm2
    7cc7:	49 00 00 
    7cca:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    7cd1:	00 00 
    7cd3:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm9,%ymm2
    7cda:	48 00 00 
    7cdd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    7ce3:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm6,%ymm2
    7cea:	47 00 00 
    7ced:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    7cf4:	00 00 
    7cf6:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm2
    7cfd:	46 00 00 
    7d00:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm4,%ymm2
    7d07:	46 00 00 
    7d0a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    7d11:	00 00 
    7d13:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm2
    7d1a:	45 00 00 
    7d1d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    7d24:	00 00 
    7d26:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm2
    7d2d:	15 00 00 
    7d30:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7d37:	00 00 
    7d39:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm2
    7d40:	14 00 00 
    7d43:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm2
    7d4a:	44 00 00 
    7d4d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    7d54:	00 00 
    7d56:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm2
    7d5d:	42 00 00 
    7d60:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    7d67:	00 00 
    7d69:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm2
    7d70:	42 00 00 
    7d73:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm2
    7d7a:	14 00 00 
    7d7d:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    7d81:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm2
    7d88:	42 00 00 
    7d8b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm2
    7d92:	14 00 00 
    7d95:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm2
    7d9c:	42 00 00 
    7d9f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm2
    7da6:	42 00 00 
    7da9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    7db0:	00 00 
    7db2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm13,%ymm2
    7db9:	65 00 00 
    7dbc:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    7dc3:	00 00 
    7dc5:	c5 fc 11 94 8a 00 03 	vmovups %ymm2,0x300(%rdx,%rcx,4)
    7dcc:	00 00 
    7dce:	c5 fc 10 94 8a 20 03 	vmovups 0x320(%rdx,%rcx,4),%ymm2
    7dd5:	00 00 
    7dd7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x71e0(%rsp),%ymm0,%ymm2
    7dde:	71 00 00 
    7de1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x7140(%rsp),%ymm4,%ymm2
    7de8:	71 00 00 
    7deb:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x7000(%rsp),%ymm3,%ymm2
    7df2:	70 00 00 
    7df5:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    7dfc:	00 00 
    7dfe:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x7040(%rsp),%ymm15,%ymm2
    7e05:	70 00 00 
    7e08:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    7e0f:	00 00 
    7e11:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6fc0(%rsp),%ymm15,%ymm2
    7e18:	6f 00 00 
    7e1b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm3,%ymm2
    7e22:	6f 00 00 
    7e25:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    7e2c:	00 00 
    7e2e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm6,%ymm2
    7e35:	6e 00 00 
    7e38:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm3,%ymm2
    7e3f:	6d 00 00 
    7e42:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    7e49:	00 00 
    7e4b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm12,%ymm2
    7e52:	6c 00 00 
    7e55:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    7e5a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm3,%ymm2
    7e61:	6b 00 00 
    7e64:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    7e6b:	00 00 
    7e6d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm3,%ymm2
    7e74:	6a 00 00 
    7e77:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    7e7e:	00 00 
    7e80:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm2
    7e87:	07 00 00 
    7e8a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    7e91:	00 00 
    7e93:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm2
    7e9a:	07 00 00 
    7e9d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm3,%ymm2
    7ea4:	4b 00 00 
    7ea7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    7eae:	00 00 
    7eb0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm3,%ymm2
    7eb7:	4a 00 00 
    7eba:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm2
    7ec1:	4a 00 00 
    7ec4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm2
    7ecb:	49 00 00 
    7ece:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm12,%ymm2
    7ed5:	49 00 00 
    7ed8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    7ede:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm12,%ymm2
    7ee5:	48 00 00 
    7ee8:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    7eee:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm12,%ymm2
    7ef5:	48 00 00 
    7ef8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    7efe:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm10,%ymm2
    7f05:	48 00 00 
    7f08:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7f0f:	00 00 
    7f11:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm2
    7f18:	47 00 00 
    7f1b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm2
    7f22:	14 00 00 
    7f25:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    7f2c:	00 00 
    7f2e:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm2
    7f35:	14 00 00 
    7f38:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    7f3f:	00 00 
    7f41:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm9,%ymm2
    7f48:	47 00 00 
    7f4b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    7f52:	00 00 
    7f54:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm2
    7f5b:	46 00 00 
    7f5e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    7f65:	00 00 
    7f67:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm2
    7f6e:	46 00 00 
    7f71:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    7f78:	00 00 
    7f7a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm2
    7f81:	46 00 00 
    7f84:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7f8b:	00 00 
    7f8d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm2
    7f94:	46 00 00 
    7f97:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    7f9e:	00 00 
    7fa0:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm7,%ymm2
    7fa7:	67 00 00 
    7faa:	c5 fc 11 94 8a 20 03 	vmovups %ymm2,0x320(%rdx,%rcx,4)
    7fb1:	00 00 
    7fb3:	c5 fc 10 94 8a 40 03 	vmovups 0x340(%rdx,%rcx,4),%ymm2
    7fba:	00 00 
    7fbc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x7360(%rsp),%ymm0,%ymm2
    7fc3:	73 00 00 
    7fc6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7fcd:	00 00 
    7fcf:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x7320(%rsp),%ymm4,%ymm2
    7fd6:	73 00 00 
    7fd9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    7fdf:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x72a0(%rsp),%ymm11,%ymm2
    7fe6:	72 00 00 
    7fe9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x7240(%rsp),%ymm0,%ymm2
    7ff0:	72 00 00 
    7ff3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7ffa:	00 00 
    7ffc:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x7220(%rsp),%ymm15,%ymm2
    8003:	72 00 00 
    8006:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    800d:	00 00 
    800f:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x70c0(%rsp),%ymm8,%ymm2
    8016:	70 00 00 
    8019:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x7120(%rsp),%ymm6,%ymm2
    8020:	71 00 00 
    8023:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    802a:	00 00 
    802c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x70e0(%rsp),%ymm6,%ymm2
    8033:	70 00 00 
    8036:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x6fa0(%rsp),%ymm9,%ymm2
    803d:	6f 00 00 
    8040:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm15,%ymm2
    8047:	6e 00 00 
    804a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm12,%ymm2
    8051:	6c 00 00 
    8054:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm0,%ymm2
    805b:	6b 00 00 
    805e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    8065:	00 00 
    8067:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    806e:	05 00 00 
    8071:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    8077:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    807e:	05 00 00 
    8081:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm2
    8088:	05 00 00 
    808b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    8092:	00 00 
    8094:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm2
    809b:	07 00 00 
    809e:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    80a5:	00 00 
    80a7:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm14,%ymm2
    80ae:	4c 00 00 
    80b1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    80b6:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm2
    80bd:	4b 00 00 
    80c0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm2
    80c7:	4b 00 00 
    80ca:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm5,%ymm2
    80d1:	4b 00 00 
    80d4:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm2
    80db:	14 00 00 
    80de:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    80e4:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm2
    80eb:	14 00 00 
    80ee:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    80f5:	00 00 
    80f7:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm2
    80fe:	4a 00 00 
    8101:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    8107:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm2
    810e:	4a 00 00 
    8111:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    8118:	00 00 
    811a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm1,%ymm2
    8121:	4a 00 00 
    8124:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm2
    812b:	49 00 00 
    812e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    8135:	00 00 
    8137:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm3,%ymm2
    813e:	49 00 00 
    8141:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    8148:	00 00 
    814a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm2
    8151:	14 00 00 
    8154:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    815a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm2
    8161:	13 00 00 
    8164:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    8168:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6860(%rsp),%ymm7,%ymm2
    816f:	68 00 00 
    8172:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    8179:	00 00 
    817b:	c5 fc 11 94 8a 40 03 	vmovups %ymm2,0x340(%rdx,%rcx,4)
    8182:	00 00 
    8184:	c5 fc 10 94 8a 60 03 	vmovups 0x360(%rdx,%rcx,4),%ymm2
    818b:	00 00 
    818d:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x74c0(%rsp),%ymm7,%ymm2
    8194:	74 00 00 
    8197:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    819e:	00 00 
    81a0:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x7480(%rsp),%ymm7,%ymm2
    81a7:	74 00 00 
    81aa:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    81b1:	00 00 
    81b3:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x7400(%rsp),%ymm11,%ymm2
    81ba:	74 00 00 
    81bd:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    81c4:	00 00 
    81c6:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x73c0(%rsp),%ymm13,%ymm2
    81cd:	73 00 00 
    81d0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x73a0(%rsp),%ymm11,%ymm2
    81d7:	73 00 00 
    81da:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x7340(%rsp),%ymm8,%ymm2
    81e1:	73 00 00 
    81e4:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    81eb:	00 00 
    81ed:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x7300(%rsp),%ymm10,%ymm2
    81f4:	73 00 00 
    81f7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x7260(%rsp),%ymm6,%ymm2
    81fe:	72 00 00 
    8201:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    8208:	00 00 
    820a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x7200(%rsp),%ymm9,%ymm2
    8211:	72 00 00 
    8214:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    821b:	00 00 
    821d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x7100(%rsp),%ymm15,%ymm2
    8224:	71 00 00 
    8227:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    822d:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6f20(%rsp),%ymm12,%ymm2
    8234:	6f 00 00 
    8237:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    823e:	00 00 
    8240:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm9,%ymm2
    8247:	6d 00 00 
    824a:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm8,%ymm2
    8251:	6c 00 00 
    8254:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm0,%ymm2
    825b:	6c 00 00 
    825e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    8265:	00 00 
    8267:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
    826e:	07 00 00 
    8271:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    8277:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    827e:	05 00 00 
    8281:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm2
    8288:	4b 00 00 
    828b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8292:	00 00 
    8294:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm2
    829b:	05 00 00 
    829e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    82a4:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm2
    82ab:	49 00 00 
    82ae:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    82b4:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm2
    82bb:	13 00 00 
    82be:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    82c5:	00 00 
    82c7:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm2
    82ce:	13 00 00 
    82d1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    82d8:	03 00 00 
    82db:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    82e2:	04 00 00 
    82e5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm2
    82ec:	05 00 00 
    82ef:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm2
    82f6:	05 00 00 
    82f9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    8300:	00 00 
    8302:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    8309:	04 00 00 
    830c:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm2
    8313:	13 00 00 
    8316:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm2
    831d:	04 00 00 
    8320:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    8327:	13 00 00 
    832a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    8331:	00 00 
    8333:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm3,%ymm2
    833a:	69 00 00 
    833d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    8344:	00 00 
    8346:	c5 fc 11 94 8a 60 03 	vmovups %ymm2,0x360(%rdx,%rcx,4)
    834d:	00 00 
    834f:	c5 fc 10 94 8a 80 03 	vmovups 0x380(%rdx,%rcx,4),%ymm2
    8356:	00 00 
    8358:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm3,%ymm2
    835f:	4c 00 00 
    8362:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x7560(%rsp),%ymm15,%ymm2
    8369:	75 00 00 
    836c:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    8373:	00 00 
    8375:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x7520(%rsp),%ymm15,%ymm2
    837c:	75 00 00 
    837f:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    8386:	00 00 
    8388:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x7500(%rsp),%ymm13,%ymm2
    838f:	75 00 00 
    8392:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    8399:	00 00 
    839b:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x74e0(%rsp),%ymm11,%ymm2
    83a2:	74 00 00 
    83a5:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    83ac:	00 00 
    83ae:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x74a0(%rsp),%ymm15,%ymm2
    83b5:	74 00 00 
    83b8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x7460(%rsp),%ymm10,%ymm2
    83bf:	74 00 00 
    83c2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    83c9:	00 00 
    83cb:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x73e0(%rsp),%ymm10,%ymm2
    83d2:	73 00 00 
    83d5:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    83dc:	00 00 
    83de:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x7380(%rsp),%ymm10,%ymm2
    83e5:	73 00 00 
    83e8:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    83ed:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x7280(%rsp),%ymm13,%ymm2
    83f4:	72 00 00 
    83f7:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x7160(%rsp),%ymm11,%ymm2
    83fe:	71 00 00 
    8401:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x70a0(%rsp),%ymm9,%ymm2
    8408:	70 00 00 
    840b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    8412:	00 00 
    8414:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6fe0(%rsp),%ymm8,%ymm2
    841b:	6f 00 00 
    841e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    8425:	00 00 
    8427:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm2
    842e:	10 00 00 
    8431:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    8437:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm9,%ymm2
    843e:	6e 00 00 
    8441:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm2
    8448:	13 00 00 
    844b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    8450:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm2
    8457:	13 00 00 
    845a:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm2
    8461:	03 00 00 
    8464:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    846a:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm6,%ymm2
    8471:	6b 00 00 
    8474:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    847a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm2
    8481:	04 00 00 
    8484:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm2
    848b:	04 00 00 
    848e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm2
    8495:	13 00 00 
    8498:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm2
    849f:	12 00 00 
    84a2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    84a8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm2
    84af:	03 00 00 
    84b2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    84b9:	00 00 
    84bb:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm4,%ymm2
    84c2:	4b 00 00 
    84c5:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    84cc:	03 00 00 
    84cf:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    84d3:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm7,%ymm2
    84da:	4b 00 00 
    84dd:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm2
    84e4:	03 00 00 
    84e7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    84ee:	00 00 
    84f0:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    84f7:	04 00 00 
    84fa:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm5,%ymm2
    8501:	6a 00 00 
    8504:	c5 fc 11 94 8a 80 03 	vmovups %ymm2,0x380(%rdx,%rcx,4)
    850b:	00 00 
    850d:	c5 fc 10 94 8a a0 03 	vmovups 0x3a0(%rdx,%rcx,4),%ymm2
    8514:	00 00 
    8516:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x7620(%rsp),%ymm3,%ymm2
    851d:	76 00 00 
    8520:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    8527:	00 00 
    8529:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x75e0(%rsp),%ymm3,%ymm2
    8530:	75 00 00 
    8533:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    853a:	00 00 
    853c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x75c0(%rsp),%ymm3,%ymm2
    8543:	75 00 00 
    8546:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    854d:	00 00 
    854f:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x7600(%rsp),%ymm3,%ymm2
    8556:	76 00 00 
    8559:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    8560:	00 00 
    8562:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x7580(%rsp),%ymm3,%ymm2
    8569:	75 00 00 
    856c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    8573:	00 00 
    8575:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x7540(%rsp),%ymm15,%ymm2
    857c:	75 00 00 
    857f:	c5 7c 10 bc 24 e0 76 	vmovups 0x76e0(%rsp),%ymm15
    8586:	00 00 
    8588:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x75a0(%rsp),%ymm3,%ymm2
    858f:	75 00 00 
    8592:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    8599:	00 00 
    859b:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x7420(%rsp),%ymm3,%ymm2
    85a2:	74 00 00 
    85a5:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    85ac:	00 00 
    85ae:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x7440(%rsp),%ymm3,%ymm2
    85b5:	74 00 00 
    85b8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    85bf:	00 00 
    85c1:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x72c0(%rsp),%ymm13,%ymm2
    85c8:	72 00 00 
    85cb:	c5 7c 10 ac 24 20 77 	vmovups 0x7720(%rsp),%ymm13
    85d2:	00 00 
    85d4:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x72e0(%rsp),%ymm11,%ymm2
    85db:	72 00 00 
    85de:	c5 7c 10 9c 24 60 77 	vmovups 0x7760(%rsp),%ymm11
    85e5:	00 00 
    85e7:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x71a0(%rsp),%ymm10,%ymm2
    85ee:	71 00 00 
    85f1:	c5 7c 10 94 24 80 77 	vmovups 0x7780(%rsp),%ymm10
    85f8:	00 00 
    85fa:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x71c0(%rsp),%ymm3,%ymm2
    8601:	71 00 00 
    8604:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    860b:	00 00 
    860d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x7180(%rsp),%ymm3,%ymm2
    8614:	71 00 00 
    8617:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    861e:	00 00 
    8620:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x7060(%rsp),%ymm9,%ymm2
    8627:	70 00 00 
    862a:	c5 7c 10 8c 24 a0 77 	vmovups 0x77a0(%rsp),%ymm9
    8631:	00 00 
    8633:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x7080(%rsp),%ymm3,%ymm2
    863a:	70 00 00 
    863d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    8642:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x7020(%rsp),%ymm8,%ymm2
    8649:	70 00 00 
    864c:	c5 7c 10 84 24 c0 77 	vmovups 0x77c0(%rsp),%ymm8
    8653:	00 00 
    8655:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6f80(%rsp),%ymm3,%ymm2
    865c:	6f 00 00 
    865f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    8665:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6f00(%rsp),%ymm3,%ymm2
    866c:	6f 00 00 
    866f:	c5 fc 10 9c 24 60 78 	vmovups 0x7860(%rsp),%ymm3
    8676:	00 00 
    8678:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm6,%ymm2
    867f:	6e 00 00 
    8682:	c5 fc 10 b4 24 00 78 	vmovups 0x7800(%rsp),%ymm6
    8689:	00 00 
    868b:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm12,%ymm2
    8692:	6e 00 00 
    8695:	c5 7c 10 a4 24 40 77 	vmovups 0x7740(%rsp),%ymm12
    869c:	00 00 
    869e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm0,%ymm2
    86a5:	6e 00 00 
    86a8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    86ae:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm0,%ymm2
    86b5:	6d 00 00 
    86b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    86be:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm0,%ymm2
    86c5:	6d 00 00 
    86c8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    86cf:	00 00 
    86d1:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm4,%ymm2
    86d8:	6d 00 00 
    86db:	c5 fc 10 a4 24 40 78 	vmovups 0x7840(%rsp),%ymm4
    86e2:	00 00 
    86e4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm0,%ymm2
    86eb:	6d 00 00 
    86ee:	c5 fc 10 84 24 80 78 	vmovups 0x7880(%rsp),%ymm0
    86f5:	00 00 
    86f7:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm7,%ymm2
    86fe:	6d 00 00 
    8701:	c5 fc 10 bc 24 e0 77 	vmovups 0x77e0(%rsp),%ymm7
    8708:	00 00 
    870a:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm1,%ymm2
    8711:	6c 00 00 
    8714:	c5 fc 10 8c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm1
    871b:	00 00 
    871d:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm2
    8724:	05 00 00 
    8727:	c5 7c 10 b4 24 00 77 	vmovups 0x7700(%rsp),%ymm14
    872e:	00 00 
    8730:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm2
    8737:	04 00 00 
    873a:	c5 fc 10 ac 24 20 78 	vmovups 0x7820(%rsp),%ymm5
    8741:	00 00 
    8743:	c5 fc 11 94 8a a0 03 	vmovups %ymm2,0x3a0(%rdx,%rcx,4)
    874a:	00 00 
    874c:	c5 fc 10 14 8e       	vmovups (%rsi,%rcx,4),%ymm2
    8751:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4e00(%rsp),%ymm2,%ymm1
    8758:	4e 00 00 
    875b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm2,%ymm0
    8762:	4c 00 00 
    8765:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm2,%ymm3
    876c:	4c 00 00 
    876f:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm2,%ymm4
    8776:	4c 00 00 
    8779:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm2,%ymm5
    8780:	4c 00 00 
    8783:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm2,%ymm6
    878a:	4c 00 00 
    878d:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm2,%ymm7
    8794:	4c 00 00 
    8797:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x4d00(%rsp),%ymm2,%ymm8
    879e:	4d 00 00 
    87a1:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x4d20(%rsp),%ymm2,%ymm9
    87a8:	4d 00 00 
    87ab:	c4 62 6d a8 94 24 40 	vfmadd213ps 0x4d40(%rsp),%ymm2,%ymm10
    87b2:	4d 00 00 
    87b5:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0x4d60(%rsp),%ymm2,%ymm11
    87bc:	4d 00 00 
    87bf:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0x4d80(%rsp),%ymm2,%ymm12
    87c6:	4d 00 00 
    87c9:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x4da0(%rsp),%ymm2,%ymm13
    87d0:	4d 00 00 
    87d3:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x4dc0(%rsp),%ymm2,%ymm14
    87da:	4d 00 00 
    87dd:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4de0(%rsp),%ymm2,%ymm15
    87e4:	4d 00 00 
    87e7:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    87ee:	00 00 
    87f0:	c5 fc 10 8c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm1
    87f7:	00 00 
    87f9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm2,%ymm1
    8800:	4e 00 00 
    8803:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    880a:	00 00 
    880c:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    8813:	00 00 
    8815:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm2,%ymm1
    881c:	4e 00 00 
    881f:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    8826:	00 00 
    8828:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    882f:	00 00 
    8831:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm2,%ymm1
    8838:	4e 00 00 
    883b:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    8842:	00 00 
    8844:	c5 fc 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm1
    884b:	00 00 
    884d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm2,%ymm1
    8854:	4e 00 00 
    8857:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    885e:	00 00 
    8860:	c5 fc 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm1
    8867:	00 00 
    8869:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4ea0(%rsp),%ymm2,%ymm1
    8870:	4e 00 00 
    8873:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    887a:	00 00 
    887c:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    8883:	00 00 
    8885:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm2,%ymm1
    888c:	4e 00 00 
    888f:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    8896:	00 00 
    8898:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    889f:	00 00 
    88a1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm2,%ymm1
    88a8:	4f 00 00 
    88ab:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    88b2:	00 00 
    88b4:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    88bb:	00 00 
    88bd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm2,%ymm1
    88c4:	4f 00 00 
    88c7:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    88ce:	00 00 
    88d0:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    88d7:	00 00 
    88d9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4f40(%rsp),%ymm2,%ymm1
    88e0:	4f 00 00 
    88e3:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    88ea:	00 00 
    88ec:	c5 fc 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm1
    88f3:	00 00 
    88f5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4f60(%rsp),%ymm2,%ymm1
    88fc:	4f 00 00 
    88ff:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    8906:	00 00 
    8908:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    890f:	00 00 
    8911:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x7680(%rsp),%ymm2,%ymm1
    8918:	76 00 00 
    891b:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    8922:	00 00 
    8924:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    892b:	00 00 
    892d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x76a0(%rsp),%ymm2,%ymm1
    8934:	76 00 00 
    8937:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    893e:	00 00 
    8940:	c5 fc 10 8c 24 20 50 	vmovups 0x5020(%rsp),%ymm1
    8947:	00 00 
    8949:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x78a0(%rsp),%ymm2,%ymm1
    8950:	78 00 00 
    8953:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    895a:	00 00 
    895c:	c5 fc 10 8c 24 00 50 	vmovups 0x5000(%rsp),%ymm1
    8963:	00 00 
    8965:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4ec0(%rsp),%ymm2,%ymm1
    896c:	4e 00 00 
    896f:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    8976:	00 00 
    8978:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    897e:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x76c0(%rsp),%ymm2,%ymm1
    8985:	76 00 00 
    8988:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    898d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8993:	c5 fc 10 8c 24 60 53 	vmovups 0x5360(%rsp),%ymm1
    899a:	00 00 
    899c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    89a1:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    89a8:	00 00 
    89aa:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    89af:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    89b6:	00 00 
    89b8:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    89bf:	00 00 
    89c1:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    89c8:	00 00 
    89ca:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    89cf:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    89d6:	00 00 
    89d8:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    89dd:	c5 fc 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm5
    89e4:	00 00 
    89e6:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    89f6:	00 00 
    89f8:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    89fd:	c5 fc 10 b4 24 40 76 	vmovups 0x7640(%rsp),%ymm6
    8a04:	00 00 
    8a06:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8a16:	00 00 
    8a18:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    8a1d:	c5 fc 10 bc 24 60 76 	vmovups 0x7660(%rsp),%ymm7
    8a24:	00 00 
    8a26:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    8a2b:	c5 7c 10 8c 24 40 53 	vmovups 0x5340(%rsp),%ymm9
    8a32:	00 00 
    8a34:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8a39:	c5 7c 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm8
    8a40:	00 00 
    8a42:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    8a49:	00 00 
    8a4b:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    8a52:	00 00 
    8a54:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    8a59:	c5 7c 10 94 24 60 52 	vmovups 0x5260(%rsp),%ymm10
    8a60:	00 00 
    8a62:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    8a69:	00 00 
    8a6b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    8a72:	00 00 
    8a74:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8a79:	c5 7c 10 9c 24 20 53 	vmovups 0x5320(%rsp),%ymm11
    8a80:	00 00 
    8a82:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    8a87:	c5 7c 10 a4 24 00 52 	vmovups 0x5200(%rsp),%ymm12
    8a8e:	00 00 
    8a90:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    8a97:	00 00 
    8a99:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    8aa0:	00 00 
    8aa2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    8aa7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    8aad:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x5220(%rsp),%ymm2,%ymm13
    8ab4:	52 00 00 
    8ab7:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    8abc:	c5 7c 10 b4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm14
    8ac3:	00 00 
    8ac5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    8acc:	00 00 
    8ace:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    8ad5:	00 00 
    8ad7:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    8adc:	c5 7c 10 bc 24 e0 51 	vmovups 0x51e0(%rsp),%ymm15
    8ae3:	00 00 
    8ae5:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x51c0(%rsp),%ymm2,%ymm15
    8aec:	51 00 00 
    8aef:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    8af6:	00 00 
    8af8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    8aff:	00 00 
    8b01:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x51a0(%rsp),%ymm2,%ymm0
    8b08:	51 00 00 
    8b0b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    8b12:	00 00 
    8b14:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    8b1b:	00 00 
    8b1d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x5180(%rsp),%ymm2,%ymm0
    8b24:	51 00 00 
    8b27:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    8b2e:	00 00 
    8b30:	c5 fc 10 84 24 80 4f 	vmovups 0x4f80(%rsp),%ymm0
    8b37:	00 00 
    8b39:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x5160(%rsp),%ymm2,%ymm0
    8b40:	51 00 00 
    8b43:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
    8b4a:	00 00 
    8b4c:	c5 fc 10 84 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm0
    8b53:	00 00 
    8b55:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x5140(%rsp),%ymm2,%ymm0
    8b5c:	51 00 00 
    8b5f:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
    8b66:	00 00 
    8b68:	c5 fc 10 84 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm0
    8b6f:	00 00 
    8b71:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x5120(%rsp),%ymm2,%ymm0
    8b78:	51 00 00 
    8b7b:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
    8b82:	00 00 
    8b84:	c5 fc 10 84 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm0
    8b8b:	00 00 
    8b8d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x5100(%rsp),%ymm2,%ymm0
    8b94:	51 00 00 
    8b97:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
    8b9e:	00 00 
    8ba0:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    8ba7:	00 00 
    8ba9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x50e0(%rsp),%ymm2,%ymm0
    8bb0:	50 00 00 
    8bb3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    8bba:	00 00 
    8bbc:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    8bc3:	00 00 
    8bc5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x50c0(%rsp),%ymm2,%ymm0
    8bcc:	50 00 00 
    8bcf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    8bd6:	00 00 
    8bd8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    8bdf:	00 00 
    8be1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x50a0(%rsp),%ymm2,%ymm0
    8be8:	50 00 00 
    8beb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    8bf2:	00 00 
    8bf4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    8bfb:	00 00 
    8bfd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x5080(%rsp),%ymm2,%ymm0
    8c04:	50 00 00 
    8c07:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    8c0e:	00 00 
    8c10:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    8c17:	00 00 
    8c19:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x5060(%rsp),%ymm2,%ymm0
    8c20:	50 00 00 
    8c23:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8c2a:	00 00 
    8c2c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8c33:	00 00 
    8c35:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x5040(%rsp),%ymm2,%ymm0
    8c3c:	50 00 00 
    8c3f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8c46:	00 00 
    8c48:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8c4f:	00 00 
    8c51:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x5020(%rsp),%ymm2,%ymm0
    8c58:	50 00 00 
    8c5b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8c62:	00 00 
    8c64:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8c6b:	00 00 
    8c6d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x5000(%rsp),%ymm2,%ymm0
    8c74:	50 00 00 
    8c77:	c5 fc 10 54 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm2
    8c7d:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm4
    8c84:	17 00 00 
    8c87:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm8
    8c8e:	17 00 00 
    8c91:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm9
    8c98:	15 00 00 
    8c9b:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    8ca0:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    8ca5:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    8caa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8cb1:	00 00 
    8cb3:	c5 fc 10 84 24 80 54 	vmovups 0x5480(%rsp),%ymm0
    8cba:	00 00 
    8cbc:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8cc1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    8cc8:	00 00 
    8cca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    8cd1:	11 00 00 
    8cd4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    8cdb:	00 00 
    8cdd:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8ce4:	00 00 
    8ce6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    8ced:	10 00 00 
    8cf0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8cf7:	00 00 
    8cf9:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    8d00:	00 00 
    8d02:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    8d07:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    8d0e:	00 00 
    8d10:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8d17:	00 00 
    8d19:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    8d20:	07 00 00 
    8d23:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    8d2a:	00 00 
    8d2c:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8d33:	00 00 
    8d35:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    8d3a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8d41:	00 00 
    8d43:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8d4a:	00 00 
    8d4c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    8d53:	07 00 00 
    8d56:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8d5d:	00 00 
    8d5f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8d66:	00 00 
    8d68:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    8d6f:	07 00 00 
    8d72:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8d79:	00 00 
    8d7b:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8d82:	00 00 
    8d84:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8d89:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8d90:	00 00 
    8d92:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8d99:	00 00 
    8d9b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    8da2:	08 00 00 
    8da5:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8dac:	00 00 
    8dae:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    8db5:	00 00 
    8db7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    8dbe:	08 00 00 
    8dc1:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    8dc8:	00 00 
    8dca:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    8dd1:	00 00 
    8dd3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4f80(%rsp),%ymm2,%ymm1
    8dda:	4f 00 00 
    8ddd:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    8de4:	00 00 
    8de6:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    8ded:	00 00 
    8def:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x4fa0(%rsp),%ymm2,%ymm1
    8df6:	4f 00 00 
    8df9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    8e00:	00 00 
    8e02:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    8e09:	00 00 
    8e0b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4fc0(%rsp),%ymm2,%ymm1
    8e12:	4f 00 00 
    8e15:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    8e1c:	00 00 
    8e1e:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    8e25:	00 00 
    8e27:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x4fe0(%rsp),%ymm2,%ymm1
    8e2e:	4f 00 00 
    8e31:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    8e38:	00 00 
    8e3a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    8e41:	00 00 
    8e43:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    8e4a:	0a 00 00 
    8e4d:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x5240(%rsp),%ymm2,%ymm13
    8e54:	52 00 00 
    8e57:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    8e5e:	00 00 
    8e60:	c5 fc 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm6
    8e67:	00 00 
    8e69:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    8e70:	00 00 
    8e72:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    8e79:	00 00 
    8e7b:	c5 7c 10 a4 24 20 54 	vmovups 0x5420(%rsp),%ymm12
    8e82:	00 00 
    8e84:	c5 7c 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm15
    8e8b:	00 00 
    8e8d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    8e94:	00 00 
    8e96:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8e9d:	00 00 
    8e9f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    8ea6:	0a 00 00 
    8ea9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    8eaf:	c5 7c 10 ac 24 c0 53 	vmovups 0x53c0(%rsp),%ymm13
    8eb6:	00 00 
    8eb8:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    8ebf:	00 00 
    8ec1:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8ec8:	00 00 
    8eca:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    8ed1:	0a 00 00 
    8ed4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8edb:	00 00 
    8edd:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    8ee4:	00 00 
    8ee6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    8eed:	0a 00 00 
    8ef0:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8ef7:	00 00 
    8ef9:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    8f00:	00 00 
    8f02:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    8f09:	09 00 00 
    8f0c:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8f13:	00 00 
    8f15:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8f1c:	00 00 
    8f1e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    8f25:	09 00 00 
    8f28:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8f2f:	00 00 
    8f31:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    8f38:	00 00 
    8f3a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    8f41:	09 00 00 
    8f44:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    8f4b:	00 00 
    8f4d:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8f54:	00 00 
    8f56:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    8f5d:	09 00 00 
    8f60:	c5 fc 10 54 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm2
    8f66:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm15
    8f6d:	17 00 00 
    8f70:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8f75:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8f7a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8f7f:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8f84:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8f89:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8f8e:	c5 fc 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm4
    8f95:	00 00 
    8f97:	c5 fc 10 ac 24 00 56 	vmovups 0x5600(%rsp),%ymm5
    8f9e:	00 00 
    8fa0:	c5 7c 10 84 24 c0 55 	vmovups 0x55c0(%rsp),%ymm8
    8fa7:	00 00 
    8fa9:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    8fb0:	00 00 
    8fb2:	c5 7c 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm11
    8fb9:	00 00 
    8fbb:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    8fc2:	00 00 
    8fc4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    8fcb:	00 00 
    8fcd:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    8fd4:	00 00 
    8fd6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8fdb:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    8fe2:	00 00 
    8fe4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    8feb:	17 00 00 
    8fee:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    8ff5:	00 00 
    8ff7:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    8ffe:	00 00 
    9000:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    9007:	12 00 00 
    900a:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    9011:	00 00 
    9013:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    901a:	00 00 
    901c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    9023:	10 00 00 
    9026:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    902d:	00 00 
    902f:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9036:	00 00 
    9038:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    903f:	10 00 00 
    9042:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9049:	00 00 
    904b:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    9052:	00 00 
    9054:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    905b:	0e 00 00 
    905e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    9065:	00 00 
    9067:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    906e:	00 00 
    9070:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    9077:	0e 00 00 
    907a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    9081:	00 00 
    9083:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    908a:	00 00 
    908c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    9093:	0e 00 00 
    9096:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    909d:	00 00 
    909f:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    90a6:	00 00 
    90a8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    90af:	0d 00 00 
    90b2:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    90b9:	00 00 
    90bb:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    90c2:	00 00 
    90c4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    90cb:	0c 00 00 
    90ce:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    90d5:	00 00 
    90d7:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    90de:	00 00 
    90e0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    90e7:	0c 00 00 
    90ea:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    90f1:	00 00 
    90f3:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    90fa:	00 00 
    90fc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    9103:	0c 00 00 
    9106:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    910d:	00 00 
    910f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    9116:	00 00 
    9118:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    911f:	0c 00 00 
    9122:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    9129:	00 00 
    912b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    9132:	00 00 
    9134:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    913b:	0c 00 00 
    913e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    9145:	00 00 
    9147:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    914e:	00 00 
    9150:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    9157:	0b 00 00 
    915a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    9161:	00 00 
    9163:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    916a:	00 00 
    916c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    9173:	0b 00 00 
    9176:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    917d:	00 00 
    917f:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    9186:	00 00 
    9188:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    918f:	0b 00 00 
    9192:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    9199:	00 00 
    919b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    91a2:	00 00 
    91a4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    91ab:	0b 00 00 
    91ae:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    91b5:	00 00 
    91b7:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    91be:	00 00 
    91c0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    91c7:	0b 00 00 
    91ca:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    91d1:	00 00 
    91d3:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    91da:	00 00 
    91dc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    91e3:	0b 00 00 
    91e6:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    91ed:	00 00 
    91ef:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    91f6:	00 00 
    91f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    91ff:	0b 00 00 
    9202:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    9209:	00 00 
    920b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    9212:	00 00 
    9214:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    921b:	0a 00 00 
    921e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    9225:	00 00 
    9227:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    922d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm2,%ymm0
    9234:	52 00 00 
    9237:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
    923e:	00 00 
    9240:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9245:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    924a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    924f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9254:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9259:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    925e:	c5 fc 10 9c 24 40 57 	vmovups 0x5740(%rsp),%ymm3
    9265:	00 00 
    9267:	c5 fc 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm6
    926e:	00 00 
    9270:	c5 fc 10 bc 24 c0 56 	vmovups 0x56c0(%rsp),%ymm7
    9277:	00 00 
    9279:	c5 7c 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm10
    9280:	00 00 
    9282:	c5 7c 10 a4 24 20 56 	vmovups 0x5620(%rsp),%ymm12
    9289:	00 00 
    928b:	c5 7c 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm13
    9292:	00 00 
    9294:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    929a:	c5 fc 10 84 24 80 56 	vmovups 0x5680(%rsp),%ymm0
    92a1:	00 00 
    92a3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    92a8:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    92af:	00 00 
    92b1:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    92b6:	c5 7c 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm15
    92bd:	00 00 
    92bf:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    92c6:	00 00 
    92c8:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    92cf:	00 00 
    92d1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    92d8:	19 00 00 
    92db:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    92e2:	00 00 
    92e4:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    92eb:	00 00 
    92ed:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    92f4:	18 00 00 
    92f7:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    92fe:	00 00 
    9300:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    9307:	00 00 
    9309:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm1
    9310:	16 00 00 
    9313:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    931a:	00 00 
    931c:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    9323:	00 00 
    9325:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    932c:	11 00 00 
    932f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    9336:	00 00 
    9338:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    933f:	00 00 
    9341:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    9348:	10 00 00 
    934b:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    9352:	00 00 
    9354:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    935b:	00 00 
    935d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm1
    9364:	10 00 00 
    9367:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    936e:	00 00 
    9370:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    9377:	00 00 
    9379:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    9380:	0f 00 00 
    9383:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    938a:	00 00 
    938c:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    9393:	00 00 
    9395:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    939c:	0e 00 00 
    939f:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    93a6:	00 00 
    93a8:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    93af:	00 00 
    93b1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    93b8:	0e 00 00 
    93bb:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    93c2:	00 00 
    93c4:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    93cb:	00 00 
    93cd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    93d4:	0e 00 00 
    93d7:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    93de:	00 00 
    93e0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    93e7:	00 00 
    93e9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    93f0:	0e 00 00 
    93f3:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    93fa:	00 00 
    93fc:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    9403:	00 00 
    9405:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    940c:	0d 00 00 
    940f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    9416:	00 00 
    9418:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    941f:	00 00 
    9421:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    9428:	0d 00 00 
    942b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    9432:	00 00 
    9434:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    943b:	00 00 
    943d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    9444:	0d 00 00 
    9447:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    944e:	00 00 
    9450:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    9457:	00 00 
    9459:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    9460:	0c 00 00 
    9463:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    946a:	00 00 
    946c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    9473:	00 00 
    9475:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    947c:	0c 00 00 
    947f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    9486:	00 00 
    9488:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    948f:	00 00 
    9491:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    9498:	0c 00 00 
    949b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    94a2:	00 00 
    94a4:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    94ab:	00 00 
    94ad:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    94b4:	0d 00 00 
    94b7:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    94be:	00 00 
    94c0:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    94c7:	00 00 
    94c9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    94d0:	0d 00 00 
    94d3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    94da:	00 00 
    94dc:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    94e3:	00 00 
    94e5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    94ec:	0d 00 00 
    94ef:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    94f6:	00 00 
    94f8:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    94ff:	00 00 
    9501:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    9508:	0d 00 00 
    950b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    9512:	00 00 
    9514:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    951a:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm2,%ymm1
    9521:	52 00 00 
    9524:	c5 fc 10 94 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm2
    952b:	00 00 
    952d:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm15
    9534:	1c 00 00 
    9537:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    953c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9541:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9546:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    954b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9550:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9555:	c5 fc 10 a4 24 60 58 	vmovups 0x5860(%rsp),%ymm4
    955c:	00 00 
    955e:	c5 fc 10 ac 24 20 58 	vmovups 0x5820(%rsp),%ymm5
    9565:	00 00 
    9567:	c5 7c 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm8
    956e:	00 00 
    9570:	c5 7c 10 8c 24 60 57 	vmovups 0x5760(%rsp),%ymm9
    9577:	00 00 
    9579:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    9580:	00 00 
    9582:	c5 7c 10 b4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm14
    9589:	00 00 
    958b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9591:	c5 fc 10 8c 24 80 57 	vmovups 0x5780(%rsp),%ymm1
    9598:	00 00 
    959a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    959f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    95a6:	00 00 
    95a8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    95af:	1b 00 00 
    95b2:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    95b9:	00 00 
    95bb:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    95c2:	00 00 
    95c4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    95cb:	1a 00 00 
    95ce:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    95d5:	00 00 
    95d7:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    95de:	00 00 
    95e0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    95e7:	19 00 00 
    95ea:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    95f1:	00 00 
    95f3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    95fa:	00 00 
    95fc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm0
    9603:	17 00 00 
    9606:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    960d:	00 00 
    960f:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    9616:	00 00 
    9618:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    961f:	16 00 00 
    9622:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    9629:	00 00 
    962b:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    9632:	00 00 
    9634:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm0
    963b:	12 00 00 
    963e:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    9645:	00 00 
    9647:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    964e:	00 00 
    9650:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    9657:	11 00 00 
    965a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    9661:	00 00 
    9663:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    966a:	00 00 
    966c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    9673:	10 00 00 
    9676:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    967d:	00 00 
    967f:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    9686:	00 00 
    9688:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    968f:	10 00 00 
    9692:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    9699:	00 00 
    969b:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    96a2:	00 00 
    96a4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm0
    96ab:	08 00 00 
    96ae:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    96b5:	00 00 
    96b7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    96be:	00 00 
    96c0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    96c7:	08 00 00 
    96ca:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    96d1:	00 00 
    96d3:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    96da:	00 00 
    96dc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    96e3:	0f 00 00 
    96e6:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    96ed:	00 00 
    96ef:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    96f6:	00 00 
    96f8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    96ff:	0e 00 00 
    9702:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    9709:	00 00 
    970b:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    9712:	00 00 
    9714:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    971b:	0f 00 00 
    971e:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9725:	00 00 
    9727:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    972e:	00 00 
    9730:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    9737:	0f 00 00 
    973a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    9741:	00 00 
    9743:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    974a:	00 00 
    974c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    9753:	0f 00 00 
    9756:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    975d:	00 00 
    975f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    9766:	00 00 
    9768:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    976f:	0f 00 00 
    9772:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    9779:	00 00 
    977b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    9782:	00 00 
    9784:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    978b:	0f 00 00 
    978e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    9795:	00 00 
    9797:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    979e:	00 00 
    97a0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    97a7:	0f 00 00 
    97aa:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    97b1:	00 00 
    97b3:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    97ba:	00 00 
    97bc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    97c3:	08 00 00 
    97c6:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    97cd:	00 00 
    97cf:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    97d6:	00 00 
    97d8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    97df:	08 00 00 
    97e2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    97e9:	00 00 
    97eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    97f1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm0
    97f8:	52 00 00 
    97fb:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
    9802:	00 00 
    9804:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9809:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    980e:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9813:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9818:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    981d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9822:	c5 fc 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm3
    9829:	00 00 
    982b:	c5 fc 10 b4 24 00 59 	vmovups 0x5900(%rsp),%ymm6
    9832:	00 00 
    9834:	c5 fc 10 bc 24 c0 58 	vmovups 0x58c0(%rsp),%ymm7
    983b:	00 00 
    983d:	c5 7c 10 94 24 80 58 	vmovups 0x5880(%rsp),%ymm10
    9844:	00 00 
    9846:	c5 7c 10 a4 24 40 58 	vmovups 0x5840(%rsp),%ymm12
    984d:	00 00 
    984f:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    9856:	00 00 
    9858:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    985e:	c5 fc 10 84 24 a0 58 	vmovups 0x58a0(%rsp),%ymm0
    9865:	00 00 
    9867:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    986c:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    9873:	00 00 
    9875:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    987a:	c5 7c 10 bc 24 a0 57 	vmovups 0x57a0(%rsp),%ymm15
    9881:	00 00 
    9883:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    988a:	00 00 
    988c:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    9893:	00 00 
    9895:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    989c:	1d 00 00 
    989f:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    98a6:	00 00 
    98a8:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    98af:	00 00 
    98b1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    98b8:	1c 00 00 
    98bb:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    98c2:	00 00 
    98c4:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    98cb:	00 00 
    98cd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    98d4:	1b 00 00 
    98d7:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    98de:	00 00 
    98e0:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    98e7:	00 00 
    98e9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm1
    98f0:	1a 00 00 
    98f3:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    98fa:	00 00 
    98fc:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    9903:	00 00 
    9905:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    990c:	19 00 00 
    990f:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    9916:	00 00 
    9918:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    991f:	00 00 
    9921:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    9928:	17 00 00 
    992b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    9932:	00 00 
    9934:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    993b:	00 00 
    993d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    9944:	17 00 00 
    9947:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    994e:	00 00 
    9950:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    9957:	00 00 
    9959:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    9960:	17 00 00 
    9963:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    996a:	00 00 
    996c:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    9973:	00 00 
    9975:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    997c:	08 00 00 
    997f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    9986:	00 00 
    9988:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    998f:	00 00 
    9991:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    9998:	12 00 00 
    999b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    99a2:	00 00 
    99a4:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    99ab:	00 00 
    99ad:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    99b4:	11 00 00 
    99b7:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    99be:	00 00 
    99c0:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    99c7:	00 00 
    99c9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    99d0:	11 00 00 
    99d3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    99da:	00 00 
    99dc:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    99e3:	00 00 
    99e5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    99ec:	11 00 00 
    99ef:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    99f6:	00 00 
    99f8:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    99ff:	00 00 
    9a01:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    9a08:	11 00 00 
    9a0b:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    9a12:	00 00 
    9a14:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9a1b:	00 00 
    9a1d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    9a24:	11 00 00 
    9a27:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    9a2e:	00 00 
    9a30:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    9a37:	00 00 
    9a39:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    9a40:	12 00 00 
    9a43:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    9a4a:	00 00 
    9a4c:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    9a53:	00 00 
    9a55:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    9a5c:	12 00 00 
    9a5f:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    9a66:	00 00 
    9a68:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    9a6f:	00 00 
    9a71:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    9a78:	12 00 00 
    9a7b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    9a82:	00 00 
    9a84:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    9a8b:	00 00 
    9a8d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    9a94:	12 00 00 
    9a97:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    9a9e:	00 00 
    9aa0:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    9aa7:	00 00 
    9aa9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    9ab0:	08 00 00 
    9ab3:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    9aba:	00 00 
    9abc:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    9ac3:	00 00 
    9ac5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    9acc:	09 00 00 
    9acf:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    9ad6:	00 00 
    9ad8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9ade:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm2,%ymm1
    9ae5:	54 00 00 
    9ae8:	c5 fc 10 94 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm2
    9aef:	00 00 
    9af1:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm15
    9af8:	1f 00 00 
    9afb:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9b00:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9b05:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9b0a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9b0f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9b14:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9b19:	c5 fc 10 a4 24 60 5a 	vmovups 0x5a60(%rsp),%ymm4
    9b20:	00 00 
    9b22:	c5 fc 10 ac 24 20 5a 	vmovups 0x5a20(%rsp),%ymm5
    9b29:	00 00 
    9b2b:	c5 7c 10 84 24 e0 59 	vmovups 0x59e0(%rsp),%ymm8
    9b32:	00 00 
    9b34:	c5 7c 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm9
    9b3b:	00 00 
    9b3d:	c5 7c 10 9c 24 40 59 	vmovups 0x5940(%rsp),%ymm11
    9b44:	00 00 
    9b46:	c5 7c 10 b4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm14
    9b4d:	00 00 
    9b4f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9b55:	c5 fc 10 8c 24 a0 59 	vmovups 0x59a0(%rsp),%ymm1
    9b5c:	00 00 
    9b5e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9b63:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    9b6a:	00 00 
    9b6c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    9b73:	1f 00 00 
    9b76:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    9b7d:	00 00 
    9b7f:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    9b86:	00 00 
    9b88:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    9b8f:	1f 00 00 
    9b92:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    9b99:	00 00 
    9b9b:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    9ba2:	00 00 
    9ba4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    9bab:	1c 00 00 
    9bae:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    9bb5:	00 00 
    9bb7:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9bbe:	00 00 
    9bc0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm0
    9bc7:	1c 00 00 
    9bca:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9bd1:	00 00 
    9bd3:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    9bda:	00 00 
    9bdc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    9be3:	1b 00 00 
    9be6:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    9bed:	00 00 
    9bef:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9bf6:	00 00 
    9bf8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    9bff:	1a 00 00 
    9c02:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9c09:	00 00 
    9c0b:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    9c12:	00 00 
    9c14:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    9c1b:	19 00 00 
    9c1e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    9c25:	00 00 
    9c27:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    9c2e:	00 00 
    9c30:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    9c37:	09 00 00 
    9c3a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    9c41:	00 00 
    9c43:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    9c4a:	00 00 
    9c4c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    9c53:	19 00 00 
    9c56:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    9c5d:	00 00 
    9c5f:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    9c66:	00 00 
    9c68:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    9c6f:	18 00 00 
    9c72:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9c79:	00 00 
    9c7b:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9c82:	00 00 
    9c84:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    9c8b:	18 00 00 
    9c8e:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    9c95:	00 00 
    9c97:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    9c9e:	00 00 
    9ca0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    9ca7:	18 00 00 
    9caa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    9cb1:	00 00 
    9cb3:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    9cba:	00 00 
    9cbc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    9cc3:	18 00 00 
    9cc6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    9ccd:	00 00 
    9ccf:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    9cd6:	00 00 
    9cd8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    9cdf:	18 00 00 
    9ce2:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    9ce9:	00 00 
    9ceb:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    9cf2:	00 00 
    9cf4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    9cfb:	18 00 00 
    9cfe:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    9d05:	00 00 
    9d07:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    9d0e:	00 00 
    9d10:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    9d17:	18 00 00 
    9d1a:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    9d21:	00 00 
    9d23:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    9d2a:	00 00 
    9d2c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    9d33:	19 00 00 
    9d36:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    9d3d:	00 00 
    9d3f:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    9d46:	00 00 
    9d48:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    9d4f:	19 00 00 
    9d52:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    9d59:	00 00 
    9d5b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    9d62:	00 00 
    9d64:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    9d6b:	19 00 00 
    9d6e:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    9d75:	00 00 
    9d77:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    9d7e:	00 00 
    9d80:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    9d87:	09 00 00 
    9d8a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    9d91:	00 00 
    9d93:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    9d9a:	00 00 
    9d9c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    9da3:	09 00 00 
    9da6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    9dad:	00 00 
    9daf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9db5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm2,%ymm0
    9dbc:	55 00 00 
    9dbf:	c5 fc 10 94 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm2
    9dc6:	00 00 
    9dc8:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9dcd:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9dd2:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9dd7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9ddc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9de1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9de6:	c5 fc 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm3
    9ded:	00 00 
    9def:	c5 fc 10 b4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm6
    9df6:	00 00 
    9df8:	c5 fc 10 bc 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm7
    9dff:	00 00 
    9e01:	c5 7c 10 94 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm10
    9e08:	00 00 
    9e0a:	c5 7c 10 a4 24 40 5a 	vmovups 0x5a40(%rsp),%ymm12
    9e11:	00 00 
    9e13:	c5 7c 10 ac 24 00 5a 	vmovups 0x5a00(%rsp),%ymm13
    9e1a:	00 00 
    9e1c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9e22:	c5 fc 10 84 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm0
    9e29:	00 00 
    9e2b:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9e30:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    9e37:	00 00 
    9e39:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9e3e:	c5 7c 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm15
    9e45:	00 00 
    9e47:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    9e4e:	00 00 
    9e50:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    9e57:	00 00 
    9e59:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    9e60:	22 00 00 
    9e63:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    9e6a:	00 00 
    9e6c:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    9e73:	00 00 
    9e75:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    9e7c:	21 00 00 
    9e7f:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9e86:	00 00 
    9e88:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9e8f:	00 00 
    9e91:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    9e98:	1f 00 00 
    9e9b:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9ea2:	00 00 
    9ea4:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9eab:	00 00 
    9ead:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    9eb4:	1e 00 00 
    9eb7:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    9ebe:	00 00 
    9ec0:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    9ec7:	00 00 
    9ec9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    9ed0:	1c 00 00 
    9ed3:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    9eda:	00 00 
    9edc:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    9ee3:	00 00 
    9ee5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    9eec:	1c 00 00 
    9eef:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    9ef6:	00 00 
    9ef8:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    9eff:	00 00 
    9f01:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    9f08:	1c 00 00 
    9f0b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    9f12:	00 00 
    9f14:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    9f1b:	00 00 
    9f1d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    9f24:	1b 00 00 
    9f27:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    9f2e:	00 00 
    9f30:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    9f37:	00 00 
    9f39:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    9f40:	1a 00 00 
    9f43:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    9f4a:	00 00 
    9f4c:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    9f53:	00 00 
    9f55:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    9f5c:	1a 00 00 
    9f5f:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    9f66:	00 00 
    9f68:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9f6f:	00 00 
    9f71:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    9f78:	1a 00 00 
    9f7b:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9f82:	00 00 
    9f84:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    9f8b:	00 00 
    9f8d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    9f94:	0a 00 00 
    9f97:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    9f9e:	00 00 
    9fa0:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    9fa7:	00 00 
    9fa9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    9fb0:	1a 00 00 
    9fb3:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    9fba:	00 00 
    9fbc:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9fc3:	00 00 
    9fc5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    9fcc:	1a 00 00 
    9fcf:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9fd6:	00 00 
    9fd8:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    9fdf:	00 00 
    9fe1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    9fe8:	1b 00 00 
    9feb:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    9ff2:	00 00 
    9ff4:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    9ffb:	00 00 
    9ffd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    a004:	1b 00 00 
    a007:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    a00e:	00 00 
    a010:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    a017:	00 00 
    a019:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    a020:	1b 00 00 
    a023:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    a02a:	00 00 
    a02c:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    a033:	00 00 
    a035:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm1
    a03c:	1b 00 00 
    a03f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    a046:	00 00 
    a048:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    a04f:	00 00 
    a051:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    a058:	1c 00 00 
    a05b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    a062:	00 00 
    a064:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    a06b:	00 00 
    a06d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    a074:	0a 00 00 
    a077:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    a07e:	00 00 
    a080:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    a087:	00 00 
    a089:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    a090:	0a 00 00 
    a093:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    a09a:	00 00 
    a09c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a0a2:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm2,%ymm1
    a0a9:	56 00 00 
    a0ac:	c5 fc 10 94 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm2
    a0b3:	00 00 
    a0b5:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm15
    a0bc:	25 00 00 
    a0bf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a0c4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a0c9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a0ce:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a0d3:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a0d8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a0dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a0e3:	c5 fc 10 8c 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm1
    a0ea:	00 00 
    a0ec:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a0f1:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    a0f8:	00 00 
    a0fa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    a101:	24 00 00 
    a104:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    a10b:	00 00 
    a10d:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    a114:	00 00 
    a116:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    a11d:	23 00 00 
    a120:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    a127:	00 00 
    a129:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    a130:	00 00 
    a132:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    a139:	22 00 00 
    a13c:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    a143:	00 00 
    a145:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    a14c:	00 00 
    a14e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    a155:	20 00 00 
    a158:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    a15f:	00 00 
    a161:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    a168:	00 00 
    a16a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    a171:	1f 00 00 
    a174:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    a17b:	00 00 
    a17d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    a184:	00 00 
    a186:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    a18d:	1f 00 00 
    a190:	c5 fc 10 a4 24 80 5c 	vmovups 0x5c80(%rsp),%ymm4
    a197:	00 00 
    a199:	c5 fc 10 ac 24 40 5c 	vmovups 0x5c40(%rsp),%ymm5
    a1a0:	00 00 
    a1a2:	c5 7c 10 84 24 00 5c 	vmovups 0x5c00(%rsp),%ymm8
    a1a9:	00 00 
    a1ab:	c5 7c 10 8c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm9
    a1b2:	00 00 
    a1b4:	c5 7c 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm11
    a1bb:	00 00 
    a1bd:	c5 7c 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm14
    a1c4:	00 00 
    a1c6:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    a1cd:	00 00 
    a1cf:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    a1d6:	00 00 
    a1d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    a1df:	1e 00 00 
    a1e2:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    a1e9:	00 00 
    a1eb:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    a1f2:	00 00 
    a1f4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    a1fb:	1d 00 00 
    a1fe:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    a205:	00 00 
    a207:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    a20e:	00 00 
    a210:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    a217:	1d 00 00 
    a21a:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    a221:	00 00 
    a223:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    a22a:	00 00 
    a22c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    a233:	1d 00 00 
    a236:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    a23d:	00 00 
    a23f:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    a246:	00 00 
    a248:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    a24f:	1d 00 00 
    a252:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    a259:	00 00 
    a25b:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    a262:	00 00 
    a264:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    a26b:	1d 00 00 
    a26e:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    a275:	00 00 
    a277:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    a27e:	00 00 
    a280:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    a287:	1d 00 00 
    a28a:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    a291:	00 00 
    a293:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    a29a:	00 00 
    a29c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    a2a3:	1d 00 00 
    a2a6:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    a2ad:	00 00 
    a2af:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    a2b6:	00 00 
    a2b8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    a2bf:	1e 00 00 
    a2c2:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    a2c9:	00 00 
    a2cb:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    a2d2:	00 00 
    a2d4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    a2db:	1e 00 00 
    a2de:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    a2e5:	00 00 
    a2e7:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    a2ee:	00 00 
    a2f0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    a2f7:	1e 00 00 
    a2fa:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    a301:	00 00 
    a303:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    a30a:	00 00 
    a30c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    a313:	1e 00 00 
    a316:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    a31d:	00 00 
    a31f:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    a326:	00 00 
    a328:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    a32f:	1e 00 00 
    a332:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    a339:	00 00 
    a33b:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    a342:	00 00 
    a344:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    a34b:	1e 00 00 
    a34e:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    a355:	00 00 
    a357:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    a35e:	00 00 
    a360:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    a367:	0b 00 00 
    a36a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    a371:	00 00 
    a373:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a379:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm2,%ymm0
    a380:	57 00 00 
    a383:	c5 fc 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm2
    a38a:	00 00 
    a38c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a391:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a396:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a39b:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a3a0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a3a5:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a3aa:	c5 fc 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm3
    a3b1:	00 00 
    a3b3:	c5 fc 10 b4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm6
    a3ba:	00 00 
    a3bc:	c5 fc 10 bc 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm7
    a3c3:	00 00 
    a3c5:	c5 7c 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm10
    a3cc:	00 00 
    a3ce:	c5 7c 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm12
    a3d5:	00 00 
    a3d7:	c5 7c 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm13
    a3de:	00 00 
    a3e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a3e6:	c5 fc 10 84 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm0
    a3ed:	00 00 
    a3ef:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a3f4:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a3fb:	00 00 
    a3fd:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a402:	c5 7c 10 bc 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm15
    a409:	00 00 
    a40b:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a412:	00 00 
    a414:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a41b:	00 00 
    a41d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    a424:	26 00 00 
    a427:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a42e:	00 00 
    a430:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a437:	00 00 
    a439:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    a440:	25 00 00 
    a443:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a44a:	00 00 
    a44c:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    a453:	00 00 
    a455:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    a45c:	24 00 00 
    a45f:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    a466:	00 00 
    a468:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    a46f:	00 00 
    a471:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    a478:	22 00 00 
    a47b:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    a482:	00 00 
    a484:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    a48b:	00 00 
    a48d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm1
    a494:	22 00 00 
    a497:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    a49e:	00 00 
    a4a0:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    a4a7:	00 00 
    a4a9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    a4b0:	21 00 00 
    a4b3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    a4ba:	00 00 
    a4bc:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    a4c3:	00 00 
    a4c5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    a4cc:	1f 00 00 
    a4cf:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    a4d6:	00 00 
    a4d8:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    a4df:	00 00 
    a4e1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    a4e8:	1f 00 00 
    a4eb:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    a4f2:	00 00 
    a4f4:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    a4fb:	00 00 
    a4fd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    a504:	20 00 00 
    a507:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    a50e:	00 00 
    a510:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    a517:	00 00 
    a519:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm1
    a520:	20 00 00 
    a523:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    a52a:	00 00 
    a52c:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    a533:	00 00 
    a535:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    a53c:	20 00 00 
    a53f:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    a546:	00 00 
    a548:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    a54f:	00 00 
    a551:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    a558:	20 00 00 
    a55b:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    a562:	00 00 
    a564:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    a56b:	00 00 
    a56d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    a574:	20 00 00 
    a577:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    a57e:	00 00 
    a580:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    a587:	00 00 
    a589:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    a590:	20 00 00 
    a593:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    a59a:	00 00 
    a59c:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    a5a3:	00 00 
    a5a5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    a5ac:	20 00 00 
    a5af:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    a5b6:	00 00 
    a5b8:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    a5bf:	00 00 
    a5c1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    a5c8:	21 00 00 
    a5cb:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    a5d2:	00 00 
    a5d4:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    a5db:	00 00 
    a5dd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    a5e4:	21 00 00 
    a5e7:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    a5ee:	00 00 
    a5f0:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    a5f7:	00 00 
    a5f9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    a600:	21 00 00 
    a603:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    a60a:	00 00 
    a60c:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    a613:	00 00 
    a615:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    a61c:	21 00 00 
    a61f:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    a626:	00 00 
    a628:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    a62f:	00 00 
    a631:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    a638:	21 00 00 
    a63b:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    a642:	00 00 
    a644:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    a64b:	00 00 
    a64d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    a654:	21 00 00 
    a657:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    a65e:	00 00 
    a660:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a666:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm2,%ymm1
    a66d:	59 00 00 
    a670:	c5 fc 10 94 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm2
    a677:	00 00 
    a679:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm15
    a680:	29 00 00 
    a683:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a688:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a68d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a692:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a697:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a69c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a6a1:	c5 fc 10 a4 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm4
    a6a8:	00 00 
    a6aa:	c5 fc 10 ac 24 40 5e 	vmovups 0x5e40(%rsp),%ymm5
    a6b1:	00 00 
    a6b3:	c5 7c 10 84 24 00 5e 	vmovups 0x5e00(%rsp),%ymm8
    a6ba:	00 00 
    a6bc:	c5 7c 10 8c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm9
    a6c3:	00 00 
    a6c5:	c5 7c 10 9c 24 60 5d 	vmovups 0x5d60(%rsp),%ymm11
    a6cc:	00 00 
    a6ce:	c5 7c 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm14
    a6d5:	00 00 
    a6d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a6dd:	c5 fc 10 8c 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm1
    a6e4:	00 00 
    a6e6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a6eb:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    a6f2:	00 00 
    a6f4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    a6fb:	28 00 00 
    a6fe:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    a705:	00 00 
    a707:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a70e:	00 00 
    a710:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    a717:	27 00 00 
    a71a:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a721:	00 00 
    a723:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    a72a:	00 00 
    a72c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    a733:	26 00 00 
    a736:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    a73d:	00 00 
    a73f:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    a746:	00 00 
    a748:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    a74f:	25 00 00 
    a752:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    a759:	00 00 
    a75b:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    a762:	00 00 
    a764:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm0
    a76b:	24 00 00 
    a76e:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    a775:	00 00 
    a777:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    a77e:	00 00 
    a780:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    a787:	22 00 00 
    a78a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    a791:	00 00 
    a793:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    a79a:	00 00 
    a79c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    a7a3:	22 00 00 
    a7a6:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    a7ad:	00 00 
    a7af:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    a7b6:	00 00 
    a7b8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    a7bf:	22 00 00 
    a7c2:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    a7c9:	00 00 
    a7cb:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    a7d2:	00 00 
    a7d4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    a7db:	22 00 00 
    a7de:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    a7e5:	00 00 
    a7e7:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    a7ee:	00 00 
    a7f0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    a7f7:	23 00 00 
    a7fa:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    a801:	00 00 
    a803:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    a80a:	00 00 
    a80c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    a813:	23 00 00 
    a816:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    a81d:	00 00 
    a81f:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    a826:	00 00 
    a828:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    a82f:	23 00 00 
    a832:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    a839:	00 00 
    a83b:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    a842:	00 00 
    a844:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm0
    a84b:	23 00 00 
    a84e:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    a855:	00 00 
    a857:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    a85e:	00 00 
    a860:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    a867:	23 00 00 
    a86a:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    a871:	00 00 
    a873:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    a87a:	00 00 
    a87c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    a883:	23 00 00 
    a886:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    a88d:	00 00 
    a88f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    a896:	00 00 
    a898:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    a89f:	24 00 00 
    a8a2:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    a8a9:	00 00 
    a8ab:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    a8b2:	00 00 
    a8b4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    a8bb:	23 00 00 
    a8be:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    a8c5:	00 00 
    a8c7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    a8ce:	00 00 
    a8d0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm0
    a8d7:	24 00 00 
    a8da:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    a8e1:	00 00 
    a8e3:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    a8ea:	00 00 
    a8ec:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    a8f3:	24 00 00 
    a8f6:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    a8fd:	00 00 
    a8ff:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    a906:	00 00 
    a908:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    a90f:	24 00 00 
    a912:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    a919:	00 00 
    a91b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    a922:	00 00 
    a924:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    a92b:	24 00 00 
    a92e:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    a935:	00 00 
    a937:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a93d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm2,%ymm0
    a944:	5a 00 00 
    a947:	c5 fc 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm2
    a94e:	00 00 
    a950:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a955:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a95a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a95f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a964:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a969:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a96e:	c5 fc 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm3
    a975:	00 00 
    a977:	c5 fc 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm6
    a97e:	00 00 
    a980:	c5 fc 10 bc 24 00 5f 	vmovups 0x5f00(%rsp),%ymm7
    a987:	00 00 
    a989:	c5 7c 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm10
    a990:	00 00 
    a992:	c5 7c 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm12
    a999:	00 00 
    a99b:	c5 7c 10 ac 24 20 5e 	vmovups 0x5e20(%rsp),%ymm13
    a9a2:	00 00 
    a9a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a9aa:	c5 fc 10 84 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm0
    a9b1:	00 00 
    a9b3:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a9b8:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a9bf:	00 00 
    a9c1:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a9c6:	c5 7c 10 bc 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm15
    a9cd:	00 00 
    a9cf:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a9d6:	00 00 
    a9d8:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a9df:	00 00 
    a9e1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    a9e8:	2a 00 00 
    a9eb:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a9f2:	00 00 
    a9f4:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a9fb:	00 00 
    a9fd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    aa04:	2a 00 00 
    aa07:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    aa0e:	00 00 
    aa10:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    aa17:	00 00 
    aa19:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    aa20:	28 00 00 
    aa23:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    aa2a:	00 00 
    aa2c:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    aa33:	00 00 
    aa35:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    aa3c:	27 00 00 
    aa3f:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    aa46:	00 00 
    aa48:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    aa4f:	00 00 
    aa51:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm1
    aa58:	26 00 00 
    aa5b:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    aa62:	00 00 
    aa64:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    aa6b:	00 00 
    aa6d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm1
    aa74:	25 00 00 
    aa77:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    aa7e:	00 00 
    aa80:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    aa87:	00 00 
    aa89:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    aa90:	25 00 00 
    aa93:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    aa9a:	00 00 
    aa9c:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    aaa3:	00 00 
    aaa5:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    aaac:	25 00 00 
    aaaf:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    aab6:	00 00 
    aab8:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    aabf:	00 00 
    aac1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    aac8:	25 00 00 
    aacb:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    aad2:	00 00 
    aad4:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    aadb:	00 00 
    aadd:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    aae4:	25 00 00 
    aae7:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    aaee:	00 00 
    aaf0:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    aaf7:	00 00 
    aaf9:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    ab00:	26 00 00 
    ab03:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    ab0a:	00 00 
    ab0c:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    ab13:	00 00 
    ab15:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm1
    ab1c:	26 00 00 
    ab1f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    ab26:	00 00 
    ab28:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    ab2f:	00 00 
    ab31:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    ab38:	26 00 00 
    ab3b:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    ab42:	00 00 
    ab44:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    ab4b:	00 00 
    ab4d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    ab54:	26 00 00 
    ab57:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    ab5e:	00 00 
    ab60:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    ab67:	00 00 
    ab69:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    ab70:	26 00 00 
    ab73:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    ab7a:	00 00 
    ab7c:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    ab83:	00 00 
    ab85:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    ab8c:	27 00 00 
    ab8f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    ab96:	00 00 
    ab98:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    ab9f:	00 00 
    aba1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    aba8:	27 00 00 
    abab:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    abb2:	00 00 
    abb4:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    abbb:	00 00 
    abbd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    abc4:	27 00 00 
    abc7:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    abce:	00 00 
    abd0:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    abd7:	00 00 
    abd9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    abe0:	27 00 00 
    abe3:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    abea:	00 00 
    abec:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    abf3:	00 00 
    abf5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    abfc:	27 00 00 
    abff:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    ac06:	00 00 
    ac08:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    ac0f:	00 00 
    ac11:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    ac18:	27 00 00 
    ac1b:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    ac22:	00 00 
    ac24:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ac2a:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm2,%ymm1
    ac31:	5b 00 00 
    ac34:	c5 fc 10 94 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm2
    ac3b:	00 00 
    ac3d:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm15
    ac44:	2d 00 00 
    ac47:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ac4c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    ac51:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    ac56:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    ac5b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    ac60:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    ac65:	c5 fc 10 a4 24 a0 60 	vmovups 0x60a0(%rsp),%ymm4
    ac6c:	00 00 
    ac6e:	c5 fc 10 ac 24 60 60 	vmovups 0x6060(%rsp),%ymm5
    ac75:	00 00 
    ac77:	c5 7c 10 84 24 20 60 	vmovups 0x6020(%rsp),%ymm8
    ac7e:	00 00 
    ac80:	c5 7c 10 8c 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm9
    ac87:	00 00 
    ac89:	c5 7c 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm11
    ac90:	00 00 
    ac92:	c5 7c 10 b4 24 20 5f 	vmovups 0x5f20(%rsp),%ymm14
    ac99:	00 00 
    ac9b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aca1:	c5 fc 10 8c 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm1
    aca8:	00 00 
    acaa:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    acaf:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    acb6:	00 00 
    acb8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    acbf:	2d 00 00 
    acc2:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    acc9:	00 00 
    accb:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    acd2:	00 00 
    acd4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    acdb:	2b 00 00 
    acde:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    ace5:	00 00 
    ace7:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    acee:	00 00 
    acf0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    acf7:	2a 00 00 
    acfa:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    ad01:	00 00 
    ad03:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    ad0a:	00 00 
    ad0c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    ad13:	29 00 00 
    ad16:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    ad1d:	00 00 
    ad1f:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    ad26:	00 00 
    ad28:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    ad2f:	28 00 00 
    ad32:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    ad39:	00 00 
    ad3b:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    ad42:	00 00 
    ad44:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    ad4b:	28 00 00 
    ad4e:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    ad55:	00 00 
    ad57:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    ad5e:	00 00 
    ad60:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    ad67:	28 00 00 
    ad6a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    ad71:	00 00 
    ad73:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    ad7a:	00 00 
    ad7c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    ad83:	28 00 00 
    ad86:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    ad8d:	00 00 
    ad8f:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    ad96:	00 00 
    ad98:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    ad9f:	28 00 00 
    ada2:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    ada9:	00 00 
    adab:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    adb2:	00 00 
    adb4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    adbb:	28 00 00 
    adbe:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    adc5:	00 00 
    adc7:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    adce:	00 00 
    add0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    add7:	29 00 00 
    adda:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    ade1:	00 00 
    ade3:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    adea:	00 00 
    adec:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    adf3:	29 00 00 
    adf6:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    adfd:	00 00 
    adff:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    ae06:	00 00 
    ae08:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    ae0f:	29 00 00 
    ae12:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    ae19:	00 00 
    ae1b:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    ae22:	00 00 
    ae24:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    ae2b:	29 00 00 
    ae2e:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    ae35:	00 00 
    ae37:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    ae3e:	00 00 
    ae40:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    ae47:	29 00 00 
    ae4a:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    ae51:	00 00 
    ae53:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    ae5a:	00 00 
    ae5c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    ae63:	29 00 00 
    ae66:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    ae6d:	00 00 
    ae6f:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    ae76:	00 00 
    ae78:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    ae7f:	2a 00 00 
    ae82:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    ae89:	00 00 
    ae8b:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    ae92:	00 00 
    ae94:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    ae9b:	2a 00 00 
    ae9e:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    aea5:	00 00 
    aea7:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    aeae:	00 00 
    aeb0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    aeb7:	2a 00 00 
    aeba:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    aec1:	00 00 
    aec3:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    aeca:	00 00 
    aecc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm0
    aed3:	2a 00 00 
    aed6:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    aedd:	00 00 
    aedf:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    aee6:	00 00 
    aee8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    aeef:	2a 00 00 
    aef2:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    aef9:	00 00 
    aefb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    af01:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm2,%ymm0
    af08:	5d 00 00 
    af0b:	c5 fc 10 94 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm2
    af12:	00 00 
    af14:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    af19:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    af1e:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    af23:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    af28:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    af2d:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    af32:	c5 fc 10 9c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm3
    af39:	00 00 
    af3b:	c5 fc 10 b4 24 60 61 	vmovups 0x6160(%rsp),%ymm6
    af42:	00 00 
    af44:	c5 fc 10 bc 24 20 61 	vmovups 0x6120(%rsp),%ymm7
    af4b:	00 00 
    af4d:	c5 7c 10 94 24 c0 60 	vmovups 0x60c0(%rsp),%ymm10
    af54:	00 00 
    af56:	c5 7c 10 a4 24 80 60 	vmovups 0x6080(%rsp),%ymm12
    af5d:	00 00 
    af5f:	c5 7c 10 ac 24 40 60 	vmovups 0x6040(%rsp),%ymm13
    af66:	00 00 
    af68:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    af6e:	c5 fc 10 84 24 e0 60 	vmovups 0x60e0(%rsp),%ymm0
    af75:	00 00 
    af77:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    af7c:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    af83:	00 00 
    af85:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    af8a:	c5 7c 10 bc 24 00 60 	vmovups 0x6000(%rsp),%ymm15
    af91:	00 00 
    af93:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    af9a:	00 00 
    af9c:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    afa3:	00 00 
    afa5:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    afac:	30 00 00 
    afaf:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    afb6:	00 00 
    afb8:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    afbf:	00 00 
    afc1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm1
    afc8:	2e 00 00 
    afcb:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    afd2:	00 00 
    afd4:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    afdb:	00 00 
    afdd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm1
    afe4:	2d 00 00 
    afe7:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    afee:	00 00 
    aff0:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    aff7:	00 00 
    aff9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    b000:	2b 00 00 
    b003:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    b00a:	00 00 
    b00c:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    b013:	00 00 
    b015:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm1
    b01c:	2b 00 00 
    b01f:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    b026:	00 00 
    b028:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    b02f:	00 00 
    b031:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm1
    b038:	2b 00 00 
    b03b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    b042:	00 00 
    b044:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    b04b:	00 00 
    b04d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    b054:	2b 00 00 
    b057:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    b05e:	00 00 
    b060:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    b067:	00 00 
    b069:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    b070:	2b 00 00 
    b073:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    b07a:	00 00 
    b07c:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    b083:	00 00 
    b085:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    b08c:	2b 00 00 
    b08f:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    b096:	00 00 
    b098:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    b09f:	00 00 
    b0a1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    b0a8:	2b 00 00 
    b0ab:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    b0b2:	00 00 
    b0b4:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    b0bb:	00 00 
    b0bd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    b0c4:	2c 00 00 
    b0c7:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    b0ce:	00 00 
    b0d0:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    b0d7:	00 00 
    b0d9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    b0e0:	2c 00 00 
    b0e3:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    b0ea:	00 00 
    b0ec:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    b0f3:	00 00 
    b0f5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    b0fc:	2c 00 00 
    b0ff:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    b106:	00 00 
    b108:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    b10f:	00 00 
    b111:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    b118:	2c 00 00 
    b11b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    b122:	00 00 
    b124:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    b12b:	00 00 
    b12d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    b134:	2c 00 00 
    b137:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    b13e:	00 00 
    b140:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    b147:	00 00 
    b149:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    b150:	2c 00 00 
    b153:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    b15a:	00 00 
    b15c:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    b163:	00 00 
    b165:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    b16c:	2c 00 00 
    b16f:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    b176:	00 00 
    b178:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    b17f:	00 00 
    b181:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    b188:	2c 00 00 
    b18b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    b192:	00 00 
    b194:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    b19b:	00 00 
    b19d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    b1a4:	2d 00 00 
    b1a7:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    b1ae:	00 00 
    b1b0:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    b1b7:	00 00 
    b1b9:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    b1c0:	2d 00 00 
    b1c3:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    b1ca:	00 00 
    b1cc:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    b1d3:	00 00 
    b1d5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    b1dc:	2d 00 00 
    b1df:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    b1e6:	00 00 
    b1e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b1ee:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm2,%ymm1
    b1f5:	5e 00 00 
    b1f8:	c5 fc 10 94 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm2
    b1ff:	00 00 
    b201:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm15
    b208:	32 00 00 
    b20b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b210:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    b215:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b21a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    b21f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    b224:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b229:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b22f:	c5 fc 10 8c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm1
    b236:	00 00 
    b238:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b23d:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    b244:	00 00 
    b246:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm0
    b24d:	32 00 00 
    b250:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    b257:	00 00 
    b259:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    b260:	00 00 
    b262:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm0
    b269:	30 00 00 
    b26c:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    b273:	00 00 
    b275:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    b27c:	00 00 
    b27e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    b285:	2f 00 00 
    b288:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    b28f:	00 00 
    b291:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    b298:	00 00 
    b29a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    b2a1:	2d 00 00 
    b2a4:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    b2ab:	00 00 
    b2ad:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    b2b4:	00 00 
    b2b6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    b2bd:	2d 00 00 
    b2c0:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    b2c7:	00 00 
    b2c9:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    b2d0:	00 00 
    b2d2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    b2d9:	2e 00 00 
    b2dc:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    b2e3:	00 00 
    b2e5:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    b2ec:	00 00 
    b2ee:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    b2f5:	2e 00 00 
    b2f8:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    b2ff:	00 00 
    b301:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    b308:	00 00 
    b30a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    b311:	2e 00 00 
    b314:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    b31b:	00 00 
    b31d:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    b324:	00 00 
    b326:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    b32d:	2e 00 00 
    b330:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    b337:	00 00 
    b339:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    b340:	00 00 
    b342:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    b349:	2e 00 00 
    b34c:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    b353:	00 00 
    b355:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    b35c:	00 00 
    b35e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    b365:	2e 00 00 
    b368:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    b36f:	00 00 
    b371:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    b378:	00 00 
    b37a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    b381:	2e 00 00 
    b384:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    b38b:	00 00 
    b38d:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    b394:	00 00 
    b396:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    b39d:	2f 00 00 
    b3a0:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    b3a7:	00 00 
    b3a9:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    b3b0:	00 00 
    b3b2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    b3b9:	2f 00 00 
    b3bc:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    b3c3:	00 00 
    b3c5:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    b3cc:	00 00 
    b3ce:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm0
    b3d5:	2f 00 00 
    b3d8:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    b3df:	00 00 
    b3e1:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    b3e8:	00 00 
    b3ea:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    b3f1:	2f 00 00 
    b3f4:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    b3fb:	00 00 
    b3fd:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    b404:	00 00 
    b406:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    b40d:	2f 00 00 
    b410:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    b417:	00 00 
    b419:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b420:	00 00 
    b422:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    b429:	2f 00 00 
    b42c:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b433:	00 00 
    b435:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    b43c:	00 00 
    b43e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    b445:	2f 00 00 
    b448:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    b44f:	00 00 
    b451:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    b458:	00 00 
    b45a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm0
    b461:	30 00 00 
    b464:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    b46b:	00 00 
    b46d:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b474:	00 00 
    b476:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm0
    b47d:	30 00 00 
    b480:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b487:	00 00 
    b489:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b48f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm2,%ymm0
    b496:	5f 00 00 
    b499:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
    b4a0:	00 00 
    b4a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b4a8:	c5 fc 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm0
    b4af:	00 00 
    b4b1:	c5 fc 10 a4 24 e0 62 	vmovups 0x62e0(%rsp),%ymm4
    b4b8:	00 00 
    b4ba:	c5 fc 10 ac 24 a0 62 	vmovups 0x62a0(%rsp),%ymm5
    b4c1:	00 00 
    b4c3:	c5 7c 10 84 24 20 62 	vmovups 0x6220(%rsp),%ymm8
    b4ca:	00 00 
    b4cc:	c5 7c 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm9
    b4d3:	00 00 
    b4d5:	c5 7c 10 9c 24 80 61 	vmovups 0x6180(%rsp),%ymm11
    b4dc:	00 00 
    b4de:	c5 7c 10 b4 24 40 61 	vmovups 0x6140(%rsp),%ymm14
    b4e5:	00 00 
    b4e7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b4ec:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b4f3:	00 00 
    b4f5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b4fa:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b4ff:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    b504:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b509:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b50e:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    b513:	c5 fc 10 9c 24 00 64 	vmovups 0x6400(%rsp),%ymm3
    b51a:	00 00 
    b51c:	c5 fc 10 b4 24 a0 63 	vmovups 0x63a0(%rsp),%ymm6
    b523:	00 00 
    b525:	c5 fc 10 bc 24 40 63 	vmovups 0x6340(%rsp),%ymm7
    b52c:	00 00 
    b52e:	c5 7c 10 94 24 00 63 	vmovups 0x6300(%rsp),%ymm10
    b535:	00 00 
    b537:	c5 7c 10 a4 24 c0 62 	vmovups 0x62c0(%rsp),%ymm12
    b53e:	00 00 
    b540:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    b547:	00 00 
    b549:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b54e:	c5 7c 10 bc 24 00 62 	vmovups 0x6200(%rsp),%ymm15
    b555:	00 00 
    b557:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b55e:	00 00 
    b560:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    b567:	00 00 
    b569:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    b570:	34 00 00 
    b573:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    b57a:	00 00 
    b57c:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    b583:	00 00 
    b585:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm1
    b58c:	33 00 00 
    b58f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    b596:	00 00 
    b598:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    b59f:	00 00 
    b5a1:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm1
    b5a8:	30 00 00 
    b5ab:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    b5b2:	00 00 
    b5b4:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    b5bb:	00 00 
    b5bd:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm1
    b5c4:	30 00 00 
    b5c7:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    b5ce:	00 00 
    b5d0:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    b5d7:	00 00 
    b5d9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm1
    b5e0:	30 00 00 
    b5e3:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    b5ea:	00 00 
    b5ec:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    b5f3:	00 00 
    b5f5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    b5fc:	30 00 00 
    b5ff:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    b606:	00 00 
    b608:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    b60f:	00 00 
    b611:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm1
    b618:	31 00 00 
    b61b:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    b622:	00 00 
    b624:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    b62b:	00 00 
    b62d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm1
    b634:	31 00 00 
    b637:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    b63e:	00 00 
    b640:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    b647:	00 00 
    b649:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm1
    b650:	31 00 00 
    b653:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    b65a:	00 00 
    b65c:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    b663:	00 00 
    b665:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm1
    b66c:	31 00 00 
    b66f:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    b676:	00 00 
    b678:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    b67f:	00 00 
    b681:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm1
    b688:	31 00 00 
    b68b:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    b692:	00 00 
    b694:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    b69b:	00 00 
    b69d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm1
    b6a4:	31 00 00 
    b6a7:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    b6ae:	00 00 
    b6b0:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    b6b7:	00 00 
    b6b9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    b6c0:	31 00 00 
    b6c3:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    b6ca:	00 00 
    b6cc:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    b6d3:	00 00 
    b6d5:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm1
    b6dc:	31 00 00 
    b6df:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    b6e6:	00 00 
    b6e8:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    b6ef:	00 00 
    b6f1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    b6f8:	32 00 00 
    b6fb:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    b702:	00 00 
    b704:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    b70b:	00 00 
    b70d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    b714:	32 00 00 
    b717:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    b71e:	00 00 
    b720:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    b727:	00 00 
    b729:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    b730:	32 00 00 
    b733:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    b73a:	00 00 
    b73c:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    b743:	00 00 
    b745:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    b74c:	32 00 00 
    b74f:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    b756:	00 00 
    b758:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    b75f:	00 00 
    b761:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    b768:	32 00 00 
    b76b:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    b772:	00 00 
    b774:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    b77b:	00 00 
    b77d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    b784:	32 00 00 
    b787:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    b78e:	00 00 
    b790:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    b797:	00 00 
    b799:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    b7a0:	33 00 00 
    b7a3:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    b7aa:	00 00 
    b7ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b7b2:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm2,%ymm1
    b7b9:	61 00 00 
    b7bc:	c5 fc 10 94 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm2
    b7c3:	00 00 
    b7c5:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm15
    b7cc:	36 00 00 
    b7cf:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b7d4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    b7d9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b7de:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    b7e3:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    b7e8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b7ed:	c5 fc 10 a4 24 20 65 	vmovups 0x6520(%rsp),%ymm4
    b7f4:	00 00 
    b7f6:	c5 fc 10 ac 24 e0 64 	vmovups 0x64e0(%rsp),%ymm5
    b7fd:	00 00 
    b7ff:	c5 7c 10 84 24 80 64 	vmovups 0x6480(%rsp),%ymm8
    b806:	00 00 
    b808:	c5 7c 10 8c 24 20 64 	vmovups 0x6420(%rsp),%ymm9
    b80f:	00 00 
    b811:	c5 7c 10 9c 24 c0 63 	vmovups 0x63c0(%rsp),%ymm11
    b818:	00 00 
    b81a:	c5 7c 10 b4 24 80 63 	vmovups 0x6380(%rsp),%ymm14
    b821:	00 00 
    b823:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b829:	c5 fc 10 8c 24 40 64 	vmovups 0x6440(%rsp),%ymm1
    b830:	00 00 
    b832:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b837:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b83e:	00 00 
    b840:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    b847:	36 00 00 
    b84a:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b851:	00 00 
    b853:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    b85a:	00 00 
    b85c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm0
    b863:	35 00 00 
    b866:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    b86d:	00 00 
    b86f:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    b876:	00 00 
    b878:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm0
    b87f:	33 00 00 
    b882:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    b889:	00 00 
    b88b:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    b892:	00 00 
    b894:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    b89b:	33 00 00 
    b89e:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
    b8a5:	00 00 
    b8a7:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    b8ae:	00 00 
    b8b0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    b8b7:	33 00 00 
    b8ba:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    b8c1:	00 00 
    b8c3:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    b8ca:	00 00 
    b8cc:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    b8d3:	33 00 00 
    b8d6:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    b8dd:	00 00 
    b8df:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    b8e6:	00 00 
    b8e8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm0
    b8ef:	33 00 00 
    b8f2:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    b8f9:	00 00 
    b8fb:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    b902:	00 00 
    b904:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    b90b:	33 00 00 
    b90e:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    b915:	00 00 
    b917:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    b91e:	00 00 
    b920:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm0
    b927:	34 00 00 
    b92a:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    b931:	00 00 
    b933:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    b93a:	00 00 
    b93c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm0
    b943:	34 00 00 
    b946:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    b94d:	00 00 
    b94f:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    b956:	00 00 
    b958:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    b95f:	34 00 00 
    b962:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    b969:	00 00 
    b96b:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    b972:	00 00 
    b974:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm0
    b97b:	34 00 00 
    b97e:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    b985:	00 00 
    b987:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    b98e:	00 00 
    b990:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm0
    b997:	34 00 00 
    b99a:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    b9a1:	00 00 
    b9a3:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    b9aa:	00 00 
    b9ac:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    b9b3:	34 00 00 
    b9b6:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    b9bd:	00 00 
    b9bf:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    b9c6:	00 00 
    b9c8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm0
    b9cf:	34 00 00 
    b9d2:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    b9d9:	00 00 
    b9db:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    b9e2:	00 00 
    b9e4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    b9eb:	35 00 00 
    b9ee:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    b9f5:	00 00 
    b9f7:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    b9fe:	00 00 
    ba00:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    ba07:	35 00 00 
    ba0a:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    ba11:	00 00 
    ba13:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    ba1a:	00 00 
    ba1c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    ba23:	35 00 00 
    ba26:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    ba2d:	00 00 
    ba2f:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    ba36:	00 00 
    ba38:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    ba3f:	35 00 00 
    ba42:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    ba49:	00 00 
    ba4b:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    ba52:	00 00 
    ba54:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    ba5b:	35 00 00 
    ba5e:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    ba65:	00 00 
    ba67:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    ba6e:	00 00 
    ba70:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    ba77:	35 00 00 
    ba7a:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    ba81:	00 00 
    ba83:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ba89:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x6280(%rsp),%ymm2,%ymm0
    ba90:	62 00 00 
    ba93:	c5 fc 10 94 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm2
    ba9a:	00 00 
    ba9c:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    baa1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    baa6:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    baab:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    bab0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    bab5:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    baba:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    bac1:	00 00 
    bac3:	c5 fc 10 b4 24 40 66 	vmovups 0x6640(%rsp),%ymm6
    baca:	00 00 
    bacc:	c5 fc 10 bc 24 a0 65 	vmovups 0x65a0(%rsp),%ymm7
    bad3:	00 00 
    bad5:	c5 7c 10 94 24 40 65 	vmovups 0x6540(%rsp),%ymm10
    badc:	00 00 
    bade:	c5 7c 10 a4 24 00 65 	vmovups 0x6500(%rsp),%ymm12
    bae5:	00 00 
    bae7:	c5 7c 10 ac 24 c0 64 	vmovups 0x64c0(%rsp),%ymm13
    baee:	00 00 
    baf0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    baf6:	c5 fc 10 84 24 80 65 	vmovups 0x6580(%rsp),%ymm0
    bafd:	00 00 
    baff:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    bb04:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    bb0b:	00 00 
    bb0d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    bb12:	c5 7c 10 bc 24 60 64 	vmovups 0x6460(%rsp),%ymm15
    bb19:	00 00 
    bb1b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    bb22:	00 00 
    bb24:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    bb2b:	00 00 
    bb2d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    bb34:	39 00 00 
    bb37:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    bb3e:	00 00 
    bb40:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    bb47:	00 00 
    bb49:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm1
    bb50:	37 00 00 
    bb53:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    bb5a:	00 00 
    bb5c:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    bb63:	00 00 
    bb65:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm1
    bb6c:	35 00 00 
    bb6f:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    bb76:	00 00 
    bb78:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    bb7f:	00 00 
    bb81:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm1
    bb88:	36 00 00 
    bb8b:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    bb92:	00 00 
    bb94:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    bb9b:	00 00 
    bb9d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm1
    bba4:	36 00 00 
    bba7:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    bbae:	00 00 
    bbb0:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    bbb7:	00 00 
    bbb9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm1
    bbc0:	36 00 00 
    bbc3:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    bbca:	00 00 
    bbcc:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    bbd3:	00 00 
    bbd5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm1
    bbdc:	36 00 00 
    bbdf:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    bbe6:	00 00 
    bbe8:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    bbef:	00 00 
    bbf1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm1
    bbf8:	36 00 00 
    bbfb:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    bc02:	00 00 
    bc04:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    bc0b:	00 00 
    bc0d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm1
    bc14:	36 00 00 
    bc17:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    bc1e:	00 00 
    bc20:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    bc27:	00 00 
    bc29:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm1
    bc30:	37 00 00 
    bc33:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    bc3a:	00 00 
    bc3c:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    bc43:	00 00 
    bc45:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm1
    bc4c:	37 00 00 
    bc4f:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    bc56:	00 00 
    bc58:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    bc5f:	00 00 
    bc61:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm1
    bc68:	37 00 00 
    bc6b:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    bc72:	00 00 
    bc74:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    bc7b:	00 00 
    bc7d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm1
    bc84:	37 00 00 
    bc87:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    bc8e:	00 00 
    bc90:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    bc97:	00 00 
    bc99:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm1
    bca0:	37 00 00 
    bca3:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    bcaa:	00 00 
    bcac:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    bcb3:	00 00 
    bcb5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm1
    bcbc:	37 00 00 
    bcbf:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    bcc6:	00 00 
    bcc8:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    bccf:	00 00 
    bcd1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm1
    bcd8:	37 00 00 
    bcdb:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    bce2:	00 00 
    bce4:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    bceb:	00 00 
    bced:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm1
    bcf4:	38 00 00 
    bcf7:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    bcfe:	00 00 
    bd00:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    bd07:	00 00 
    bd09:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm1
    bd10:	38 00 00 
    bd13:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    bd1a:	00 00 
    bd1c:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    bd23:	00 00 
    bd25:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm1
    bd2c:	38 00 00 
    bd2f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    bd36:	00 00 
    bd38:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    bd3f:	00 00 
    bd41:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm1
    bd48:	38 00 00 
    bd4b:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    bd52:	00 00 
    bd54:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    bd5b:	00 00 
    bd5d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm1
    bd64:	38 00 00 
    bd67:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    bd6e:	00 00 
    bd70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    bd76:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm2,%ymm1
    bd7d:	63 00 00 
    bd80:	c5 fc 10 94 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm2
    bd87:	00 00 
    bd89:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm15
    bd90:	3d 00 00 
    bd93:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    bd98:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    bd9d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    bda2:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    bda7:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    bdac:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    bdb1:	c5 fc 10 a4 24 c0 67 	vmovups 0x67c0(%rsp),%ymm4
    bdb8:	00 00 
    bdba:	c5 fc 10 ac 24 80 67 	vmovups 0x6780(%rsp),%ymm5
    bdc1:	00 00 
    bdc3:	c5 7c 10 84 24 00 67 	vmovups 0x6700(%rsp),%ymm8
    bdca:	00 00 
    bdcc:	c5 7c 10 8c 24 a0 66 	vmovups 0x66a0(%rsp),%ymm9
    bdd3:	00 00 
    bdd5:	c5 7c 10 9c 24 60 66 	vmovups 0x6660(%rsp),%ymm11
    bddc:	00 00 
    bdde:	c5 7c 10 b4 24 00 66 	vmovups 0x6600(%rsp),%ymm14
    bde5:	00 00 
    bde7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    bded:	c5 fc 10 8c 24 c0 66 	vmovups 0x66c0(%rsp),%ymm1
    bdf4:	00 00 
    bdf6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    bdfb:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    be02:	00 00 
    be04:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm0
    be0b:	3d 00 00 
    be0e:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    be15:	00 00 
    be17:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    be1e:	00 00 
    be20:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm0
    be27:	39 00 00 
    be2a:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
    be31:	00 00 
    be33:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    be3a:	00 00 
    be3c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm0
    be43:	39 00 00 
    be46:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    be4d:	00 00 
    be4f:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    be56:	00 00 
    be58:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm0
    be5f:	39 00 00 
    be62:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    be69:	00 00 
    be6b:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    be72:	00 00 
    be74:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm0
    be7b:	39 00 00 
    be7e:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
    be85:	00 00 
    be87:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    be8e:	00 00 
    be90:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm0
    be97:	3a 00 00 
    be9a:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    bea1:	00 00 
    bea3:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    beaa:	00 00 
    beac:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm0
    beb3:	3a 00 00 
    beb6:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
    bebd:	00 00 
    bebf:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    bec6:	00 00 
    bec8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm0
    becf:	3a 00 00 
    bed2:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    bed9:	00 00 
    bedb:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    bee2:	00 00 
    bee4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm0
    beeb:	3a 00 00 
    beee:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
    bef5:	00 00 
    bef7:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    befe:	00 00 
    bf00:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm0
    bf07:	3a 00 00 
    bf0a:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
    bf11:	00 00 
    bf13:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    bf1a:	00 00 
    bf1c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    bf23:	3a 00 00 
    bf26:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    bf2d:	00 00 
    bf2f:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    bf36:	00 00 
    bf38:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    bf3f:	3b 00 00 
    bf42:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    bf49:	00 00 
    bf4b:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    bf52:	00 00 
    bf54:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm0
    bf5b:	3b 00 00 
    bf5e:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    bf65:	00 00 
    bf67:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bf6e:	00 00 
    bf70:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    bf77:	3b 00 00 
    bf7a:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    bf81:	00 00 
    bf83:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bf8a:	00 00 
    bf8c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm0
    bf93:	3b 00 00 
    bf96:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    bf9d:	00 00 
    bf9f:	c5 fc 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm0
    bfa6:	00 00 
    bfa8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    bfaf:	3b 00 00 
    bfb2:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
    bfb9:	00 00 
    bfbb:	c5 fc 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm0
    bfc2:	00 00 
    bfc4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm0
    bfcb:	3c 00 00 
    bfce:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
    bfd5:	00 00 
    bfd7:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bfde:	00 00 
    bfe0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm0
    bfe7:	3c 00 00 
    bfea:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    bff1:	00 00 
    bff3:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    bffa:	00 00 
    bffc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm0
    c003:	3c 00 00 
    c006:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    c00d:	00 00 
    c00f:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    c016:	00 00 
    c018:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm0
    c01f:	3c 00 00 
    c022:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    c029:	00 00 
    c02b:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    c032:	00 00 
    c034:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    c03b:	3c 00 00 
    c03e:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    c045:	00 00 
    c047:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c04d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x6560(%rsp),%ymm2,%ymm0
    c054:	65 00 00 
    c057:	c5 fc 10 94 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm2
    c05e:	00 00 
    c060:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    c065:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c06a:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    c06f:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c074:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c079:	c5 7c 10 a4 24 20 66 	vmovups 0x6620(%rsp),%ymm12
    c080:	00 00 
    c082:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    c087:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm12
    c08e:	41 00 00 
    c091:	c5 fc 10 bc 24 40 68 	vmovups 0x6840(%rsp),%ymm7
    c098:	00 00 
    c09a:	c5 fc 10 9c 24 e0 68 	vmovups 0x68e0(%rsp),%ymm3
    c0a1:	00 00 
    c0a3:	c5 fc 10 b4 24 a0 68 	vmovups 0x68a0(%rsp),%ymm6
    c0aa:	00 00 
    c0ac:	c5 7c 10 94 24 a0 67 	vmovups 0x67a0(%rsp),%ymm10
    c0b3:	00 00 
    c0b5:	c5 7c 10 ac 24 60 67 	vmovups 0x6760(%rsp),%ymm13
    c0bc:	00 00 
    c0be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c0c4:	c5 fc 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm0
    c0cb:	00 00 
    c0cd:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    c0d2:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    c0d9:	00 00 
    c0db:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    c0e0:	c5 7c 10 bc 24 e0 65 	vmovups 0x65e0(%rsp),%ymm15
    c0e7:	00 00 
    c0e9:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm15
    c0f0:	41 00 00 
    c0f3:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    c0fa:	00 00 
    c0fc:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    c103:	00 00 
    c105:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm1
    c10c:	40 00 00 
    c10f:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    c116:	00 00 
    c118:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    c11f:	00 00 
    c121:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm1
    c128:	3d 00 00 
    c12b:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    c132:	00 00 
    c134:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    c13b:	00 00 
    c13d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm1
    c144:	3d 00 00 
    c147:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    c14e:	00 00 
    c150:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    c157:	00 00 
    c159:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm1
    c160:	3e 00 00 
    c163:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    c16a:	00 00 
    c16c:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    c173:	00 00 
    c175:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm1
    c17c:	3e 00 00 
    c17f:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    c186:	00 00 
    c188:	c5 fc 10 8c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm1
    c18f:	00 00 
    c191:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm1
    c198:	3e 00 00 
    c19b:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    c1a2:	00 00 
    c1a4:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    c1ab:	00 00 
    c1ad:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm1
    c1b4:	3e 00 00 
    c1b7:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    c1be:	00 00 
    c1c0:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    c1c7:	00 00 
    c1c9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm1
    c1d0:	3e 00 00 
    c1d3:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    c1da:	00 00 
    c1dc:	c5 fc 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm1
    c1e3:	00 00 
    c1e5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm1
    c1ec:	3f 00 00 
    c1ef:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    c1f6:	00 00 
    c1f8:	c5 fc 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm1
    c1ff:	00 00 
    c201:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm1
    c208:	3f 00 00 
    c20b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    c212:	00 00 
    c214:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    c21b:	00 00 
    c21d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm1
    c224:	3f 00 00 
    c227:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    c22e:	00 00 
    c230:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    c237:	00 00 
    c239:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm1
    c240:	3f 00 00 
    c243:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    c24a:	00 00 
    c24c:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    c253:	00 00 
    c255:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm1
    c25c:	3f 00 00 
    c25f:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    c266:	00 00 
    c268:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    c26f:	00 00 
    c271:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm1
    c278:	40 00 00 
    c27b:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    c282:	00 00 
    c284:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    c28b:	00 00 
    c28d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm1
    c294:	40 00 00 
    c297:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    c29e:	00 00 
    c2a0:	c5 fc 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm1
    c2a7:	00 00 
    c2a9:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm1
    c2b0:	40 00 00 
    c2b3:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    c2ba:	00 00 
    c2bc:	c5 fc 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm1
    c2c3:	00 00 
    c2c5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm1
    c2cc:	40 00 00 
    c2cf:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    c2d6:	00 00 
    c2d8:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    c2df:	00 00 
    c2e1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm1
    c2e8:	40 00 00 
    c2eb:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    c2f2:	00 00 
    c2f4:	c5 fc 10 8c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm1
    c2fb:	00 00 
    c2fd:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm1
    c304:	41 00 00 
    c307:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    c30e:	00 00 
    c310:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c316:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm2,%ymm1
    c31d:	67 00 00 
    c320:	c5 fc 10 94 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm2
    c327:	00 00 
    c329:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c32e:	c5 7c 10 84 24 e0 67 	vmovups 0x67e0(%rsp),%ymm8
    c335:	00 00 
    c337:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c33c:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    c341:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c346:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c34b:	c5 7c 10 b4 24 e0 66 	vmovups 0x66e0(%rsp),%ymm14
    c352:	00 00 
    c354:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm14
    c35b:	44 00 00 
    c35e:	c5 fc 10 ac 24 00 6a 	vmovups 0x6a00(%rsp),%ymm5
    c365:	00 00 
    c367:	c5 fc 10 a4 24 20 6a 	vmovups 0x6a20(%rsp),%ymm4
    c36e:	00 00 
    c370:	c5 7c 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm11
    c377:	00 00 
    c379:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c37f:	c5 fc 10 8c 24 40 69 	vmovups 0x6940(%rsp),%ymm1
    c386:	00 00 
    c388:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c38d:	c5 7c 10 8c 24 20 69 	vmovups 0x6920(%rsp),%ymm9
    c394:	00 00 
    c396:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c39b:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    c3a2:	00 00 
    c3a4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm0
    c3ab:	43 00 00 
    c3ae:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    c3b5:	00 00 
    c3b7:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    c3be:	00 00 
    c3c0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm0
    c3c7:	42 00 00 
    c3ca:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
    c3d1:	00 00 
    c3d3:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    c3da:	00 00 
    c3dc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm0
    c3e3:	43 00 00 
    c3e6:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
    c3ed:	00 00 
    c3ef:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    c3f6:	00 00 
    c3f8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm0
    c3ff:	43 00 00 
    c402:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
    c409:	00 00 
    c40b:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    c412:	00 00 
    c414:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm0
    c41b:	43 00 00 
    c41e:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
    c425:	00 00 
    c427:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    c42e:	00 00 
    c430:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm0
    c437:	43 00 00 
    c43a:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
    c441:	00 00 
    c443:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    c44a:	00 00 
    c44c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm0
    c453:	43 00 00 
    c456:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    c45d:	00 00 
    c45f:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    c466:	00 00 
    c468:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm0
    c46f:	44 00 00 
    c472:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    c479:	00 00 
    c47b:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    c482:	00 00 
    c484:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm0
    c48b:	43 00 00 
    c48e:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    c495:	00 00 
    c497:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    c49e:	00 00 
    c4a0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm0
    c4a7:	44 00 00 
    c4aa:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    c4b1:	00 00 
    c4b3:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    c4ba:	00 00 
    c4bc:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm0
    c4c3:	44 00 00 
    c4c6:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    c4cd:	00 00 
    c4cf:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    c4d6:	00 00 
    c4d8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm0
    c4df:	44 00 00 
    c4e2:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    c4e9:	00 00 
    c4eb:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    c4f2:	00 00 
    c4f4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm0
    c4fb:	44 00 00 
    c4fe:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    c505:	00 00 
    c507:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    c50e:	00 00 
    c510:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm0
    c517:	45 00 00 
    c51a:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    c521:	00 00 
    c523:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    c52a:	00 00 
    c52c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm0
    c533:	45 00 00 
    c536:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    c53d:	00 00 
    c53f:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    c546:	00 00 
    c548:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm0
    c54f:	45 00 00 
    c552:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    c559:	00 00 
    c55b:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    c562:	00 00 
    c564:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm0
    c56b:	45 00 00 
    c56e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    c575:	00 00 
    c577:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    c57e:	00 00 
    c580:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm0
    c587:	45 00 00 
    c58a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    c591:	00 00 
    c593:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    c59a:	00 00 
    c59c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm0
    c5a3:	45 00 00 
    c5a6:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    c5ad:	00 00 
    c5af:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    c5b6:	00 00 
    c5b8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    c5bd:	c5 7c 10 bc 24 20 68 	vmovups 0x6820(%rsp),%ymm15
    c5c4:	00 00 
    c5c6:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    c5cd:	00 00 
    c5cf:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    c5d6:	00 00 
    c5d8:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    c5dd:	c5 7c 10 a4 24 80 68 	vmovups 0x6880(%rsp),%ymm12
    c5e4:	00 00 
    c5e6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    c5ed:	00 00 
    c5ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c5f5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6240(%rsp),%ymm2,%ymm0
    c5fc:	62 00 00 
    c5ff:	c5 fc 10 94 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm2
    c606:	00 00 
    c608:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c60d:	c5 fc 10 b4 24 c0 69 	vmovups 0x69c0(%rsp),%ymm6
    c614:	00 00 
    c616:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    c61b:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    c620:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    c625:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c62a:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    c62f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c635:	c5 fc 10 84 24 80 6a 	vmovups 0x6a80(%rsp),%ymm0
    c63c:	00 00 
    c63e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c643:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    c648:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    c64f:	00 00 
    c651:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm2,%ymm1
    c658:	47 00 00 
    c65b:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    c662:	00 00 
    c664:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    c66b:	00 00 
    c66d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4780(%rsp),%ymm2,%ymm1
    c674:	47 00 00 
    c677:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    c67e:	00 00 
    c680:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    c687:	00 00 
    c689:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm2,%ymm1
    c690:	47 00 00 
    c693:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    c69a:	00 00 
    c69c:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    c6a3:	00 00 
    c6a5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm1
    c6ac:	47 00 00 
    c6af:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    c6b6:	00 00 
    c6b8:	c5 fc 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm1
    c6bf:	00 00 
    c6c1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm1
    c6c8:	48 00 00 
    c6cb:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    c6d2:	00 00 
    c6d4:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    c6db:	00 00 
    c6dd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4820(%rsp),%ymm2,%ymm1
    c6e4:	48 00 00 
    c6e7:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    c6ee:	00 00 
    c6f0:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    c6f7:	00 00 
    c6f9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm1
    c700:	3d 00 00 
    c703:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    c70a:	00 00 
    c70c:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    c713:	00 00 
    c715:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm1
    c71c:	3c 00 00 
    c71f:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    c726:	00 00 
    c728:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    c72f:	00 00 
    c731:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm1
    c738:	3b 00 00 
    c73b:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    c742:	00 00 
    c744:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    c74b:	00 00 
    c74d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm1
    c754:	3a 00 00 
    c757:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    c75e:	00 00 
    c760:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    c767:	00 00 
    c769:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    c770:	16 00 00 
    c773:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    c77a:	00 00 
    c77c:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    c783:	00 00 
    c785:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm1
    c78c:	39 00 00 
    c78f:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    c796:	00 00 
    c798:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    c79f:	00 00 
    c7a1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    c7a8:	16 00 00 
    c7ab:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    c7b2:	00 00 
    c7b4:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    c7bb:	00 00 
    c7bd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm1
    c7c4:	39 00 00 
    c7c7:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    c7ce:	00 00 
    c7d0:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    c7d7:	00 00 
    c7d9:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    c7e0:	16 00 00 
    c7e3:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    c7ea:	00 00 
    c7ec:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    c7f3:	00 00 
    c7f5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm1
    c7fc:	39 00 00 
    c7ff:	c5 fc 10 9c 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm3
    c806:	00 00 
    c808:	c5 fc 10 bc 24 00 6b 	vmovups 0x6b00(%rsp),%ymm7
    c80f:	00 00 
    c811:	c5 7c 10 84 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm8
    c818:	00 00 
    c81a:	c5 7c 10 94 24 60 6a 	vmovups 0x6a60(%rsp),%ymm10
    c821:	00 00 
    c823:	c5 7c 10 ac 24 e0 69 	vmovups 0x69e0(%rsp),%ymm13
    c82a:	00 00 
    c82c:	c5 7c 10 b4 24 80 69 	vmovups 0x6980(%rsp),%ymm14
    c833:	00 00 
    c835:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    c83c:	00 00 
    c83e:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    c845:	00 00 
    c847:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm1
    c84e:	38 00 00 
    c851:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    c858:	00 00 
    c85a:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    c861:	00 00 
    c863:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    c86a:	16 00 00 
    c86d:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    c874:	00 00 
    c876:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    c87d:	00 00 
    c87f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    c886:	38 00 00 
    c889:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    c890:	00 00 
    c892:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    c899:	00 00 
    c89b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm1
    c8a2:	38 00 00 
    c8a5:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    c8ac:	00 00 
    c8ae:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    c8b5:	00 00 
    c8b7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    c8be:	16 00 00 
    c8c1:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    c8c8:	00 00 
    c8ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    c8d0:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm2,%ymm1
    c8d7:	63 00 00 
    c8da:	c5 fc 10 94 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm2
    c8e1:	00 00 
    c8e3:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c8e8:	c5 fc 10 a4 24 80 6b 	vmovups 0x6b80(%rsp),%ymm4
    c8ef:	00 00 
    c8f1:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    c8f6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c8fb:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c900:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    c905:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    c90a:	c5 7c 10 bc 24 00 69 	vmovups 0x6900(%rsp),%ymm15
    c911:	00 00 
    c913:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm2,%ymm15
    c91a:	49 00 00 
    c91d:	c5 7c 10 a4 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm12
    c924:	00 00 
    c926:	c5 fc 10 b4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm6
    c92d:	00 00 
    c92f:	c5 7c 10 8c 24 60 6d 	vmovups 0x6d60(%rsp),%ymm9
    c936:	00 00 
    c938:	c5 7c 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm11
    c93f:	00 00 
    c941:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    c947:	c5 fc 10 8c 24 60 6c 	vmovups 0x6c60(%rsp),%ymm1
    c94e:	00 00 
    c950:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c955:	c5 fc 10 ac 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm5
    c95c:	00 00 
    c95e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c963:	c5 fc 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm0
    c96a:	00 00 
    c96c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm2,%ymm0
    c973:	48 00 00 
    c976:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
    c97d:	00 00 
    c97f:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    c986:	00 00 
    c988:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm0
    c98f:	46 00 00 
    c992:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
    c999:	00 00 
    c99b:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    c9a2:	00 00 
    c9a4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm0
    c9ab:	44 00 00 
    c9ae:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
    c9b5:	00 00 
    c9b7:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    c9be:	00 00 
    c9c0:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm0
    c9c7:	42 00 00 
    c9ca:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    c9d1:	00 00 
    c9d3:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    c9da:	00 00 
    c9dc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm0
    c9e3:	41 00 00 
    c9e6:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
    c9ed:	00 00 
    c9ef:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c9f6:	00 00 
    c9f8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm0
    c9ff:	41 00 00 
    ca02:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    ca09:	00 00 
    ca0b:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    ca12:	00 00 
    ca14:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm0
    ca1b:	40 00 00 
    ca1e:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    ca25:	00 00 
    ca27:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    ca2e:	00 00 
    ca30:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm0
    ca37:	3e 00 00 
    ca3a:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    ca41:	00 00 
    ca43:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    ca4a:	00 00 
    ca4c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm0
    ca53:	3e 00 00 
    ca56:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    ca5d:	00 00 
    ca5f:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    ca66:	00 00 
    ca68:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm0
    ca6f:	3d 00 00 
    ca72:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    ca79:	00 00 
    ca7b:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    ca82:	00 00 
    ca84:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm0
    ca8b:	3d 00 00 
    ca8e:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    ca95:	00 00 
    ca97:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    ca9e:	00 00 
    caa0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm0
    caa7:	3d 00 00 
    caaa:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    cab1:	00 00 
    cab3:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    caba:	00 00 
    cabc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    cac3:	16 00 00 
    cac6:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    cacd:	00 00 
    cacf:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    cad6:	00 00 
    cad8:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    cadf:	15 00 00 
    cae2:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    cae9:	00 00 
    caeb:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    caf2:	00 00 
    caf4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    cafb:	3c 00 00 
    cafe:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    cb05:	00 00 
    cb07:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    cb0e:	00 00 
    cb10:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm0
    cb17:	3c 00 00 
    cb1a:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    cb21:	00 00 
    cb23:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    cb2a:	00 00 
    cb2c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm0
    cb33:	3b 00 00 
    cb36:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    cb3d:	00 00 
    cb3f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    cb46:	00 00 
    cb48:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    cb4f:	15 00 00 
    cb52:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    cb59:	00 00 
    cb5b:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    cb62:	00 00 
    cb64:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    cb6b:	3b 00 00 
    cb6e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    cb75:	00 00 
    cb77:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    cb7e:	00 00 
    cb80:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm0
    cb87:	3a 00 00 
    cb8a:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
    cb91:	00 00 
    cb93:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cb99:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm2,%ymm0
    cba0:	64 00 00 
    cba3:	c5 fc 10 94 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm2
    cbaa:	00 00 
    cbac:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    cbb1:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    cbb8:	00 00 
    cbba:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4960(%rsp),%ymm2,%ymm3
    cbc1:	49 00 00 
    cbc4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    cbc9:	c5 7c 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm13
    cbd0:	00 00 
    cbd2:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    cbd7:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    cbdc:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    cbe1:	c5 7c 10 94 24 40 6f 	vmovups 0x6f40(%rsp),%ymm10
    cbe8:	00 00 
    cbea:	c5 fc 10 a4 24 40 71 	vmovups 0x7140(%rsp),%ymm4
    cbf1:	00 00 
    cbf3:	c5 fc 10 bc 24 00 70 	vmovups 0x7000(%rsp),%ymm7
    cbfa:	00 00 
    cbfc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    cc02:	c5 fc 10 84 24 60 6f 	vmovups 0x6f60(%rsp),%ymm0
    cc09:	00 00 
    cc0b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    cc10:	c5 7c 10 b4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm14
    cc17:	00 00 
    cc19:	c5 fc 11 9c 24 a0 4b 	vmovups %ymm3,0x4ba0(%rsp)
    cc20:	00 00 
    cc22:	c5 fc 10 9c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm3
    cc29:	00 00 
    cc2b:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm2,%ymm3
    cc32:	48 00 00 
    cc35:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    cc3a:	c5 fc 10 8c 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm1
    cc41:	00 00 
    cc43:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    cc48:	c5 7c 10 bc 24 60 69 	vmovups 0x6960(%rsp),%ymm15
    cc4f:	00 00 
    cc51:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm2,%ymm15
    cc58:	4a 00 00 
    cc5b:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    cc60:	c5 7c 10 84 24 40 70 	vmovups 0x7040(%rsp),%ymm8
    cc67:	00 00 
    cc69:	c5 fc 11 9c 24 a0 4a 	vmovups %ymm3,0x4aa0(%rsp)
    cc70:	00 00 
    cc72:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    cc79:	00 00 
    cc7b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4700(%rsp),%ymm2,%ymm3
    cc82:	47 00 00 
    cc85:	c5 fc 11 9c 24 00 4a 	vmovups %ymm3,0x4a00(%rsp)
    cc8c:	00 00 
    cc8e:	c5 fc 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm3
    cc95:	00 00 
    cc97:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm3
    cc9e:	46 00 00 
    cca1:	c5 fc 11 9c 24 00 49 	vmovups %ymm3,0x4900(%rsp)
    cca8:	00 00 
    ccaa:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    ccb1:	00 00 
    ccb3:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm3
    ccba:	45 00 00 
    ccbd:	c5 fc 11 9c 24 80 48 	vmovups %ymm3,0x4880(%rsp)
    ccc4:	00 00 
    ccc6:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    cccd:	00 00 
    cccf:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm3
    ccd6:	43 00 00 
    ccd9:	c5 fc 11 9c 24 60 47 	vmovups %ymm3,0x4760(%rsp)
    cce0:	00 00 
    cce2:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    cce9:	00 00 
    cceb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm3
    ccf2:	42 00 00 
    ccf5:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    ccfc:	00 00 
    ccfe:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    cd05:	00 00 
    cd07:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm3
    cd0e:	41 00 00 
    cd11:	c5 fc 11 9c 24 20 46 	vmovups %ymm3,0x4620(%rsp)
    cd18:	00 00 
    cd1a:	c5 fc 10 9c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm3
    cd21:	00 00 
    cd23:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm3
    cd2a:	41 00 00 
    cd2d:	c5 fc 11 9c 24 a0 45 	vmovups %ymm3,0x45a0(%rsp)
    cd34:	00 00 
    cd36:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    cd3d:	00 00 
    cd3f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm3
    cd46:	41 00 00 
    cd49:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    cd50:	00 00 
    cd52:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    cd59:	00 00 
    cd5b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm3
    cd62:	15 00 00 
    cd65:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    cd6c:	00 00 
    cd6e:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    cd75:	00 00 
    cd77:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm3
    cd7e:	15 00 00 
    cd81:	c5 fc 11 9c 24 20 44 	vmovups %ymm3,0x4420(%rsp)
    cd88:	00 00 
    cd8a:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    cd91:	00 00 
    cd93:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm3
    cd9a:	40 00 00 
    cd9d:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    cda4:	00 00 
    cda6:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    cdad:	00 00 
    cdaf:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm3
    cdb6:	3f 00 00 
    cdb9:	c5 fc 11 9c 24 a0 42 	vmovups %ymm3,0x42a0(%rsp)
    cdc0:	00 00 
    cdc2:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    cdc9:	00 00 
    cdcb:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm3
    cdd2:	3f 00 00 
    cdd5:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    cddc:	00 00 
    cdde:	c5 fc 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm3
    cde5:	00 00 
    cde7:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm3
    cdee:	3f 00 00 
    cdf1:	c5 fc 11 9c 24 60 42 	vmovups %ymm3,0x4260(%rsp)
    cdf8:	00 00 
    cdfa:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    ce01:	00 00 
    ce03:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm3
    ce0a:	15 00 00 
    ce0d:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    ce14:	00 00 
    ce16:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    ce1d:	00 00 
    ce1f:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm3
    ce26:	15 00 00 
    ce29:	c5 fc 11 9c 24 20 42 	vmovups %ymm3,0x4220(%rsp)
    ce30:	00 00 
    ce32:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    ce39:	00 00 
    ce3b:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm3
    ce42:	3e 00 00 
    ce45:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    ce4c:	00 00 
    ce4e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    ce54:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm2,%ymm3
    ce5b:	65 00 00 
    ce5e:	c5 fc 10 94 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm2
    ce65:	00 00 
    ce67:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    ce6c:	c5 7c 10 8c 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm9
    ce73:	00 00 
    ce75:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    ce7a:	c5 7c 10 9c 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm11
    ce81:	00 00 
    ce83:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    ce88:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    ce8d:	c5 fc 10 b4 24 a0 72 	vmovups 0x72a0(%rsp),%ymm6
    ce94:	00 00 
    ce96:	c5 fc 10 ac 24 20 73 	vmovups 0x7320(%rsp),%ymm5
    ce9d:	00 00 
    ce9f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    cea5:	c5 fc 10 9c 24 e0 71 	vmovups 0x71e0(%rsp),%ymm3
    ceac:	00 00 
    ceae:	c4 62 6d a8 c9       	vfmadd213ps %ymm1,%ymm2,%ymm9
    ceb3:	c5 fc 10 8c 24 80 6c 	vmovups 0x6c80(%rsp),%ymm1
    ceba:	00 00 
    cebc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    cec1:	c5 7c 10 a4 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm12
    cec8:	00 00 
    ceca:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    cecf:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    ced6:	00 00 
    ced8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm2,%ymm0
    cedf:	4a 00 00 
    cee2:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    cee7:	c5 7c 10 b4 24 60 6b 	vmovups 0x6b60(%rsp),%ymm14
    ceee:	00 00 
    cef0:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    cef5:	c5 7c 10 ac 24 20 6e 	vmovups 0x6e20(%rsp),%ymm13
    cefc:	00 00 
    cefe:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    cf05:	00 00 
    cf07:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    cf0e:	00 00 
    cf10:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm2,%ymm0
    cf17:	4a 00 00 
    cf1a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    cf1f:	c5 7c 10 bc 24 40 6a 	vmovups 0x6a40(%rsp),%ymm15
    cf26:	00 00 
    cf28:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm2,%ymm15
    cf2f:	4b 00 00 
    cf32:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    cf39:	00 00 
    cf3b:	c5 fc 10 84 24 40 4b 	vmovups 0x4b40(%rsp),%ymm0
    cf42:	00 00 
    cf44:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4900(%rsp),%ymm2,%ymm0
    cf4b:	49 00 00 
    cf4e:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
    cf55:	00 00 
    cf57:	c5 fc 10 84 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm0
    cf5e:	00 00 
    cf60:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4880(%rsp),%ymm2,%ymm0
    cf67:	48 00 00 
    cf6a:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
    cf71:	00 00 
    cf73:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    cf7a:	00 00 
    cf7c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4760(%rsp),%ymm2,%ymm0
    cf83:	47 00 00 
    cf86:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
    cf8d:	00 00 
    cf8f:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    cf96:	00 00 
    cf98:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm0
    cf9f:	46 00 00 
    cfa2:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    cfa9:	00 00 
    cfab:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    cfb2:	00 00 
    cfb4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm0
    cfbb:	46 00 00 
    cfbe:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
    cfc5:	00 00 
    cfc7:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    cfce:	00 00 
    cfd0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm0
    cfd7:	45 00 00 
    cfda:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
    cfe1:	00 00 
    cfe3:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    cfea:	00 00 
    cfec:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    cff3:	15 00 00 
    cff6:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
    cffd:	00 00 
    cfff:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    d006:	00 00 
    d008:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    d00f:	14 00 00 
    d012:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
    d019:	00 00 
    d01b:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    d022:	00 00 
    d024:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm0
    d02b:	44 00 00 
    d02e:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
    d035:	00 00 
    d037:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    d03e:	00 00 
    d040:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm0
    d047:	42 00 00 
    d04a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    d051:	00 00 
    d053:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    d05a:	00 00 
    d05c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm0
    d063:	42 00 00 
    d066:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    d06d:	00 00 
    d06f:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    d076:	00 00 
    d078:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    d07f:	14 00 00 
    d082:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    d089:	00 00 
    d08b:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    d092:	00 00 
    d094:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm0
    d09b:	42 00 00 
    d09e:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    d0a5:	00 00 
    d0a7:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    d0ae:	00 00 
    d0b0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    d0b7:	14 00 00 
    d0ba:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    d0c1:	00 00 
    d0c3:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    d0ca:	00 00 
    d0cc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm0
    d0d3:	42 00 00 
    d0d6:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    d0dd:	00 00 
    d0df:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    d0e6:	00 00 
    d0e8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    d0ef:	42 00 00 
    d0f2:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
    d0f9:	00 00 
    d0fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d101:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x6720(%rsp),%ymm2,%ymm0
    d108:	67 00 00 
    d10b:	c5 fc 10 94 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm2
    d112:	00 00 
    d114:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    d119:	c5 fc 10 bc 24 40 72 	vmovups 0x7240(%rsp),%ymm7
    d120:	00 00 
    d122:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    d127:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    d12c:	c5 fc 10 a4 24 80 74 	vmovups 0x7480(%rsp),%ymm4
    d133:	00 00 
    d135:	c5 7c 10 b4 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm14
    d13c:	00 00 
    d13e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d144:	c5 fc 10 84 24 60 73 	vmovups 0x7360(%rsp),%ymm0
    d14b:	00 00 
    d14d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    d152:	c5 7c 10 84 24 20 72 	vmovups 0x7220(%rsp),%ymm8
    d159:	00 00 
    d15b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d160:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    d167:	00 00 
    d169:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    d170:	07 00 00 
    d173:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    d178:	c5 7c 10 8c 24 c0 70 	vmovups 0x70c0(%rsp),%ymm9
    d17f:	00 00 
    d181:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    d188:	00 00 
    d18a:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    d191:	00 00 
    d193:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm2,%ymm3
    d19a:	4b 00 00 
    d19d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    d1a2:	c5 7c 10 94 24 20 71 	vmovups 0x7120(%rsp),%ymm10
    d1a9:	00 00 
    d1ab:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    d1b0:	c5 7c 10 9c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm11
    d1b7:	00 00 
    d1b9:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    d1c0:	00 00 
    d1c2:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    d1c9:	00 00 
    d1cb:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm2,%ymm3
    d1d2:	4a 00 00 
    d1d5:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    d1da:	c5 7c 10 a4 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm12
    d1e1:	00 00 
    d1e3:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    d1ea:	00 00 
    d1ec:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    d1f3:	00 00 
    d1f5:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm2,%ymm3
    d1fc:	4a 00 00 
    d1ff:	c4 62 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm12
    d204:	c5 fc 10 8c 24 20 6c 	vmovups 0x6c20(%rsp),%ymm1
    d20b:	00 00 
    d20d:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    d212:	c5 7c 10 bc 24 20 6b 	vmovups 0x6b20(%rsp),%ymm15
    d219:	00 00 
    d21b:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm15
    d222:	07 00 00 
    d225:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    d22c:	00 00 
    d22e:	c5 fc 10 9c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm3
    d235:	00 00 
    d237:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm2,%ymm3
    d23e:	49 00 00 
    d241:	c5 fc 11 9c 24 00 4c 	vmovups %ymm3,0x4c00(%rsp)
    d248:	00 00 
    d24a:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    d251:	00 00 
    d253:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm2,%ymm3
    d25a:	49 00 00 
    d25d:	c5 fc 11 9c 24 80 4b 	vmovups %ymm3,0x4b80(%rsp)
    d264:	00 00 
    d266:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    d26d:	00 00 
    d26f:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm2,%ymm3
    d276:	48 00 00 
    d279:	c5 fc 11 9c 24 20 4b 	vmovups %ymm3,0x4b20(%rsp)
    d280:	00 00 
    d282:	c5 fc 10 9c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm3
    d289:	00 00 
    d28b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm2,%ymm3
    d292:	48 00 00 
    d295:	c5 fc 11 9c 24 00 4b 	vmovups %ymm3,0x4b00(%rsp)
    d29c:	00 00 
    d29e:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    d2a5:	00 00 
    d2a7:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4860(%rsp),%ymm2,%ymm3
    d2ae:	48 00 00 
    d2b1:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    d2b8:	00 00 
    d2ba:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    d2c1:	00 00 
    d2c3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm3
    d2ca:	47 00 00 
    d2cd:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    d2d4:	00 00 
    d2d6:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    d2dd:	00 00 
    d2df:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm3
    d2e6:	14 00 00 
    d2e9:	c5 fc 11 9c 24 60 4a 	vmovups %ymm3,0x4a60(%rsp)
    d2f0:	00 00 
    d2f2:	c5 fc 10 9c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm3
    d2f9:	00 00 
    d2fb:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm3
    d302:	14 00 00 
    d305:	c5 fc 11 9c 24 40 4a 	vmovups %ymm3,0x4a40(%rsp)
    d30c:	00 00 
    d30e:	c5 fc 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm3
    d315:	00 00 
    d317:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4720(%rsp),%ymm2,%ymm3
    d31e:	47 00 00 
    d321:	c5 fc 11 9c 24 20 4a 	vmovups %ymm3,0x4a20(%rsp)
    d328:	00 00 
    d32a:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    d331:	00 00 
    d333:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm3
    d33a:	46 00 00 
    d33d:	c5 fc 11 9c 24 e0 49 	vmovups %ymm3,0x49e0(%rsp)
    d344:	00 00 
    d346:	c5 fc 10 9c 24 80 49 	vmovups 0x4980(%rsp),%ymm3
    d34d:	00 00 
    d34f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm3
    d356:	46 00 00 
    d359:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    d360:	00 00 
    d362:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    d369:	00 00 
    d36b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm3
    d372:	46 00 00 
    d375:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    d37c:	00 00 
    d37e:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    d385:	00 00 
    d387:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm3
    d38e:	46 00 00 
    d391:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    d398:	00 00 
    d39a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    d3a0:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm2,%ymm3
    d3a7:	68 00 00 
    d3aa:	c5 fc 10 94 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm2
    d3b1:	00 00 
    d3b3:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    d3b8:	c5 fc 10 ac 24 00 74 	vmovups 0x7400(%rsp),%ymm5
    d3bf:	00 00 
    d3c1:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    d3c6:	c5 7c 10 bc 24 00 6c 	vmovups 0x6c00(%rsp),%ymm15
    d3cd:	00 00 
    d3cf:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm15
    d3d6:	05 00 00 
    d3d9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    d3df:	c5 fc 10 9c 24 c0 74 	vmovups 0x74c0(%rsp),%ymm3
    d3e6:	00 00 
    d3e8:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    d3ed:	c5 fc 10 b4 24 c0 73 	vmovups 0x73c0(%rsp),%ymm6
    d3f4:	00 00 
    d3f6:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    d3fb:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    d402:	00 00 
    d404:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    d40b:	05 00 00 
    d40e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    d413:	c5 fc 10 bc 24 a0 73 	vmovups 0x73a0(%rsp),%ymm7
    d41a:	00 00 
    d41c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    d423:	00 00 
    d425:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    d42c:	00 00 
    d42e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    d435:	07 00 00 
    d438:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    d43d:	c5 7c 10 84 24 40 73 	vmovups 0x7340(%rsp),%ymm8
    d444:	00 00 
    d446:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    d44b:	c5 7c 10 8c 24 00 73 	vmovups 0x7300(%rsp),%ymm9
    d452:	00 00 
    d454:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    d45b:	00 00 
    d45d:	c5 fc 10 84 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm0
    d464:	00 00 
    d466:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm2,%ymm0
    d46d:	4c 00 00 
    d470:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    d475:	c5 7c 10 94 24 60 72 	vmovups 0x7260(%rsp),%ymm10
    d47c:	00 00 
    d47e:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
    d485:	00 00 
    d487:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    d48e:	00 00 
    d490:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm2,%ymm0
    d497:	4b 00 00 
    d49a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    d49f:	c5 7c 10 9c 24 00 72 	vmovups 0x7200(%rsp),%ymm11
    d4a6:	00 00 
    d4a8:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    d4ad:	c5 7c 10 a4 24 00 71 	vmovups 0x7100(%rsp),%ymm12
    d4b4:	00 00 
    d4b6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    d4bd:	00 00 
    d4bf:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    d4c6:	00 00 
    d4c8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm2,%ymm0
    d4cf:	4b 00 00 
    d4d2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    d4d7:	c5 7c 10 ac 24 20 6f 	vmovups 0x6f20(%rsp),%ymm13
    d4de:	00 00 
    d4e0:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
    d4e7:	00 00 
    d4e9:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    d4f0:	00 00 
    d4f2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm2,%ymm0
    d4f9:	4b 00 00 
    d4fc:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    d501:	c5 fc 10 8c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm1
    d508:	00 00 
    d50a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    d511:	05 00 00 
    d514:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    d51b:	00 00 
    d51d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    d524:	00 00 
    d526:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    d52d:	14 00 00 
    d530:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    d537:	00 00 
    d539:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    d540:	00 00 
    d542:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    d549:	14 00 00 
    d54c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    d553:	00 00 
    d555:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    d55c:	00 00 
    d55e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm2,%ymm0
    d565:	4a 00 00 
    d568:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    d56f:	00 00 
    d571:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    d578:	00 00 
    d57a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm2,%ymm0
    d581:	4a 00 00 
    d584:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    d58b:	00 00 
    d58d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    d594:	00 00 
    d596:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm2,%ymm0
    d59d:	4a 00 00 
    d5a0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    d5a7:	00 00 
    d5a9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    d5b0:	00 00 
    d5b2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm2,%ymm0
    d5b9:	49 00 00 
    d5bc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    d5c3:	00 00 
    d5c5:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    d5cc:	00 00 
    d5ce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4980(%rsp),%ymm2,%ymm0
    d5d5:	49 00 00 
    d5d8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    d5df:	00 00 
    d5e1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    d5e8:	00 00 
    d5ea:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    d5f1:	14 00 00 
    d5f4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    d5fb:	00 00 
    d5fd:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    d604:	00 00 
    d606:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    d60d:	13 00 00 
    d610:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    d617:	00 00 
    d619:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d61f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm2,%ymm0
    d626:	69 00 00 
    d629:	c5 fc 10 94 8e 80 03 	vmovups 0x380(%rsi,%rcx,4),%ymm2
    d630:	00 00 
    d632:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d638:	c5 fc 10 84 24 20 4c 	vmovups 0x4c20(%rsp),%ymm0
    d63f:	00 00 
    d641:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d646:	c5 fc 10 9c 24 60 75 	vmovups 0x7560(%rsp),%ymm3
    d64d:	00 00 
    d64f:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
    d656:	00 00 
    d658:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    d65f:	00 00 
    d661:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    d666:	c5 fc 10 a4 24 20 75 	vmovups 0x7520(%rsp),%ymm4
    d66d:	00 00 
    d66f:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    d674:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    d67b:	00 00 
    d67d:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm15
    d684:	05 00 00 
    d687:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    d68c:	c5 fc 10 ac 24 00 75 	vmovups 0x7500(%rsp),%ymm5
    d693:	00 00 
    d695:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    d69c:	00 00 
    d69e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    d6a5:	00 00 
    d6a7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    d6ae:	05 00 00 
    d6b1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    d6b6:	c5 fc 10 b4 24 e0 74 	vmovups 0x74e0(%rsp),%ymm6
    d6bd:	00 00 
    d6bf:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    d6c6:	00 00 
    d6c8:	c5 7c 10 bc 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm15
    d6cf:	00 00 
    d6d1:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x4920(%rsp),%ymm2,%ymm15
    d6d8:	49 00 00 
    d6db:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    d6e2:	00 00 
    d6e4:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    d6eb:	00 00 
    d6ed:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm2,%ymm0
    d6f4:	4b 00 00 
    d6f7:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    d6fc:	c5 fc 10 bc 24 a0 74 	vmovups 0x74a0(%rsp),%ymm7
    d703:	00 00 
    d705:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    d70a:	c5 7c 10 84 24 60 74 	vmovups 0x7460(%rsp),%ymm8
    d711:	00 00 
    d713:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    d71a:	00 00 
    d71c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    d723:	00 00 
    d725:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    d72c:	13 00 00 
    d72f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    d734:	c5 7c 10 8c 24 e0 73 	vmovups 0x73e0(%rsp),%ymm9
    d73b:	00 00 
    d73d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    d744:	00 00 
    d746:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    d74d:	00 00 
    d74f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    d756:	13 00 00 
    d759:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    d75e:	c5 7c 10 94 24 80 73 	vmovups 0x7380(%rsp),%ymm10
    d765:	00 00 
    d767:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    d76c:	c5 7c 10 9c 24 80 72 	vmovups 0x7280(%rsp),%ymm11
    d773:	00 00 
    d775:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    d77c:	00 00 
    d77e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    d785:	00 00 
    d787:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    d78e:	03 00 00 
    d791:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    d796:	c5 7c 10 a4 24 60 71 	vmovups 0x7160(%rsp),%ymm12
    d79d:	00 00 
    d79f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    d7a6:	00 00 
    d7a8:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    d7af:	00 00 
    d7b1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    d7b8:	04 00 00 
    d7bb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    d7c0:	c5 7c 10 ac 24 a0 70 	vmovups 0x70a0(%rsp),%ymm13
    d7c7:	00 00 
    d7c9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    d7ce:	c5 7c 10 b4 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm14
    d7d5:	00 00 
    d7d7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    d7de:	00 00 
    d7e0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    d7e7:	00 00 
    d7e9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    d7f0:	05 00 00 
    d7f3:	c4 62 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm14
    d7f8:	c5 fc 10 8c 24 00 6e 	vmovups 0x6e00(%rsp),%ymm1
    d7ff:	00 00 
    d801:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    d808:	07 00 00 
    d80b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    d812:	00 00 
    d814:	c5 fc 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm0
    d81b:	00 00 
    d81d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    d824:	05 00 00 
    d827:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
    d82e:	00 00 
    d830:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    d837:	00 00 
    d839:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    d840:	04 00 00 
    d843:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    d84a:	00 00 
    d84c:	c5 fc 10 84 24 60 4b 	vmovups 0x4b60(%rsp),%ymm0
    d853:	00 00 
    d855:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    d85c:	13 00 00 
    d85f:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
    d866:	00 00 
    d868:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    d86f:	00 00 
    d871:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    d878:	04 00 00 
    d87b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    d882:	00 00 
    d884:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    d88b:	00 00 
    d88d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    d894:	13 00 00 
    d897:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    d89e:	00 00 
    d8a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    d8a6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm2,%ymm0
    d8ad:	6a 00 00 
    d8b0:	c5 fc 10 94 8e a0 03 	vmovups 0x3a0(%rsi,%rcx,4),%ymm2
    d8b7:	00 00 
    d8b9:	48 81 c1 f0 00 00 00 	add    $0xf0,%rcx
    d8c0:	48 89 cf             	mov    %rcx,%rdi
    d8c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    d8c9:	c5 fc 10 84 24 20 76 	vmovups 0x7620(%rsp),%ymm0
    d8d0:	00 00 
    d8d2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm2,%ymm0
    d8d9:	4c 00 00 
    d8dc:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
    d8e3:	00 00 
    d8e5:	c5 fc 10 84 24 e0 75 	vmovups 0x75e0(%rsp),%ymm0
    d8ec:	00 00 
    d8ee:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    d8f3:	c5 fc 10 9c 24 c0 75 	vmovups 0x75c0(%rsp),%ymm3
    d8fa:	00 00 
    d8fc:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
    d903:	00 00 
    d905:	c5 fc 10 84 24 80 70 	vmovups 0x7080(%rsp),%ymm0
    d90c:	00 00 
    d90e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    d915:	13 00 00 
    d918:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    d91d:	c5 fc 11 9c 24 80 4c 	vmovups %ymm3,0x4c80(%rsp)
    d924:	00 00 
    d926:	c5 fc 10 9c 24 00 76 	vmovups 0x7600(%rsp),%ymm3
    d92d:	00 00 
    d92f:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
    d936:	00 00 
    d938:	c5 fc 10 84 24 80 6f 	vmovups 0x6f80(%rsp),%ymm0
    d93f:	00 00 
    d941:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    d948:	03 00 00 
    d94b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    d950:	c5 fc 11 9c 24 a0 4c 	vmovups %ymm3,0x4ca0(%rsp)
    d957:	00 00 
    d959:	c5 fc 10 9c 24 80 75 	vmovups 0x7580(%rsp),%ymm3
    d960:	00 00 
    d962:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
    d969:	00 00 
    d96b:	c5 fc 10 84 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm0
    d972:	00 00 
    d974:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    d97b:	04 00 00 
    d97e:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    d983:	c5 fc 11 9c 24 c0 4c 	vmovups %ymm3,0x4cc0(%rsp)
    d98a:	00 00 
    d98c:	c5 fc 10 9c 24 40 75 	vmovups 0x7540(%rsp),%ymm3
    d993:	00 00 
    d995:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
    d99c:	00 00 
    d99e:	c5 fc 10 84 24 60 6e 	vmovups 0x6e60(%rsp),%ymm0
    d9a5:	00 00 
    d9a7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    d9ae:	13 00 00 
    d9b1:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    d9b6:	c5 fc 11 9c 24 e0 4c 	vmovups %ymm3,0x4ce0(%rsp)
    d9bd:	00 00 
    d9bf:	c5 fc 10 9c 24 a0 75 	vmovups 0x75a0(%rsp),%ymm3
    d9c6:	00 00 
    d9c8:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
    d9cf:	00 00 
    d9d1:	c5 fc 10 84 24 80 6d 	vmovups 0x6d80(%rsp),%ymm0
    d9d8:	00 00 
    d9da:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    d9e1:	03 00 00 
    d9e4:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    d9e9:	c5 fc 11 9c 24 00 4d 	vmovups %ymm3,0x4d00(%rsp)
    d9f0:	00 00 
    d9f2:	c5 fc 10 9c 24 20 74 	vmovups 0x7420(%rsp),%ymm3
    d9f9:	00 00 
    d9fb:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
    da02:	00 00 
    da04:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    da0b:	00 00 
    da0d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    da14:	04 00 00 
    da17:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    da1c:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
    da23:	00 00 
    da25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    da2b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    da32:	04 00 00 
    da35:	c5 fc 11 9c 24 20 4d 	vmovups %ymm3,0x4d20(%rsp)
    da3c:	00 00 
    da3e:	c5 fc 10 9c 24 40 74 	vmovups 0x7440(%rsp),%ymm3
    da45:	00 00 
    da47:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    da4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    da52:	c5 fc 11 9c 24 40 4d 	vmovups %ymm3,0x4d40(%rsp)
    da59:	00 00 
    da5b:	c5 fc 10 9c 24 c0 72 	vmovups 0x72c0(%rsp),%ymm3
    da62:	00 00 
    da64:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    da69:	c5 fc 11 9c 24 60 4d 	vmovups %ymm3,0x4d60(%rsp)
    da70:	00 00 
    da72:	c5 fc 10 9c 24 e0 72 	vmovups 0x72e0(%rsp),%ymm3
    da79:	00 00 
    da7b:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    da80:	c5 fc 11 9c 24 80 4d 	vmovups %ymm3,0x4d80(%rsp)
    da87:	00 00 
    da89:	c5 fc 10 9c 24 a0 71 	vmovups 0x71a0(%rsp),%ymm3
    da90:	00 00 
    da92:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    da97:	c5 7c 10 ac 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm13
    da9e:	00 00 
    daa0:	c4 62 6d a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm13
    daa7:	03 00 00 
    daaa:	c5 fc 11 9c 24 a0 4d 	vmovups %ymm3,0x4da0(%rsp)
    dab1:	00 00 
    dab3:	c5 fc 10 9c 24 c0 71 	vmovups 0x71c0(%rsp),%ymm3
    daba:	00 00 
    dabc:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    dac1:	c5 7c 10 b4 24 00 6d 	vmovups 0x6d00(%rsp),%ymm14
    dac8:	00 00 
    daca:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm2,%ymm14
    dad1:	4b 00 00 
    dad4:	c5 fc 11 9c 24 c0 4d 	vmovups %ymm3,0x4dc0(%rsp)
    dadb:	00 00 
    dadd:	c5 fc 10 9c 24 80 71 	vmovups 0x7180(%rsp),%ymm3
    dae4:	00 00 
    dae6:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm3
    daed:	10 00 00 
    daf0:	c5 fc 11 9c 24 e0 4d 	vmovups %ymm3,0x4de0(%rsp)
    daf7:	00 00 
    daf9:	c5 fc 10 9c 24 60 70 	vmovups 0x7060(%rsp),%ymm3
    db00:	00 00 
    db02:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    db07:	c5 fc 11 9c 24 00 4e 	vmovups %ymm3,0x4e00(%rsp)
    db0e:	00 00 
    db10:	c5 fc 10 9c 24 20 70 	vmovups 0x7020(%rsp),%ymm3
    db17:	00 00 
    db19:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm3
    db20:	13 00 00 
    db23:	c5 fc 11 9c 24 40 4e 	vmovups %ymm3,0x4e40(%rsp)
    db2a:	00 00 
    db2c:	c5 fc 10 9c 24 00 6f 	vmovups 0x6f00(%rsp),%ymm3
    db33:	00 00 
    db35:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    db3a:	c5 7c 10 bc 24 20 6d 	vmovups 0x6d20(%rsp),%ymm15
    db41:	00 00 
    db43:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm15
    db4a:	03 00 00 
    db4d:	c5 fc 11 9c 24 80 4e 	vmovups %ymm3,0x4e80(%rsp)
    db54:	00 00 
    db56:	c5 fc 10 9c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm3
    db5d:	00 00 
    db5f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    db66:	04 00 00 
    db69:	c5 fc 11 9c 24 e0 4e 	vmovups %ymm3,0x4ee0(%rsp)
    db70:	00 00 
    db72:	c5 fc 10 9c 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm3
    db79:	00 00 
    db7b:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm3
    db82:	12 00 00 
    db85:	c5 fc 11 9c 24 20 4f 	vmovups %ymm3,0x4f20(%rsp)
    db8c:	00 00 
    db8e:	c5 fc 10 9c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm3
    db95:	00 00 
    db97:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm2,%ymm3
    db9e:	4b 00 00 
    dba1:	c5 fc 11 9c 24 60 4f 	vmovups %ymm3,0x4f60(%rsp)
    dba8:	00 00 
    dbaa:	48 3b 8c 24 b0 04 00 	cmp    0x4b0(%rsp),%rcx
    dbb1:	00 
    dbb2:	0f 82 78 2c ff ff    	jb     830 <_Z5benchv+0x700>
    dbb8:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    dbbf:	00 00 
    dbc1:	48 8b b4 24 18 06 00 	mov    0x618(%rsp),%rsi
    dbc8:	00 
    dbc9:	4c 89 c0             	mov    %r8,%rax
    dbcc:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
    dbd3:	00 
    dbd4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    dbda:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    dbde:	c5 fc 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm1
    dbe5:	00 00 
    dbe7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dbed:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dbf1:	c5 fc 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm0
    dbf8:	00 00 
    dbfa:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dc00:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dc04:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    dc0b:	00 00 
    dc0d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dc13:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    dc17:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dc1c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dc22:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    dc26:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    dc2a:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    dc31:	00 00 
    dc33:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dc39:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    dc3d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    dc42:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    dc46:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    dc4c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    dc52:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    dc57:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    dc5b:	c5 fc 10 84 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm0
    dc62:	00 00 
    dc64:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    dc68:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    dc6e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    dc72:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    dc76:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    dc7a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    dc80:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    dc84:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    dc8a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    dc8e:	c5 fc 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm0
    dc95:	00 00 
    dc97:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    dc9d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    dca1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    dca5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    dcab:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    dcaf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    dcb5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    dcb9:	c5 fc 10 84 24 00 4d 	vmovups 0x4d00(%rsp),%ymm0
    dcc0:	00 00 
    dcc2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    dcc8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    dccc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    dcd0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    dcd6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    dcda:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    dcdf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    dce3:	c5 fc 10 84 24 20 4d 	vmovups 0x4d20(%rsp),%ymm0
    dcea:	00 00 
    dcec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    dcf2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    dcf8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    dcfc:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    dd00:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    dd06:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    dd0a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    dd10:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    dd15:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    dd19:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    dd1f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    dd24:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    dd28:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    dd2c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    dd31:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    dd37:	c4 c1 7c 58 04 b0    	vaddps (%r8,%rsi,4),%ymm0,%ymm0
    dd3d:	c4 c1 7c 11 04 b0    	vmovups %ymm0,(%r8,%rsi,4)
    dd43:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    dd49:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    dd4d:	c5 fc 10 8c 24 40 4e 	vmovups 0x4e40(%rsp),%ymm1
    dd54:	00 00 
    dd56:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dd5c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dd60:	c5 fc 10 84 24 60 4d 	vmovups 0x4d60(%rsp),%ymm0
    dd67:	00 00 
    dd69:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    dd6f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dd73:	c5 fc 10 84 24 80 4d 	vmovups 0x4d80(%rsp),%ymm0
    dd7a:	00 00 
    dd7c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    dd82:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    dd86:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    dd8b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    dd91:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    dd95:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    dd99:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    dda0:	00 00 
    dda2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    dda8:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ddac:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ddb1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ddb5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ddbb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ddc1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ddc6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ddca:	c5 fc 10 84 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm0
    ddd1:	00 00 
    ddd3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ddd7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    dddd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    dde1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    dde5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    dde9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ddef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ddf3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ddf9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ddfd:	c5 fc 10 84 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm0
    de04:	00 00 
    de06:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    de0c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    de10:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    de14:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    de1a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    de1e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    de24:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    de28:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    de2f:	00 00 
    de31:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    de37:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    de3b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    de3f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    de45:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    de49:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    de4e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    de52:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    de59:	00 00 
    de5b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    de61:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    de67:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    de6b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    de6f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    de75:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    de79:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    de7f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    de84:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    de88:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    de8e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    de93:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    de97:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    de9b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    dea0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    dea6:	c4 c1 7c 58 44 b0 20 	vaddps 0x20(%r8,%rsi,4),%ymm0,%ymm0
    dead:	c4 c1 7c 11 44 b0 20 	vmovups %ymm0,0x20(%r8,%rsi,4)
    deb4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    deba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    debe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    dec4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    dec8:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    decf:	00 00 
    ded1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ded7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    dedb:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    dee2:	00 00 
    dee4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    deea:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    deee:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    def3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    def9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    defd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    df01:	c5 fc 10 84 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm0
    df08:	00 00 
    df0a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    df10:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    df14:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    df19:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    df1d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    df23:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    df29:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    df2e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    df32:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    df39:	00 00 
    df3b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    df3f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    df45:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    df49:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    df4d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    df51:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    df57:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    df5b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    df61:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    df65:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    df6c:	00 00 
    df6e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    df74:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    df78:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    df7c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    df82:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    df86:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    df8c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    df90:	c5 fc 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm0
    df97:	00 00 
    df99:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    df9f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    dfa3:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    dfa7:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    dfad:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    dfb1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    dfb6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    dfba:	c5 fc 10 84 24 40 4f 	vmovups 0x4f40(%rsp),%ymm0
    dfc1:	00 00 
    dfc3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    dfc9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    dfcf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    dfd3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    dfd7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    dfdd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    dfe1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    dfe7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    dfec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    dff0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    dff6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    dffb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    dfff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    e003:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    e008:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    e00e:	c4 c1 7c 58 44 b0 40 	vaddps 0x40(%r8,%rsi,4),%ymm0,%ymm0
    e015:	c5 fc 10 94 24 60 4f 	vmovups 0x4f60(%rsp),%ymm2
    e01c:	00 00 
    e01e:	c4 c1 7c 11 44 b0 40 	vmovups %ymm0,0x40(%r8,%rsi,4)
    e025:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    e02b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    e02f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e035:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e039:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    e03f:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    e043:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e047:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    e04d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e051:	c5 fc 10 8c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm1
    e058:	00 00 
    e05a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    e05e:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    e064:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    e068:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    e06e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    e072:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    e078:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    e07c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    e082:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e086:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    e08a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    e08e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    e092:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    e096:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    e09a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    e09e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    e0a3:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    e0a9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    e0ae:	c4 c1 78 58 44 b0 60 	vaddps 0x60(%r8,%rsi,4),%xmm0,%xmm0
    e0b5:	c4 c1 78 11 44 b0 60 	vmovups %xmm0,0x60(%r8,%rsi,4)
    e0bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e0c2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e0c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    e0cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    e0d2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    e0d6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    e0da:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    e0de:	c4 c1 7a 58 44 b0 70 	vaddss 0x70(%r8,%rsi,4),%xmm0,%xmm0
    e0e5:	c4 c1 7a 11 44 b0 70 	vmovss %xmm0,0x70(%r8,%rsi,4)
    e0ec:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    e0f2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    e0f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e0fc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    e100:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    e104:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    e108:	c4 c1 7a 58 44 b0 74 	vaddss 0x74(%r8,%rsi,4),%xmm0,%xmm0
    e10f:	c4 c1 7a 11 44 b0 74 	vmovss %xmm0,0x74(%r8,%rsi,4)
    e116:	48 83 c6 1e          	add    $0x1e,%rsi
    e11a:	48 39 c6             	cmp    %rax,%rsi
    e11d:	0f 82 9d 20 ff ff    	jb     1c0 <_Z5benchv+0x90>
    e123:	0f 31                	rdtsc  
    e125:	48 c1 e2 20          	shl    $0x20,%rdx
    e129:	48 09 c2             	or     %rax,%rdx
    e12c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e132 <_Z5benchv+0xe002>
    e132:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    e137:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e13f <_Z5benchv+0xe00f>
    e13e:	00 
    e13f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e147 <_Z5benchv+0xe017>
    e146:	00 
    e147:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    e14a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    e14e:	0f af d1             	imul   %ecx,%edx
    e151:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    e157:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    e15b:	c5 fb 5c 84 24 08 06 	vsubsd 0x608(%rsp),%xmm0,%xmm0
    e162:	00 00 
    e164:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    e168:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    e16c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    e170:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    e174:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    e178:	48 81 c4 c8 78 00 00 	add    $0x78c8,%rsp
    e17f:	5b                   	pop    %rbx
    e180:	41 5c                	pop    %r12
    e182:	41 5d                	pop    %r13
    e184:	41 5e                	pop    %r14
    e186:	41 5f                	pop    %r15
    e188:	5d                   	pop    %rbp
    e189:	c5 f8 77             	vzeroupper 
    e18c:	c3                   	retq   
    e18d:	90                   	nop
    e18e:	90                   	nop
    e18f:	90                   	nop

000000000000e190 <_Z6enablev>:
    e190:	31 c0                	xor    %eax,%eax
    e192:	c3                   	retq   
    e193:	90                   	nop
    e194:	90                   	nop
    e195:	90                   	nop
    e196:	90                   	nop
    e197:	90                   	nop
    e198:	90                   	nop
    e199:	90                   	nop
    e19a:	90                   	nop
    e19b:	90                   	nop
    e19c:	90                   	nop
    e19d:	90                   	nop
    e19e:	90                   	nop
    e19f:	90                   	nop

000000000000e1a0 <_Z9n_reg_maxv>:
    e1a0:	b8 de 03 00 00       	mov    $0x3de,%eax
    e1a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
