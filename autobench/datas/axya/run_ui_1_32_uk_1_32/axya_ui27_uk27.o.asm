
axya_ui27_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 83 03 e6 59 	imul   $0x59e60383,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c8 16 00 00    	imul   $0x16c8,%eax,%eax
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
     13a:	48 81 ec 88 62 00 00 	sub    $0x6288,%rsp
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
     16f:	c5 fb 11 84 24 80 04 	vmovsd %xmm0,0x480(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 89 b2 00 00    	jle    b409 <_Z5benchv+0xb2d9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 88 04 00 	mov    %rdx,0x488(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 10 03 00 	mov    %rcx,0x310(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 04 00 	mov    0x488(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1d8:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1dc:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1e0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1e4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1e8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1ec:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1f0:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     20d:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     211:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     216:	44 0f af c0          	imul   %eax,%r8d
     21a:	44 0f af d0          	imul   %eax,%r10d
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	44 0f af e0          	imul   %eax,%r12d
     226:	4c 8d 6e 1a          	lea    0x1a(%rsi),%r13
     22a:	0f af f8             	imul   %eax,%edi
     22d:	0f af e8             	imul   %eax,%ebp
     230:	44 0f af d8          	imul   %eax,%r11d
     234:	44 0f af f8          	imul   %eax,%r15d
     238:	48 89 1c 24          	mov    %rbx,(%rsp)
     23c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     249:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     24d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     252:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     257:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25c:	89 f3                	mov    %esi,%ebx
     25e:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     265:	00 
     266:	4c 8d 46 18          	lea    0x18(%rsi),%r8
     26a:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     271:	00 
     272:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     276:	4c 89 b4 24 80 03 00 	mov    %r14,0x380(%rsp)
     27d:	00 
     27e:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     282:	4c 89 a4 24 00 04 00 	mov    %r12,0x400(%rsp)
     289:	00 
     28a:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     28e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     293:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     297:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     29e:	00 
     29f:	48 8d 6e 15          	lea    0x15(%rsi),%rbp
     2a3:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     2aa:	00 
     2ab:	4c 8d 5e 11          	lea    0x11(%rsi),%r11
     2af:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2b6:	00 
     2b7:	4c 8d 7e 13          	lea    0x13(%rsi),%r15
     2bb:	0f af d8             	imul   %eax,%ebx
     2be:	44 0f af d0          	imul   %eax,%r10d
     2c2:	44 0f af c0          	imul   %eax,%r8d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af e0          	imul   %eax,%r12d
     2ce:	44 0f af d8          	imul   %eax,%r11d
     2d2:	44 0f af f8          	imul   %eax,%r15d
     2d6:	0f af e8             	imul   %eax,%ebp
     2d9:	0f af f8             	imul   %eax,%edi
     2dc:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e2:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e6:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2ea:	0f af d8             	imul   %eax,%ebx
     2ed:	0f af c8             	imul   %eax,%ecx
     2f0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2f5:	48 8b 0c 24          	mov    (%rsp),%rcx
     2f9:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     300:	00 00 
     302:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     309:	0f af c8             	imul   %eax,%ecx
     30c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31c:	48 89 0c 24          	mov    %rcx,(%rsp)
     320:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     325:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     335:	0f af c8             	imul   %eax,%ecx
     338:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33d:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     342:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     352:	0f af c8             	imul   %eax,%ecx
     355:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     365:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     36a:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     36f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     387:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     395:	00 
     396:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     39a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	4d 63 e8             	movslq %r8d,%r13
     3b3:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
     3ba:	00 
     3bb:	48 63 c7             	movslq %edi,%rax
     3be:	48 63 fb             	movslq %ebx,%rdi
     3c1:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     3c8:	00 
     3c9:	48 89 bc 24 58 05 00 	mov    %rdi,0x558(%rsp)
     3d0:	00 
     3d1:	48 63 fd             	movslq %ebp,%rdi
     3d4:	bd 00 00 00 00       	mov    $0x0,%ebp
     3d9:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     3e0:	00 
     3e1:	4c 63 c1             	movslq %ecx,%r8
     3e4:	49 63 ca             	movslq %r10d,%rcx
     3e7:	48 89 bc 24 48 05 00 	mov    %rdi,0x548(%rsp)
     3ee:	00 
     3ef:	49 63 ff             	movslq %r15d,%rdi
     3f2:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     3f9:	00 
     3fa:	49 63 ce             	movslq %r14d,%rcx
     3fd:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     404:	00 
     405:	49 63 fb             	movslq %r11d,%rdi
     408:	4c 89 84 24 50 05 00 	mov    %r8,0x550(%rsp)
     40f:	00 
     410:	48 89 8c 24 30 05 00 	mov    %rcx,0x530(%rsp)
     417:	00 
     418:	49 63 cc             	movslq %r12d,%rcx
     41b:	48 89 bc 24 28 05 00 	mov    %rdi,0x528(%rsp)
     422:	00 
     423:	48 63 bc 24 e0 03 00 	movslq 0x3e0(%rsp),%rdi
     42a:	00 
     42b:	48 89 8c 24 20 05 00 	mov    %rcx,0x520(%rsp)
     432:	00 
     433:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     438:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     448:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
     44f:	00 
     450:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     455:	48 89 8c 24 10 05 00 	mov    %rcx,0x510(%rsp)
     45c:	00 
     45d:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     462:	48 89 bc 24 08 05 00 	mov    %rdi,0x508(%rsp)
     469:	00 
     46a:	48 63 3c 24          	movslq (%rsp),%rdi
     46e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     47e:	48 89 8c 24 00 05 00 	mov    %rcx,0x500(%rsp)
     485:	00 
     486:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     48b:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
     492:	00 
     493:	48 63 bc 24 00 04 00 	movslq 0x400(%rsp),%rdi
     49a:	00 
     49b:	48 89 8c 24 f0 04 00 	mov    %rcx,0x4f0(%rsp)
     4a2:	00 
     4a3:	48 63 8c 24 60 03 00 	movslq 0x360(%rsp),%rcx
     4aa:	00 
     4ab:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4bb:	48 89 bc 24 e8 04 00 	mov    %rdi,0x4e8(%rsp)
     4c2:	00 
     4c3:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     4ca:	00 
     4cb:	48 89 8c 24 e0 04 00 	mov    %rcx,0x4e0(%rsp)
     4d2:	00 
     4d3:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     4da:	00 
     4db:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
     4e2:	00 
     4e3:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     4ea:	00 
     4eb:	48 89 8c 24 d0 04 00 	mov    %rcx,0x4d0(%rsp)
     4f2:	00 
     4f3:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     4fa:	00 
     4fb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     50b:	48 89 bc 24 c8 04 00 	mov    %rdi,0x4c8(%rsp)
     512:	00 
     513:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     51a:	00 
     51b:	48 89 8c 24 c0 04 00 	mov    %rcx,0x4c0(%rsp)
     522:	00 
     523:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     528:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     538:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     53f:	00 
     540:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     545:	48 89 8c 24 b0 04 00 	mov    %rcx,0x4b0(%rsp)
     54c:	00 
     54d:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     552:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     559:	00 
     55a:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     561:	00 
     562:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     569:	00 00 
     56b:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     572:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     582:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     589:	00 00 
     58b:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     592:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     599:	00 00 
     59b:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5a8:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5af:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5b5:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5bc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5c3:	00 00 
     5c5:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5cc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d1:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5d8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5de:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5ec:	00 00 
     5ee:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5f5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     605:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     615:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     61b:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     622:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     628:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     777:	90                   	nop
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     787:	00 
     788:	c5 fd 11 8c 24 60 62 	vmovupd %ymm1,0x6260(%rsp)
     78f:	00 00 
     791:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     798:	00 00 
     79a:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     7a1:	00 00 
     7a3:	48 89 ac 24 78 05 00 	mov    %rbp,0x578(%rsp)
     7aa:	00 
     7ab:	c5 7c 11 ac 24 40 62 	vmovups %ymm13,0x6240(%rsp)
     7b2:	00 00 
     7b4:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     7b9:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     7c0:	00 
     7c1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7c5:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
     7cb:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     7d0:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     7d7:	00 
     7d8:	c5 fc 11 84 24 20 62 	vmovups %ymm0,0x6220(%rsp)
     7df:	00 00 
     7e1:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7e6:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     7ed:	00 
     7ee:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     7f3:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     7fa:	00 
     7fb:	4c 89 a4 24 e0 03 00 	mov    %r12,0x3e0(%rsp)
     802:	00 
     803:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     808:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     80f:	00 
     810:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     815:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     81c:	00 
     81d:	c4 01 7c 10 5c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm11
     824:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     829:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     830:	00 
     831:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     838:	00 
     839:	c5 7c 11 9c 24 c0 5f 	vmovups %ymm11,0x5fc0(%rsp)
     840:	00 00 
     842:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     847:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     84e:	00 
     84f:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     856:	00 
     857:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     85c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     863:	00 
     864:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     86b:	00 
     86c:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     871:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     878:	00 
     879:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     880:	00 
     881:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     886:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     88d:	00 
     88e:	48 89 bc 24 00 06 00 	mov    %rdi,0x600(%rsp)
     895:	00 
     896:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     89b:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     8a2:	00 
     8a3:	48 89 94 24 e0 05 00 	mov    %rdx,0x5e0(%rsp)
     8aa:	00 
     8ab:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     8b0:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     8b7:	00 
     8b8:	48 89 b4 24 c0 05 00 	mov    %rsi,0x5c0(%rsp)
     8bf:	00 
     8c0:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     8c5:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     8cc:	00 
     8cd:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     8d4:	00 
     8d5:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     8da:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     8e1:	00 
     8e2:	4c 89 ac 24 40 04 00 	mov    %r13,0x440(%rsp)
     8e9:	00 
     8ea:	c5 7c 10 34 a8       	vmovups (%rax,%rbp,4),%ymm14
     8ef:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     8f6:	00 
     8f7:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     8fc:	c4 c1 7c 10 04 89    	vmovups (%r9,%rcx,4),%ymm0
     902:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     909:	01 00 00 
     90c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     913:	00 00 
     915:	c5 fc 11 84 24 00 62 	vmovups %ymm0,0x6200(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 04 99    	vmovups (%r9,%r11,4),%ymm0
     924:	c5 fc 11 84 24 e0 61 	vmovups %ymm0,0x61e0(%rsp)
     92b:	00 00 
     92d:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     932:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     938:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
     93f:	00 
     940:	c5 fc 11 84 24 c0 61 	vmovups %ymm0,0x61c0(%rsp)
     947:	00 00 
     949:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     94e:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     954:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     95b:	01 00 00 
     95e:	c4 01 7c 10 4c a1 20 	vmovups 0x20(%r9,%r12,4),%ymm9
     965:	c5 fc 11 84 24 a0 61 	vmovups %ymm0,0x61a0(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     974:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     97b:	00 00 00 
     97e:	c5 7c 11 8c 24 e0 5f 	vmovups %ymm9,0x5fe0(%rsp)
     985:	00 00 
     987:	c5 fc 11 84 24 80 61 	vmovups %ymm0,0x6180(%rsp)
     98e:	00 00 
     990:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     996:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     99d:	02 00 00 
     9a0:	c5 fc 11 84 24 60 61 	vmovups %ymm0,0x6160(%rsp)
     9a7:	00 00 
     9a9:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     9af:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9b6:	00 
     9b7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     9be:	01 00 00 
     9c1:	c5 fc 11 84 24 40 61 	vmovups %ymm0,0x6140(%rsp)
     9c8:	00 00 
     9ca:	c4 c1 7c 10 04 81    	vmovups (%r9,%rax,4),%ymm0
     9d0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     9d7:	02 00 00 
     9da:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     9e1:	00 
     9e2:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     9e9:	00 00 
     9eb:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     9f1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     9f8:	02 00 00 
     9fb:	c5 fc 11 84 24 00 61 	vmovups %ymm0,0x6100(%rsp)
     a02:	00 00 
     a04:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     a0a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     a11:	00 00 00 
     a14:	48 8b bc 24 30 05 00 	mov    0x530(%rsp),%rdi
     a1b:	00 
     a1c:	c5 fc 11 84 24 e0 60 	vmovups %ymm0,0x60e0(%rsp)
     a23:	00 00 
     a25:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     a2b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     a32:	02 00 00 
     a35:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     a3c:	00 
     a3d:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a42:	c5 fc 11 84 24 c0 60 	vmovups %ymm0,0x60c0(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     a51:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     a58:	02 00 00 
     a5b:	48 8b b4 24 28 05 00 	mov    0x528(%rsp),%rsi
     a62:	00 
     a63:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a68:	c4 c1 7c 10 6c 91 20 	vmovups 0x20(%r9,%rdx,4),%ymm5
     a6f:	c5 fc 11 84 24 a0 60 	vmovups %ymm0,0x60a0(%rsp)
     a76:	00 00 
     a78:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     a7e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     a85:	01 00 00 
     a88:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     a8d:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     a92:	48 89 e8             	mov    %rbp,%rax
     a95:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     a9c:	00 
     a9d:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 11 84 24 80 60 	vmovups %ymm0,0x6080(%rsp)
     aad:	00 00 
     aaf:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     ab5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     abc:	01 00 00 
     abf:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     ac3:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
     aca:	00 
     acb:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     ad2:	00 00 
     ad4:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     ada:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     ae1:	01 00 00 
     ae4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ae8:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     aef:	00 
     af0:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     af7:	00 
     af8:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     aff:	00 00 
     b01:	c4 c1 7c 10 04 91    	vmovups (%r9,%rdx,4),%ymm0
     b07:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     b0e:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     b15:	00 00 
     b17:	c4 c1 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm0
     b1d:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     b24:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     b2b:	00 00 
     b2d:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     b33:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     b3a:	00 00 00 
     b3d:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     b4c:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b52:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     b59:	00 00 
     b5b:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b61:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b65:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     b6c:	00 
     b6d:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b74:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     b7b:	00 
     b7c:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     b83:	00 00 
     b85:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     b8b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b8f:	48 8b ac 24 58 05 00 	mov    0x558(%rsp),%rbp
     b96:	00 
     b97:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     b9e:	00 00 00 
     ba1:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     ba8:	00 
     ba9:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     bb0:	00 00 
     bb2:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     bb8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     bbc:	48 8b ac 24 60 05 00 	mov    0x560(%rsp),%rbp
     bc3:	00 
     bc4:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     bcb:	01 00 00 
     bce:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     bd5:	00 
     bd6:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     bdd:	00 00 
     bdf:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     be5:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     be9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     bf0:	01 00 00 
     bf3:	48 8b ac 24 70 05 00 	mov    0x570(%rsp),%rbp
     bfa:	00 
     bfb:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     c02:	00 
     c03:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     c0a:	00 00 
     c0c:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     c12:	48 8b 9c 24 68 05 00 	mov    0x568(%rsp),%rbx
     c19:	00 
     c1a:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     c21:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c25:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     c29:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
     c30:	00 00 
     c32:	c4 41 7c 10 24 81    	vmovups (%r9,%rax,4),%ymm12
     c38:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     c3e:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     c45:	48 89 c5             	mov    %rax,%rbp
     c48:	48 89 84 24 80 05 00 	mov    %rax,0x580(%rsp)
     c4f:	00 
     c50:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     c57:	00 
     c58:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
     c5f:	c5 7c 11 a4 24 60 60 	vmovups %ymm12,0x6060(%rsp)
     c66:	00 00 
     c68:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
     c6f:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
     c76:	00 00 
     c78:	c4 81 7c 10 44 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm0
     c7f:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
     c86:	00 00 
     c88:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
     c8f:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     c96:	00 00 
     c98:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     c9f:	00 00 
     ca1:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
     ca8:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
     caf:	00 00 
     cb1:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
     cb8:	00 00 00 
     cbb:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     cc2:	00 00 
     cc4:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
     ccb:	00 00 00 
     cce:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
     cd5:	00 00 
     cd7:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
     cde:	00 00 00 
     ce1:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     ce8:	00 00 
     cea:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
     cf1:	00 00 00 
     cf4:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
     cfb:	00 00 
     cfd:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
     d04:	01 00 00 
     d07:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
     d0e:	00 00 
     d10:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
     d17:	01 00 00 
     d1a:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
     d21:	00 00 
     d23:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
     d2a:	01 00 00 
     d2d:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
     d34:	00 00 
     d36:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
     d3d:	01 00 00 
     d40:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
     d47:	00 00 
     d49:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
     d50:	01 00 00 
     d53:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
     d5a:	00 00 
     d5c:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
     d63:	01 00 00 
     d66:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
     d6d:	00 00 
     d6f:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
     d76:	01 00 00 
     d79:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
     d80:	00 00 
     d82:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
     d89:	01 00 00 
     d8c:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
     d93:	00 00 
     d95:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
     d9c:	02 00 00 
     d9f:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
     da6:	00 00 
     da8:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
     daf:	02 00 00 
     db2:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
     db9:	00 00 
     dbb:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
     dc2:	02 00 00 
     dc5:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
     dcc:	00 00 
     dce:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
     dd5:	02 00 00 
     dd8:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
     ddf:	00 00 
     de1:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
     de8:	02 00 00 
     deb:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
     df2:	00 00 
     df4:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
     dfb:	02 00 00 
     dfe:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
     e05:	00 00 
     e07:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
     e0e:	02 00 00 
     e11:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
     e18:	00 00 
     e1a:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
     e21:	02 00 00 
     e24:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
     e2b:	00 00 
     e2d:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
     e34:	03 00 00 
     e37:	c5 7c 11 a4 24 20 5e 	vmovups %ymm12,0x5e20(%rsp)
     e3e:	00 00 
     e40:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
     e47:	03 00 00 
     e4a:	c5 7c 11 a4 24 20 5f 	vmovups %ymm12,0x5f20(%rsp)
     e51:	00 00 
     e53:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
     e5a:	03 00 00 
     e5d:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
     e64:	00 
     e65:	c5 7c 11 a4 24 a0 5f 	vmovups %ymm12,0x5fa0(%rsp)
     e6c:	00 00 
     e6e:	c4 41 7c 10 64 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm12
     e75:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
     e7c:	00 00 
     e7e:	c4 41 7c 10 64 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm12
     e85:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
     e8c:	00 00 
     e8e:	c4 41 7c 10 64 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm12
     e95:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
     e9c:	00 00 
     e9e:	c4 41 7c 10 a4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm12
     ea5:	00 00 00 
     ea8:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
     eaf:	00 00 
     eb1:	c4 41 7c 10 a4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm12
     eb8:	00 00 00 
     ebb:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
     ec2:	00 00 
     ec4:	c4 41 7c 10 a4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm12
     ecb:	00 00 00 
     ece:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
     ed5:	00 00 
     ed7:	c4 41 7c 10 a4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm12
     ede:	00 00 00 
     ee1:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
     ee8:	00 00 
     eea:	c4 41 7c 10 a4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm12
     ef1:	01 00 00 
     ef4:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
     efb:	00 00 
     efd:	c4 41 7c 10 a4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm12
     f04:	01 00 00 
     f07:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
     f0e:	00 00 
     f10:	c4 41 7c 10 a4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm12
     f17:	01 00 00 
     f1a:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
     f21:	00 00 
     f23:	c4 41 7c 10 a4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm12
     f2a:	01 00 00 
     f2d:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
     f34:	00 00 
     f36:	c4 41 7c 10 a4 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm12
     f3d:	01 00 00 
     f40:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
     f47:	00 00 
     f49:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
     f50:	01 00 00 
     f53:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
     f5a:	00 00 
     f5c:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
     f63:	01 00 00 
     f66:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
     f6d:	00 00 
     f6f:	c4 41 7c 10 a4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm12
     f76:	01 00 00 
     f79:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
     f80:	00 00 
     f82:	c4 41 7c 10 a4 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm12
     f89:	02 00 00 
     f8c:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
     f93:	00 00 
     f95:	c4 41 7c 10 a4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm12
     f9c:	02 00 00 
     f9f:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
     fa6:	00 00 
     fa8:	c4 41 7c 10 a4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm12
     faf:	02 00 00 
     fb2:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
     fb9:	00 00 
     fbb:	c4 41 7c 10 a4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm12
     fc2:	02 00 00 
     fc5:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
     fcc:	00 00 
     fce:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
     fd5:	02 00 00 
     fd8:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
     fdf:	00 00 
     fe1:	c4 41 7c 10 a4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm12
     fe8:	02 00 00 
     feb:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
     ff2:	00 00 
     ff4:	c4 41 7c 10 a4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm12
     ffb:	02 00 00 
     ffe:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
    1005:	00 00 
    1007:	c4 41 7c 10 a4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm12
    100e:	02 00 00 
    1011:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
    1018:	00 00 
    101a:	c4 41 7c 10 a4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm12
    1021:	03 00 00 
    1024:	c5 7c 11 a4 24 e0 5d 	vmovups %ymm12,0x5de0(%rsp)
    102b:	00 00 
    102d:	c4 41 7c 10 a4 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm12
    1034:	03 00 00 
    1037:	c5 7c 11 a4 24 00 5f 	vmovups %ymm12,0x5f00(%rsp)
    103e:	00 00 
    1040:	c4 41 7c 10 a4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm12
    1047:	03 00 00 
    104a:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1051:	00 
    1052:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    1059:	00 00 
    105b:	c4 01 7c 10 64 99 20 	vmovups 0x20(%r9,%r11,4),%ymm12
    1062:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    1069:	00 00 
    106b:	c4 01 7c 10 64 99 40 	vmovups 0x40(%r9,%r11,4),%ymm12
    1072:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    1079:	00 00 
    107b:	c4 01 7c 10 64 99 60 	vmovups 0x60(%r9,%r11,4),%ymm12
    1082:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    1089:	00 00 
    108b:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    1092:	00 00 00 
    1095:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    109c:	00 00 
    109e:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    10a5:	00 00 00 
    10a8:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    10af:	00 00 
    10b1:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    10b8:	00 00 00 
    10bb:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    10c2:	00 00 
    10c4:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    10cb:	00 00 00 
    10ce:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    10d5:	00 00 
    10d7:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    10de:	01 00 00 
    10e1:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
    10e8:	00 00 
    10ea:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    10f1:	01 00 00 
    10f4:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
    10fb:	00 00 
    10fd:	c4 01 7c 10 a4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm12
    1104:	01 00 00 
    1107:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    110e:	00 00 
    1110:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    1117:	01 00 00 
    111a:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    1121:	00 00 
    1123:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    112a:	01 00 00 
    112d:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    1134:	00 00 
    1136:	c4 01 7c 10 a4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm12
    113d:	01 00 00 
    1140:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
    1147:	00 00 
    1149:	c4 01 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm12
    1150:	01 00 00 
    1153:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    115a:	00 00 
    115c:	c4 01 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm12
    1163:	01 00 00 
    1166:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
    116d:	00 00 
    116f:	c4 01 7c 10 a4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm12
    1176:	02 00 00 
    1179:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    1180:	00 00 
    1182:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    1189:	02 00 00 
    118c:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
    1193:	00 00 
    1195:	c4 01 7c 10 a4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm12
    119c:	02 00 00 
    119f:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    11a6:	00 00 
    11a8:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    11af:	02 00 00 
    11b2:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    11b9:	00 00 
    11bb:	c4 01 7c 10 a4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm12
    11c2:	02 00 00 
    11c5:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    11cc:	00 00 
    11ce:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    11d5:	02 00 00 
    11d8:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    11df:	00 00 
    11e1:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    11e8:	02 00 00 
    11eb:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
    11f2:	00 00 
    11f4:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    11fb:	02 00 00 
    11fe:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    1205:	00 00 
    1207:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    120e:	03 00 00 
    1211:	c5 7c 11 a4 24 60 5d 	vmovups %ymm12,0x5d60(%rsp)
    1218:	00 00 
    121a:	c4 01 7c 10 a4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm12
    1221:	03 00 00 
    1224:	c5 7c 11 a4 24 a0 5e 	vmovups %ymm12,0x5ea0(%rsp)
    122b:	00 00 
    122d:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    1234:	03 00 00 
    1237:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    123e:	00 
    123f:	c5 7c 11 a4 24 60 5f 	vmovups %ymm12,0x5f60(%rsp)
    1246:	00 00 
    1248:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
    124f:	c4 81 7c 10 4c 99 20 	vmovups 0x20(%r9,%r11,4),%ymm1
    1256:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    125d:	00 00 
    125f:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
    1266:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    126d:	00 00 
    126f:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    1276:	00 00 
    1278:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    127f:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    1286:	00 00 
    1288:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    128f:	00 00 00 
    1292:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    1299:	00 00 
    129b:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    12a2:	00 00 00 
    12a5:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    12ac:	00 00 
    12ae:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    12b5:	00 00 00 
    12b8:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    12bf:	00 00 
    12c1:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    12c8:	00 00 00 
    12cb:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    12d2:	00 00 
    12d4:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    12db:	01 00 00 
    12de:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    12e5:	00 00 
    12e7:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    12ee:	01 00 00 
    12f1:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    12f8:	00 00 
    12fa:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    1301:	01 00 00 
    1304:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    130b:	00 00 
    130d:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    1314:	01 00 00 
    1317:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    131e:	00 00 
    1320:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    1327:	01 00 00 
    132a:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
    1331:	00 00 
    1333:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    133a:	01 00 00 
    133d:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
    1344:	00 00 
    1346:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    134d:	01 00 00 
    1350:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    1357:	00 00 
    1359:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    1360:	01 00 00 
    1363:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    136a:	00 00 
    136c:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    1373:	02 00 00 
    1376:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    137d:	00 00 
    137f:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    1386:	02 00 00 
    1389:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    1390:	00 00 
    1392:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    1399:	02 00 00 
    139c:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    13a3:	00 00 
    13a5:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    13ac:	02 00 00 
    13af:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    13b6:	00 00 
    13b8:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    13bf:	02 00 00 
    13c2:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    13c9:	00 00 
    13cb:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    13d2:	02 00 00 
    13d5:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
    13dc:	00 00 
    13de:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    13e5:	02 00 00 
    13e8:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    13ef:	00 00 
    13f1:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    13f8:	02 00 00 
    13fb:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    1402:	00 00 
    1404:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    140b:	03 00 00 
    140e:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
    1415:	00 00 
    1417:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    141e:	03 00 00 
    1421:	c5 7c 11 a4 24 60 5e 	vmovups %ymm12,0x5e60(%rsp)
    1428:	00 00 
    142a:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    1431:	03 00 00 
    1434:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
    143b:	00 
    143c:	c5 7c 11 a4 24 40 5f 	vmovups %ymm12,0x5f40(%rsp)
    1443:	00 00 
    1445:	c4 01 7c 10 64 b1 20 	vmovups 0x20(%r9,%r14,4),%ymm12
    144c:	c4 81 7c 10 44 91 40 	vmovups 0x40(%r9,%r10,4),%ymm0
    1453:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    145a:	00 00 
    145c:	c4 01 7c 10 64 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm12
    1463:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    146a:	00 00 
    146c:	c4 81 7c 10 84 91 00 	vmovups 0x200(%r9,%r10,4),%ymm0
    1473:	02 00 00 
    1476:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    147d:	00 00 
    147f:	c4 01 7c 10 64 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm12
    1486:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    148d:	00 00 
    148f:	c4 81 7c 10 84 91 80 	vmovups 0x280(%r9,%r10,4),%ymm0
    1496:	02 00 00 
    1499:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    14a0:	00 00 
    14a2:	c4 01 7c 10 a4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm12
    14a9:	00 00 00 
    14ac:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    14b3:	00 00 
    14b5:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    14bc:	00 00 
    14be:	c4 01 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm12
    14c5:	00 00 00 
    14c8:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    14cf:	00 00 
    14d1:	c4 01 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm12
    14d8:	00 00 00 
    14db:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    14e2:	00 00 
    14e4:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    14eb:	00 00 00 
    14ee:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    14f5:	00 00 
    14f7:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    14fe:	01 00 00 
    1501:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    1508:	00 00 
    150a:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    1511:	01 00 00 
    1514:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    151b:	00 00 
    151d:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    1524:	01 00 00 
    1527:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    152e:	00 00 
    1530:	c4 01 7c 10 a4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm12
    1537:	01 00 00 
    153a:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
    1541:	00 00 
    1543:	c4 01 7c 10 a4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm12
    154a:	01 00 00 
    154d:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    1554:	00 00 
    1556:	c4 01 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm12
    155d:	01 00 00 
    1560:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    1567:	00 00 
    1569:	c4 01 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm12
    1570:	01 00 00 
    1573:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
    157a:	00 00 
    157c:	c4 01 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm12
    1583:	01 00 00 
    1586:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    158d:	00 00 
    158f:	c4 01 7c 10 a4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm12
    1596:	02 00 00 
    1599:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    15a0:	00 00 
    15a2:	c4 01 7c 10 a4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm12
    15a9:	02 00 00 
    15ac:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    15b3:	00 00 
    15b5:	c4 01 7c 10 a4 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm12
    15bc:	02 00 00 
    15bf:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    15c6:	00 00 
    15c8:	c4 01 7c 10 a4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm12
    15cf:	02 00 00 
    15d2:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    15d9:	00 00 
    15db:	c4 01 7c 10 a4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm12
    15e2:	02 00 00 
    15e5:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    15ec:	00 00 
    15ee:	c4 01 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm12
    15f5:	02 00 00 
    15f8:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    15ff:	00 00 
    1601:	c4 01 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm12
    1608:	02 00 00 
    160b:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    1612:	00 00 
    1614:	c4 01 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm12
    161b:	02 00 00 
    161e:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
    1625:	00 00 
    1627:	c4 01 7c 10 a4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm12
    162e:	03 00 00 
    1631:	c5 7c 11 a4 24 e0 5c 	vmovups %ymm12,0x5ce0(%rsp)
    1638:	00 00 
    163a:	c4 01 7c 10 a4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm12
    1641:	03 00 00 
    1644:	c5 7c 11 a4 24 40 5e 	vmovups %ymm12,0x5e40(%rsp)
    164b:	00 00 
    164d:	c4 01 7c 10 a4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm12
    1654:	03 00 00 
    1657:	4c 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%r14
    165e:	00 
    165f:	c5 7c 11 a4 24 80 5f 	vmovups %ymm12,0x5f80(%rsp)
    1666:	00 00 
    1668:	c4 01 7c 10 64 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm12
    166f:	c4 01 7c 10 6c b1 20 	vmovups 0x20(%r9,%r14,4),%ymm13
    1676:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    167d:	00 00 
    167f:	c4 01 7c 10 64 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm12
    1686:	c5 7c 11 ac 24 40 60 	vmovups %ymm13,0x6040(%rsp)
    168d:	00 00 
    168f:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    1696:	00 00 
    1698:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    169f:	00 00 00 
    16a2:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    16a9:	00 00 
    16ab:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    16b2:	00 00 00 
    16b5:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    16bc:	00 00 
    16be:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    16c5:	00 00 00 
    16c8:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    16cf:	00 00 
    16d1:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    16d8:	00 00 00 
    16db:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    16e2:	00 00 
    16e4:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    16eb:	01 00 00 
    16ee:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    16f5:	00 00 
    16f7:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    16fe:	01 00 00 
    1701:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    1708:	00 00 
    170a:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    1711:	01 00 00 
    1714:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    171b:	00 00 
    171d:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    1724:	01 00 00 
    1727:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    172e:	00 00 
    1730:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    1737:	01 00 00 
    173a:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    1741:	00 00 
    1743:	c4 01 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm12
    174a:	01 00 00 
    174d:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    1754:	00 00 
    1756:	c4 01 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm12
    175d:	01 00 00 
    1760:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    1767:	00 00 
    1769:	c4 01 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm12
    1770:	01 00 00 
    1773:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    177a:	00 00 
    177c:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    1783:	02 00 00 
    1786:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    178d:	00 00 
    178f:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    1796:	02 00 00 
    1799:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    17a0:	00 00 
    17a2:	c4 01 7c 10 a4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm12
    17a9:	02 00 00 
    17ac:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    17b3:	00 00 
    17b5:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    17bc:	02 00 00 
    17bf:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    17c6:	00 00 
    17c8:	c4 01 7c 10 a4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm12
    17cf:	02 00 00 
    17d2:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    17d9:	00 00 
    17db:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    17e2:	02 00 00 
    17e5:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
    17ec:	00 00 
    17ee:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    17f5:	02 00 00 
    17f8:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
    17ff:	00 00 
    1801:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    1808:	02 00 00 
    180b:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    1812:	00 00 
    1814:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    181b:	03 00 00 
    181e:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
    1825:	00 00 
    1827:	c4 01 7c 10 a4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm12
    182e:	03 00 00 
    1831:	c5 7c 11 a4 24 00 5e 	vmovups %ymm12,0x5e00(%rsp)
    1838:	00 00 
    183a:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    1841:	03 00 00 
    1844:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    184b:	00 
    184c:	c5 7c 11 a4 24 c0 5e 	vmovups %ymm12,0x5ec0(%rsp)
    1853:	00 00 
    1855:	c4 01 7c 10 64 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm12
    185c:	c4 01 7c 10 54 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm10
    1863:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    186a:	00 00 
    186c:	c4 01 7c 10 a4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm12
    1873:	00 00 00 
    1876:	c5 7c 11 94 24 00 60 	vmovups %ymm10,0x6000(%rsp)
    187d:	00 00 
    187f:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    1886:	00 00 
    1888:	c4 01 7c 10 a4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm12
    188f:	00 00 00 
    1892:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    1899:	00 00 
    189b:	c4 01 7c 10 a4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm12
    18a2:	00 00 00 
    18a5:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
    18ac:	00 00 
    18ae:	c4 01 7c 10 a4 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm12
    18b5:	00 00 00 
    18b8:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    18bf:	00 00 
    18c1:	c4 01 7c 10 a4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm12
    18c8:	01 00 00 
    18cb:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    18d2:	00 00 
    18d4:	c4 01 7c 10 a4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm12
    18db:	01 00 00 
    18de:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    18e5:	00 00 
    18e7:	c4 01 7c 10 a4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm12
    18ee:	01 00 00 
    18f1:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    18f8:	00 00 
    18fa:	c4 01 7c 10 a4 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm12
    1901:	01 00 00 
    1904:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    190b:	00 00 
    190d:	c4 01 7c 10 a4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm12
    1914:	01 00 00 
    1917:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    191e:	00 00 
    1920:	c4 01 7c 10 a4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm12
    1927:	01 00 00 
    192a:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    1931:	00 00 
    1933:	c4 01 7c 10 a4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm12
    193a:	01 00 00 
    193d:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    1944:	00 00 
    1946:	c4 01 7c 10 a4 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm12
    194d:	01 00 00 
    1950:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1957:	00 00 
    1959:	c4 01 7c 10 a4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm12
    1960:	02 00 00 
    1963:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
    196a:	00 00 
    196c:	c4 01 7c 10 a4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm12
    1973:	02 00 00 
    1976:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    197d:	00 00 
    197f:	c4 01 7c 10 a4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm12
    1986:	02 00 00 
    1989:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
    1990:	00 00 
    1992:	c4 01 7c 10 a4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm12
    1999:	02 00 00 
    199c:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
    19a3:	00 00 
    19a5:	c4 01 7c 10 a4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm12
    19ac:	02 00 00 
    19af:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    19b6:	00 00 
    19b8:	c4 01 7c 10 a4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm12
    19bf:	02 00 00 
    19c2:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    19c9:	00 00 
    19cb:	c4 01 7c 10 a4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm12
    19d2:	02 00 00 
    19d5:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    19dc:	00 00 
    19de:	c4 01 7c 10 a4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm12
    19e5:	02 00 00 
    19e8:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
    19ef:	00 00 
    19f1:	c4 01 7c 10 a4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm12
    19f8:	03 00 00 
    19fb:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    1a02:	00 00 
    1a04:	c4 01 7c 10 a4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm12
    1a0b:	03 00 00 
    1a0e:	c5 7c 11 a4 24 c0 5d 	vmovups %ymm12,0x5dc0(%rsp)
    1a15:	00 00 
    1a17:	c4 01 7c 10 a4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm12
    1a1e:	03 00 00 
    1a21:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    1a28:	00 
    1a29:	c5 7c 11 a4 24 80 5e 	vmovups %ymm12,0x5e80(%rsp)
    1a30:	00 00 
    1a32:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
    1a39:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    1a40:	00 00 
    1a42:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    1a49:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    1a50:	00 00 
    1a52:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    1a59:	00 00 00 
    1a5c:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1a63:	00 00 
    1a65:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    1a6c:	00 00 00 
    1a6f:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1a76:	00 00 
    1a78:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    1a7f:	00 00 00 
    1a82:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    1a89:	00 00 
    1a8b:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    1a92:	00 00 00 
    1a95:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    1a9c:	00 00 
    1a9e:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    1aa5:	01 00 00 
    1aa8:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    1ab8:	01 00 00 
    1abb:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    1ac2:	00 00 
    1ac4:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    1acb:	01 00 00 
    1ace:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    1ad5:	00 00 
    1ad7:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    1ade:	01 00 00 
    1ae1:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    1ae8:	00 00 
    1aea:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    1af1:	01 00 00 
    1af4:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    1afb:	00 00 
    1afd:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    1b04:	01 00 00 
    1b07:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    1b0e:	00 00 
    1b10:	c4 01 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm12
    1b17:	01 00 00 
    1b1a:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    1b21:	00 00 
    1b23:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    1b2a:	01 00 00 
    1b2d:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    1b34:	00 00 
    1b36:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    1b3d:	02 00 00 
    1b40:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
    1b47:	00 00 
    1b49:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    1b50:	02 00 00 
    1b53:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
    1b5a:	00 00 
    1b5c:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    1b63:	02 00 00 
    1b66:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    1b76:	02 00 00 
    1b79:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    1b80:	00 00 
    1b82:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    1b89:	02 00 00 
    1b8c:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    1b93:	00 00 
    1b95:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    1b9c:	02 00 00 
    1b9f:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
    1ba6:	00 00 
    1ba8:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    1baf:	03 00 00 
    1bb2:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    1bb9:	00 00 
    1bbb:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    1bc2:	03 00 00 
    1bc5:	c5 7c 11 a4 24 40 5d 	vmovups %ymm12,0x5d40(%rsp)
    1bcc:	00 00 
    1bce:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    1bd5:	03 00 00 
    1bd8:	4c 8b 94 24 80 03 00 	mov    0x380(%rsp),%r10
    1bdf:	00 
    1be0:	c5 7c 11 a4 24 e0 5e 	vmovups %ymm12,0x5ee0(%rsp)
    1be7:	00 00 
    1be9:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
    1bf0:	c4 81 7c 10 84 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm0
    1bf7:	01 00 00 
    1bfa:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    1c01:	00 00 
    1c03:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
    1c0a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1c11:	00 00 
    1c13:	c4 81 7c 10 84 91 40 	vmovups 0x240(%r9,%r10,4),%ymm0
    1c1a:	02 00 00 
    1c1d:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    1c24:	00 00 
    1c26:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    1c2d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1c34:	00 00 
    1c36:	c4 81 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm0
    1c3d:	01 00 00 
    1c40:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    1c47:	00 00 
    1c49:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    1c50:	00 00 00 
    1c53:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1c5a:	00 00 
    1c5c:	c4 81 7c 10 84 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm0
    1c63:	02 00 00 
    1c66:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1c6d:	00 00 
    1c6f:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    1c76:	00 00 00 
    1c79:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1c80:	00 00 
    1c82:	c4 c1 7c 10 84 99 00 	vmovups 0x200(%r9,%rbx,4),%ymm0
    1c89:	02 00 00 
    1c8c:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1c93:	00 00 
    1c95:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    1c9c:	00 00 00 
    1c9f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1ca6:	00 00 
    1ca8:	c4 c1 7c 10 84 89 00 	vmovups 0x200(%r9,%rcx,4),%ymm0
    1caf:	02 00 00 
    1cb2:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    1cb9:	00 00 
    1cbb:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    1cc2:	00 00 00 
    1cc5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1ccc:	00 00 
    1cce:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    1cde:	01 00 00 
    1ce1:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    1ce8:	00 00 
    1cea:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    1cf1:	01 00 00 
    1cf4:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    1cfb:	00 00 
    1cfd:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    1d04:	01 00 00 
    1d07:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    1d0e:	00 00 
    1d10:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    1d17:	01 00 00 
    1d1a:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    1d21:	00 00 
    1d23:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    1d2a:	01 00 00 
    1d2d:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    1d34:	00 00 
    1d36:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    1d3d:	01 00 00 
    1d40:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    1d47:	00 00 
    1d49:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    1d50:	01 00 00 
    1d53:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    1d5a:	00 00 
    1d5c:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    1d63:	02 00 00 
    1d66:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    1d6d:	00 00 
    1d6f:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    1d76:	02 00 00 
    1d79:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    1d80:	00 00 
    1d82:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    1d89:	02 00 00 
    1d8c:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    1d93:	00 00 
    1d95:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    1d9c:	02 00 00 
    1d9f:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    1da6:	00 00 
    1da8:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    1daf:	02 00 00 
    1db2:	c5 7c 11 a4 24 e0 3b 	vmovups %ymm12,0x3be0(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    1dc2:	02 00 00 
    1dc5:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    1dcc:	00 00 
    1dce:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    1dd5:	02 00 00 
    1dd8:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    1de8:	03 00 00 
    1deb:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
    1df2:	00 00 
    1df4:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    1dfb:	03 00 00 
    1dfe:	c5 7c 11 a4 24 00 5d 	vmovups %ymm12,0x5d00(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    1e0e:	03 00 00 
    1e11:	4c 8b 94 24 00 06 00 	mov    0x600(%rsp),%r10
    1e18:	00 
    1e19:	c5 7c 11 a4 24 80 5d 	vmovups %ymm12,0x5d80(%rsp)
    1e20:	00 00 
    1e22:	c4 01 7c 10 64 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm12
    1e29:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1e30:	00 00 
    1e32:	c4 01 7c 10 64 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm12
    1e39:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1e40:	00 00 
    1e42:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    1e49:	00 00 00 
    1e4c:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1e53:	00 00 
    1e55:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    1e5c:	00 00 00 
    1e5f:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1e66:	00 00 
    1e68:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    1e6f:	00 00 00 
    1e72:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1e79:	00 00 
    1e7b:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    1e82:	00 00 00 
    1e85:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1e8c:	00 00 
    1e8e:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    1e95:	01 00 00 
    1e98:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    1e9f:	00 00 
    1ea1:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    1ea8:	01 00 00 
    1eab:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1eb2:	00 00 
    1eb4:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    1ebb:	01 00 00 
    1ebe:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    1ec5:	00 00 
    1ec7:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    1ece:	01 00 00 
    1ed1:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    1ed8:	00 00 
    1eda:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    1ee1:	01 00 00 
    1ee4:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    1eeb:	00 00 
    1eed:	c4 01 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm12
    1ef4:	01 00 00 
    1ef7:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    1efe:	00 00 
    1f00:	c4 01 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm12
    1f07:	01 00 00 
    1f0a:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    1f11:	00 00 
    1f13:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    1f1a:	02 00 00 
    1f1d:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    1f24:	00 00 
    1f26:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    1f2d:	02 00 00 
    1f30:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    1f37:	00 00 
    1f39:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    1f40:	02 00 00 
    1f43:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 01 7c 10 a4 a1 20 	vmovups 0x220(%r9,%r12,4),%ymm12
    1f53:	02 00 00 
    1f56:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    1f5d:	00 00 
    1f5f:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    1f66:	02 00 00 
    1f69:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    1f70:	00 00 
    1f72:	c4 01 7c 10 a4 b1 20 	vmovups 0x220(%r9,%r14,4),%ymm12
    1f79:	02 00 00 
    1f7c:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    1f83:	00 00 
    1f85:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    1f8c:	02 00 00 
    1f8f:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    1f96:	00 00 
    1f98:	c4 01 7c 10 a4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm12
    1f9f:	02 00 00 
    1fa2:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
    1fa9:	00 00 
    1fab:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    1fb2:	02 00 00 
    1fb5:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    1fbc:	00 00 
    1fbe:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    1fc5:	02 00 00 
    1fc8:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    1fcf:	00 00 
    1fd1:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    1fd8:	02 00 00 
    1fdb:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    1fe2:	00 00 
    1fe4:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    1feb:	03 00 00 
    1fee:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
    1ff5:	00 00 
    1ff7:	c4 01 7c 10 a4 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm12
    1ffe:	03 00 00 
    2001:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    2008:	00 00 
    200a:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    2011:	03 00 00 
    2014:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    201b:	00 
    201c:	c5 7c 11 a4 24 a0 5d 	vmovups %ymm12,0x5da0(%rsp)
    2023:	00 00 
    2025:	c4 01 7c 10 64 91 20 	vmovups 0x20(%r9,%r10,4),%ymm12
    202c:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
    2033:	00 00 
    2035:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    203c:	02 00 00 
    203f:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2046:	00 
    2047:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    204e:	00 00 
    2050:	c4 01 7c 10 a4 b9 00 	vmovups 0x200(%r9,%r15,4),%ymm12
    2057:	02 00 00 
    205a:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    2061:	00 00 
    2063:	c4 41 7c 10 a4 a9 00 	vmovups 0x200(%r9,%rbp,4),%ymm12
    206a:	02 00 00 
    206d:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    2074:	00 00 
    2076:	c4 01 7c 10 a4 a9 00 	vmovups 0x200(%r9,%r13,4),%ymm12
    207d:	02 00 00 
    2080:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    2087:	00 00 
    2089:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    2090:	02 00 00 
    2093:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    209a:	00 
    209b:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    20a2:	00 00 
    20a4:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    20ab:	02 00 00 
    20ae:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    20b5:	00 
    20b6:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    20bd:	00 00 
    20bf:	c4 41 7c 10 a4 81 00 	vmovups 0x200(%r9,%rax,4),%ymm12
    20c6:	02 00 00 
    20c9:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    20d0:	00 00 
    20d2:	c4 01 7c 10 a4 81 00 	vmovups 0x200(%r9,%r8,4),%ymm12
    20d9:	02 00 00 
    20dc:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    20e3:	00 00 
    20e5:	c4 41 7c 10 a4 91 00 	vmovups 0x200(%r9,%rdx,4),%ymm12
    20ec:	02 00 00 
    20ef:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    20f6:	00 00 
    20f8:	c4 41 7c 10 a4 b1 00 	vmovups 0x200(%r9,%rsi,4),%ymm12
    20ff:	02 00 00 
    2102:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    2109:	00 00 
    210b:	c4 41 7c 10 a4 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm12
    2112:	02 00 00 
    2115:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    211c:	00 00 
    211e:	c4 01 7c 10 a4 b1 00 	vmovups 0x200(%r9,%r14,4),%ymm12
    2125:	02 00 00 
    2128:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    212f:	00 00 
    2131:	c4 01 7c 10 a4 99 00 	vmovups 0x200(%r9,%r11,4),%ymm12
    2138:	02 00 00 
    213b:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    2142:	00 00 
    2144:	c4 01 7c 10 a4 a1 00 	vmovups 0x200(%r9,%r12,4),%ymm12
    214b:	02 00 00 
    214e:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    2155:	00 00 
    2157:	c4 01 7c 10 64 91 40 	vmovups 0x40(%r9,%r10,4),%ymm12
    215e:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    2165:	00 00 
    2167:	c4 01 7c 10 64 91 60 	vmovups 0x60(%r9,%r10,4),%ymm12
    216e:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    2175:	00 00 
    2177:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    217e:	00 00 00 
    2181:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    2188:	00 00 
    218a:	c4 01 7c 10 a4 91 00 	vmovups 0x200(%r9,%r10,4),%ymm12
    2191:	02 00 00 
    2194:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    219b:	00 00 
    219d:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    21a4:	00 00 00 
    21a7:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    21b7:	00 00 00 
    21ba:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    21c1:	00 00 
    21c3:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    21ca:	00 00 00 
    21cd:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    21dd:	01 00 00 
    21e0:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    21f0:	01 00 00 
    21f3:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    21fa:	00 00 
    21fc:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    2203:	01 00 00 
    2206:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    220d:	00 00 
    220f:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    2216:	01 00 00 
    2219:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2220:	00 00 
    2222:	c4 41 7c 10 a4 a9 e0 	vmovups 0x1e0(%r9,%rbp,4),%ymm12
    2229:	01 00 00 
    222c:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
    2233:	00 00 
    2235:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    223c:	01 00 00 
    223f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    2246:	00 
    2247:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    224e:	00 00 
    2250:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    2257:	01 00 00 
    225a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    2261:	00 
    2262:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    2269:	00 00 
    226b:	c4 01 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm12
    2272:	01 00 00 
    2275:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    227c:	00 
    227d:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    2284:	00 00 
    2286:	c4 41 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%rbx,4),%ymm12
    228d:	01 00 00 
    2290:	c4 81 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%r15,4),%ymm0
    2297:	01 00 00 
    229a:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    22a1:	00 00 
    22a3:	c4 41 7c 10 a4 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm12
    22aa:	01 00 00 
    22ad:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    22b4:	00 00 
    22b6:	c4 81 7c 10 84 a1 e0 	vmovups 0x1e0(%r9,%r12,4),%ymm0
    22bd:	01 00 00 
    22c0:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    22c7:	00 00 
    22c9:	c4 01 7c 10 a4 a9 e0 	vmovups 0x1e0(%r9,%r13,4),%ymm12
    22d0:	01 00 00 
    22d3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    22da:	00 00 
    22dc:	c4 81 7c 10 84 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm0
    22e3:	01 00 00 
    22e6:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    22ed:	00 00 
    22ef:	c4 41 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%rax,4),%ymm12
    22f6:	01 00 00 
    22f9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    2300:	00 00 
    2302:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    2309:	00 00 
    230b:	c4 41 7c 10 a4 89 e0 	vmovups 0x1e0(%r9,%rcx,4),%ymm12
    2312:	01 00 00 
    2315:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    231c:	00 00 
    231e:	c4 01 7c 10 a4 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm12
    2325:	01 00 00 
    2328:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    232f:	00 00 
    2331:	c4 41 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%rdx,4),%ymm12
    2338:	01 00 00 
    233b:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    2342:	00 00 
    2344:	c4 41 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%rsi,4),%ymm12
    234b:	01 00 00 
    234e:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    2355:	00 00 
    2357:	c4 01 7c 10 a4 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm12
    235e:	01 00 00 
    2361:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    2368:	00 00 
    236a:	c4 01 7c 10 a4 b1 e0 	vmovups 0x1e0(%r9,%r14,4),%ymm12
    2371:	01 00 00 
    2374:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    237b:	00 00 
    237d:	c4 01 7c 10 a4 99 e0 	vmovups 0x1e0(%r9,%r11,4),%ymm12
    2384:	01 00 00 
    2387:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    238e:	00 00 
    2390:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    2397:	01 00 00 
    239a:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    23a1:	00 00 
    23a3:	c4 01 7c 10 a4 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm12
    23aa:	01 00 00 
    23ad:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    23b4:	00 00 
    23b6:	c4 01 7c 10 a4 a1 c0 	vmovups 0x1c0(%r9,%r12,4),%ymm12
    23bd:	01 00 00 
    23c0:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    23c7:	00 
    23c8:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    23cf:	00 00 
    23d1:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
    23d8:	01 00 00 
    23db:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    23e2:	00 
    23e3:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    23ea:	00 00 
    23ec:	c4 01 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm12
    23f3:	01 00 00 
    23f6:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    23fd:	00 00 
    23ff:	c4 41 7c 10 a4 91 c0 	vmovups 0x1c0(%r9,%rdx,4),%ymm12
    2406:	01 00 00 
    2409:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    2410:	00 00 
    2412:	c4 41 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%rsi,4),%ymm12
    2419:	01 00 00 
    241c:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    2423:	00 00 
    2425:	c4 41 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm12
    242c:	01 00 00 
    242f:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    2436:	00 00 
    2438:	c4 01 7c 10 a4 a9 c0 	vmovups 0x1c0(%r9,%r13,4),%ymm12
    243f:	01 00 00 
    2442:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    2449:	00 00 
    244b:	c4 41 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%rbx,4),%ymm12
    2452:	01 00 00 
    2455:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    245c:	00 00 
    245e:	c4 41 7c 10 a4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm12
    2465:	01 00 00 
    2468:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
    246f:	00 
    2470:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    2477:	00 00 
    2479:	c4 01 7c 10 a4 b9 c0 	vmovups 0x1c0(%r9,%r15,4),%ymm12
    2480:	01 00 00 
    2483:	c4 c1 7c 10 84 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm0
    248a:	01 00 00 
    248d:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    2494:	00 
    2495:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    249c:	00 00 
    249e:	c4 41 7c 10 a4 89 c0 	vmovups 0x1c0(%r9,%rcx,4),%ymm12
    24a5:	01 00 00 
    24a8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    24af:	00 00 
    24b1:	c4 c1 7c 10 84 99 a0 	vmovups 0x1a0(%r9,%rbx,4),%ymm0
    24b8:	01 00 00 
    24bb:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    24c2:	00 00 
    24c4:	c4 41 7c 10 a4 a9 c0 	vmovups 0x1c0(%r9,%rbp,4),%ymm12
    24cb:	01 00 00 
    24ce:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    24d5:	00 00 
    24d7:	c4 c1 7c 10 84 91 a0 	vmovups 0x1a0(%r9,%rdx,4),%ymm0
    24de:	01 00 00 
    24e1:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    24e8:	00 00 
    24ea:	c4 41 7c 10 a4 81 c0 	vmovups 0x1c0(%r9,%rax,4),%ymm12
    24f1:	01 00 00 
    24f4:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    24fb:	00 00 
    24fd:	c4 c1 7c 10 84 99 80 	vmovups 0x180(%r9,%rbx,4),%ymm0
    2504:	01 00 00 
    2507:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    250e:	00 00 
    2510:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    2517:	02 00 00 
    251a:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2521:	00 00 
    2523:	c4 81 7c 10 84 b1 40 	vmovups 0x240(%r9,%r14,4),%ymm0
    252a:	02 00 00 
    252d:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    2534:	00 00 
    2536:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    253d:	02 00 00 
    2540:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2547:	00 00 
    2549:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    2550:	00 00 
    2552:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    2559:	02 00 00 
    255c:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    2563:	00 00 
    2565:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    256c:	02 00 00 
    256f:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    2576:	00 00 
    2578:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    257f:	02 00 00 
    2582:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    2589:	00 00 
    258b:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    2592:	02 00 00 
    2595:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    259c:	00 00 
    259e:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    25a5:	03 00 00 
    25a8:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    25af:	00 00 
    25b1:	c4 01 7c 10 a4 91 20 	vmovups 0x320(%r9,%r10,4),%ymm12
    25b8:	03 00 00 
    25bb:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    25c2:	00 00 
    25c4:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    25cb:	03 00 00 
    25ce:	4d 89 fa             	mov    %r15,%r10
    25d1:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
    25d8:	00 00 
    25da:	c4 01 7c 10 a4 b1 c0 	vmovups 0x1c0(%r9,%r14,4),%ymm12
    25e1:	01 00 00 
    25e4:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    25eb:	00 00 
    25ed:	c4 01 7c 10 a4 99 c0 	vmovups 0x1c0(%r9,%r11,4),%ymm12
    25f4:	01 00 00 
    25f7:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    25fe:	00 00 
    2600:	c4 01 7c 10 64 b1 40 	vmovups 0x40(%r9,%r14,4),%ymm12
    2607:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    260e:	00 00 
    2610:	c4 01 7c 10 64 b1 60 	vmovups 0x60(%r9,%r14,4),%ymm12
    2617:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    261e:	00 00 
    2620:	c4 01 7c 10 a4 b1 80 	vmovups 0x80(%r9,%r14,4),%ymm12
    2627:	00 00 00 
    262a:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    2631:	00 00 
    2633:	c4 01 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%r14,4),%ymm12
    263a:	00 00 00 
    263d:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    2644:	00 00 
    2646:	c4 01 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%r14,4),%ymm12
    264d:	00 00 00 
    2650:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    2657:	00 00 
    2659:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    2660:	00 00 00 
    2663:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    266a:	00 00 
    266c:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    2673:	01 00 00 
    2676:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    267d:	00 00 
    267f:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    2686:	01 00 00 
    2689:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    2690:	00 00 
    2692:	c4 41 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm12
    2699:	01 00 00 
    269c:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    26a3:	00 
    26a4:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    26ab:	00 00 
    26ad:	c4 41 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%rbp,4),%ymm12
    26b4:	01 00 00 
    26b7:	48 89 c5             	mov    %rax,%rbp
    26ba:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    26c1:	00 00 
    26c3:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
    26ca:	01 00 00 
    26cd:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    26d4:	00 
    26d5:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    26dc:	00 00 
    26de:	c4 01 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%r15,4),%ymm12
    26e5:	01 00 00 
    26e8:	49 89 cf             	mov    %rcx,%r15
    26eb:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    26f2:	00 00 
    26f4:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
    26fb:	01 00 00 
    26fe:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2705:	00 
    2706:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    270d:	00 00 
    270f:	c4 41 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%rax,4),%ymm12
    2716:	01 00 00 
    2719:	c4 c1 7c 10 84 89 80 	vmovups 0x180(%r9,%rcx,4),%ymm0
    2720:	01 00 00 
    2723:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    272a:	00 00 
    272c:	c4 41 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%rsi,4),%ymm12
    2733:	01 00 00 
    2736:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 84 99 60 	vmovups 0x160(%r9,%rbx,4),%ymm0
    2746:	01 00 00 
    2749:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    2750:	00 00 
    2752:	c4 41 7c 10 a4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm12
    2759:	01 00 00 
    275c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2763:	00 00 
    2765:	c4 81 7c 10 84 a1 60 	vmovups 0x160(%r9,%r12,4),%ymm0
    276c:	01 00 00 
    276f:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2776:	00 00 
    2778:	c4 01 7c 10 a4 a9 a0 	vmovups 0x1a0(%r9,%r13,4),%ymm12
    277f:	01 00 00 
    2782:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2789:	00 00 
    278b:	c4 81 7c 10 84 99 80 	vmovups 0x280(%r9,%r11,4),%ymm0
    2792:	02 00 00 
    2795:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    279c:	00 00 
    279e:	c4 01 7c 10 a4 99 a0 	vmovups 0x1a0(%r9,%r11,4),%ymm12
    27a5:	01 00 00 
    27a8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    27af:	00 00 
    27b1:	c4 81 7c 10 44 a1 20 	vmovups 0x20(%r9,%r12,4),%ymm0
    27b8:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    27bf:	00 00 
    27c1:	c4 01 7c 10 a4 a1 a0 	vmovups 0x1a0(%r9,%r12,4),%ymm12
    27c8:	01 00 00 
    27cb:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    27d2:	00 00 
    27d4:	c4 c1 7c 10 84 99 40 	vmovups 0x140(%r9,%rbx,4),%ymm0
    27db:	01 00 00 
    27de:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    27e5:	00 00 
    27e7:	c4 41 7c 10 a4 89 a0 	vmovups 0x1a0(%r9,%rcx,4),%ymm12
    27ee:	01 00 00 
    27f1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    27f8:	00 00 
    27fa:	c4 c1 7c 10 84 91 40 	vmovups 0x140(%r9,%rdx,4),%ymm0
    2801:	01 00 00 
    2804:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    280b:	00 00 
    280d:	c4 01 7c 10 a4 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm12
    2814:	01 00 00 
    2817:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    281e:	00 00 
    2820:	c4 81 7c 10 84 a1 e0 	vmovups 0xe0(%r9,%r12,4),%ymm0
    2827:	00 00 00 
    282a:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    2831:	00 00 
    2833:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    283a:	01 00 00 
    283d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2844:	00 00 
    2846:	c4 c1 7c 10 84 99 20 	vmovups 0x120(%r9,%rbx,4),%ymm0
    284d:	01 00 00 
    2850:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    2857:	00 00 
    2859:	c4 01 7c 10 a4 b1 60 	vmovups 0x160(%r9,%r14,4),%ymm12
    2860:	01 00 00 
    2863:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    286a:	00 00 
    286c:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    2873:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    287a:	00 00 
    287c:	c4 01 7c 10 a4 b1 80 	vmovups 0x180(%r9,%r14,4),%ymm12
    2883:	01 00 00 
    2886:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    288d:	00 00 
    288f:	c4 81 7c 10 84 81 20 	vmovups 0x120(%r9,%r8,4),%ymm0
    2896:	01 00 00 
    2899:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    28a0:	00 00 
    28a2:	c4 01 7c 10 a4 b1 a0 	vmovups 0x1a0(%r9,%r14,4),%ymm12
    28a9:	01 00 00 
    28ac:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    28b3:	00 00 
    28b5:	c4 c1 7c 10 44 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm0
    28bc:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    28c3:	00 00 
    28c5:	c4 01 7c 10 a4 81 80 	vmovups 0x180(%r9,%r8,4),%ymm12
    28cc:	01 00 00 
    28cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 84 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm0
    28df:	00 00 00 
    28e2:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    28e9:	00 00 
    28eb:	c4 41 7c 10 a4 91 80 	vmovups 0x180(%r9,%rdx,4),%ymm12
    28f2:	01 00 00 
    28f5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    28fc:	00 00 
    28fe:	c4 c1 7c 10 84 99 00 	vmovups 0x100(%r9,%rbx,4),%ymm0
    2905:	01 00 00 
    2908:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    290f:	00 00 
    2911:	c4 41 7c 10 a4 b1 80 	vmovups 0x180(%r9,%rsi,4),%ymm12
    2918:	01 00 00 
    291b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2922:	00 00 
    2924:	c4 c1 7c 10 84 89 20 	vmovups 0x320(%r9,%rcx,4),%ymm0
    292b:	03 00 00 
    292e:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2935:	00 00 
    2937:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
    293e:	01 00 00 
    2941:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2948:	00 00 
    294a:	c4 81 7c 10 44 81 20 	vmovups 0x20(%r9,%r8,4),%ymm0
    2951:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2958:	00 00 
    295a:	c4 01 7c 10 a4 a9 80 	vmovups 0x180(%r9,%r13,4),%ymm12
    2961:	01 00 00 
    2964:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    296b:	00 00 
    296d:	c4 81 7c 10 44 81 40 	vmovups 0x40(%r9,%r8,4),%ymm0
    2974:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    297b:	00 00 
    297d:	c4 41 7c 10 a4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm12
    2984:	01 00 00 
    2987:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    298e:	00 
    298f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2996:	00 00 
    2998:	c4 c1 7c 10 84 99 e0 	vmovups 0xe0(%r9,%rbx,4),%ymm0
    299f:	00 00 00 
    29a2:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    29a9:	00 00 
    29ab:	c4 01 7c 10 a4 91 80 	vmovups 0x180(%r9,%r10,4),%ymm12
    29b2:	01 00 00 
    29b5:	4d 89 fa             	mov    %r15,%r10
    29b8:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    29bf:	00 00 
    29c1:	c4 81 7c 10 84 81 20 	vmovups 0x320(%r9,%r8,4),%ymm0
    29c8:	03 00 00 
    29cb:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    29d2:	00 00 
    29d4:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    29db:	01 00 00 
    29de:	4c 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%r15
    29e5:	00 
    29e6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    29ed:	00 00 
    29ef:	c4 c1 7c 10 44 91 40 	vmovups 0x40(%r9,%rdx,4),%ymm0
    29f6:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    29fd:	00 00 
    29ff:	c4 41 7c 10 a4 81 80 	vmovups 0x180(%r9,%rax,4),%ymm12
    2a06:	01 00 00 
    2a09:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2a10:	00 00 
    2a12:	c4 c1 7c 10 84 99 c0 	vmovups 0xc0(%r9,%rbx,4),%ymm0
    2a19:	00 00 00 
    2a1c:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2a23:	00 00 
    2a25:	c4 01 7c 10 a4 b9 80 	vmovups 0x180(%r9,%r15,4),%ymm12
    2a2c:	01 00 00 
    2a2f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2a36:	00 00 
    2a38:	c4 c1 7c 10 84 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm0
    2a3f:	03 00 00 
    2a42:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2a49:	00 00 
    2a4b:	c4 41 7c 10 a4 a9 80 	vmovups 0x180(%r9,%rbp,4),%ymm12
    2a52:	01 00 00 
    2a55:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2a5c:	00 00 
    2a5e:	c4 c1 7c 10 44 b1 20 	vmovups 0x20(%r9,%rsi,4),%ymm0
    2a65:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    2a6c:	00 00 
    2a6e:	c4 01 7c 10 a4 b1 60 	vmovups 0x260(%r9,%r14,4),%ymm12
    2a75:	02 00 00 
    2a78:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2a7f:	00 00 
    2a81:	c4 c1 7c 10 44 b1 40 	vmovups 0x40(%r9,%rsi,4),%ymm0
    2a88:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    2a8f:	00 00 
    2a91:	c4 01 7c 10 a4 b1 80 	vmovups 0x280(%r9,%r14,4),%ymm12
    2a98:	02 00 00 
    2a9b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2aa2:	00 00 
    2aa4:	c4 c1 7c 10 44 b1 60 	vmovups 0x60(%r9,%rsi,4),%ymm0
    2aab:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    2ab2:	00 00 
    2ab4:	c4 01 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%r14,4),%ymm12
    2abb:	02 00 00 
    2abe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2ac5:	00 00 
    2ac7:	c4 c1 7c 10 84 b1 40 	vmovups 0x240(%r9,%rsi,4),%ymm0
    2ace:	02 00 00 
    2ad1:	c5 7c 11 a4 24 a0 39 	vmovups %ymm12,0x39a0(%rsp)
    2ad8:	00 00 
    2ada:	c4 01 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%r14,4),%ymm12
    2ae1:	02 00 00 
    2ae4:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    2aeb:	00 00 
    2aed:	c4 01 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%r14,4),%ymm12
    2af4:	02 00 00 
    2af7:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    2afe:	00 00 
    2b00:	c4 01 7c 10 a4 b1 00 	vmovups 0x300(%r9,%r14,4),%ymm12
    2b07:	03 00 00 
    2b0a:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    2b11:	00 00 
    2b13:	c4 01 7c 10 a4 b1 20 	vmovups 0x320(%r9,%r14,4),%ymm12
    2b1a:	03 00 00 
    2b1d:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
    2b24:	00 00 
    2b26:	c4 01 7c 10 a4 b1 40 	vmovups 0x340(%r9,%r14,4),%ymm12
    2b2d:	03 00 00 
    2b30:	4d 89 fe             	mov    %r15,%r14
    2b33:	c5 7c 11 a4 24 c0 5c 	vmovups %ymm12,0x5cc0(%rsp)
    2b3a:	00 00 
    2b3c:	c4 01 7c 10 a4 99 80 	vmovups 0x180(%r9,%r11,4),%ymm12
    2b43:	01 00 00 
    2b46:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    2b4d:	00 00 
    2b4f:	c4 01 7c 10 a4 a1 80 	vmovups 0x180(%r9,%r12,4),%ymm12
    2b56:	01 00 00 
    2b59:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    2b60:	00 00 
    2b62:	c4 01 7c 10 64 99 40 	vmovups 0x40(%r9,%r11,4),%ymm12
    2b69:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    2b70:	00 00 
    2b72:	c4 01 7c 10 64 99 60 	vmovups 0x60(%r9,%r11,4),%ymm12
    2b79:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    2b80:	00 00 
    2b82:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    2b89:	00 00 00 
    2b8c:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    2b93:	00 00 
    2b95:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    2b9c:	00 00 00 
    2b9f:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    2ba6:	00 00 
    2ba8:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    2baf:	00 00 00 
    2bb2:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    2bc2:	00 00 00 
    2bc5:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2bcc:	00 00 
    2bce:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    2bd5:	01 00 00 
    2bd8:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    2bdf:	00 00 
    2be1:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    2be8:	01 00 00 
    2beb:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    2bf2:	00 00 
    2bf4:	c4 01 7c 10 a4 99 40 	vmovups 0x140(%r9,%r11,4),%ymm12
    2bfb:	01 00 00 
    2bfe:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2c05:	00 00 
    2c07:	c4 01 7c 10 a4 99 60 	vmovups 0x160(%r9,%r11,4),%ymm12
    2c0e:	01 00 00 
    2c11:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    2c18:	00 00 
    2c1a:	c4 41 7c 10 a4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm12
    2c21:	01 00 00 
    2c24:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
    2c2b:	00 
    2c2c:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    2c33:	00 00 
    2c35:	c4 01 7c 10 a4 91 60 	vmovups 0x160(%r9,%r10,4),%ymm12
    2c3c:	01 00 00 
    2c3f:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2c46:	00 00 
    2c48:	c4 41 7c 10 a4 81 60 	vmovups 0x160(%r9,%rax,4),%ymm12
    2c4f:	01 00 00 
    2c52:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    2c59:	00 00 
    2c5b:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    2c62:	01 00 00 
    2c65:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    2c6c:	00 
    2c6d:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2c74:	00 00 
    2c76:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
    2c7d:	01 00 00 
    2c80:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    2c87:	00 00 
    2c89:	c4 01 7c 10 a4 a9 60 	vmovups 0x160(%r9,%r13,4),%ymm12
    2c90:	01 00 00 
    2c93:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2c9a:	00 00 
    2c9c:	c4 41 7c 10 a4 a9 60 	vmovups 0x160(%r9,%rbp,4),%ymm12
    2ca3:	01 00 00 
    2ca6:	48 8b ac 24 80 05 00 	mov    0x580(%rsp),%rbp
    2cad:	00 
    2cae:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2cb5:	00 00 
    2cb7:	c4 01 7c 10 a4 b9 60 	vmovups 0x160(%r9,%r15,4),%ymm12
    2cbe:	01 00 00 
    2cc1:	c4 c1 7c 10 64 a9 20 	vmovups 0x20(%r9,%rbp,4),%ymm4
    2cc8:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    2ccf:	00 00 
    2cd1:	c4 41 7c 10 a4 89 60 	vmovups 0x160(%r9,%rcx,4),%ymm12
    2cd8:	01 00 00 
    2cdb:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    2ce2:	00 00 
    2ce4:	c4 01 7c 10 a4 81 60 	vmovups 0x160(%r9,%r8,4),%ymm12
    2ceb:	01 00 00 
    2cee:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    2cf5:	00 00 
    2cf7:	c4 41 7c 10 a4 91 60 	vmovups 0x160(%r9,%rdx,4),%ymm12
    2cfe:	01 00 00 
    2d01:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    2d08:	00 00 
    2d0a:	c4 41 7c 10 a4 b1 60 	vmovups 0x160(%r9,%rsi,4),%ymm12
    2d11:	01 00 00 
    2d14:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    2d1b:	00 00 
    2d1d:	c4 01 7c 10 a4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm12
    2d24:	02 00 00 
    2d27:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    2d2e:	00 00 
    2d30:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    2d37:	02 00 00 
    2d3a:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    2d41:	00 00 
    2d43:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    2d4a:	02 00 00 
    2d4d:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    2d54:	00 00 
    2d56:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    2d5d:	02 00 00 
    2d60:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    2d67:	00 00 
    2d69:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    2d70:	02 00 00 
    2d73:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
    2d7a:	00 00 
    2d7c:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    2d83:	03 00 00 
    2d86:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    2d8d:	00 00 
    2d8f:	c4 01 7c 10 a4 99 20 	vmovups 0x320(%r9,%r11,4),%ymm12
    2d96:	03 00 00 
    2d99:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    2da0:	00 00 
    2da2:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    2da9:	03 00 00 
    2dac:	4d 89 f3             	mov    %r14,%r11
    2daf:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    2db6:	00 00 
    2db8:	c4 01 7c 10 64 a1 40 	vmovups 0x40(%r9,%r12,4),%ymm12
    2dbf:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
    2dc6:	00 00 
    2dc8:	c4 01 7c 10 64 a1 60 	vmovups 0x60(%r9,%r12,4),%ymm12
    2dcf:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    2dd6:	00 00 
    2dd8:	c4 01 7c 10 a4 a1 80 	vmovups 0x80(%r9,%r12,4),%ymm12
    2ddf:	00 00 00 
    2de2:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    2de9:	00 00 
    2deb:	c4 41 7c 10 a4 a9 40 	vmovups 0x140(%r9,%rbp,4),%ymm12
    2df2:	01 00 00 
    2df5:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    2dfc:	00 00 
    2dfe:	c4 01 7c 10 a4 b9 40 	vmovups 0x140(%r9,%r15,4),%ymm12
    2e05:	01 00 00 
    2e08:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    2e0f:	00 00 
    2e11:	c4 01 7c 10 a4 91 40 	vmovups 0x140(%r9,%r10,4),%ymm12
    2e18:	01 00 00 
    2e1b:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2e22:	00 00 
    2e24:	c4 41 7c 10 a4 81 40 	vmovups 0x140(%r9,%rax,4),%ymm12
    2e2b:	01 00 00 
    2e2e:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    2e35:	00 00 
    2e37:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    2e3e:	01 00 00 
    2e41:	4c 8b b4 24 40 03 00 	mov    0x340(%rsp),%r14
    2e48:	00 
    2e49:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2e50:	00 00 
    2e52:	c4 41 7c 10 a4 b1 40 	vmovups 0x140(%r9,%rsi,4),%ymm12
    2e59:	01 00 00 
    2e5c:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2e63:	00 00 
    2e65:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
    2e6c:	01 00 00 
    2e6f:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2e76:	00 00 
    2e78:	c4 01 7c 10 a4 a9 40 	vmovups 0x140(%r9,%r13,4),%ymm12
    2e7f:	01 00 00 
    2e82:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    2e89:	00 00 
    2e8b:	c4 01 7c 10 a4 b1 40 	vmovups 0x140(%r9,%r14,4),%ymm12
    2e92:	01 00 00 
    2e95:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    2e9c:	00 00 
    2e9e:	c4 01 7c 10 a4 a1 40 	vmovups 0x140(%r9,%r12,4),%ymm12
    2ea5:	01 00 00 
    2ea8:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2eaf:	00 00 
    2eb1:	c4 41 7c 10 a4 89 40 	vmovups 0x140(%r9,%rcx,4),%ymm12
    2eb8:	01 00 00 
    2ebb:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    2ec2:	00 00 
    2ec4:	c4 01 7c 10 a4 81 40 	vmovups 0x140(%r9,%r8,4),%ymm12
    2ecb:	01 00 00 
    2ece:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2ed5:	00 00 
    2ed7:	c4 01 7c 10 a4 a1 a0 	vmovups 0xa0(%r9,%r12,4),%ymm12
    2ede:	00 00 00 
    2ee1:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    2ee8:	00 00 
    2eea:	c4 01 7c 10 a4 a1 c0 	vmovups 0xc0(%r9,%r12,4),%ymm12
    2ef1:	00 00 00 
    2ef4:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    2efb:	00 00 
    2efd:	c4 01 7c 10 a4 a1 00 	vmovups 0x100(%r9,%r12,4),%ymm12
    2f04:	01 00 00 
    2f07:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2f0e:	00 00 
    2f10:	c4 01 7c 10 a4 a1 20 	vmovups 0x120(%r9,%r12,4),%ymm12
    2f17:	01 00 00 
    2f1a:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2f21:	00 00 
    2f23:	c4 41 7c 10 a4 91 20 	vmovups 0x120(%r9,%rdx,4),%ymm12
    2f2a:	01 00 00 
    2f2d:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2f34:	00 00 
    2f36:	c4 41 7c 10 a4 b1 20 	vmovups 0x120(%r9,%rsi,4),%ymm12
    2f3d:	01 00 00 
    2f40:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2f47:	00 00 
    2f49:	c4 41 7c 10 a4 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm12
    2f50:	01 00 00 
    2f53:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2f5a:	00 00 
    2f5c:	c4 01 7c 10 a4 a9 20 	vmovups 0x120(%r9,%r13,4),%ymm12
    2f63:	01 00 00 
    2f66:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2f6d:	00 00 
    2f6f:	c4 01 7c 10 a4 b1 20 	vmovups 0x120(%r9,%r14,4),%ymm12
    2f76:	01 00 00 
    2f79:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2f80:	00 00 
    2f82:	c4 01 7c 10 a4 b9 20 	vmovups 0x120(%r9,%r15,4),%ymm12
    2f89:	01 00 00 
    2f8c:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2f93:	00 00 
    2f95:	c4 01 7c 10 a4 91 20 	vmovups 0x120(%r9,%r10,4),%ymm12
    2f9c:	01 00 00 
    2f9f:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2fa6:	00 00 
    2fa8:	c4 41 7c 10 a4 81 20 	vmovups 0x120(%r9,%rax,4),%ymm12
    2faf:	01 00 00 
    2fb2:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2fb9:	00 00 
    2fbb:	c4 01 7c 10 a4 99 20 	vmovups 0x120(%r9,%r11,4),%ymm12
    2fc2:	01 00 00 
    2fc5:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2fcc:	00 00 
    2fce:	c4 41 7c 10 a4 a9 20 	vmovups 0x120(%r9,%rbp,4),%ymm12
    2fd5:	01 00 00 
    2fd8:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    2fdf:	00 00 
    2fe1:	c4 01 7c 10 a4 a1 40 	vmovups 0x240(%r9,%r12,4),%ymm12
    2fe8:	02 00 00 
    2feb:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    2ff2:	00 00 
    2ff4:	c4 01 7c 10 a4 a1 60 	vmovups 0x260(%r9,%r12,4),%ymm12
    2ffb:	02 00 00 
    2ffe:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    3005:	00 00 
    3007:	c4 01 7c 10 a4 a1 80 	vmovups 0x280(%r9,%r12,4),%ymm12
    300e:	02 00 00 
    3011:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    3018:	00 00 
    301a:	c4 01 7c 10 a4 a1 a0 	vmovups 0x2a0(%r9,%r12,4),%ymm12
    3021:	02 00 00 
    3024:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    302b:	00 00 
    302d:	c4 01 7c 10 a4 a1 c0 	vmovups 0x2c0(%r9,%r12,4),%ymm12
    3034:	02 00 00 
    3037:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    303e:	00 00 
    3040:	c4 01 7c 10 a4 a1 e0 	vmovups 0x2e0(%r9,%r12,4),%ymm12
    3047:	02 00 00 
    304a:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    3051:	00 00 
    3053:	c4 01 7c 10 a4 a1 00 	vmovups 0x300(%r9,%r12,4),%ymm12
    305a:	03 00 00 
    305d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    3064:	00 00 
    3066:	c4 01 7c 10 a4 a1 20 	vmovups 0x320(%r9,%r12,4),%ymm12
    306d:	03 00 00 
    3070:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    3077:	00 00 
    3079:	c4 01 7c 10 a4 a1 40 	vmovups 0x340(%r9,%r12,4),%ymm12
    3080:	03 00 00 
    3083:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    308a:	00 00 
    308c:	c4 41 7c 10 a4 89 20 	vmovups 0x120(%r9,%rcx,4),%ymm12
    3093:	01 00 00 
    3096:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    309d:	00 00 
    309f:	c4 41 7c 10 64 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm12
    30a6:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    30ad:	00 00 
    30af:	c4 41 7c 10 a4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm12
    30b6:	00 00 00 
    30b9:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    30c0:	00 00 
    30c2:	c4 41 7c 10 a4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm12
    30c9:	00 00 00 
    30cc:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    30d3:	00 00 
    30d5:	c4 41 7c 10 a4 89 e0 	vmovups 0xe0(%r9,%rcx,4),%ymm12
    30dc:	00 00 00 
    30df:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    30e6:	00 00 
    30e8:	c4 41 7c 10 a4 89 00 	vmovups 0x100(%r9,%rcx,4),%ymm12
    30ef:	01 00 00 
    30f2:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    30f9:	00 00 
    30fb:	c4 01 7c 10 a4 81 00 	vmovups 0x100(%r9,%r8,4),%ymm12
    3102:	01 00 00 
    3105:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    310c:	00 00 
    310e:	c4 41 7c 10 a4 91 00 	vmovups 0x100(%r9,%rdx,4),%ymm12
    3115:	01 00 00 
    3118:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    311f:	00 00 
    3121:	c4 41 7c 10 a4 b1 00 	vmovups 0x100(%r9,%rsi,4),%ymm12
    3128:	01 00 00 
    312b:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    3132:	00 00 
    3134:	c4 41 7c 10 a4 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm12
    313b:	01 00 00 
    313e:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    3145:	00 00 
    3147:	c4 01 7c 10 a4 a9 00 	vmovups 0x100(%r9,%r13,4),%ymm12
    314e:	01 00 00 
    3151:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    3158:	00 00 
    315a:	c4 41 7c 10 a4 81 00 	vmovups 0x100(%r9,%rax,4),%ymm12
    3161:	01 00 00 
    3164:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    316b:	00 00 
    316d:	c4 01 7c 10 a4 99 00 	vmovups 0x100(%r9,%r11,4),%ymm12
    3174:	01 00 00 
    3177:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    317e:	00 00 
    3180:	c4 41 7c 10 a4 a9 00 	vmovups 0x100(%r9,%rbp,4),%ymm12
    3187:	01 00 00 
    318a:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    3191:	00 00 
    3193:	c4 01 7c 10 a4 b1 00 	vmovups 0x100(%r9,%r14,4),%ymm12
    319a:	01 00 00 
    319d:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    31a4:	00 00 
    31a6:	c4 01 7c 10 a4 b9 00 	vmovups 0x100(%r9,%r15,4),%ymm12
    31ad:	01 00 00 
    31b0:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    31b7:	00 00 
    31b9:	c4 01 7c 10 a4 91 00 	vmovups 0x100(%r9,%r10,4),%ymm12
    31c0:	01 00 00 
    31c3:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    31ca:	00 00 
    31cc:	c4 41 7c 10 a4 89 20 	vmovups 0x220(%r9,%rcx,4),%ymm12
    31d3:	02 00 00 
    31d6:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    31dd:	00 00 
    31df:	c4 41 7c 10 a4 89 40 	vmovups 0x240(%r9,%rcx,4),%ymm12
    31e6:	02 00 00 
    31e9:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    31f0:	00 00 
    31f2:	c4 41 7c 10 a4 89 60 	vmovups 0x260(%r9,%rcx,4),%ymm12
    31f9:	02 00 00 
    31fc:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    3203:	00 00 
    3205:	c4 41 7c 10 a4 89 80 	vmovups 0x280(%r9,%rcx,4),%ymm12
    320c:	02 00 00 
    320f:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    3216:	00 00 
    3218:	c4 41 7c 10 a4 89 a0 	vmovups 0x2a0(%r9,%rcx,4),%ymm12
    321f:	02 00 00 
    3222:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    3229:	00 00 
    322b:	c4 41 7c 10 a4 89 c0 	vmovups 0x2c0(%r9,%rcx,4),%ymm12
    3232:	02 00 00 
    3235:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    323c:	00 00 
    323e:	c4 41 7c 10 a4 89 e0 	vmovups 0x2e0(%r9,%rcx,4),%ymm12
    3245:	02 00 00 
    3248:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    324f:	00 00 
    3251:	c4 41 7c 10 a4 89 00 	vmovups 0x300(%r9,%rcx,4),%ymm12
    3258:	03 00 00 
    325b:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
    3262:	00 00 
    3264:	c4 41 7c 10 a4 89 40 	vmovups 0x340(%r9,%rcx,4),%ymm12
    326b:	03 00 00 
    326e:	4c 89 f1             	mov    %r14,%rcx
    3271:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
    3278:	00 00 
    327a:	c4 01 7c 10 64 81 60 	vmovups 0x60(%r9,%r8,4),%ymm12
    3281:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    3288:	00 00 
    328a:	c4 01 7c 10 a4 81 80 	vmovups 0x80(%r9,%r8,4),%ymm12
    3291:	00 00 00 
    3294:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    329b:	00 00 
    329d:	c4 01 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm12
    32a4:	00 00 00 
    32a7:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    32ae:	00 00 
    32b0:	c4 01 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm12
    32b7:	00 00 00 
    32ba:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    32c1:	00 00 
    32c3:	c4 01 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm12
    32ca:	00 00 00 
    32cd:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    32d4:	00 00 
    32d6:	c4 41 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%rdx,4),%ymm12
    32dd:	00 00 00 
    32e0:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    32e7:	00 00 
    32e9:	c4 41 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%rsi,4),%ymm12
    32f0:	00 00 00 
    32f3:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    32fa:	00 00 
    32fc:	c4 41 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm12
    3303:	00 00 00 
    3306:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    330d:	00 00 
    330f:	c4 41 7c 10 a4 a9 e0 	vmovups 0xe0(%r9,%rbp,4),%ymm12
    3316:	00 00 00 
    3319:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    3320:	00 00 
    3322:	c4 01 7c 10 a4 91 e0 	vmovups 0xe0(%r9,%r10,4),%ymm12
    3329:	00 00 00 
    332c:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    3333:	00 00 
    3335:	c4 41 7c 10 a4 81 e0 	vmovups 0xe0(%r9,%rax,4),%ymm12
    333c:	00 00 00 
    333f:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    3346:	00 00 
    3348:	c4 01 7c 10 a4 99 e0 	vmovups 0xe0(%r9,%r11,4),%ymm12
    334f:	00 00 00 
    3352:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    3359:	00 00 
    335b:	c4 01 7c 10 a4 a9 e0 	vmovups 0xe0(%r9,%r13,4),%ymm12
    3362:	00 00 00 
    3365:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    336c:	00 00 
    336e:	c4 01 7c 10 a4 b1 e0 	vmovups 0xe0(%r9,%r14,4),%ymm12
    3375:	00 00 00 
    3378:	4d 89 fe             	mov    %r15,%r14
    337b:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    3382:	00 00 
    3384:	c4 01 7c 10 a4 b9 e0 	vmovups 0xe0(%r9,%r15,4),%ymm12
    338b:	00 00 00 
    338e:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    3395:	00 00 
    3397:	c4 01 7c 10 a4 81 20 	vmovups 0x220(%r9,%r8,4),%ymm12
    339e:	02 00 00 
    33a1:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    33a8:	00 00 
    33aa:	c4 01 7c 10 a4 81 40 	vmovups 0x240(%r9,%r8,4),%ymm12
    33b1:	02 00 00 
    33b4:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    33bb:	00 00 
    33bd:	c4 01 7c 10 a4 81 60 	vmovups 0x260(%r9,%r8,4),%ymm12
    33c4:	02 00 00 
    33c7:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    33ce:	00 00 
    33d0:	c4 01 7c 10 a4 81 80 	vmovups 0x280(%r9,%r8,4),%ymm12
    33d7:	02 00 00 
    33da:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    33e1:	00 00 
    33e3:	c4 01 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm12
    33ea:	02 00 00 
    33ed:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    33f4:	00 00 
    33f6:	c4 01 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%r8,4),%ymm12
    33fd:	02 00 00 
    3400:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    3407:	00 00 
    3409:	c4 01 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%r8,4),%ymm12
    3410:	02 00 00 
    3413:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
    341a:	00 00 
    341c:	c4 01 7c 10 a4 81 00 	vmovups 0x300(%r9,%r8,4),%ymm12
    3423:	03 00 00 
    3426:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    342d:	00 00 
    342f:	c4 01 7c 10 a4 81 40 	vmovups 0x340(%r9,%r8,4),%ymm12
    3436:	03 00 00 
    3439:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
    3440:	00 00 
    3442:	c4 41 7c 10 64 91 60 	vmovups 0x60(%r9,%rdx,4),%ymm12
    3449:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
    3450:	00 00 
    3452:	c4 41 7c 10 a4 91 80 	vmovups 0x80(%r9,%rdx,4),%ymm12
    3459:	00 00 00 
    345c:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    3463:	00 00 
    3465:	c4 41 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%rdx,4),%ymm12
    346c:	00 00 00 
    346f:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    3476:	00 00 
    3478:	c4 41 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%rdx,4),%ymm12
    347f:	00 00 00 
    3482:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    3489:	00 00 
    348b:	c4 41 7c 10 a4 b1 c0 	vmovups 0xc0(%r9,%rsi,4),%ymm12
    3492:	00 00 00 
    3495:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    349c:	00 00 
    349e:	c4 41 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm12
    34a5:	00 00 00 
    34a8:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    34af:	00 00 
    34b1:	c4 01 7c 10 a4 a9 c0 	vmovups 0xc0(%r9,%r13,4),%ymm12
    34b8:	00 00 00 
    34bb:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    34c2:	00 00 
    34c4:	c4 41 7c 10 a4 a9 c0 	vmovups 0xc0(%r9,%rbp,4),%ymm12
    34cb:	00 00 00 
    34ce:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    34d5:	00 00 
    34d7:	c4 01 7c 10 a4 b9 c0 	vmovups 0xc0(%r9,%r15,4),%ymm12
    34de:	00 00 00 
    34e1:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    34e8:	00 00 
    34ea:	c4 01 7c 10 a4 91 c0 	vmovups 0xc0(%r9,%r10,4),%ymm12
    34f1:	00 00 00 
    34f4:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    34fb:	00 00 
    34fd:	c4 41 7c 10 a4 81 c0 	vmovups 0xc0(%r9,%rax,4),%ymm12
    3504:	00 00 00 
    3507:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    350e:	00 00 
    3510:	c4 01 7c 10 a4 99 c0 	vmovups 0xc0(%r9,%r11,4),%ymm12
    3517:	00 00 00 
    351a:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    3521:	00 00 
    3523:	c4 41 7c 10 a4 89 c0 	vmovups 0xc0(%r9,%rcx,4),%ymm12
    352a:	00 00 00 
    352d:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    3534:	00 00 
    3536:	c4 41 7c 10 a4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm12
    353d:	02 00 00 
    3540:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    3547:	00 00 
    3549:	c4 41 7c 10 a4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm12
    3550:	02 00 00 
    3553:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    355a:	00 00 
    355c:	c4 41 7c 10 a4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm12
    3563:	02 00 00 
    3566:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    356d:	00 00 
    356f:	c4 41 7c 10 a4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm12
    3576:	02 00 00 
    3579:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    3580:	00 00 
    3582:	c4 41 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm12
    3589:	02 00 00 
    358c:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    3593:	00 00 
    3595:	c4 41 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm12
    359c:	02 00 00 
    359f:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    35a6:	00 00 
    35a8:	c4 41 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm12
    35af:	02 00 00 
    35b2:	c5 7c 11 a4 24 c0 3a 	vmovups %ymm12,0x3ac0(%rsp)
    35b9:	00 00 
    35bb:	c4 41 7c 10 a4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm12
    35c2:	03 00 00 
    35c5:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    35cc:	00 00 
    35ce:	c4 41 7c 10 a4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm12
    35d5:	03 00 00 
    35d8:	48 89 ca             	mov    %rcx,%rdx
    35db:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    35e2:	00 00 
    35e4:	c4 41 7c 10 a4 b1 80 	vmovups 0x80(%r9,%rsi,4),%ymm12
    35eb:	00 00 00 
    35ee:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    35f5:	00 00 
    35f7:	c4 41 7c 10 a4 b1 a0 	vmovups 0xa0(%r9,%rsi,4),%ymm12
    35fe:	00 00 00 
    3601:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    3608:	00 00 
    360a:	c4 41 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm12
    3611:	00 00 00 
    3614:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    361b:	00 00 
    361d:	c4 01 7c 10 a4 a9 a0 	vmovups 0xa0(%r9,%r13,4),%ymm12
    3624:	00 00 00 
    3627:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    362e:	00 00 
    3630:	c4 41 7c 10 a4 89 a0 	vmovups 0xa0(%r9,%rcx,4),%ymm12
    3637:	00 00 00 
    363a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3641:	00 00 
    3643:	c4 c1 7c 10 84 b1 80 	vmovups 0x280(%r9,%rsi,4),%ymm0
    364a:	02 00 00 
    364d:	c5 fc 11 a4 24 20 60 	vmovups %ymm4,0x6020(%rsp)
    3654:	00 00 
    3656:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    365d:	00 00 
    365f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3666:	00 00 
    3668:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    366f:	00 00 
    3671:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    3678:	00 00 
    367a:	c4 01 7c 10 a4 b9 a0 	vmovups 0xa0(%r9,%r15,4),%ymm12
    3681:	00 00 00 
    3684:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    368b:	00 00 
    368d:	c4 c1 7c 10 84 b1 20 	vmovups 0x320(%r9,%rsi,4),%ymm0
    3694:	03 00 00 
    3697:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    369e:	00 00 
    36a0:	c4 01 7c 10 a4 91 a0 	vmovups 0xa0(%r9,%r10,4),%ymm12
    36a7:	00 00 00 
    36aa:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    36b1:	00 00 
    36b3:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
    36ba:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    36c1:	00 00 
    36c3:	c4 01 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%r11,4),%ymm12
    36ca:	00 00 00 
    36cd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    36d4:	00 00 
    36d6:	c4 c1 7c 10 44 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm0
    36dd:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    36e4:	00 00 
    36e6:	c4 41 7c 10 a4 99 a0 	vmovups 0xa0(%r9,%rbx,4),%ymm12
    36ed:	00 00 00 
    36f0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    36f7:	00 00 
    36f9:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
    3700:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    3707:	00 00 
    3709:	c4 41 7c 10 a4 a9 a0 	vmovups 0xa0(%r9,%rbp,4),%ymm12
    3710:	00 00 00 
    3713:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    371a:	00 00 
    371c:	c4 c1 7c 10 84 99 80 	vmovups 0x80(%r9,%rbx,4),%ymm0
    3723:	00 00 00 
    3726:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    372d:	00 00 
    372f:	c4 41 7c 10 a4 81 a0 	vmovups 0xa0(%r9,%rax,4),%ymm12
    3736:	00 00 00 
    3739:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3740:	00 00 
    3742:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
    3749:	03 00 00 
    374c:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    3753:	00 00 
    3755:	c4 41 7c 10 a4 b1 20 	vmovups 0x220(%r9,%rsi,4),%ymm12
    375c:	02 00 00 
    375f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    3766:	00 00 
    3768:	c4 81 7c 10 44 a9 20 	vmovups 0x20(%r9,%r13,4),%ymm0
    376f:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    3776:	00 00 
    3778:	c4 41 7c 10 a4 b1 60 	vmovups 0x260(%r9,%rsi,4),%ymm12
    377f:	02 00 00 
    3782:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3789:	00 00 
    378b:	c4 81 7c 10 44 a9 40 	vmovups 0x40(%r9,%r13,4),%ymm0
    3792:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    3799:	00 00 
    379b:	c4 41 7c 10 a4 b1 a0 	vmovups 0x2a0(%r9,%rsi,4),%ymm12
    37a2:	02 00 00 
    37a5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    37ac:	00 00 
    37ae:	c4 81 7c 10 44 a9 60 	vmovups 0x60(%r9,%r13,4),%ymm0
    37b5:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    37bc:	00 00 
    37be:	c4 41 7c 10 a4 b1 c0 	vmovups 0x2c0(%r9,%rsi,4),%ymm12
    37c5:	02 00 00 
    37c8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    37cf:	00 00 
    37d1:	c4 81 7c 10 84 a9 20 	vmovups 0x320(%r9,%r13,4),%ymm0
    37d8:	03 00 00 
    37db:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    37e2:	00 00 
    37e4:	c4 41 7c 10 a4 b1 e0 	vmovups 0x2e0(%r9,%rsi,4),%ymm12
    37eb:	02 00 00 
    37ee:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    37f5:	00 00 
    37f7:	c4 c1 7c 10 44 89 20 	vmovups 0x20(%r9,%rcx,4),%ymm0
    37fe:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    3805:	00 00 
    3807:	c4 41 7c 10 a4 b1 00 	vmovups 0x300(%r9,%rsi,4),%ymm12
    380e:	03 00 00 
    3811:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3818:	00 00 
    381a:	c4 c1 7c 10 44 89 40 	vmovups 0x40(%r9,%rcx,4),%ymm0
    3821:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    3828:	00 00 
    382a:	c4 41 7c 10 a4 b1 40 	vmovups 0x340(%r9,%rsi,4),%ymm12
    3831:	03 00 00 
    3834:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    383b:	00 00 
    383d:	c4 c1 7c 10 44 89 60 	vmovups 0x60(%r9,%rcx,4),%ymm0
    3844:	4c 89 d6             	mov    %r10,%rsi
    3847:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
    384e:	00 00 
    3850:	c4 41 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm12
    3857:	00 00 00 
    385a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3861:	00 00 
    3863:	c4 81 7c 10 44 b9 20 	vmovups 0x20(%r9,%r15,4),%ymm0
    386a:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    3871:	00 00 
    3873:	c4 01 7c 10 a4 a9 80 	vmovups 0x80(%r9,%r13,4),%ymm12
    387a:	00 00 00 
    387d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3884:	00 00 
    3886:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
    388d:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    3894:	00 00 
    3896:	c4 41 7c 10 a4 89 80 	vmovups 0x80(%r9,%rcx,4),%ymm12
    389d:	00 00 00 
    38a0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    38a7:	00 00 
    38a9:	c4 c1 7c 10 44 a9 60 	vmovups 0x60(%r9,%rbp,4),%ymm0
    38b0:	4c 89 d9             	mov    %r11,%rcx
    38b3:	48 8b 8c 24 10 03 00 	mov    0x310(%rsp),%rcx
    38ba:	00 
    38bb:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    38c2:	00 00 
    38c4:	c4 01 7c 10 a4 b9 80 	vmovups 0x80(%r9,%r15,4),%ymm12
    38cb:	00 00 00 
    38ce:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    38d5:	00 00 
    38d7:	c4 81 7c 10 44 99 20 	vmovups 0x20(%r9,%r11,4),%ymm0
    38de:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    38e5:	00 00 
    38e7:	c4 01 7c 10 a4 91 80 	vmovups 0x80(%r9,%r10,4),%ymm12
    38ee:	00 00 00 
    38f1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    38f8:	00 00 
    38fa:	c4 81 7c 10 44 99 40 	vmovups 0x40(%r9,%r11,4),%ymm0
    3901:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    3908:	00 00 
    390a:	c4 41 7c 10 a4 81 80 	vmovups 0x80(%r9,%rax,4),%ymm12
    3911:	00 00 00 
    3914:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    391b:	00 00 
    391d:	c4 81 7c 10 44 99 60 	vmovups 0x60(%r9,%r11,4),%ymm0
    3924:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    392b:	00 00 
    392d:	c4 01 7c 10 a4 99 80 	vmovups 0x80(%r9,%r11,4),%ymm12
    3934:	00 00 00 
    3937:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    393e:	00 00 
    3940:	c4 c1 7c 10 44 99 60 	vmovups 0x60(%r9,%rbx,4),%ymm0
    3947:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    394e:	00 00 
    3950:	c4 41 7c 10 a4 a9 80 	vmovups 0x80(%r9,%rbp,4),%ymm12
    3957:	00 00 00 
    395a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3961:	00 00 
    3963:	c4 81 7c 10 44 91 60 	vmovups 0x60(%r9,%r10,4),%ymm0
    396a:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    3971:	00 00 
    3973:	c4 41 7c 10 a4 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm12
    397a:	02 00 00 
    397d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3984:	00 00 
    3986:	c4 c1 7c 10 44 81 20 	vmovups 0x20(%r9,%rax,4),%ymm0
    398d:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    3994:	00 00 
    3996:	c4 41 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm12
    399d:	02 00 00 
    39a0:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    39a7:	00 00 
    39a9:	c4 c1 7c 10 44 81 40 	vmovups 0x40(%r9,%rax,4),%ymm0
    39b0:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    39b7:	00 00 
    39b9:	c4 41 7c 10 a4 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm12
    39c0:	02 00 00 
    39c3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    39ca:	00 00 
    39cc:	c4 c1 7c 10 44 81 60 	vmovups 0x60(%r9,%rax,4),%ymm0
    39d3:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    39da:	00 00 
    39dc:	c4 41 7c 10 a4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm12
    39e3:	02 00 00 
    39e6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    39ed:	00 00 
    39ef:	c4 81 7c 10 44 b9 60 	vmovups 0x60(%r9,%r15,4),%ymm0
    39f6:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    39fd:	00 00 
    39ff:	c4 41 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm12
    3a06:	02 00 00 
    3a09:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3a10:	00 00 
    3a12:	c4 81 7c 10 44 91 20 	vmovups 0x20(%r9,%r10,4),%ymm0
    3a19:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    3a20:	00 00 
    3a22:	c4 41 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm12
    3a29:	02 00 00 
    3a2c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3a33:	00 00 
    3a35:	c4 81 7c 10 44 91 40 	vmovups 0x40(%r9,%r10,4),%ymm0
    3a3c:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    3a43:	00 00 
    3a45:	c4 41 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm12
    3a4c:	02 00 00 
    3a4f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3a56:	00 00 
    3a58:	c4 c1 7c 10 84 91 20 	vmovups 0x320(%r9,%rdx,4),%ymm0
    3a5f:	03 00 00 
    3a62:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    3a69:	00 00 
    3a6b:	c4 41 7c 10 a4 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm12
    3a72:	03 00 00 
    3a75:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    3a7c:	00 00 
    3a7e:	c4 81 7c 10 84 b9 20 	vmovups 0x320(%r9,%r15,4),%ymm0
    3a85:	03 00 00 
    3a88:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    3a8f:	00 00 
    3a91:	c4 41 7c 10 a4 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm12
    3a98:	03 00 00 
    3a9b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    3aa2:	00 00 
    3aa4:	c4 81 7c 10 84 91 20 	vmovups 0x320(%r9,%r10,4),%ymm0
    3aab:	03 00 00 
    3aae:	4c 89 ff             	mov    %r15,%rdi
    3ab1:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    3ab8:	00 00 
    3aba:	c4 01 7c 10 a4 a9 20 	vmovups 0x220(%r9,%r13,4),%ymm12
    3ac1:	02 00 00 
    3ac4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3acb:	00 00 
    3acd:	c4 c1 7c 10 84 81 20 	vmovups 0x320(%r9,%rax,4),%ymm0
    3ad4:	03 00 00 
    3ad7:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    3ade:	00 00 
    3ae0:	c4 01 7c 10 a4 a9 40 	vmovups 0x240(%r9,%r13,4),%ymm12
    3ae7:	02 00 00 
    3aea:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    3af1:	00 00 
    3af3:	c4 81 7c 10 84 99 20 	vmovups 0x320(%r9,%r11,4),%ymm0
    3afa:	03 00 00 
    3afd:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    3b04:	00 00 
    3b06:	c4 01 7c 10 a4 a9 60 	vmovups 0x260(%r9,%r13,4),%ymm12
    3b0d:	02 00 00 
    3b10:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3b17:	00 00 
    3b19:	c4 c1 7c 10 44 99 20 	vmovups 0x20(%r9,%rbx,4),%ymm0
    3b20:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    3b27:	00 00 
    3b29:	c4 01 7c 10 a4 a9 80 	vmovups 0x280(%r9,%r13,4),%ymm12
    3b30:	02 00 00 
    3b33:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3b3a:	00 00 
    3b3c:	c4 c1 7c 10 44 99 40 	vmovups 0x40(%r9,%rbx,4),%ymm0
    3b43:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    3b4a:	00 00 
    3b4c:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    3b53:	00 00 
    3b55:	c4 01 7c 10 a4 a9 a0 	vmovups 0x2a0(%r9,%r13,4),%ymm12
    3b5c:	02 00 00 
    3b5f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3b66:	00 00 
    3b68:	c4 c1 7c 10 84 99 20 	vmovups 0x320(%r9,%rbx,4),%ymm0
    3b6f:	03 00 00 
    3b72:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    3b79:	00 00 
    3b7b:	c4 01 7c 10 a4 a9 c0 	vmovups 0x2c0(%r9,%r13,4),%ymm12
    3b82:	02 00 00 
    3b85:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    3b8c:	00 00 
    3b8e:	c4 c1 7c 10 44 a9 40 	vmovups 0x40(%r9,%rbp,4),%ymm0
    3b95:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    3b9c:	00 00 
    3b9e:	c4 01 7c 10 a4 a9 e0 	vmovups 0x2e0(%r9,%r13,4),%ymm12
    3ba5:	02 00 00 
    3ba8:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3bb8:	00 00 
    3bba:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
    3bc1:	00 00 
    3bc3:	c4 01 7c 10 a4 a9 00 	vmovups 0x300(%r9,%r13,4),%ymm12
    3bca:	03 00 00 
    3bcd:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    3bd4:	00 00 
    3bd6:	c4 01 7c 10 a4 a9 40 	vmovups 0x340(%r9,%r13,4),%ymm12
    3bdd:	03 00 00 
    3be0:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    3be7:	00 00 
    3be9:	c4 41 7c 10 a4 91 20 	vmovups 0x220(%r9,%rdx,4),%ymm12
    3bf0:	02 00 00 
    3bf3:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    3bfa:	00 00 
    3bfc:	c4 41 7c 10 a4 91 40 	vmovups 0x240(%r9,%rdx,4),%ymm12
    3c03:	02 00 00 
    3c06:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    3c0d:	00 00 
    3c0f:	c4 41 7c 10 a4 91 60 	vmovups 0x260(%r9,%rdx,4),%ymm12
    3c16:	02 00 00 
    3c19:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    3c20:	00 00 
    3c22:	c4 41 7c 10 a4 91 80 	vmovups 0x280(%r9,%rdx,4),%ymm12
    3c29:	02 00 00 
    3c2c:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    3c33:	00 00 
    3c35:	c4 41 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%rdx,4),%ymm12
    3c3c:	02 00 00 
    3c3f:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    3c46:	00 00 
    3c48:	c4 41 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%rdx,4),%ymm12
    3c4f:	02 00 00 
    3c52:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    3c59:	00 00 
    3c5b:	c4 41 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%rdx,4),%ymm12
    3c62:	02 00 00 
    3c65:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    3c6c:	00 00 
    3c6e:	c4 41 7c 10 a4 91 00 	vmovups 0x300(%r9,%rdx,4),%ymm12
    3c75:	03 00 00 
    3c78:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    3c7f:	00 00 
    3c81:	c4 41 7c 10 a4 91 40 	vmovups 0x340(%r9,%rdx,4),%ymm12
    3c88:	03 00 00 
    3c8b:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    3c92:	00 00 
    3c94:	c4 01 7c 10 a4 b9 20 	vmovups 0x220(%r9,%r15,4),%ymm12
    3c9b:	02 00 00 
    3c9e:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    3ca5:	00 00 
    3ca7:	c4 01 7c 10 a4 b9 40 	vmovups 0x240(%r9,%r15,4),%ymm12
    3cae:	02 00 00 
    3cb1:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    3cb8:	00 00 
    3cba:	c4 01 7c 10 a4 b9 60 	vmovups 0x260(%r9,%r15,4),%ymm12
    3cc1:	02 00 00 
    3cc4:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    3ccb:	00 00 
    3ccd:	c4 01 7c 10 a4 b9 80 	vmovups 0x280(%r9,%r15,4),%ymm12
    3cd4:	02 00 00 
    3cd7:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    3cde:	00 00 
    3ce0:	c4 01 7c 10 a4 b9 a0 	vmovups 0x2a0(%r9,%r15,4),%ymm12
    3ce7:	02 00 00 
    3cea:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    3cf1:	00 00 
    3cf3:	c4 01 7c 10 a4 b9 c0 	vmovups 0x2c0(%r9,%r15,4),%ymm12
    3cfa:	02 00 00 
    3cfd:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    3d04:	00 00 
    3d06:	c4 01 7c 10 a4 b9 e0 	vmovups 0x2e0(%r9,%r15,4),%ymm12
    3d0d:	02 00 00 
    3d10:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    3d17:	00 00 
    3d19:	c4 01 7c 10 a4 b9 00 	vmovups 0x300(%r9,%r15,4),%ymm12
    3d20:	03 00 00 
    3d23:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    3d2a:	00 00 
    3d2c:	c4 01 7c 10 a4 b9 40 	vmovups 0x340(%r9,%r15,4),%ymm12
    3d33:	03 00 00 
    3d36:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    3d3d:	00 00 
    3d3f:	c4 01 7c 10 a4 91 20 	vmovups 0x220(%r9,%r10,4),%ymm12
    3d46:	02 00 00 
    3d49:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    3d50:	00 00 
    3d52:	c4 01 7c 10 a4 91 40 	vmovups 0x240(%r9,%r10,4),%ymm12
    3d59:	02 00 00 
    3d5c:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    3d63:	00 00 
    3d65:	c4 01 7c 10 a4 91 60 	vmovups 0x260(%r9,%r10,4),%ymm12
    3d6c:	02 00 00 
    3d6f:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    3d76:	00 00 
    3d78:	c4 01 7c 10 a4 91 80 	vmovups 0x280(%r9,%r10,4),%ymm12
    3d7f:	02 00 00 
    3d82:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    3d89:	00 00 
    3d8b:	c4 01 7c 10 a4 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm12
    3d92:	02 00 00 
    3d95:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    3d9c:	00 00 
    3d9e:	c4 01 7c 10 a4 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm12
    3da5:	02 00 00 
    3da8:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    3daf:	00 00 
    3db1:	c4 01 7c 10 a4 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm12
    3db8:	02 00 00 
    3dbb:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    3dc2:	00 00 
    3dc4:	c4 01 7c 10 a4 91 00 	vmovups 0x300(%r9,%r10,4),%ymm12
    3dcb:	03 00 00 
    3dce:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    3dd5:	00 00 
    3dd7:	c4 01 7c 10 a4 91 40 	vmovups 0x340(%r9,%r10,4),%ymm12
    3dde:	03 00 00 
    3de1:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    3de8:	00 00 
    3dea:	c4 41 7c 10 a4 81 20 	vmovups 0x220(%r9,%rax,4),%ymm12
    3df1:	02 00 00 
    3df4:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    3dfb:	00 00 
    3dfd:	c4 41 7c 10 a4 81 40 	vmovups 0x240(%r9,%rax,4),%ymm12
    3e04:	02 00 00 
    3e07:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    3e0e:	00 00 
    3e10:	c4 41 7c 10 a4 81 60 	vmovups 0x260(%r9,%rax,4),%ymm12
    3e17:	02 00 00 
    3e1a:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    3e21:	00 00 
    3e23:	c4 41 7c 10 a4 81 80 	vmovups 0x280(%r9,%rax,4),%ymm12
    3e2a:	02 00 00 
    3e2d:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    3e34:	00 00 
    3e36:	c4 41 7c 10 a4 81 a0 	vmovups 0x2a0(%r9,%rax,4),%ymm12
    3e3d:	02 00 00 
    3e40:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    3e47:	00 00 
    3e49:	c4 41 7c 10 a4 81 c0 	vmovups 0x2c0(%r9,%rax,4),%ymm12
    3e50:	02 00 00 
    3e53:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    3e5a:	00 00 
    3e5c:	c4 41 7c 10 a4 81 e0 	vmovups 0x2e0(%r9,%rax,4),%ymm12
    3e63:	02 00 00 
    3e66:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
    3e6d:	00 00 
    3e6f:	c4 41 7c 10 a4 81 00 	vmovups 0x300(%r9,%rax,4),%ymm12
    3e76:	03 00 00 
    3e79:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    3e80:	00 00 
    3e82:	c4 41 7c 10 a4 81 40 	vmovups 0x340(%r9,%rax,4),%ymm12
    3e89:	03 00 00 
    3e8c:	48 89 e8             	mov    %rbp,%rax
    3e8f:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
    3e96:	00 
    3e97:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    3e9e:	00 00 
    3ea0:	c4 01 7c 10 a4 99 20 	vmovups 0x220(%r9,%r11,4),%ymm12
    3ea7:	02 00 00 
    3eaa:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    3eb1:	00 00 
    3eb3:	c4 01 7c 10 a4 99 40 	vmovups 0x240(%r9,%r11,4),%ymm12
    3eba:	02 00 00 
    3ebd:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    3ec4:	00 00 
    3ec6:	c4 01 7c 10 a4 99 60 	vmovups 0x260(%r9,%r11,4),%ymm12
    3ecd:	02 00 00 
    3ed0:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    3ed7:	00 00 
    3ed9:	c4 01 7c 10 a4 99 80 	vmovups 0x280(%r9,%r11,4),%ymm12
    3ee0:	02 00 00 
    3ee3:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    3eea:	00 00 
    3eec:	c4 01 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%r11,4),%ymm12
    3ef3:	02 00 00 
    3ef6:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    3efd:	00 00 
    3eff:	c4 01 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%r11,4),%ymm12
    3f06:	02 00 00 
    3f09:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    3f10:	00 00 
    3f12:	c4 01 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%r11,4),%ymm12
    3f19:	02 00 00 
    3f1c:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    3f23:	00 00 
    3f25:	c4 01 7c 10 a4 99 00 	vmovups 0x300(%r9,%r11,4),%ymm12
    3f2c:	03 00 00 
    3f2f:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    3f36:	00 00 
    3f38:	c4 01 7c 10 a4 99 40 	vmovups 0x340(%r9,%r11,4),%ymm12
    3f3f:	03 00 00 
    3f42:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    3f49:	00 00 
    3f4b:	c4 41 7c 10 a4 99 20 	vmovups 0x220(%r9,%rbx,4),%ymm12
    3f52:	02 00 00 
    3f55:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    3f5c:	00 00 
    3f5e:	c4 41 7c 10 a4 99 40 	vmovups 0x240(%r9,%rbx,4),%ymm12
    3f65:	02 00 00 
    3f68:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    3f6f:	00 00 
    3f71:	c4 41 7c 10 a4 99 60 	vmovups 0x260(%r9,%rbx,4),%ymm12
    3f78:	02 00 00 
    3f7b:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    3f82:	00 00 
    3f84:	c4 41 7c 10 a4 99 80 	vmovups 0x280(%r9,%rbx,4),%ymm12
    3f8b:	02 00 00 
    3f8e:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    3f95:	00 00 
    3f97:	c4 41 7c 10 a4 99 a0 	vmovups 0x2a0(%r9,%rbx,4),%ymm12
    3f9e:	02 00 00 
    3fa1:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    3fa8:	00 00 
    3faa:	c4 41 7c 10 a4 99 c0 	vmovups 0x2c0(%r9,%rbx,4),%ymm12
    3fb1:	02 00 00 
    3fb4:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    3fbb:	00 00 
    3fbd:	c4 41 7c 10 a4 99 e0 	vmovups 0x2e0(%r9,%rbx,4),%ymm12
    3fc4:	02 00 00 
    3fc7:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    3fce:	00 00 
    3fd0:	c4 41 7c 10 a4 99 00 	vmovups 0x300(%r9,%rbx,4),%ymm12
    3fd7:	03 00 00 
    3fda:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    3fe1:	00 00 
    3fe3:	c4 41 7c 10 a4 99 40 	vmovups 0x340(%r9,%rbx,4),%ymm12
    3fea:	03 00 00 
    3fed:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
    3ff4:	00 00 
    3ff6:	c4 41 7c 10 a4 a9 20 	vmovups 0x220(%r9,%rbp,4),%ymm12
    3ffd:	02 00 00 
    4000:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    4007:	00 00 
    4009:	c4 41 7c 10 a4 a9 40 	vmovups 0x240(%r9,%rbp,4),%ymm12
    4010:	02 00 00 
    4013:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    401a:	00 00 
    401c:	c4 41 7c 10 a4 a9 60 	vmovups 0x260(%r9,%rbp,4),%ymm12
    4023:	02 00 00 
    4026:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    402d:	00 00 
    402f:	c4 41 7c 10 a4 a9 80 	vmovups 0x280(%r9,%rbp,4),%ymm12
    4036:	02 00 00 
    4039:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    4040:	00 00 
    4042:	c4 41 7c 10 a4 a9 a0 	vmovups 0x2a0(%r9,%rbp,4),%ymm12
    4049:	02 00 00 
    404c:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    4053:	00 00 
    4055:	c4 41 7c 10 a4 a9 c0 	vmovups 0x2c0(%r9,%rbp,4),%ymm12
    405c:	02 00 00 
    405f:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    4066:	00 00 
    4068:	c4 41 7c 10 a4 a9 e0 	vmovups 0x2e0(%r9,%rbp,4),%ymm12
    406f:	02 00 00 
    4072:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
    4079:	00 00 
    407b:	c4 41 7c 10 a4 a9 00 	vmovups 0x300(%r9,%rbp,4),%ymm12
    4082:	03 00 00 
    4085:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    408c:	00 00 
    408e:	c4 41 7c 10 a4 a9 20 	vmovups 0x320(%r9,%rbp,4),%ymm12
    4095:	03 00 00 
    4098:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    409f:	00 00 
    40a1:	c4 41 7c 10 a4 a9 40 	vmovups 0x340(%r9,%rbp,4),%ymm12
    40a8:	03 00 00 
    40ab:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    40b0:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    40b6:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm14
    40bd:	42 00 00 
    40c0:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    40c7:	00 00 
    40c9:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    40cd:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    40d4:	00 00 
    40d6:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm7,%ymm14
    40dd:	42 00 00 
    40e0:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm14
    40e7:	13 00 00 
    40ea:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    40f1:	00 00 
    40f3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm15,%ymm14
    40fa:	41 00 00 
    40fd:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    4104:	00 00 
    4106:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm14
    410d:	10 00 00 
    4110:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm14
    4117:	00 00 00 
    411a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    4121:	00 00 
    4123:	c4 62 35 b8 f6       	vfmadd231ps %ymm6,%ymm9,%ymm14
    4128:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm14
    412f:	0e 00 00 
    4132:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4139:	00 00 
    413b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4142:	00 00 
    4144:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm14
    414b:	0d 00 00 
    414e:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
    4153:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    415a:	00 00 
    415c:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm14
    4163:	0c 00 00 
    4166:	c4 42 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm14
    416b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    4172:	00 00 
    4174:	c4 42 75 b8 f5       	vfmadd231ps %ymm13,%ymm1,%ymm14
    4179:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4180:	00 00 
    4182:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm14
    4189:	41 00 00 
    418c:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm14
    4193:	01 00 00 
    4196:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    419d:	00 00 
    419f:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm14
    41a6:	01 00 00 
    41a9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    41af:	c4 62 55 b8 f2       	vfmadd231ps %ymm2,%ymm5,%ymm14
    41b4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    41ba:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm14
    41c1:	06 00 00 
    41c4:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm14
    41cb:	00 00 00 
    41ce:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    41d5:	00 00 
    41d7:	c4 62 05 b8 34 24    	vfmadd231ps (%rsp),%ymm15,%ymm14
    41dd:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    41e4:	00 00 
    41e6:	c4 62 05 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm14
    41ed:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    41f4:	00 00 
    41f6:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm14
    41fd:	00 00 00 
    4200:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    4207:	00 00 
    4209:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm14
    4210:	01 00 00 
    4213:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    421a:	00 00 
    421c:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm14
    4223:	01 00 00 
    4226:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    422c:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm14
    4233:	07 00 00 
    4236:	c4 62 3d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm8,%ymm14
    423d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4244:	00 00 
    4246:	c4 62 5d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm14
    424d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4254:	00 00 
    4256:	c5 7c 11 74 81 20    	vmovups %ymm14,0x20(%rcx,%rax,4)
    425c:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    4262:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm14
    4269:	14 00 00 
    426c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4273:	00 00 
    4275:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm14
    427c:	43 00 00 
    427f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    4286:	00 00 
    4288:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm14
    428f:	42 00 00 
    4292:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm14
    4299:	42 00 00 
    429c:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm14
    42a3:	42 00 00 
    42a6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    42ad:	00 00 
    42af:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm14
    42b6:	42 00 00 
    42b9:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm14
    42c0:	41 00 00 
    42c3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    42ca:	00 00 
    42cc:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm7,%ymm14
    42d3:	41 00 00 
    42d6:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm14
    42dd:	12 00 00 
    42e0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    42e7:	00 00 
    42e9:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    42f0:	10 00 00 
    42f3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    42f9:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm14
    4300:	0e 00 00 
    4303:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    430a:	00 00 
    430c:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm14
    4313:	0c 00 00 
    4316:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    431b:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm14
    4322:	0b 00 00 
    4325:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    432b:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm14
    4332:	0b 00 00 
    4335:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    433c:	00 00 
    433e:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm14
    4345:	0b 00 00 
    4348:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm14
    434f:	0a 00 00 
    4352:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm14
    4359:	0a 00 00 
    435c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4362:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm14
    4369:	0a 00 00 
    436c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4373:	00 00 
    4375:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm14
    437c:	0a 00 00 
    437f:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm14
    4386:	07 00 00 
    4389:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm14
    4390:	09 00 00 
    4393:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    439a:	07 00 00 
    439d:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm14
    43a4:	07 00 00 
    43a7:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm14
    43ae:	07 00 00 
    43b1:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm14
    43b8:	08 00 00 
    43bb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    43c2:	00 00 
    43c4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm14
    43cb:	08 00 00 
    43ce:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm14
    43d5:	41 00 00 
    43d8:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    43de:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    43e4:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm14
    43eb:	44 00 00 
    43ee:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    43f5:	00 00 
    43f7:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm15,%ymm14
    43fe:	44 00 00 
    4401:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4408:	00 00 
    440a:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm4,%ymm14
    4411:	43 00 00 
    4414:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm14
    441b:	43 00 00 
    441e:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    4425:	00 00 
    4427:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm15,%ymm14
    442e:	43 00 00 
    4431:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm14
    4438:	43 00 00 
    443b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4442:	00 00 
    4444:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm8,%ymm14
    444b:	43 00 00 
    444e:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm14
    4455:	15 00 00 
    4458:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    445f:	00 00 
    4461:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm14
    4468:	15 00 00 
    446b:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm14
    4472:	15 00 00 
    4475:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    447c:	00 00 
    447e:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm14
    4485:	14 00 00 
    4488:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    448f:	00 00 
    4491:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm14
    4498:	11 00 00 
    449b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    44a2:	00 00 
    44a4:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm14
    44ab:	0e 00 00 
    44ae:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    44b5:	00 00 
    44b7:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm14
    44be:	0e 00 00 
    44c1:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    44c5:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm14
    44cc:	0c 00 00 
    44cf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    44d5:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm14
    44dc:	0c 00 00 
    44df:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    44e6:	00 00 
    44e8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    44ef:	0b 00 00 
    44f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    44f8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm14
    44ff:	08 00 00 
    4502:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4508:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm14
    450f:	0b 00 00 
    4512:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    4519:	00 00 
    451b:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm14
    4522:	08 00 00 
    4525:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    452c:	00 00 
    452e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm14
    4535:	0a 00 00 
    4538:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    453c:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm14
    4543:	08 00 00 
    4546:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    454d:	00 00 
    454f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm14
    4556:	0a 00 00 
    4559:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm14
    4560:	08 00 00 
    4563:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm14
    456a:	08 00 00 
    456d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4574:	00 00 
    4576:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm14
    457d:	08 00 00 
    4580:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4587:	00 00 
    4589:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm9,%ymm14
    4590:	41 00 00 
    4593:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    459a:	00 00 
    459c:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    45a2:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    45a9:	00 00 
    45ab:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm14
    45b2:	18 00 00 
    45b5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm14
    45bc:	45 00 00 
    45bf:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm4,%ymm14
    45c6:	44 00 00 
    45c9:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm14
    45d0:	44 00 00 
    45d3:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm14
    45da:	44 00 00 
    45dd:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm5,%ymm14
    45e4:	44 00 00 
    45e7:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm14
    45ee:	44 00 00 
    45f1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    45f8:	00 00 
    45fa:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm14
    4601:	43 00 00 
    4604:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm14
    460b:	17 00 00 
    460e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4615:	00 00 
    4617:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm14
    461e:	17 00 00 
    4621:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4628:	00 00 
    462a:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm14
    4631:	16 00 00 
    4634:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    463b:	00 00 
    463d:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm14
    4644:	15 00 00 
    4647:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm14
    464e:	14 00 00 
    4651:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4658:	00 00 
    465a:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm14
    4661:	13 00 00 
    4664:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm14
    466b:	10 00 00 
    466e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4674:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm14
    467b:	0e 00 00 
    467e:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm14
    4685:	0e 00 00 
    4688:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    468e:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm14
    4695:	0d 00 00 
    4698:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    469f:	00 00 
    46a1:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm14
    46a8:	0c 00 00 
    46ab:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    46b0:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm14
    46b7:	0c 00 00 
    46ba:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    46c0:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm14
    46c7:	0d 00 00 
    46ca:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    46d1:	00 00 
    46d3:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm14
    46da:	0d 00 00 
    46dd:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    46e3:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm14
    46ea:	0d 00 00 
    46ed:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    46f3:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm14
    46fa:	0d 00 00 
    46fd:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4704:	00 00 
    4706:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    470d:	0d 00 00 
    4710:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4716:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm14
    471d:	09 00 00 
    4720:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    4726:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm14
    472d:	42 00 00 
    4730:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4736:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    473d:	00 00 
    473f:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    4746:	00 00 
    4748:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm14
    474f:	46 00 00 
    4752:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4759:	00 00 
    475b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm0,%ymm14
    4762:	46 00 00 
    4765:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    476c:	00 00 
    476e:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm14
    4775:	45 00 00 
    4778:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm1,%ymm14
    477f:	45 00 00 
    4782:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm14
    4789:	45 00 00 
    478c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4792:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm14
    4799:	45 00 00 
    479c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    47a3:	00 00 
    47a5:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm7,%ymm14
    47ac:	45 00 00 
    47af:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    47b5:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm14
    47bc:	19 00 00 
    47bf:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    47c6:	00 00 
    47c8:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm14
    47cf:	19 00 00 
    47d2:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm14
    47d9:	19 00 00 
    47dc:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm14
    47e3:	17 00 00 
    47e6:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm14
    47ed:	17 00 00 
    47f0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    47f7:	00 00 
    47f9:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm14
    4800:	16 00 00 
    4803:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm14
    480a:	15 00 00 
    480d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    4814:	00 00 
    4816:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    481d:	15 00 00 
    4820:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4826:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm14
    482d:	14 00 00 
    4830:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4835:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm14
    483c:	14 00 00 
    483f:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm14
    4846:	13 00 00 
    4849:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    4850:	13 00 00 
    4853:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm14
    485a:	13 00 00 
    485d:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm14
    4864:	13 00 00 
    4867:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    486e:	00 00 
    4870:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm14
    4877:	13 00 00 
    487a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm14
    4881:	14 00 00 
    4884:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm14
    488b:	13 00 00 
    488e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm14
    4895:	14 00 00 
    4898:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    489f:	00 00 
    48a1:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm14
    48a8:	14 00 00 
    48ab:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    48b1:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm14
    48b8:	42 00 00 
    48bb:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    48c2:	00 00 
    48c4:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    48cb:	00 00 
    48cd:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    48d4:	00 00 
    48d6:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm14
    48dd:	1c 00 00 
    48e0:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm7,%ymm14
    48e7:	47 00 00 
    48ea:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    48f1:	00 00 
    48f3:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm14
    48fa:	46 00 00 
    48fd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4904:	00 00 
    4906:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm14
    490d:	46 00 00 
    4910:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4917:	00 00 
    4919:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm14
    4920:	46 00 00 
    4923:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    492a:	00 00 
    492c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm14
    4933:	46 00 00 
    4936:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm14
    493d:	46 00 00 
    4940:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm14
    4947:	45 00 00 
    494a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4951:	00 00 
    4953:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm14
    495a:	1b 00 00 
    495d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4963:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm14
    496a:	1a 00 00 
    496d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4974:	00 00 
    4976:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    497d:	1a 00 00 
    4980:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    4987:	00 00 
    4989:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm14
    4990:	19 00 00 
    4993:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm14
    499a:	17 00 00 
    499d:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    49a4:	00 00 
    49a6:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm14
    49ad:	17 00 00 
    49b0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    49b7:	00 00 
    49b9:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm14
    49c0:	09 00 00 
    49c3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    49ca:	00 00 
    49cc:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm14
    49d3:	17 00 00 
    49d6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    49dd:	00 00 
    49df:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm14
    49e6:	15 00 00 
    49e9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    49ef:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm14
    49f6:	15 00 00 
    49f9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    49fd:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm14
    4a04:	16 00 00 
    4a07:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4a0d:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm14
    4a14:	16 00 00 
    4a17:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4a1d:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm11,%ymm14
    4a24:	16 00 00 
    4a27:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm14
    4a2e:	16 00 00 
    4a31:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    4a35:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm14
    4a3c:	16 00 00 
    4a3f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4a45:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm14
    4a4c:	16 00 00 
    4a4f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4a56:	00 00 
    4a58:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    4a5f:	17 00 00 
    4a62:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm14
    4a69:	09 00 00 
    4a6c:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm6,%ymm14
    4a73:	43 00 00 
    4a76:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    4a7d:	00 00 
    4a7f:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    4a86:	00 00 
    4a88:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm15,%ymm14
    4a8f:	48 00 00 
    4a92:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4a99:	00 00 
    4a9b:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm4,%ymm14
    4aa2:	48 00 00 
    4aa5:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm14
    4aac:	47 00 00 
    4aaf:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm5,%ymm14
    4ab6:	47 00 00 
    4ab9:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm14
    4ac0:	47 00 00 
    4ac3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm7,%ymm14
    4aca:	47 00 00 
    4acd:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm14
    4ad4:	46 00 00 
    4ad7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4ade:	00 00 
    4ae0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm14
    4ae7:	1d 00 00 
    4aea:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4af1:	00 00 
    4af3:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm1,%ymm14
    4afa:	1c 00 00 
    4afd:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4b04:	00 00 
    4b06:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm14
    4b0d:	1c 00 00 
    4b10:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4b17:	00 00 
    4b19:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm14
    4b20:	1c 00 00 
    4b23:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4b2a:	00 00 
    4b2c:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm14
    4b33:	1b 00 00 
    4b36:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4b3d:	00 00 
    4b3f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm14
    4b46:	1a 00 00 
    4b49:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4b50:	00 00 
    4b52:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm14
    4b59:	0a 00 00 
    4b5c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm14
    4b63:	19 00 00 
    4b66:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4b6d:	00 00 
    4b6f:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm14
    4b76:	18 00 00 
    4b79:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4b7f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm14
    4b86:	18 00 00 
    4b89:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm14
    4b90:	18 00 00 
    4b93:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4b9a:	00 00 
    4b9c:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm14
    4ba3:	18 00 00 
    4ba6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4bab:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm14
    4bb2:	18 00 00 
    4bb5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4bbc:	00 00 
    4bbe:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm14
    4bc5:	18 00 00 
    4bc8:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm12,%ymm14
    4bcf:	18 00 00 
    4bd2:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm14
    4bd9:	19 00 00 
    4bdc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4be3:	00 00 
    4be5:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm14
    4bec:	19 00 00 
    4bef:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm14
    4bf6:	19 00 00 
    4bf9:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4c00:	00 00 
    4c02:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm14
    4c09:	0a 00 00 
    4c0c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4c13:	00 00 
    4c15:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm14
    4c1c:	44 00 00 
    4c1f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4c26:	00 00 
    4c28:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    4c2f:	00 00 
    4c31:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    4c38:	00 00 
    4c3a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm14
    4c41:	20 00 00 
    4c44:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4c4b:	00 00 
    4c4d:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm14
    4c54:	49 00 00 
    4c57:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4c5e:	00 00 
    4c60:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm8,%ymm14
    4c67:	48 00 00 
    4c6a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4c71:	00 00 
    4c73:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm14
    4c7a:	48 00 00 
    4c7d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4c84:	00 00 
    4c86:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm15,%ymm14
    4c8d:	48 00 00 
    4c90:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4c97:	00 00 
    4c99:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm7,%ymm14
    4ca0:	48 00 00 
    4ca3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4caa:	00 00 
    4cac:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm14
    4cb3:	47 00 00 
    4cb6:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm4,%ymm14
    4cbd:	47 00 00 
    4cc0:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm14
    4cc7:	1e 00 00 
    4cca:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm14
    4cd1:	1e 00 00 
    4cd4:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm14
    4cdb:	1e 00 00 
    4cde:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm14
    4ce5:	1c 00 00 
    4ce8:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    4cef:	00 00 
    4cf1:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm14
    4cf8:	1c 00 00 
    4cfb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4d02:	00 00 
    4d04:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm14
    4d0b:	1b 00 00 
    4d0e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4d14:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm14
    4d1b:	1a 00 00 
    4d1e:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm14
    4d25:	1a 00 00 
    4d28:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm14
    4d2f:	1a 00 00 
    4d32:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    4d39:	00 00 
    4d3b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm14
    4d42:	1a 00 00 
    4d45:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4d4c:	00 00 
    4d4e:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm14
    4d55:	1a 00 00 
    4d58:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4d5d:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm14
    4d64:	1b 00 00 
    4d67:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4d6d:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm14
    4d74:	1b 00 00 
    4d77:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm14
    4d7e:	1b 00 00 
    4d81:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm14
    4d88:	1b 00 00 
    4d8b:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm14
    4d92:	1b 00 00 
    4d95:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm14
    4d9c:	1c 00 00 
    4d9f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4da5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm14
    4dac:	0b 00 00 
    4daf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4db5:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm0,%ymm14
    4dbc:	45 00 00 
    4dbf:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4dc6:	00 00 
    4dc8:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    4dcf:	00 00 
    4dd1:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    4dd8:	00 00 
    4dda:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm0,%ymm14
    4de1:	4a 00 00 
    4de4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm14
    4df4:	4a 00 00 
    4df7:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm5,%ymm14
    4dfe:	49 00 00 
    4e01:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm15,%ymm14
    4e08:	49 00 00 
    4e0b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm0,%ymm14
    4e12:	49 00 00 
    4e15:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4e1c:	00 00 
    4e1e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4e25:	00 00 
    4e27:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4e2e:	00 00 
    4e30:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4e35:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm11,%ymm14
    4e3c:	49 00 00 
    4e3f:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm2,%ymm14
    4e46:	48 00 00 
    4e49:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4e4f:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm14
    4e56:	21 00 00 
    4e59:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4e5f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm14
    4e66:	21 00 00 
    4e69:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm14
    4e70:	20 00 00 
    4e73:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm14
    4e7a:	1f 00 00 
    4e7d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4e84:	00 00 
    4e86:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm14
    4e8d:	1e 00 00 
    4e90:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm14
    4e97:	1e 00 00 
    4e9a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm14
    4ea1:	1d 00 00 
    4ea4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4eaa:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm14
    4eb1:	1c 00 00 
    4eb4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    4ebb:	00 00 
    4ebd:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm14
    4ec4:	0b 00 00 
    4ec7:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    4ece:	00 00 
    4ed0:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm14
    4ed7:	1d 00 00 
    4eda:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm14
    4ee1:	1d 00 00 
    4ee4:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm14
    4eeb:	1d 00 00 
    4eee:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm14
    4ef5:	1d 00 00 
    4ef8:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm14
    4eff:	1d 00 00 
    4f02:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4f09:	00 00 
    4f0b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm14
    4f12:	1d 00 00 
    4f15:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4f1b:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm14
    4f22:	1e 00 00 
    4f25:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4f2c:	00 00 
    4f2e:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm14
    4f35:	1e 00 00 
    4f38:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm14
    4f3f:	1e 00 00 
    4f42:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4f48:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm14
    4f4f:	0b 00 00 
    4f52:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4f58:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm14
    4f5f:	47 00 00 
    4f62:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    4f69:	00 00 
    4f6b:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    4f72:	00 00 
    4f74:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    4f7b:	23 00 00 
    4f7e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4f85:	00 00 
    4f87:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm3,%ymm14
    4f8e:	4b 00 00 
    4f91:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4f98:	00 00 
    4f9a:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm5,%ymm14
    4fa1:	4a 00 00 
    4fa4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4fab:	00 00 
    4fad:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm15,%ymm14
    4fb4:	4a 00 00 
    4fb7:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4fbe:	00 00 
    4fc0:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm14
    4fc7:	4a 00 00 
    4fca:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm11,%ymm14
    4fd1:	4a 00 00 
    4fd4:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4fdb:	00 00 
    4fdd:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm3,%ymm14
    4fe4:	49 00 00 
    4fe7:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4fee:	00 00 
    4ff0:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm14
    4ff7:	49 00 00 
    4ffa:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm14
    5001:	23 00 00 
    5004:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm14
    500b:	22 00 00 
    500e:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm14
    5015:	21 00 00 
    5018:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm14
    501f:	20 00 00 
    5022:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm14
    5029:	20 00 00 
    502c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5033:	00 00 
    5035:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm14
    503c:	1f 00 00 
    503f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm14
    5046:	1f 00 00 
    5049:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5050:	00 00 
    5052:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm14
    5059:	1f 00 00 
    505c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5062:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm14
    5069:	0c 00 00 
    506c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5073:	00 00 
    5075:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm14
    507c:	1f 00 00 
    507f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5086:	00 00 
    5088:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm14
    508f:	1f 00 00 
    5092:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5099:	00 00 
    509b:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm14
    50a2:	1f 00 00 
    50a5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    50ac:	00 00 
    50ae:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm14
    50b5:	1f 00 00 
    50b8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    50bf:	00 00 
    50c1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm14
    50c8:	20 00 00 
    50cb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    50d1:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm14
    50d8:	20 00 00 
    50db:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm14
    50e2:	20 00 00 
    50e5:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    50ec:	00 00 
    50ee:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm14
    50f5:	20 00 00 
    50f8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    50fe:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm14
    5105:	0c 00 00 
    5108:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    510f:	00 00 
    5111:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm14
    5118:	48 00 00 
    511b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5121:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    5128:	00 00 
    512a:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    5131:	00 00 
    5133:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm14
    513a:	4c 00 00 
    513d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm14
    5144:	4b 00 00 
    5147:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    514e:	00 00 
    5150:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm0,%ymm14
    5157:	4b 00 00 
    515a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5161:	00 00 
    5163:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm14
    516a:	4b 00 00 
    516d:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm14
    5174:	4b 00 00 
    5177:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    517d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm0,%ymm14
    5184:	4b 00 00 
    5187:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    518e:	00 00 
    5190:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm12,%ymm14
    5197:	4a 00 00 
    519a:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm14
    51a1:	25 00 00 
    51a4:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm14
    51ab:	24 00 00 
    51ae:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm14
    51b5:	23 00 00 
    51b8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    51bf:	00 00 
    51c1:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm14
    51c8:	23 00 00 
    51cb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    51d1:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm14
    51d8:	22 00 00 
    51db:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    51e1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm14
    51e8:	21 00 00 
    51eb:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm14
    51f2:	0d 00 00 
    51f5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    51fc:	00 00 
    51fe:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm14
    5205:	21 00 00 
    5208:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm14
    520f:	21 00 00 
    5212:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm14
    5219:	21 00 00 
    521c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5222:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm14
    5229:	21 00 00 
    522c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    5231:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm14
    5238:	22 00 00 
    523b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm14
    5242:	22 00 00 
    5245:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    524c:	00 00 
    524e:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm14
    5255:	22 00 00 
    5258:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm14
    525f:	22 00 00 
    5262:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm14
    5269:	22 00 00 
    526c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    5272:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm14
    5279:	22 00 00 
    527c:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm14
    5283:	23 00 00 
    5286:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm14
    528d:	0e 00 00 
    5290:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm6,%ymm14
    5297:	49 00 00 
    529a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    52a1:	00 00 
    52a3:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    52aa:	00 00 
    52ac:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    52b3:	00 00 
    52b5:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm14
    52bc:	27 00 00 
    52bf:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm6,%ymm14
    52c6:	4c 00 00 
    52c9:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    52d0:	00 00 
    52d2:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm6,%ymm14
    52d9:	4c 00 00 
    52dc:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    52e3:	00 00 
    52e5:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm14
    52ec:	4c 00 00 
    52ef:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    52f6:	00 00 
    52f8:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm6,%ymm14
    52ff:	4c 00 00 
    5302:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm4,%ymm14
    5309:	4c 00 00 
    530c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5313:	00 00 
    5315:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm14
    531c:	4b 00 00 
    531f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5326:	00 00 
    5328:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm11,%ymm14
    532f:	4b 00 00 
    5332:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    5339:	00 00 
    533b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm14
    5342:	26 00 00 
    5345:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    534c:	00 00 
    534e:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm14
    5355:	25 00 00 
    5358:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm14
    535f:	25 00 00 
    5362:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm14
    5369:	23 00 00 
    536c:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5373:	00 00 
    5375:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm14
    537c:	23 00 00 
    537f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5386:	00 00 
    5388:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm14
    538f:	23 00 00 
    5392:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5398:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm14
    539f:	0e 00 00 
    53a2:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    53a9:	00 00 
    53ab:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm14
    53b2:	24 00 00 
    53b5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    53bb:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm14
    53c2:	24 00 00 
    53c5:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm0,%ymm14
    53cc:	24 00 00 
    53cf:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm14
    53d6:	24 00 00 
    53d9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    53de:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm14
    53e5:	24 00 00 
    53e8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    53ef:	00 00 
    53f1:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm14
    53f8:	24 00 00 
    53fb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5402:	00 00 
    5404:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm14
    540b:	24 00 00 
    540e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5415:	00 00 
    5417:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm4,%ymm14
    541e:	25 00 00 
    5421:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm14
    5428:	25 00 00 
    542b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5431:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm14
    5438:	25 00 00 
    543b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5442:	00 00 
    5444:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm14
    544b:	10 00 00 
    544e:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5455:	00 00 
    5457:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm2,%ymm14
    545e:	4a 00 00 
    5461:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    5468:	00 00 
    546a:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    5471:	00 00 
    5473:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm14
    547a:	4e 00 00 
    547d:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm10,%ymm14
    5484:	4e 00 00 
    5487:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm9,%ymm14
    548e:	4d 00 00 
    5491:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm3,%ymm14
    5498:	4d 00 00 
    549b:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm6,%ymm14
    54a2:	4d 00 00 
    54a5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    54ac:	00 00 
    54ae:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm15,%ymm14
    54b5:	4d 00 00 
    54b8:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm11,%ymm14
    54bf:	4c 00 00 
    54c2:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm14
    54c9:	28 00 00 
    54cc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    54d3:	00 00 
    54d5:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm14
    54dc:	27 00 00 
    54df:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    54e6:	00 00 
    54e8:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm14
    54ef:	27 00 00 
    54f2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    54f9:	00 00 
    54fb:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm14
    5502:	26 00 00 
    5505:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    550c:	00 00 
    550e:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm14
    5515:	25 00 00 
    5518:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm14
    551f:	25 00 00 
    5522:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm14
    5529:	26 00 00 
    552c:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm14
    5533:	26 00 00 
    5536:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm14
    553d:	26 00 00 
    5540:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm14
    5547:	12 00 00 
    554a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    554f:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm14
    5556:	26 00 00 
    5559:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5560:	00 00 
    5562:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm14
    5569:	26 00 00 
    556c:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm14
    5573:	26 00 00 
    5576:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    557c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm14
    5583:	27 00 00 
    5586:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    558d:	00 00 
    558f:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm14
    5596:	27 00 00 
    5599:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    559f:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm14
    55a6:	27 00 00 
    55a9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    55b0:	00 00 
    55b2:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm14
    55b9:	27 00 00 
    55bc:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm14
    55c3:	27 00 00 
    55c6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    55cc:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm14
    55d3:	12 00 00 
    55d6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    55dd:	00 00 
    55df:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm2,%ymm14
    55e6:	4c 00 00 
    55e9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    55f0:	00 00 
    55f2:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    55f9:	00 00 
    55fb:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    5602:	00 00 
    5604:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm1,%ymm14
    560b:	4f 00 00 
    560e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5614:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm10,%ymm14
    561b:	4f 00 00 
    561e:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    5623:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm9,%ymm14
    562a:	4f 00 00 
    562d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5634:	00 00 
    5636:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm3,%ymm14
    563d:	4e 00 00 
    5640:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5647:	00 00 
    5649:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm7,%ymm14
    5650:	4e 00 00 
    5653:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm15,%ymm14
    565a:	4e 00 00 
    565d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5664:	00 00 
    5666:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm11,%ymm14
    566d:	4d 00 00 
    5670:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5677:	00 00 
    5679:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm9,%ymm14
    5680:	4d 00 00 
    5683:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm14
    568a:	12 00 00 
    568d:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm14
    5694:	2a 00 00 
    5697:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm14
    569e:	12 00 00 
    56a1:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm14
    56a8:	28 00 00 
    56ab:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    56b2:	00 00 
    56b4:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm14
    56bb:	28 00 00 
    56be:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    56c4:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm14
    56cb:	28 00 00 
    56ce:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    56d5:	00 00 
    56d7:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm14
    56de:	28 00 00 
    56e1:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm14
    56e8:	28 00 00 
    56eb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    56f1:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm14
    56f8:	28 00 00 
    56fb:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm14
    5702:	29 00 00 
    5705:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm14
    570c:	29 00 00 
    570f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5714:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm14
    571b:	29 00 00 
    571e:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm14
    5725:	29 00 00 
    5728:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm14
    572f:	29 00 00 
    5732:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm14
    5739:	2a 00 00 
    573c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5742:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm14
    5749:	12 00 00 
    574c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5752:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm14
    5759:	2a 00 00 
    575c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5762:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm14
    5769:	2a 00 00 
    576c:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm4,%ymm14
    5773:	4d 00 00 
    5776:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    577d:	00 00 
    577f:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    5786:	00 00 
    5788:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm13,%ymm14
    578f:	2e 00 00 
    5792:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5799:	00 00 
    579b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm14
    57a2:	50 00 00 
    57a5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    57ac:	00 00 
    57ae:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm10,%ymm14
    57b5:	50 00 00 
    57b8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    57bf:	00 00 
    57c1:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm10,%ymm14
    57c8:	4f 00 00 
    57cb:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    57d2:	00 00 
    57d4:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm7,%ymm14
    57db:	4f 00 00 
    57de:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    57e5:	00 00 
    57e7:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm7,%ymm14
    57ee:	4f 00 00 
    57f1:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    57f8:	00 00 
    57fa:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm7,%ymm14
    5801:	4f 00 00 
    5804:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    580b:	00 00 
    580d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm9,%ymm14
    5814:	4e 00 00 
    5817:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    581e:	00 00 
    5820:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm15,%ymm14
    5827:	2e 00 00 
    582a:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm14
    5831:	12 00 00 
    5834:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm14
    583b:	2b 00 00 
    583e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5845:	00 00 
    5847:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm14
    584e:	2b 00 00 
    5851:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm14
    5858:	2b 00 00 
    585b:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm14
    5862:	12 00 00 
    5865:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm14
    586c:	2b 00 00 
    586f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5876:	00 00 
    5878:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm14
    587f:	2c 00 00 
    5882:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm14
    5889:	2c 00 00 
    588c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5893:	00 00 
    5895:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm14
    589c:	2c 00 00 
    589f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    58a6:	00 00 
    58a8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm14
    58af:	2d 00 00 
    58b2:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm14
    58b9:	2d 00 00 
    58bc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    58c2:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm14
    58c9:	2d 00 00 
    58cc:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    58d3:	00 00 
    58d5:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm14
    58dc:	09 00 00 
    58df:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    58e6:	00 00 
    58e8:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm14
    58ef:	2d 00 00 
    58f2:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm12,%ymm14
    58f9:	2d 00 00 
    58fc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm14
    5903:	2d 00 00 
    5906:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm14
    590d:	2e 00 00 
    5910:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    5917:	00 00 
    5919:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm14
    5920:	4e 00 00 
    5923:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    592a:	00 00 
    592c:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    5933:	00 00 
    5935:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    593c:	00 00 
    593e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm5,%ymm14
    5945:	51 00 00 
    5948:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm3,%ymm14
    594f:	51 00 00 
    5952:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm1,%ymm14
    5959:	51 00 00 
    595c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5963:	00 00 
    5965:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm14
    596c:	50 00 00 
    596f:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm6,%ymm14
    5976:	50 00 00 
    5979:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm14
    5980:	50 00 00 
    5983:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    598a:	00 00 
    598c:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm14
    5993:	50 00 00 
    5996:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    599d:	00 00 
    599f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm14
    59a6:	11 00 00 
    59a9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    59b0:	00 00 
    59b2:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm14
    59b9:	31 00 00 
    59bc:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    59c1:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm14
    59c8:	30 00 00 
    59cb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    59d2:	00 00 
    59d4:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm14
    59db:	2f 00 00 
    59de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    59e3:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm14
    59ea:	2f 00 00 
    59ed:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    59f4:	00 00 
    59f6:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm14
    59fd:	2f 00 00 
    5a00:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm14
    5a07:	2f 00 00 
    5a0a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    5a10:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm14
    5a17:	11 00 00 
    5a1a:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm9,%ymm14
    5a21:	30 00 00 
    5a24:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    5a2a:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm14
    5a31:	30 00 00 
    5a34:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm14
    5a3b:	30 00 00 
    5a3e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm14
    5a45:	30 00 00 
    5a48:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5a4f:	00 00 
    5a51:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm14
    5a58:	31 00 00 
    5a5b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5a61:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm14
    5a68:	31 00 00 
    5a6b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5a72:	00 00 
    5a74:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm14
    5a7b:	31 00 00 
    5a7e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5a84:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm14
    5a8b:	31 00 00 
    5a8e:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    5a92:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm14
    5a99:	31 00 00 
    5a9c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5aa3:	00 00 
    5aa5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm14
    5aac:	32 00 00 
    5aaf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5ab5:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm14
    5abc:	09 00 00 
    5abf:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm14
    5ac6:	50 00 00 
    5ac9:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    5ad0:	00 00 
    5ad2:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    5ad9:	00 00 
    5adb:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm14
    5ae2:	35 00 00 
    5ae5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    5aec:	00 00 
    5aee:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm3,%ymm14
    5af5:	53 00 00 
    5af8:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5aff:	00 00 
    5b01:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm5,%ymm14
    5b08:	51 00 00 
    5b0b:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm14
    5b12:	52 00 00 
    5b15:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5b1c:	00 00 
    5b1e:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm6,%ymm14
    5b25:	52 00 00 
    5b28:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5b2f:	00 00 
    5b31:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm14
    5b38:	51 00 00 
    5b3b:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm7,%ymm14
    5b42:	51 00 00 
    5b45:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm8,%ymm14
    5b4c:	51 00 00 
    5b4f:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm14
    5b56:	34 00 00 
    5b59:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5b60:	00 00 
    5b62:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm14
    5b69:	33 00 00 
    5b6c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm14
    5b73:	33 00 00 
    5b76:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm14
    5b7d:	33 00 00 
    5b80:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5b87:	00 00 
    5b89:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm14
    5b90:	33 00 00 
    5b93:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5b9a:	00 00 
    5b9c:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm14
    5ba3:	34 00 00 
    5ba6:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm14
    5bad:	2d 00 00 
    5bb0:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm14
    5bb7:	2c 00 00 
    5bba:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm14
    5bc1:	2b 00 00 
    5bc4:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm14
    5bcb:	2b 00 00 
    5bce:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm14
    5bd5:	2a 00 00 
    5bd8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    5bdd:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm15,%ymm14
    5be4:	2a 00 00 
    5be7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5bed:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm14
    5bf4:	2a 00 00 
    5bf7:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    5bfe:	00 00 
    5c00:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm15,%ymm14
    5c07:	2a 00 00 
    5c0a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5c11:	00 00 
    5c13:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm15,%ymm14
    5c1a:	29 00 00 
    5c1d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5c24:	00 00 
    5c26:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm14
    5c2d:	29 00 00 
    5c30:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm14
    5c37:	29 00 00 
    5c3a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    5c41:	00 00 
    5c43:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm14
    5c4a:	28 00 00 
    5c4d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm14
    5c54:	4d 00 00 
    5c57:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5c5e:	00 00 
    5c60:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    5c67:	00 00 
    5c69:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    5c70:	00 00 
    5c72:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm2,%ymm14
    5c79:	54 00 00 
    5c7c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm14
    5c83:	54 00 00 
    5c86:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm14
    5c8d:	53 00 00 
    5c90:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5c97:	00 00 
    5c99:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm5,%ymm14
    5ca0:	53 00 00 
    5ca3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5caa:	00 00 
    5cac:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm5,%ymm14
    5cb3:	53 00 00 
    5cb6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5cbd:	00 00 
    5cbf:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm6,%ymm14
    5cc6:	53 00 00 
    5cc9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5cd0:	00 00 
    5cd2:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm7,%ymm14
    5cd9:	52 00 00 
    5cdc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5ce1:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm8,%ymm14
    5ce8:	52 00 00 
    5ceb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5cf1:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm14
    5cf8:	09 00 00 
    5cfb:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5d02:	00 00 
    5d04:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm14
    5d0b:	11 00 00 
    5d0e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5d15:	00 00 
    5d17:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm14
    5d1e:	34 00 00 
    5d21:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5d27:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm14
    5d2e:	11 00 00 
    5d31:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm14
    5d38:	32 00 00 
    5d3b:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm14
    5d42:	31 00 00 
    5d45:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5d4c:	00 00 
    5d4e:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm14
    5d55:	30 00 00 
    5d58:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    5d5d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm14
    5d64:	2f 00 00 
    5d67:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5d6d:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm14
    5d74:	2e 00 00 
    5d77:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5d7e:	00 00 
    5d80:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm14
    5d87:	11 00 00 
    5d8a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5d91:	00 00 
    5d93:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm14
    5d9a:	2e 00 00 
    5d9d:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm7,%ymm14
    5da4:	2d 00 00 
    5da7:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm14
    5dae:	2c 00 00 
    5db1:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm14
    5db8:	2c 00 00 
    5dbb:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm14
    5dc2:	2c 00 00 
    5dc5:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm14
    5dcc:	2c 00 00 
    5dcf:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5dd6:	00 00 
    5dd8:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm13,%ymm14
    5ddf:	2b 00 00 
    5de2:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm1,%ymm14
    5de9:	2b 00 00 
    5dec:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    5df0:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm4,%ymm14
    5df7:	4e 00 00 
    5dfa:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    5e01:	00 00 
    5e03:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    5e0a:	00 00 
    5e0c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm14
    5e13:	38 00 00 
    5e16:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    5e1d:	00 00 
    5e1f:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm0,%ymm14
    5e26:	55 00 00 
    5e29:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    5e30:	00 00 
    5e32:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm0,%ymm14
    5e39:	53 00 00 
    5e3c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm2,%ymm14
    5e43:	54 00 00 
    5e46:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm12,%ymm14
    5e4d:	54 00 00 
    5e50:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm14
    5e57:	54 00 00 
    5e5a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    5e61:	00 00 
    5e63:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm14
    5e6a:	54 00 00 
    5e6d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    5e74:	00 00 
    5e76:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm15,%ymm14
    5e7d:	53 00 00 
    5e80:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5e87:	00 00 
    5e89:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm14
    5e90:	37 00 00 
    5e93:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    5e9a:	00 00 
    5e9c:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm14
    5ea3:	37 00 00 
    5ea6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5ead:	00 00 
    5eaf:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm14
    5eb6:	52 00 00 
    5eb9:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    5ebe:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm14
    5ec5:	35 00 00 
    5ec8:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm14
    5ecf:	34 00 00 
    5ed2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5ed9:	00 00 
    5edb:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm14
    5ee2:	34 00 00 
    5ee5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5eec:	00 00 
    5eee:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm14
    5ef5:	33 00 00 
    5ef8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5eff:	00 00 
    5f01:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm14
    5f08:	32 00 00 
    5f0b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5f11:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm14
    5f18:	32 00 00 
    5f1b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5f21:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm14
    5f28:	31 00 00 
    5f2b:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm14
    5f32:	30 00 00 
    5f35:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    5f39:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm14
    5f40:	30 00 00 
    5f43:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5f49:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm14
    5f50:	2f 00 00 
    5f53:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5f5a:	00 00 
    5f5c:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm14
    5f63:	2f 00 00 
    5f66:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5f6d:	00 00 
    5f6f:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm14
    5f76:	2f 00 00 
    5f79:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    5f80:	00 00 
    5f82:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm11,%ymm14
    5f89:	2e 00 00 
    5f8c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    5f93:	00 00 
    5f95:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm14
    5f9c:	2e 00 00 
    5f9f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    5fa6:	00 00 
    5fa8:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm14
    5faf:	2e 00 00 
    5fb2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5fb9:	00 00 
    5fbb:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm14
    5fc2:	4f 00 00 
    5fc5:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5fcc:	00 00 
    5fce:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    5fd5:	00 00 
    5fd7:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    5fde:	00 00 
    5fe0:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm1,%ymm14
    5fe7:	56 00 00 
    5fea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    5ff1:	00 00 
    5ff3:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm1,%ymm14
    5ffa:	55 00 00 
    5ffd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6004:	00 00 
    6006:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm0,%ymm14
    600d:	55 00 00 
    6010:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6017:	00 00 
    6019:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm14
    6020:	55 00 00 
    6023:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    602a:	00 00 
    602c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm12,%ymm14
    6033:	55 00 00 
    6036:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm0,%ymm14
    603d:	55 00 00 
    6040:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6046:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm13,%ymm14
    604d:	54 00 00 
    6050:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm14
    6057:	09 00 00 
    605a:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm14
    6061:	3a 00 00 
    6064:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm14
    606b:	39 00 00 
    606e:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm14
    6075:	38 00 00 
    6078:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm14
    607f:	37 00 00 
    6082:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    6089:	00 00 
    608b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm14
    6092:	11 00 00 
    6095:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm3,%ymm14
    609c:	52 00 00 
    609f:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm14
    60a6:	36 00 00 
    60a9:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm14
    60b0:	35 00 00 
    60b3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm14
    60ba:	34 00 00 
    60bd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    60c4:	00 00 
    60c6:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    60cd:	11 00 00 
    60d0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    60d7:	00 00 
    60d9:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm14
    60e0:	34 00 00 
    60e3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    60e8:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm14
    60ef:	33 00 00 
    60f2:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm14
    60f9:	33 00 00 
    60fc:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm14
    6103:	33 00 00 
    6106:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm14
    610d:	32 00 00 
    6110:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm14
    6117:	32 00 00 
    611a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6120:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm14
    6127:	32 00 00 
    612a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6130:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6136:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    613d:	00 00 
    613f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    6146:	00 00 
    6148:	48 8b 94 24 98 04 00 	mov    0x498(%rsp),%rdx
    614f:	00 
    6150:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm14
    6157:	32 00 00 
    615a:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm5,%ymm14
    6161:	50 00 00 
    6164:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    616b:	00 00 
    616d:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    6174:	00 00 
    6176:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm6,%ymm14
    617d:	57 00 00 
    6180:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    6187:	00 00 
    6189:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm14
    6190:	3c 00 00 
    6193:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm6,%ymm14
    619a:	57 00 00 
    619d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    61a4:	00 00 
    61a6:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm6,%ymm14
    61ad:	56 00 00 
    61b0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    61b7:	00 00 
    61b9:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm6,%ymm14
    61c0:	56 00 00 
    61c3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    61ca:	00 00 
    61cc:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm6,%ymm14
    61d3:	56 00 00 
    61d6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    61dd:	00 00 
    61df:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm14
    61e6:	56 00 00 
    61e9:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    61f0:	00 00 
    61f2:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm11,%ymm14
    61f9:	55 00 00 
    61fc:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    6202:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm14
    6209:	3b 00 00 
    620c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6213:	00 00 
    6215:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm14
    621c:	3b 00 00 
    621f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    6226:	00 00 
    6228:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm14
    622f:	3a 00 00 
    6232:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6239:	00 00 
    623b:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm14
    6242:	39 00 00 
    6245:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    624c:	00 00 
    624e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm2,%ymm14
    6255:	38 00 00 
    6258:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    625e:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm3,%ymm14
    6265:	38 00 00 
    6268:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    626f:	00 00 
    6271:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm8,%ymm14
    6278:	37 00 00 
    627b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    6282:	00 00 
    6284:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm14
    628b:	36 00 00 
    628e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6294:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm10,%ymm14
    629b:	52 00 00 
    629e:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm14
    62a5:	36 00 00 
    62a8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    62af:	00 00 
    62b1:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm14
    62b8:	36 00 00 
    62bb:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm14
    62c2:	36 00 00 
    62c5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    62cb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm14
    62d2:	35 00 00 
    62d5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    62dc:	00 00 
    62de:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm14
    62e5:	35 00 00 
    62e8:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm14
    62ef:	35 00 00 
    62f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    62f8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm14
    62ff:	35 00 00 
    6302:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6309:	00 00 
    630b:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm14
    6312:	35 00 00 
    6315:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm15,%ymm14
    631c:	34 00 00 
    631f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    6326:	00 00 
    6328:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm14
    632f:	51 00 00 
    6332:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    6339:	00 00 
    633b:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    6342:	00 00 
    6344:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    634b:	00 00 
    634d:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm7,%ymm14
    6354:	5a 00 00 
    6357:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm12,%ymm14
    635e:	59 00 00 
    6361:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    6368:	00 00 
    636a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm6,%ymm14
    6371:	59 00 00 
    6374:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm9,%ymm14
    637b:	58 00 00 
    637e:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm14
    6385:	3c 00 00 
    6388:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm8,%ymm14
    638f:	57 00 00 
    6392:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm3,%ymm14
    6399:	57 00 00 
    639c:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm12,%ymm14
    63a3:	56 00 00 
    63a6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm14
    63ad:	56 00 00 
    63b0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    63b7:	00 00 
    63b9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
    63c0:	03 00 00 
    63c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    63ca:	00 00 
    63cc:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm14
    63d3:	3c 00 00 
    63d6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    63dd:	00 00 
    63df:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm14
    63e6:	3b 00 00 
    63e9:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm14
    63f0:	3a 00 00 
    63f3:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    63fa:	00 00 
    63fc:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm14
    6403:	3a 00 00 
    6406:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    640d:	00 00 
    640f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm14
    6416:	39 00 00 
    6419:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    641f:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm15,%ymm14
    6426:	39 00 00 
    6429:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm14
    6430:	38 00 00 
    6433:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6438:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm14
    643f:	38 00 00 
    6442:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm14
    6449:	37 00 00 
    644c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6453:	00 00 
    6455:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm14
    645c:	37 00 00 
    645f:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm14
    6466:	37 00 00 
    6469:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm14
    6470:	37 00 00 
    6473:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    647a:	00 00 
    647c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm14
    6483:	36 00 00 
    6486:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm14
    648d:	36 00 00 
    6490:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm14
    6497:	36 00 00 
    649a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    64a0:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm11,%ymm14
    64a7:	52 00 00 
    64aa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    64b0:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm14
    64b7:	53 00 00 
    64ba:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    64c1:	00 00 
    64c3:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    64ca:	00 00 
    64cc:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    64d3:	00 00 
    64d5:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm7,%ymm14
    64dc:	5c 00 00 
    64df:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    64e6:	00 00 
    64e8:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm7,%ymm14
    64ef:	5c 00 00 
    64f2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    64f6:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm6,%ymm14
    64fd:	5b 00 00 
    6500:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    6504:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm9,%ymm14
    650b:	5b 00 00 
    650e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    6515:	00 00 
    6517:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm4,%ymm14
    651e:	5a 00 00 
    6521:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6528:	00 00 
    652a:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm8,%ymm14
    6531:	5a 00 00 
    6534:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    653b:	00 00 
    653d:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm14
    6544:	59 00 00 
    6547:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    654e:	00 00 
    6550:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm14
    6557:	59 00 00 
    655a:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6561:	00 00 
    6563:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm4,%ymm14
    656a:	58 00 00 
    656d:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm12,%ymm14
    6574:	58 00 00 
    6577:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm14
    657e:	03 00 00 
    6581:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm14
    6588:	06 00 00 
    658b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    6591:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm14
    6598:	05 00 00 
    659b:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm9,%ymm14
    65a2:	3c 00 00 
    65a5:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm14
    65ac:	3b 00 00 
    65af:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm14
    65b6:	3b 00 00 
    65b9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    65bf:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm5,%ymm14
    65c6:	3a 00 00 
    65c9:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    65d0:	00 00 
    65d2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm14
    65d9:	3a 00 00 
    65dc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    65e3:	00 00 
    65e5:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm14
    65ec:	3a 00 00 
    65ef:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    65f5:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm14
    65fc:	3a 00 00 
    65ff:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    6606:	00 00 
    6608:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm1,%ymm14
    660f:	39 00 00 
    6612:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    6619:	00 00 
    661b:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm14
    6622:	39 00 00 
    6625:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm14
    662c:	39 00 00 
    662f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm2,%ymm14
    6636:	39 00 00 
    6639:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    663f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm14
    6646:	38 00 00 
    6649:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm14
    6650:	38 00 00 
    6653:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm0,%ymm14
    665a:	54 00 00 
    665d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6664:	00 00 
    6666:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    666d:	00 00 
    666f:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6676:	00 00 
    6678:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm0,%ymm14
    667f:	5e 00 00 
    6682:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6689:	00 00 
    668b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm0,%ymm14
    6692:	5d 00 00 
    6695:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    669c:	00 00 
    669e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm0,%ymm14
    66a5:	5d 00 00 
    66a8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    66af:	00 00 
    66b1:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm14
    66b8:	5d 00 00 
    66bb:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm5,%ymm14
    66c2:	5c 00 00 
    66c5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    66cc:	00 00 
    66ce:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm5,%ymm14
    66d5:	5c 00 00 
    66d8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    66df:	00 00 
    66e1:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm6,%ymm14
    66e8:	5c 00 00 
    66eb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    66f1:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm5,%ymm14
    66f8:	5b 00 00 
    66fb:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm4,%ymm14
    6702:	5b 00 00 
    6705:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    6709:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm12,%ymm14
    6710:	5a 00 00 
    6713:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    671a:	00 00 
    671c:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm3,%ymm14
    6723:	59 00 00 
    6726:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    672c:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm7,%ymm14
    6733:	58 00 00 
    6736:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    673c:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm14
    6743:	03 00 00 
    6746:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm14
    674d:	04 00 00 
    6750:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6757:	00 00 
    6759:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm14
    6760:	04 00 00 
    6763:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6768:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm14
    676f:	04 00 00 
    6772:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
    6779:	05 00 00 
    677c:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm14
    6783:	05 00 00 
    6786:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm14
    678d:	3b 00 00 
    6790:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm14
    6797:	3b 00 00 
    679a:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm14
    67a1:	3b 00 00 
    67a4:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm14
    67ab:	03 00 00 
    67ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    67b4:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm14
    67bb:	03 00 00 
    67be:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    67c5:	00 00 
    67c7:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm14
    67ce:	04 00 00 
    67d1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm14
    67d8:	03 00 00 
    67db:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    67e2:	00 00 
    67e4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm14
    67eb:	03 00 00 
    67ee:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    67f5:	00 00 
    67f7:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm1,%ymm14
    67fe:	55 00 00 
    6801:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    6808:	00 00 
    680a:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    6811:	00 00 
    6813:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm2,%ymm14
    681a:	5f 00 00 
    681d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm12,%ymm14
    6824:	5f 00 00 
    6827:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm15,%ymm14
    682e:	5e 00 00 
    6831:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm14
    6838:	5e 00 00 
    683b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6842:	00 00 
    6844:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm0,%ymm14
    684b:	5e 00 00 
    684e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6855:	00 00 
    6857:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm0,%ymm14
    685e:	5e 00 00 
    6861:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6868:	00 00 
    686a:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm0,%ymm14
    6871:	5d 00 00 
    6874:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    687b:	00 00 
    687d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm5,%ymm14
    6884:	5d 00 00 
    6887:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    688b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm14
    6892:	5d 00 00 
    6895:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    689c:	00 00 
    689e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm4,%ymm14
    68a5:	5c 00 00 
    68a8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    68af:	00 00 
    68b1:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm14
    68b8:	5b 00 00 
    68bb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    68c2:	00 00 
    68c4:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm4,%ymm14
    68cb:	5a 00 00 
    68ce:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    68d5:	00 00 
    68d7:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm11,%ymm14
    68de:	59 00 00 
    68e1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    68e8:	00 00 
    68ea:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm4,%ymm14
    68f1:	58 00 00 
    68f4:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm14
    68fb:	10 00 00 
    68fe:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm14
    6905:	10 00 00 
    6908:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm14
    690f:	10 00 00 
    6912:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    6916:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm14
    691d:	10 00 00 
    6920:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    6927:	00 00 
    6929:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm14
    6930:	0f 00 00 
    6933:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    6939:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm14
    6940:	0f 00 00 
    6943:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    694a:	00 00 
    694c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm14
    6953:	0f 00 00 
    6956:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    695c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm14
    6963:	0f 00 00 
    6966:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm14
    696d:	0f 00 00 
    6970:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm14
    6977:	0f 00 00 
    697a:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm14
    6981:	0f 00 00 
    6984:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm14
    698b:	0f 00 00 
    698e:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm1,%ymm14
    6995:	56 00 00 
    6998:	c5 7c 11 b4 81 20 03 	vmovups %ymm14,0x320(%rcx,%rax,4)
    699f:	00 00 
    69a1:	c5 7c 10 b4 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm14
    69a8:	00 00 
    69aa:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm2,%ymm14
    69b1:	5f 00 00 
    69b4:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    69bb:	00 00 
    69bd:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm12,%ymm14
    69c4:	5b 00 00 
    69c7:	c5 7c 10 a4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm12
    69ce:	00 00 
    69d0:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm15,%ymm14
    69d7:	5f 00 00 
    69da:	c5 7c 10 bc 24 80 60 	vmovups 0x6080(%rsp),%ymm15
    69e1:	00 00 
    69e3:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm0,%ymm14
    69ea:	5f 00 00 
    69ed:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    69f4:	00 00 
    69f6:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm0,%ymm14
    69fd:	5f 00 00 
    6a00:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6a07:	00 00 
    6a09:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm0,%ymm14
    6a10:	5e 00 00 
    6a13:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6a1a:	00 00 
    6a1c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm0,%ymm14
    6a23:	5e 00 00 
    6a26:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6a2d:	00 00 
    6a2f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm0,%ymm14
    6a36:	5e 00 00 
    6a39:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6a40:	00 00 
    6a42:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm0,%ymm14
    6a49:	5d 00 00 
    6a4c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6a53:	00 00 
    6a55:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm0,%ymm14
    6a5c:	5d 00 00 
    6a5f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6a66:	00 00 
    6a68:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm0,%ymm14
    6a6f:	5c 00 00 
    6a72:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6a79:	00 00 
    6a7b:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm0,%ymm14
    6a82:	5c 00 00 
    6a85:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6a8c:	00 00 
    6a8e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm0,%ymm14
    6a95:	5b 00 00 
    6a98:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6a9e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm14
    6aa5:	5b 00 00 
    6aa8:	c5 fc 10 a4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm4
    6aaf:	00 00 
    6ab1:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm11,%ymm14
    6ab8:	5a 00 00 
    6abb:	c5 7c 10 9c 24 e0 60 	vmovups 0x60e0(%rsp),%ymm11
    6ac2:	00 00 
    6ac4:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm10,%ymm14
    6acb:	5a 00 00 
    6ace:	c5 7c 10 94 24 00 61 	vmovups 0x6100(%rsp),%ymm10
    6ad5:	00 00 
    6ad7:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm0,%ymm14
    6ade:	5a 00 00 
    6ae1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6ae7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm14
    6aee:	59 00 00 
    6af1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6af7:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm5,%ymm14
    6afe:	59 00 00 
    6b01:	c5 fc 10 ac 24 a0 61 	vmovups 0x61a0(%rsp),%ymm5
    6b08:	00 00 
    6b0a:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm3,%ymm14
    6b11:	58 00 00 
    6b14:	c5 fc 10 9c 24 e0 61 	vmovups 0x61e0(%rsp),%ymm3
    6b1b:	00 00 
    6b1d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm14
    6b24:	58 00 00 
    6b27:	c5 fc 10 84 24 20 62 	vmovups 0x6220(%rsp),%ymm0
    6b2e:	00 00 
    6b30:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm6,%ymm14
    6b37:	58 00 00 
    6b3a:	c5 fc 10 b4 24 80 61 	vmovups 0x6180(%rsp),%ymm6
    6b41:	00 00 
    6b43:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm8,%ymm14
    6b4a:	57 00 00 
    6b4d:	c5 7c 10 84 24 40 61 	vmovups 0x6140(%rsp),%ymm8
    6b54:	00 00 
    6b56:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm13,%ymm14
    6b5d:	57 00 00 
    6b60:	c5 7c 10 ac 24 a0 60 	vmovups 0x60a0(%rsp),%ymm13
    6b67:	00 00 
    6b69:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm7,%ymm14
    6b70:	57 00 00 
    6b73:	c5 fc 10 bc 24 60 61 	vmovups 0x6160(%rsp),%ymm7
    6b7a:	00 00 
    6b7c:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm9,%ymm14
    6b83:	57 00 00 
    6b86:	c5 7c 10 8c 24 20 61 	vmovups 0x6120(%rsp),%ymm9
    6b8d:	00 00 
    6b8f:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm14
    6b96:	05 00 00 
    6b99:	c5 fc 10 8c 24 00 62 	vmovups 0x6200(%rsp),%ymm1
    6ba0:	00 00 
    6ba2:	c5 7c 11 b4 81 40 03 	vmovups %ymm14,0x340(%rcx,%rax,4)
    6ba9:	00 00 
    6bab:	c5 7c 10 34 82       	vmovups (%rdx,%rax,4),%ymm14
    6bb0:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm14,%ymm2
    6bb7:	3e 00 00 
    6bba:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm0
    6bc1:	3c 00 00 
    6bc4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm1
    6bcb:	3c 00 00 
    6bce:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm3
    6bd5:	3c 00 00 
    6bd8:	c4 e2 0d a8 a4 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm4
    6bdf:	3c 00 00 
    6be2:	c4 e2 0d a8 ac 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm5
    6be9:	3d 00 00 
    6bec:	c4 e2 0d a8 b4 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm6
    6bf3:	3d 00 00 
    6bf6:	c4 e2 0d a8 bc 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm14,%ymm7
    6bfd:	3d 00 00 
    6c00:	c4 62 0d a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm14,%ymm8
    6c07:	3d 00 00 
    6c0a:	c4 62 0d a8 8c 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm14,%ymm9
    6c11:	3d 00 00 
    6c14:	c4 62 0d a8 94 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm14,%ymm10
    6c1b:	3d 00 00 
    6c1e:	c4 62 0d a8 9c 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm14,%ymm11
    6c25:	3d 00 00 
    6c28:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm14,%ymm12
    6c2f:	3d 00 00 
    6c32:	c4 62 0d a8 ac 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm14,%ymm13
    6c39:	3e 00 00 
    6c3c:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm14,%ymm15
    6c43:	3e 00 00 
    6c46:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    6c4d:	00 00 
    6c4f:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    6c56:	00 00 
    6c58:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm14,%ymm2
    6c5f:	3e 00 00 
    6c62:	c5 fc 11 94 24 00 41 	vmovups %ymm2,0x4100(%rsp)
    6c69:	00 00 
    6c6b:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    6c72:	00 00 
    6c74:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm14,%ymm2
    6c7b:	3e 00 00 
    6c7e:	c5 fc 11 94 24 e0 40 	vmovups %ymm2,0x40e0(%rsp)
    6c85:	00 00 
    6c87:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    6c8e:	00 00 
    6c90:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm14,%ymm2
    6c97:	3e 00 00 
    6c9a:	c5 fc 11 94 24 c0 40 	vmovups %ymm2,0x40c0(%rsp)
    6ca1:	00 00 
    6ca3:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6caa:	00 00 
    6cac:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm14,%ymm2
    6cb3:	3e 00 00 
    6cb6:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    6cbd:	00 00 
    6cbf:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    6cc6:	00 00 
    6cc8:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm14,%ymm2
    6ccf:	3e 00 00 
    6cd2:	c5 fc 11 94 24 80 40 	vmovups %ymm2,0x4080(%rsp)
    6cd9:	00 00 
    6cdb:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    6ce2:	00 00 
    6ce4:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm14,%ymm2
    6ceb:	3f 00 00 
    6cee:	c5 fc 11 94 24 60 40 	vmovups %ymm2,0x4060(%rsp)
    6cf5:	00 00 
    6cf7:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    6cfe:	00 00 
    6d00:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm14,%ymm2
    6d07:	3f 00 00 
    6d0a:	c5 fc 11 94 24 40 40 	vmovups %ymm2,0x4040(%rsp)
    6d11:	00 00 
    6d13:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    6d1a:	00 00 
    6d1c:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm14,%ymm2
    6d23:	3f 00 00 
    6d26:	c5 fc 11 94 24 20 40 	vmovups %ymm2,0x4020(%rsp)
    6d2d:	00 00 
    6d2f:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    6d36:	00 00 
    6d38:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm14,%ymm2
    6d3f:	3f 00 00 
    6d42:	c5 fc 11 94 24 00 40 	vmovups %ymm2,0x4000(%rsp)
    6d49:	00 00 
    6d4b:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6d52:	00 00 
    6d54:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x6240(%rsp),%ymm14,%ymm2
    6d5b:	62 00 00 
    6d5e:	c5 fc 11 94 24 e0 3f 	vmovups %ymm2,0x3fe0(%rsp)
    6d65:	00 00 
    6d67:	c5 fc 10 94 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm2
    6d6e:	00 00 
    6d70:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x6260(%rsp),%ymm14,%ymm2
    6d77:	62 00 00 
    6d7a:	c5 fc 11 94 24 c0 3f 	vmovups %ymm2,0x3fc0(%rsp)
    6d81:	00 00 
    6d83:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6d89:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm14,%ymm2
    6d90:	60 00 00 
    6d93:	c5 7c 10 74 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm14
    6d99:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6d9f:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    6da6:	00 00 
    6da8:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    6dad:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    6db4:	00 00 
    6db6:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    6dbb:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6dc2:	00 00 
    6dc4:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    6dc9:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    6dd0:	00 00 
    6dd2:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6dd9:	00 00 
    6ddb:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6de2:	00 00 
    6de4:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    6de9:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    6df0:	00 00 
    6df2:	c4 e2 0d a8 cd       	vfmadd213ps %ymm5,%ymm14,%ymm1
    6df7:	c5 fc 10 ac 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm5
    6dfe:	00 00 
    6e00:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6e07:	00 00 
    6e09:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    6e10:	00 00 
    6e12:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    6e17:	c5 fc 10 b4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm6
    6e1e:	00 00 
    6e20:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    6e25:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    6e2c:	00 00 
    6e2e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6e33:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    6e3a:	00 00 
    6e3c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6e4c:	00 00 
    6e4e:	c4 c2 0d a8 c9       	vfmadd213ps %ymm9,%ymm14,%ymm1
    6e53:	c5 7c 10 8c 24 00 60 	vmovups 0x6000(%rsp),%ymm9
    6e5a:	00 00 
    6e5c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6e63:	00 00 
    6e65:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6e6c:	00 00 
    6e6e:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    6e73:	c5 7c 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm10
    6e7a:	00 00 
    6e7c:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    6e81:	c5 7c 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm11
    6e88:	00 00 
    6e8a:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6e91:	00 00 
    6e93:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    6e9a:	00 00 
    6e9c:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    6ea1:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    6ea8:	00 00 
    6eaa:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    6eaf:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    6eb6:	00 00 
    6eb8:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    6ebf:	00 00 
    6ec1:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    6ec8:	00 00 
    6eca:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm14,%ymm1
    6ed1:	41 00 00 
    6ed4:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6ed9:	c5 7c 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm15
    6ee0:	00 00 
    6ee2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    6ef2:	00 00 
    6ef4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm14,%ymm1
    6efb:	41 00 00 
    6efe:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    6f05:	00 00 
    6f07:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    6f0e:	00 00 
    6f10:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm14,%ymm1
    6f17:	40 00 00 
    6f1a:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    6f21:	00 00 
    6f23:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6f2a:	00 00 
    6f2c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm14,%ymm1
    6f33:	40 00 00 
    6f36:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6f3d:	00 00 
    6f3f:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6f46:	00 00 
    6f48:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm14,%ymm1
    6f4f:	40 00 00 
    6f52:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6f59:	00 00 
    6f5b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6f62:	00 00 
    6f64:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm14,%ymm1
    6f6b:	40 00 00 
    6f6e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6f75:	00 00 
    6f77:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    6f7e:	00 00 
    6f80:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm14,%ymm1
    6f87:	40 00 00 
    6f8a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    6f91:	00 00 
    6f93:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6f9a:	00 00 
    6f9c:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm14,%ymm1
    6fa3:	40 00 00 
    6fa6:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6fad:	00 00 
    6faf:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    6fb6:	00 00 
    6fb8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x4020(%rsp),%ymm14,%ymm1
    6fbf:	40 00 00 
    6fc2:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    6fd2:	00 00 
    6fd4:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm14,%ymm1
    6fdb:	40 00 00 
    6fde:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    6fe5:	00 00 
    6fe7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6fee:	00 00 
    6ff0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm14,%ymm1
    6ff7:	3f 00 00 
    6ffa:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    7001:	00 00 
    7003:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    700a:	00 00 
    700c:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm14,%ymm1
    7013:	3f 00 00 
    7016:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    701d:	00 00 
    701f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7025:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm14,%ymm1
    702c:	60 00 00 
    702f:	c5 7c 10 74 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm14
    7035:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm15
    703c:	0e 00 00 
    703f:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm8
    7046:	10 00 00 
    7049:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm1
    7050:	41 00 00 
    7053:	c4 e2 0d a8 e2       	vfmadd213ps %ymm2,%ymm14,%ymm4
    7058:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    705f:	00 00 
    7061:	c4 e2 0d a8 fb       	vfmadd213ps %ymm3,%ymm14,%ymm7
    7066:	c4 62 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm10
    706b:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    7070:	c5 fc 10 9c 24 20 44 	vmovups 0x4420(%rsp),%ymm3
    7077:	00 00 
    7079:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7080:	00 00 
    7082:	c5 fc 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm6
    7089:	00 00 
    708b:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    7092:	00 00 
    7094:	c5 fc 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm4
    709b:	00 00 
    709d:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm4
    70a4:	13 00 00 
    70a7:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    70ac:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    70b3:	00 00 
    70b5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
    70bc:	0d 00 00 
    70bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70c5:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    70cc:	00 00 
    70ce:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    70d5:	00 00 
    70d7:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    70de:	00 00 
    70e0:	c4 c2 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm0
    70e5:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    70ec:	00 00 
    70ee:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    70f5:	00 00 
    70f7:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    70fe:	00 00 
    7100:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    7107:	0c 00 00 
    710a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    7111:	00 00 
    7113:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    711a:	00 00 
    711c:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    7121:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    7128:	00 00 
    712a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    713a:	00 00 
    713c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm14,%ymm0
    7143:	3f 00 00 
    7146:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7156:	00 00 
    7158:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    715d:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    7164:	00 00 
    7166:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    716d:	00 00 
    716f:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7176:	00 00 
    7178:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm0
    717f:	06 00 00 
    7182:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7189:	00 00 
    718b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7192:	00 00 
    7194:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    719b:	06 00 00 
    719e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    71a5:	00 00 
    71a7:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    71ae:	00 00 
    71b0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm14,%ymm0
    71b7:	3f 00 00 
    71ba:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    71c1:	00 00 
    71c3:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    71ca:	00 00 
    71cc:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    71d3:	06 00 00 
    71d6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    71dd:	00 00 
    71df:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    71e6:	00 00 
    71e8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    71ef:	07 00 00 
    71f2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    71f9:	00 00 
    71fb:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    7202:	00 00 
    7204:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    720b:	07 00 00 
    720e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7215:	00 00 
    7217:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    721e:	00 00 
    7220:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm0
    7227:	06 00 00 
    722a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7231:	00 00 
    7233:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    723a:	00 00 
    723c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    7243:	07 00 00 
    7246:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    724d:	00 00 
    724f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7256:	00 00 
    7258:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm0
    725f:	06 00 00 
    7262:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7269:	00 00 
    726b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    7272:	00 00 
    7274:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    727b:	06 00 00 
    727e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7285:	00 00 
    7287:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    728e:	00 00 
    7290:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    7297:	07 00 00 
    729a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    72a1:	00 00 
    72a3:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    72aa:	00 00 
    72ac:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    72b3:	06 00 00 
    72b6:	c5 7c 10 74 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm14
    72bc:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    72c1:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    72c6:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    72cb:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    72d0:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    72d5:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    72da:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    72df:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    72e6:	00 00 
    72e8:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    72ef:	00 00 
    72f1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    72f8:	14 00 00 
    72fb:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7302:	00 00 
    7304:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    730b:	00 00 
    730d:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    7314:	12 00 00 
    7317:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    731e:	00 00 
    7320:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    7327:	00 00 
    7329:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    7330:	10 00 00 
    7333:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    733a:	00 00 
    733c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    7343:	00 00 
    7345:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    734c:	0e 00 00 
    734f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    7356:	00 00 
    7358:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    735f:	00 00 
    7361:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    7368:	0c 00 00 
    736b:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    7372:	00 00 
    7374:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    737b:	00 00 
    737d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    7384:	0b 00 00 
    7387:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    738e:	00 00 
    7390:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    7397:	00 00 
    7399:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    73a0:	0b 00 00 
    73a3:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    73aa:	00 00 
    73ac:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    73b3:	00 00 
    73b5:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm1
    73bc:	0b 00 00 
    73bf:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    73c6:	00 00 
    73c8:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    73cf:	00 00 
    73d1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm1
    73d8:	0a 00 00 
    73db:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    73eb:	00 00 
    73ed:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    73f4:	0a 00 00 
    73f7:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7407:	00 00 
    7409:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    7410:	0a 00 00 
    7413:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7423:	00 00 
    7425:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    742c:	0a 00 00 
    742f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7436:	00 00 
    7438:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    743f:	00 00 
    7441:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm1
    7448:	07 00 00 
    744b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    7452:	00 00 
    7454:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    745b:	00 00 
    745d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm1
    7464:	09 00 00 
    7467:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    746e:	00 00 
    7470:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    7477:	00 00 
    7479:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    7480:	07 00 00 
    7483:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    748a:	00 00 
    748c:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    7493:	00 00 
    7495:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    749c:	00 00 
    749e:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    74a5:	00 00 
    74a7:	c5 7c 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm10
    74ae:	00 00 
    74b0:	c5 7c 10 a4 24 00 44 	vmovups 0x4400(%rsp),%ymm12
    74b7:	00 00 
    74b9:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    74c0:	00 00 
    74c2:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    74c9:	00 00 
    74cb:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    74d2:	00 00 
    74d4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm1
    74db:	07 00 00 
    74de:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    74e5:	00 00 
    74e7:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    74ee:	00 00 
    74f0:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm1
    74f7:	07 00 00 
    74fa:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    7501:	00 00 
    7503:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    750a:	00 00 
    750c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm1
    7513:	08 00 00 
    7516:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    751d:	00 00 
    751f:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7526:	00 00 
    7528:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm1
    752f:	08 00 00 
    7532:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7539:	00 00 
    753b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7541:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm14,%ymm1
    7548:	41 00 00 
    754b:	c5 7c 10 b4 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm14
    7552:	00 00 
    7554:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm15
    755b:	15 00 00 
    755e:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm14,%ymm1
    7565:	42 00 00 
    7568:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    756d:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    7574:	00 00 
    7576:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm0
    757d:	15 00 00 
    7580:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7585:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    758a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    758f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7594:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7599:	c5 fc 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm5
    75a0:	00 00 
    75a2:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    75a9:	00 00 
    75ab:	c5 7c 10 8c 24 60 45 	vmovups 0x4560(%rsp),%ymm9
    75b2:	00 00 
    75b4:	c5 7c 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm11
    75bb:	00 00 
    75bd:	c5 7c 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm13
    75c4:	00 00 
    75c6:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    75cd:	00 00 
    75cf:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    75d6:	00 00 
    75d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    75de:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    75e5:	00 00 
    75e7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    75ee:	00 00 
    75f0:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    75f7:	00 00 
    75f9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    7600:	15 00 00 
    7603:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7608:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    760f:	00 00 
    7611:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7618:	00 00 
    761a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    7621:	00 00 
    7623:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    762a:	14 00 00 
    762d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    7634:	00 00 
    7636:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    763d:	00 00 
    763f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    7646:	11 00 00 
    7649:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    7650:	00 00 
    7652:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    7659:	00 00 
    765b:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    7662:	0e 00 00 
    7665:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    766c:	00 00 
    766e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    7675:	00 00 
    7677:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    767e:	0e 00 00 
    7681:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    7688:	00 00 
    768a:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    7691:	00 00 
    7693:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm0
    769a:	0c 00 00 
    769d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    76a4:	00 00 
    76a6:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    76ad:	00 00 
    76af:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    76b6:	0c 00 00 
    76b9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    76c0:	00 00 
    76c2:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    76c9:	00 00 
    76cb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm0
    76d2:	0b 00 00 
    76d5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    76dc:	00 00 
    76de:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    76e5:	00 00 
    76e7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm0
    76ee:	08 00 00 
    76f1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    76f8:	00 00 
    76fa:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    7701:	00 00 
    7703:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    770a:	0b 00 00 
    770d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    7714:	00 00 
    7716:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    771d:	00 00 
    771f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm0
    7726:	08 00 00 
    7729:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    7730:	00 00 
    7732:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    7739:	00 00 
    773b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    7742:	0a 00 00 
    7745:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    774c:	00 00 
    774e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    7755:	00 00 
    7757:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    775e:	08 00 00 
    7761:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    7768:	00 00 
    776a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    7771:	00 00 
    7773:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    777a:	0a 00 00 
    777d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    7784:	00 00 
    7786:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    778d:	00 00 
    778f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm0
    7796:	08 00 00 
    7799:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    77a0:	00 00 
    77a2:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    77a9:	00 00 
    77ab:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm0
    77b2:	08 00 00 
    77b5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    77bc:	00 00 
    77be:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    77c5:	00 00 
    77c7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm0
    77ce:	08 00 00 
    77d1:	c5 7c 10 b4 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm14
    77d8:	00 00 
    77da:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    77df:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    77e4:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    77e9:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    77ee:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    77f3:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    77f8:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    77fd:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    7804:	00 00 
    7806:	c5 fc 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm4
    780d:	00 00 
    780f:	c5 fc 10 bc 24 a0 46 	vmovups 0x46a0(%rsp),%ymm7
    7816:	00 00 
    7818:	c5 7c 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm8
    781f:	00 00 
    7821:	c5 7c 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm10
    7828:	00 00 
    782a:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    7831:	00 00 
    7833:	c5 7c 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm15
    783a:	00 00 
    783c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7843:	00 00 
    7845:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    784c:	00 00 
    784e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm0
    7855:	18 00 00 
    7858:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    785f:	00 00 
    7861:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    7868:	00 00 
    786a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm1
    7871:	17 00 00 
    7874:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    787b:	00 00 
    787d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    7884:	00 00 
    7886:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    788d:	17 00 00 
    7890:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    7897:	00 00 
    7899:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    78a0:	00 00 
    78a2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    78a9:	16 00 00 
    78ac:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    78b3:	00 00 
    78b5:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    78bc:	00 00 
    78be:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    78c5:	15 00 00 
    78c8:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    78cf:	00 00 
    78d1:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    78d8:	00 00 
    78da:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    78e1:	14 00 00 
    78e4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    78eb:	00 00 
    78ed:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    78f4:	00 00 
    78f6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    78fd:	13 00 00 
    7900:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    7907:	00 00 
    7909:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    7910:	00 00 
    7912:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    7919:	10 00 00 
    791c:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    7923:	00 00 
    7925:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    792c:	00 00 
    792e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    7935:	0e 00 00 
    7938:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    793f:	00 00 
    7941:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    7948:	00 00 
    794a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    7951:	0e 00 00 
    7954:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    795b:	00 00 
    795d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    7964:	00 00 
    7966:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    796d:	0d 00 00 
    7970:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    7977:	00 00 
    7979:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    7980:	00 00 
    7982:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    7989:	0c 00 00 
    798c:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    7993:	00 00 
    7995:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    799c:	00 00 
    799e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    79a5:	0c 00 00 
    79a8:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    79b8:	00 00 
    79ba:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm1
    79c1:	0d 00 00 
    79c4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    79cb:	00 00 
    79cd:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    79d4:	00 00 
    79d6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    79dd:	0d 00 00 
    79e0:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    79e7:	00 00 
    79e9:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    79f0:	00 00 
    79f2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm1
    79f9:	0d 00 00 
    79fc:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    7a03:	00 00 
    7a05:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    7a0c:	00 00 
    7a0e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm1
    7a15:	0d 00 00 
    7a18:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    7a1f:	00 00 
    7a21:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    7a28:	00 00 
    7a2a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    7a31:	0d 00 00 
    7a34:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    7a3b:	00 00 
    7a3d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    7a44:	00 00 
    7a46:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    7a4d:	09 00 00 
    7a50:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    7a57:	00 00 
    7a59:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a5f:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm14,%ymm1
    7a66:	42 00 00 
    7a69:	c5 7c 10 b4 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm14
    7a70:	00 00 
    7a72:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm15
    7a79:	19 00 00 
    7a7c:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm1
    7a83:	43 00 00 
    7a86:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7a8b:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7a92:	00 00 
    7a94:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    7a9b:	19 00 00 
    7a9e:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7aa3:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7aa8:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7aad:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7ab2:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7ab7:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    7abe:	00 00 
    7ac0:	c5 fc 10 b4 24 80 47 	vmovups 0x4780(%rsp),%ymm6
    7ac7:	00 00 
    7ac9:	c5 7c 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm9
    7ad0:	00 00 
    7ad2:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    7ad9:	00 00 
    7adb:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    7ae2:	00 00 
    7ae4:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    7aeb:	00 00 
    7aed:	c5 fc 10 94 24 00 47 	vmovups 0x4700(%rsp),%ymm2
    7af4:	00 00 
    7af6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7afc:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7b03:	00 00 
    7b05:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7b15:	00 00 
    7b17:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    7b1e:	19 00 00 
    7b21:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7b26:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    7b2d:	00 00 
    7b2f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7b36:	00 00 
    7b38:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    7b3f:	00 00 
    7b41:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    7b48:	17 00 00 
    7b4b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    7b52:	00 00 
    7b54:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7b5b:	00 00 
    7b5d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    7b64:	17 00 00 
    7b67:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7b6e:	00 00 
    7b70:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7b77:	00 00 
    7b79:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    7b80:	16 00 00 
    7b83:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7b8a:	00 00 
    7b8c:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7b93:	00 00 
    7b95:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm0
    7b9c:	15 00 00 
    7b9f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7ba6:	00 00 
    7ba8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7baf:	00 00 
    7bb1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm0
    7bb8:	15 00 00 
    7bbb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7bc2:	00 00 
    7bc4:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    7bcb:	00 00 
    7bcd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm0
    7bd4:	14 00 00 
    7bd7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    7bde:	00 00 
    7be0:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    7be7:	00 00 
    7be9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm0
    7bf0:	14 00 00 
    7bf3:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    7bfa:	00 00 
    7bfc:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7c03:	00 00 
    7c05:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    7c0c:	13 00 00 
    7c0f:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7c16:	00 00 
    7c18:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    7c1f:	00 00 
    7c21:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm0
    7c28:	13 00 00 
    7c2b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    7c32:	00 00 
    7c34:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    7c3b:	00 00 
    7c3d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    7c44:	13 00 00 
    7c47:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    7c4e:	00 00 
    7c50:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    7c57:	00 00 
    7c59:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm0
    7c60:	13 00 00 
    7c63:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    7c6a:	00 00 
    7c6c:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    7c73:	00 00 
    7c75:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    7c7c:	13 00 00 
    7c7f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    7c86:	00 00 
    7c88:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    7c8f:	00 00 
    7c91:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm0
    7c98:	14 00 00 
    7c9b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    7ca2:	00 00 
    7ca4:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    7cab:	00 00 
    7cad:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm0
    7cb4:	13 00 00 
    7cb7:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    7cbe:	00 00 
    7cc0:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    7cc7:	00 00 
    7cc9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    7cd0:	14 00 00 
    7cd3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    7cda:	00 00 
    7cdc:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    7ce3:	00 00 
    7ce5:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    7cec:	14 00 00 
    7cef:	c5 7c 10 b4 82 e0 00 	vmovups 0xe0(%rdx,%rax,4),%ymm14
    7cf6:	00 00 
    7cf8:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    7cfd:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7d02:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7d07:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7d0c:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7d11:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7d16:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7d1b:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    7d22:	00 00 
    7d24:	c5 fc 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm4
    7d2b:	00 00 
    7d2d:	c5 fc 10 bc 24 a0 48 	vmovups 0x48a0(%rsp),%ymm7
    7d34:	00 00 
    7d36:	c5 7c 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm8
    7d3d:	00 00 
    7d3f:	c5 7c 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm10
    7d46:	00 00 
    7d48:	c5 7c 10 a4 24 e0 47 	vmovups 0x47e0(%rsp),%ymm12
    7d4f:	00 00 
    7d51:	c5 7c 10 bc 24 a0 47 	vmovups 0x47a0(%rsp),%ymm15
    7d58:	00 00 
    7d5a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7d61:	00 00 
    7d63:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    7d6a:	00 00 
    7d6c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    7d73:	1c 00 00 
    7d76:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7d7d:	00 00 
    7d7f:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7d86:	00 00 
    7d88:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    7d8f:	1b 00 00 
    7d92:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7d99:	00 00 
    7d9b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7da2:	00 00 
    7da4:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    7dab:	1a 00 00 
    7dae:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7db5:	00 00 
    7db7:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7dbe:	00 00 
    7dc0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm1
    7dc7:	1a 00 00 
    7dca:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7dd1:	00 00 
    7dd3:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7dda:	00 00 
    7ddc:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    7de3:	19 00 00 
    7de6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7ded:	00 00 
    7def:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7df6:	00 00 
    7df8:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm1
    7dff:	17 00 00 
    7e02:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7e09:	00 00 
    7e0b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7e12:	00 00 
    7e14:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm1
    7e1b:	17 00 00 
    7e1e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7e25:	00 00 
    7e27:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    7e2e:	00 00 
    7e30:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm1
    7e37:	09 00 00 
    7e3a:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    7e4a:	00 00 
    7e4c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    7e53:	17 00 00 
    7e56:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    7e5d:	00 00 
    7e5f:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    7e66:	00 00 
    7e68:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    7e6f:	15 00 00 
    7e72:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    7e79:	00 00 
    7e7b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    7e82:	00 00 
    7e84:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    7e8b:	15 00 00 
    7e8e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    7e95:	00 00 
    7e97:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    7e9e:	00 00 
    7ea0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm1
    7ea7:	16 00 00 
    7eaa:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7eba:	00 00 
    7ebc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    7ec3:	16 00 00 
    7ec6:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    7ecd:	00 00 
    7ecf:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    7ed6:	00 00 
    7ed8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    7edf:	16 00 00 
    7ee2:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    7ee9:	00 00 
    7eeb:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    7ef2:	00 00 
    7ef4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    7efb:	16 00 00 
    7efe:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    7f05:	00 00 
    7f07:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    7f0e:	00 00 
    7f10:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    7f17:	16 00 00 
    7f1a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7f2a:	00 00 
    7f2c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    7f33:	16 00 00 
    7f36:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7f3d:	00 00 
    7f3f:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7f46:	00 00 
    7f48:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    7f4f:	17 00 00 
    7f52:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7f59:	00 00 
    7f5b:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    7f62:	00 00 
    7f64:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    7f6b:	09 00 00 
    7f6e:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    7f75:	00 00 
    7f77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f7d:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm14,%ymm1
    7f84:	44 00 00 
    7f87:	c5 7c 10 b4 82 00 01 	vmovups 0x100(%rdx,%rax,4),%ymm14
    7f8e:	00 00 
    7f90:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm15
    7f97:	1d 00 00 
    7f9a:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm14,%ymm1
    7fa1:	45 00 00 
    7fa4:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    7fa9:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7fb0:	00 00 
    7fb2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm0
    7fb9:	1c 00 00 
    7fbc:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7fc1:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7fc6:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7fcb:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7fd0:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7fd5:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    7fdc:	00 00 
    7fde:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    7fe5:	00 00 
    7fe7:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    7fee:	00 00 
    7ff0:	c5 7c 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm11
    7ff7:	00 00 
    7ff9:	c5 7c 10 ac 24 e0 48 	vmovups 0x48e0(%rsp),%ymm13
    8000:	00 00 
    8002:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    8012:	00 00 
    8014:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    801a:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8021:	00 00 
    8023:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    802a:	00 00 
    802c:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    8033:	00 00 
    8035:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm0
    803c:	1c 00 00 
    803f:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8044:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    804b:	00 00 
    804d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    8054:	00 00 
    8056:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    805d:	00 00 
    805f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    8066:	1c 00 00 
    8069:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8070:	00 00 
    8072:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8079:	00 00 
    807b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    8082:	1b 00 00 
    8085:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    808c:	00 00 
    808e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    8095:	00 00 
    8097:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    809e:	1a 00 00 
    80a1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    80a8:	00 00 
    80aa:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    80b1:	00 00 
    80b3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    80ba:	0a 00 00 
    80bd:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    80c4:	00 00 
    80c6:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    80cd:	00 00 
    80cf:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    80d6:	19 00 00 
    80d9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    80e0:	00 00 
    80e2:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    80e9:	00 00 
    80eb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    80f2:	18 00 00 
    80f5:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    80fc:	00 00 
    80fe:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8105:	00 00 
    8107:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    810e:	18 00 00 
    8111:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8118:	00 00 
    811a:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    8121:	00 00 
    8123:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    812a:	18 00 00 
    812d:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    8134:	00 00 
    8136:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    813d:	00 00 
    813f:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    8146:	18 00 00 
    8149:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    8150:	00 00 
    8152:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    8159:	00 00 
    815b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    8162:	18 00 00 
    8165:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    816c:	00 00 
    816e:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    8175:	00 00 
    8177:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    817e:	18 00 00 
    8181:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    8188:	00 00 
    818a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    8191:	00 00 
    8193:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    819a:	18 00 00 
    819d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    81a4:	00 00 
    81a6:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    81ad:	00 00 
    81af:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    81b6:	19 00 00 
    81b9:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    81c0:	00 00 
    81c2:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    81c9:	00 00 
    81cb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    81d2:	19 00 00 
    81d5:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    81dc:	00 00 
    81de:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    81e5:	00 00 
    81e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    81ee:	19 00 00 
    81f1:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    81f8:	00 00 
    81fa:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    8201:	00 00 
    8203:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    820a:	0a 00 00 
    820d:	c5 7c 10 b4 82 20 01 	vmovups 0x120(%rdx,%rax,4),%ymm14
    8214:	00 00 
    8216:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    821b:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8220:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8225:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    822a:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    822f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8234:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8239:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    8240:	00 00 
    8242:	c5 fc 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm4
    8249:	00 00 
    824b:	c5 fc 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm7
    8252:	00 00 
    8254:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    825b:	00 00 
    825d:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    8264:	00 00 
    8266:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    826d:	00 00 
    826f:	c5 7c 10 bc 24 a0 49 	vmovups 0x49a0(%rsp),%ymm15
    8276:	00 00 
    8278:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    827f:	00 00 
    8281:	c5 fc 10 84 24 40 4a 	vmovups 0x4a40(%rsp),%ymm0
    8288:	00 00 
    828a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    8291:	20 00 00 
    8294:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    829b:	00 00 
    829d:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    82a4:	00 00 
    82a6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    82ad:	1e 00 00 
    82b0:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    82b7:	00 00 
    82b9:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    82c0:	00 00 
    82c2:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    82c9:	1e 00 00 
    82cc:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    82d3:	00 00 
    82d5:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    82dc:	00 00 
    82de:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    82e5:	1e 00 00 
    82e8:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    82ef:	00 00 
    82f1:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    82f8:	00 00 
    82fa:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    8301:	1c 00 00 
    8304:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    830b:	00 00 
    830d:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    8314:	00 00 
    8316:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    831d:	1c 00 00 
    8320:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    8327:	00 00 
    8329:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    8330:	00 00 
    8332:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    8339:	1b 00 00 
    833c:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    8343:	00 00 
    8345:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    834c:	00 00 
    834e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    8355:	1a 00 00 
    8358:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    835f:	00 00 
    8361:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    8368:	00 00 
    836a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm1
    8371:	1a 00 00 
    8374:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    837b:	00 00 
    837d:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    8384:	00 00 
    8386:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm1
    838d:	1a 00 00 
    8390:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    8397:	00 00 
    8399:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    83a0:	00 00 
    83a2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    83a9:	1a 00 00 
    83ac:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    83b3:	00 00 
    83b5:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    83bc:	00 00 
    83be:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm1
    83c5:	1a 00 00 
    83c8:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    83cf:	00 00 
    83d1:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    83d8:	00 00 
    83da:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    83e1:	1b 00 00 
    83e4:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    83eb:	00 00 
    83ed:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    83f4:	00 00 
    83f6:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    83fd:	1b 00 00 
    8400:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8407:	00 00 
    8409:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8410:	00 00 
    8412:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm1
    8419:	1b 00 00 
    841c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8423:	00 00 
    8425:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    842c:	00 00 
    842e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm1
    8435:	1b 00 00 
    8438:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    843f:	00 00 
    8441:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8448:	00 00 
    844a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    8451:	1b 00 00 
    8454:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    845b:	00 00 
    845d:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8464:	00 00 
    8466:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm1
    846d:	1c 00 00 
    8470:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8477:	00 00 
    8479:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    8480:	00 00 
    8482:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    8489:	0b 00 00 
    848c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    8493:	00 00 
    8495:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    849b:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm14,%ymm1
    84a2:	47 00 00 
    84a5:	c5 7c 10 b4 82 40 01 	vmovups 0x140(%rdx,%rax,4),%ymm14
    84ac:	00 00 
    84ae:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm15
    84b5:	21 00 00 
    84b8:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm1
    84bf:	48 00 00 
    84c2:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    84c7:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    84ce:	00 00 
    84d0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    84d7:	21 00 00 
    84da:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    84df:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    84e4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    84e9:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    84ee:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    84f3:	c5 fc 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm5
    84fa:	00 00 
    84fc:	c5 fc 10 b4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm6
    8503:	00 00 
    8505:	c5 7c 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm9
    850c:	00 00 
    850e:	c5 7c 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm11
    8515:	00 00 
    8517:	c5 7c 10 ac 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm13
    851e:	00 00 
    8520:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8530:	00 00 
    8532:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8538:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    853f:	00 00 
    8541:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8548:	00 00 
    854a:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8551:	00 00 
    8553:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm0
    855a:	20 00 00 
    855d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8562:	c5 fc 10 9c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm3
    8569:	00 00 
    856b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8572:	00 00 
    8574:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    857b:	00 00 
    857d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    8584:	1f 00 00 
    8587:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    858e:	00 00 
    8590:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    8597:	00 00 
    8599:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    85a0:	1e 00 00 
    85a3:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    85aa:	00 00 
    85ac:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    85b3:	00 00 
    85b5:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm0
    85bc:	1e 00 00 
    85bf:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    85c6:	00 00 
    85c8:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    85cf:	00 00 
    85d1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm0
    85d8:	1d 00 00 
    85db:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    85e2:	00 00 
    85e4:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    85eb:	00 00 
    85ed:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm0
    85f4:	1c 00 00 
    85f7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    85fe:	00 00 
    8600:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    8607:	00 00 
    8609:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    8610:	0b 00 00 
    8613:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    861a:	00 00 
    861c:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8623:	00 00 
    8625:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm0
    862c:	1d 00 00 
    862f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    8636:	00 00 
    8638:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    863f:	00 00 
    8641:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    8648:	1d 00 00 
    864b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    8652:	00 00 
    8654:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    865b:	00 00 
    865d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm0
    8664:	1d 00 00 
    8667:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    866e:	00 00 
    8670:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    8677:	00 00 
    8679:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm0
    8680:	1d 00 00 
    8683:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    868a:	00 00 
    868c:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    8693:	00 00 
    8695:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm0
    869c:	1d 00 00 
    869f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    86a6:	00 00 
    86a8:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    86af:	00 00 
    86b1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm0
    86b8:	1d 00 00 
    86bb:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    86c2:	00 00 
    86c4:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    86cb:	00 00 
    86cd:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    86d4:	1e 00 00 
    86d7:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    86de:	00 00 
    86e0:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    86e7:	00 00 
    86e9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm0
    86f0:	1e 00 00 
    86f3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    86fa:	00 00 
    86fc:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8703:	00 00 
    8705:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    870c:	1e 00 00 
    870f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8716:	00 00 
    8718:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    871f:	00 00 
    8721:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    8728:	0b 00 00 
    872b:	c5 7c 10 b4 82 60 01 	vmovups 0x160(%rdx,%rax,4),%ymm14
    8732:	00 00 
    8734:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8739:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    873e:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8743:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8748:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    874d:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8752:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8757:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    875e:	00 00 
    8760:	c5 fc 10 84 24 40 4c 	vmovups 0x4c40(%rsp),%ymm0
    8767:	00 00 
    8769:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    8770:	23 00 00 
    8773:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    877a:	00 00 
    877c:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8783:	00 00 
    8785:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    878c:	23 00 00 
    878f:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8796:	00 00 
    8798:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    879f:	00 00 
    87a1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    87a8:	22 00 00 
    87ab:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    87b2:	00 00 
    87b4:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    87bb:	00 00 
    87bd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm1
    87c4:	21 00 00 
    87c7:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    87ce:	00 00 
    87d0:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    87d7:	00 00 
    87d9:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm1
    87e0:	20 00 00 
    87e3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    87ea:	00 00 
    87ec:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    87f3:	00 00 
    87f5:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm1
    87fc:	20 00 00 
    87ff:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    8806:	00 00 
    8808:	c5 fc 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm4
    880f:	00 00 
    8811:	c5 fc 10 bc 24 80 4c 	vmovups 0x4c80(%rsp),%ymm7
    8818:	00 00 
    881a:	c5 7c 10 84 24 60 4c 	vmovups 0x4c60(%rsp),%ymm8
    8821:	00 00 
    8823:	c5 7c 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm10
    882a:	00 00 
    882c:	c5 7c 10 a4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm12
    8833:	00 00 
    8835:	c5 7c 10 bc 24 80 4b 	vmovups 0x4b80(%rsp),%ymm15
    883c:	00 00 
    883e:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    8845:	00 00 
    8847:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    884e:	00 00 
    8850:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    8857:	1f 00 00 
    885a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8861:	00 00 
    8863:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    886a:	00 00 
    886c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm1
    8873:	1f 00 00 
    8876:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    887d:	00 00 
    887f:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    8886:	00 00 
    8888:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm1
    888f:	1f 00 00 
    8892:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    8899:	00 00 
    889b:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    88a2:	00 00 
    88a4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    88ab:	0c 00 00 
    88ae:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    88b5:	00 00 
    88b7:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    88be:	00 00 
    88c0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm1
    88c7:	1f 00 00 
    88ca:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    88d1:	00 00 
    88d3:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    88da:	00 00 
    88dc:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    88e3:	1f 00 00 
    88e6:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    88ed:	00 00 
    88ef:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    88f6:	00 00 
    88f8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm1
    88ff:	1f 00 00 
    8902:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8909:	00 00 
    890b:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    8912:	00 00 
    8914:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm1
    891b:	1f 00 00 
    891e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8925:	00 00 
    8927:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    892e:	00 00 
    8930:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    8937:	20 00 00 
    893a:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    8941:	00 00 
    8943:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    894a:	00 00 
    894c:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    8953:	20 00 00 
    8956:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    895d:	00 00 
    895f:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    8966:	00 00 
    8968:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    896f:	20 00 00 
    8972:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    8979:	00 00 
    897b:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    8982:	00 00 
    8984:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm1
    898b:	20 00 00 
    898e:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    8995:	00 00 
    8997:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    899e:	00 00 
    89a0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    89a7:	0c 00 00 
    89aa:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    89b1:	00 00 
    89b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89b9:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm14,%ymm1
    89c0:	49 00 00 
    89c3:	c5 7c 10 b4 82 80 01 	vmovups 0x180(%rdx,%rax,4),%ymm14
    89ca:	00 00 
    89cc:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm15
    89d3:	25 00 00 
    89d6:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm14,%ymm1
    89dd:	4a 00 00 
    89e0:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    89e5:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    89ec:	00 00 
    89ee:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm0
    89f5:	24 00 00 
    89f8:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    89fd:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8a02:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8a07:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8a0c:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8a11:	c5 fc 10 ac 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm5
    8a18:	00 00 
    8a1a:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    8a21:	00 00 
    8a23:	c5 7c 10 8c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm9
    8a2a:	00 00 
    8a2c:	c5 7c 10 9c 24 20 4d 	vmovups 0x4d20(%rsp),%ymm11
    8a33:	00 00 
    8a35:	c5 7c 10 ac 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm13
    8a3c:	00 00 
    8a3e:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    8a4e:	00 00 
    8a50:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8a56:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    8a5d:	00 00 
    8a5f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8a66:	00 00 
    8a68:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8a6f:	00 00 
    8a71:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    8a78:	23 00 00 
    8a7b:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8a80:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8a87:	00 00 
    8a89:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8a90:	00 00 
    8a92:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8a99:	00 00 
    8a9b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    8aa2:	23 00 00 
    8aa5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    8aac:	00 00 
    8aae:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    8ab5:	00 00 
    8ab7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    8abe:	22 00 00 
    8ac1:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    8ac8:	00 00 
    8aca:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8ad1:	00 00 
    8ad3:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm0
    8ada:	21 00 00 
    8add:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8ae4:	00 00 
    8ae6:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    8aed:	00 00 
    8aef:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    8af6:	0d 00 00 
    8af9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8b00:	00 00 
    8b02:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8b09:	00 00 
    8b0b:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm0
    8b12:	21 00 00 
    8b15:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8b1c:	00 00 
    8b1e:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    8b25:	00 00 
    8b27:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm0
    8b2e:	21 00 00 
    8b31:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    8b38:	00 00 
    8b3a:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    8b41:	00 00 
    8b43:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    8b4a:	21 00 00 
    8b4d:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    8b54:	00 00 
    8b56:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    8b5d:	00 00 
    8b5f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm0
    8b66:	21 00 00 
    8b69:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    8b70:	00 00 
    8b72:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    8b79:	00 00 
    8b7b:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    8b82:	22 00 00 
    8b85:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    8b8c:	00 00 
    8b8e:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    8b95:	00 00 
    8b97:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm0
    8b9e:	22 00 00 
    8ba1:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    8ba8:	00 00 
    8baa:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8bb1:	00 00 
    8bb3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm0
    8bba:	22 00 00 
    8bbd:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8bc4:	00 00 
    8bc6:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    8bcd:	00 00 
    8bcf:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm0
    8bd6:	22 00 00 
    8bd9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    8be0:	00 00 
    8be2:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8be9:	00 00 
    8beb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm0
    8bf2:	22 00 00 
    8bf5:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    8bfc:	00 00 
    8bfe:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8c05:	00 00 
    8c07:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    8c0e:	22 00 00 
    8c11:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    8c21:	00 00 
    8c23:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm0
    8c2a:	23 00 00 
    8c2d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    8c34:	00 00 
    8c36:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    8c3d:	00 00 
    8c3f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    8c46:	0e 00 00 
    8c49:	c5 7c 10 b4 82 a0 01 	vmovups 0x1a0(%rdx,%rax,4),%ymm14
    8c50:	00 00 
    8c52:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8c57:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8c5c:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8c61:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8c66:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8c6b:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8c70:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8c75:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    8c7c:	00 00 
    8c7e:	c5 fc 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm4
    8c85:	00 00 
    8c87:	c5 fc 10 bc 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm7
    8c8e:	00 00 
    8c90:	c5 7c 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm8
    8c97:	00 00 
    8c99:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    8ca0:	00 00 
    8ca2:	c5 7c 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm12
    8ca9:	00 00 
    8cab:	c5 7c 10 bc 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm15
    8cb2:	00 00 
    8cb4:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    8cbb:	00 00 
    8cbd:	c5 fc 10 84 24 60 4e 	vmovups 0x4e60(%rsp),%ymm0
    8cc4:	00 00 
    8cc6:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    8ccd:	27 00 00 
    8cd0:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    8cd7:	00 00 
    8cd9:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    8ce0:	00 00 
    8ce2:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    8ce9:	26 00 00 
    8cec:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    8cf3:	00 00 
    8cf5:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    8cfc:	00 00 
    8cfe:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    8d05:	25 00 00 
    8d08:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    8d0f:	00 00 
    8d11:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    8d18:	00 00 
    8d1a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    8d21:	25 00 00 
    8d24:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    8d2b:	00 00 
    8d2d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8d34:	00 00 
    8d36:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    8d3d:	23 00 00 
    8d40:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8d47:	00 00 
    8d49:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8d50:	00 00 
    8d52:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm1
    8d59:	23 00 00 
    8d5c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8d63:	00 00 
    8d65:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    8d6c:	00 00 
    8d6e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    8d75:	23 00 00 
    8d78:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8d7f:	00 00 
    8d81:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8d88:	00 00 
    8d8a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm1
    8d91:	0e 00 00 
    8d94:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    8d9b:	00 00 
    8d9d:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    8da4:	00 00 
    8da6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm1
    8dad:	24 00 00 
    8db0:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8db7:	00 00 
    8db9:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    8dc0:	00 00 
    8dc2:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm1
    8dc9:	24 00 00 
    8dcc:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    8dd3:	00 00 
    8dd5:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    8ddc:	00 00 
    8dde:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm1
    8de5:	24 00 00 
    8de8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    8def:	00 00 
    8df1:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    8df8:	00 00 
    8dfa:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm1
    8e01:	24 00 00 
    8e04:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8e0b:	00 00 
    8e0d:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8e14:	00 00 
    8e16:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm1
    8e1d:	24 00 00 
    8e20:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8e27:	00 00 
    8e29:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8e30:	00 00 
    8e32:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm1
    8e39:	24 00 00 
    8e3c:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8e43:	00 00 
    8e45:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    8e4c:	00 00 
    8e4e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm1
    8e55:	24 00 00 
    8e58:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    8e5f:	00 00 
    8e61:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8e68:	00 00 
    8e6a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm1
    8e71:	25 00 00 
    8e74:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    8e7b:	00 00 
    8e7d:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8e84:	00 00 
    8e86:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm1
    8e8d:	25 00 00 
    8e90:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8e97:	00 00 
    8e99:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    8ea0:	00 00 
    8ea2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm1
    8ea9:	25 00 00 
    8eac:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    8eb3:	00 00 
    8eb5:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    8ebc:	00 00 
    8ebe:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    8ec5:	10 00 00 
    8ec8:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    8ecf:	00 00 
    8ed1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8ed7:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm14,%ymm1
    8ede:	4c 00 00 
    8ee1:	c5 7c 10 b4 82 c0 01 	vmovups 0x1c0(%rdx,%rax,4),%ymm14
    8ee8:	00 00 
    8eea:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm15
    8ef1:	28 00 00 
    8ef4:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8ef9:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8efe:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8f03:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8f08:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8f0d:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8f12:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    8f19:	00 00 
    8f1b:	c5 7c 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm13
    8f22:	00 00 
    8f24:	c5 fc 10 ac 24 00 50 	vmovups 0x5000(%rsp),%ymm5
    8f2b:	00 00 
    8f2d:	c5 fc 10 b4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm6
    8f34:	00 00 
    8f36:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    8f3d:	00 00 
    8f3f:	c5 7c 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm11
    8f46:	00 00 
    8f48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8f4e:	c5 fc 10 8c 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm1
    8f55:	00 00 
    8f57:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8f5c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    8f63:	00 00 
    8f65:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    8f6c:	27 00 00 
    8f6f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    8f76:	00 00 
    8f78:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8f7f:	00 00 
    8f81:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    8f88:	27 00 00 
    8f8b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    8f92:	00 00 
    8f94:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    8f9b:	00 00 
    8f9d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm0
    8fa4:	26 00 00 
    8fa7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    8fae:	00 00 
    8fb0:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8fb7:	00 00 
    8fb9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    8fc0:	25 00 00 
    8fc3:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8fca:	00 00 
    8fcc:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8fd3:	00 00 
    8fd5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm0
    8fdc:	25 00 00 
    8fdf:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8fe6:	00 00 
    8fe8:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8fef:	00 00 
    8ff1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm0
    8ff8:	26 00 00 
    8ffb:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    9002:	00 00 
    9004:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    900b:	00 00 
    900d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm0
    9014:	26 00 00 
    9017:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    901e:	00 00 
    9020:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    9027:	00 00 
    9029:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm0
    9030:	26 00 00 
    9033:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    903a:	00 00 
    903c:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    9043:	00 00 
    9045:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm0
    904c:	12 00 00 
    904f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    9056:	00 00 
    9058:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    905f:	00 00 
    9061:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    9068:	26 00 00 
    906b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9072:	00 00 
    9074:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    907b:	00 00 
    907d:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm0
    9084:	26 00 00 
    9087:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    908e:	00 00 
    9090:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9097:	00 00 
    9099:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm0
    90a0:	26 00 00 
    90a3:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    90aa:	00 00 
    90ac:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    90b3:	00 00 
    90b5:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm0
    90bc:	27 00 00 
    90bf:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    90c6:	00 00 
    90c8:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    90cf:	00 00 
    90d1:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    90d8:	27 00 00 
    90db:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    90e2:	00 00 
    90e4:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    90eb:	00 00 
    90ed:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm0
    90f4:	27 00 00 
    90f7:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    90fe:	00 00 
    9100:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    9107:	00 00 
    9109:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    9110:	27 00 00 
    9113:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    911a:	00 00 
    911c:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    9123:	00 00 
    9125:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    912c:	27 00 00 
    912f:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    9136:	00 00 
    9138:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    913f:	00 00 
    9141:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    9148:	12 00 00 
    914b:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    9152:	00 00 
    9154:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    915a:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm14,%ymm0
    9161:	4d 00 00 
    9164:	c5 7c 10 b4 82 e0 01 	vmovups 0x1e0(%rdx,%rax,4),%ymm14
    916b:	00 00 
    916d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm14,%ymm0
    9174:	4e 00 00 
    9177:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    917c:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    9183:	00 00 
    9185:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm1
    918c:	12 00 00 
    918f:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    9194:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    919b:	00 00 
    919d:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    91a2:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    91a7:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    91ac:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    91b1:	c5 fc 10 a4 24 20 51 	vmovups 0x5120(%rsp),%ymm4
    91b8:	00 00 
    91ba:	c5 fc 10 bc 24 e0 50 	vmovups 0x50e0(%rsp),%ymm7
    91c1:	00 00 
    91c3:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    91ca:	00 00 
    91cc:	c5 7c 10 94 24 a0 50 	vmovups 0x50a0(%rsp),%ymm10
    91d3:	00 00 
    91d5:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    91dc:	00 00 
    91de:	c5 fc 10 9c 24 60 50 	vmovups 0x5060(%rsp),%ymm3
    91e5:	00 00 
    91e7:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    91ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    91f2:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    91f9:	00 00 
    91fb:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    9202:	00 00 
    9204:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    920b:	00 00 
    920d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    9214:	00 00 
    9216:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm1
    921d:	2a 00 00 
    9220:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9225:	c5 fc 10 94 24 80 51 	vmovups 0x5180(%rsp),%ymm2
    922c:	00 00 
    922e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    9235:	00 00 
    9237:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    923e:	00 00 
    9240:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm1
    9247:	12 00 00 
    924a:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9251:	00 00 
    9253:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    925a:	00 00 
    925c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    9263:	28 00 00 
    9266:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    926d:	00 00 
    926f:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    9276:	00 00 
    9278:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm1
    927f:	28 00 00 
    9282:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    9289:	00 00 
    928b:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    9292:	00 00 
    9294:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm1
    929b:	28 00 00 
    929e:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    92a5:	00 00 
    92a7:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    92ae:	00 00 
    92b0:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm1
    92b7:	28 00 00 
    92ba:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    92c1:	00 00 
    92c3:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    92ca:	00 00 
    92cc:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm1
    92d3:	28 00 00 
    92d6:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    92dd:	00 00 
    92df:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    92e6:	00 00 
    92e8:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm1
    92ef:	28 00 00 
    92f2:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    92f9:	00 00 
    92fb:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9302:	00 00 
    9304:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    930b:	29 00 00 
    930e:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9315:	00 00 
    9317:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    931e:	00 00 
    9320:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm1
    9327:	29 00 00 
    932a:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    9331:	00 00 
    9333:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    933a:	00 00 
    933c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    9343:	29 00 00 
    9346:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    934d:	00 00 
    934f:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9356:	00 00 
    9358:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm1
    935f:	29 00 00 
    9362:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9369:	00 00 
    936b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    9372:	00 00 
    9374:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm1
    937b:	29 00 00 
    937e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    9385:	00 00 
    9387:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    938e:	00 00 
    9390:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm1
    9397:	2a 00 00 
    939a:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    93a1:	00 00 
    93a3:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    93aa:	00 00 
    93ac:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm1
    93b3:	12 00 00 
    93b6:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    93bd:	00 00 
    93bf:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    93c6:	00 00 
    93c8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm1
    93cf:	2a 00 00 
    93d2:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    93d9:	00 00 
    93db:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    93e2:	00 00 
    93e4:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm1
    93eb:	2a 00 00 
    93ee:	c5 7c 10 b4 82 00 02 	vmovups 0x200(%rdx,%rax,4),%ymm14
    93f5:	00 00 
    93f7:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    93fc:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9401:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9406:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    940b:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9410:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9415:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    941a:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    9421:	00 00 
    9423:	c5 fc 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm5
    942a:	00 00 
    942c:	c5 fc 10 b4 24 40 52 	vmovups 0x5240(%rsp),%ymm6
    9433:	00 00 
    9435:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    943c:	00 00 
    943e:	c5 7c 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm11
    9445:	00 00 
    9447:	c5 7c 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm13
    944e:	00 00 
    9450:	c5 7c 10 a4 24 00 51 	vmovups 0x5100(%rsp),%ymm12
    9457:	00 00 
    9459:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    9460:	00 00 
    9462:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    9469:	00 00 
    946b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm1
    9472:	2e 00 00 
    9475:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    947c:	00 00 
    947e:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    9485:	00 00 
    9487:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm0
    948e:	2e 00 00 
    9491:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    9498:	00 00 
    949a:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    94a1:	00 00 
    94a3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    94aa:	12 00 00 
    94ad:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    94b4:	00 00 
    94b6:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    94bd:	00 00 
    94bf:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    94c6:	2b 00 00 
    94c9:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    94d0:	00 00 
    94d2:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    94d9:	00 00 
    94db:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    94e2:	2b 00 00 
    94e5:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    94ec:	00 00 
    94ee:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    94f5:	00 00 
    94f7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm0
    94fe:	2b 00 00 
    9501:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9508:	00 00 
    950a:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9511:	00 00 
    9513:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    951a:	12 00 00 
    951d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    9524:	00 00 
    9526:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    952d:	00 00 
    952f:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm0
    9536:	2b 00 00 
    9539:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    9540:	00 00 
    9542:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    9549:	00 00 
    954b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm0
    9552:	2c 00 00 
    9555:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    955c:	00 00 
    955e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9565:	00 00 
    9567:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    956e:	2c 00 00 
    9571:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9578:	00 00 
    957a:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    9581:	00 00 
    9583:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm0
    958a:	2c 00 00 
    958d:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    9594:	00 00 
    9596:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    959d:	00 00 
    959f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm0
    95a6:	2d 00 00 
    95a9:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    95b0:	00 00 
    95b2:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    95b9:	00 00 
    95bb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm0
    95c2:	2d 00 00 
    95c5:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    95cc:	00 00 
    95ce:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    95d5:	00 00 
    95d7:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    95de:	2d 00 00 
    95e1:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    95e8:	00 00 
    95ea:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    95f1:	00 00 
    95f3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    95fa:	09 00 00 
    95fd:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    9604:	00 00 
    9606:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    960d:	00 00 
    960f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm0
    9616:	2d 00 00 
    9619:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9620:	00 00 
    9622:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    9629:	00 00 
    962b:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm0
    9632:	2d 00 00 
    9635:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    963c:	00 00 
    963e:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    9645:	00 00 
    9647:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    964e:	2d 00 00 
    9651:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    9658:	00 00 
    965a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    9661:	00 00 
    9663:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm0
    966a:	2e 00 00 
    966d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    967c:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm14,%ymm0
    9683:	50 00 00 
    9686:	c5 7c 10 b4 82 20 02 	vmovups 0x220(%rdx,%rax,4),%ymm14
    968d:	00 00 
    968f:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm12
    9696:	11 00 00 
    9699:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm14,%ymm0
    96a0:	4d 00 00 
    96a3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    96a8:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    96af:	00 00 
    96b1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm1
    96b8:	31 00 00 
    96bb:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    96c0:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    96c5:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    96ca:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    96cf:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    96d4:	c5 7c 10 94 24 40 53 	vmovups 0x5340(%rsp),%ymm10
    96db:	00 00 
    96dd:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    96e4:	00 00 
    96e6:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    96ed:	00 00 
    96ef:	c5 7c 10 84 24 60 53 	vmovups 0x5360(%rsp),%ymm8
    96f6:	00 00 
    96f8:	c5 7c 10 bc 24 80 52 	vmovups 0x5280(%rsp),%ymm15
    96ff:	00 00 
    9701:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    9708:	00 00 
    970a:	c5 fc 10 9c 24 00 53 	vmovups 0x5300(%rsp),%ymm3
    9711:	00 00 
    9713:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9719:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    9720:	00 00 
    9722:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    9729:	00 00 
    972b:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    9732:	00 00 
    9734:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm1
    973b:	30 00 00 
    973e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9743:	c5 fc 10 94 24 20 54 	vmovups 0x5420(%rsp),%ymm2
    974a:	00 00 
    974c:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    9753:	00 00 
    9755:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    975c:	00 00 
    975e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    9765:	2f 00 00 
    9768:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    976f:	00 00 
    9771:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    9778:	00 00 
    977a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm1
    9781:	2f 00 00 
    9784:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    978b:	00 00 
    978d:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    9794:	00 00 
    9796:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm1
    979d:	2f 00 00 
    97a0:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    97a7:	00 00 
    97a9:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    97b0:	00 00 
    97b2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm1
    97b9:	2f 00 00 
    97bc:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    97c3:	00 00 
    97c5:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    97cc:	00 00 
    97ce:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm1
    97d5:	11 00 00 
    97d8:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    97df:	00 00 
    97e1:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    97e8:	00 00 
    97ea:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm1
    97f1:	30 00 00 
    97f4:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    97fb:	00 00 
    97fd:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    9804:	00 00 
    9806:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm1
    980d:	30 00 00 
    9810:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    9817:	00 00 
    9819:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9820:	00 00 
    9822:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm1
    9829:	30 00 00 
    982c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9833:	00 00 
    9835:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    983c:	00 00 
    983e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm1
    9845:	30 00 00 
    9848:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    984f:	00 00 
    9851:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    9858:	00 00 
    985a:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm1
    9861:	31 00 00 
    9864:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    986b:	00 00 
    986d:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    9874:	00 00 
    9876:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm1
    987d:	31 00 00 
    9880:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    9887:	00 00 
    9889:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    9890:	00 00 
    9892:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm1
    9899:	31 00 00 
    989c:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    98a3:	00 00 
    98a5:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    98ac:	00 00 
    98ae:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    98b5:	31 00 00 
    98b8:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    98bf:	00 00 
    98c1:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    98c8:	00 00 
    98ca:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm1
    98d1:	31 00 00 
    98d4:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    98db:	00 00 
    98dd:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    98e4:	00 00 
    98e6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm1
    98ed:	32 00 00 
    98f0:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    98f7:	00 00 
    98f9:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    9900:	00 00 
    9902:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    9909:	09 00 00 
    990c:	c5 7c 10 b4 82 40 02 	vmovups 0x240(%rdx,%rax,4),%ymm14
    9913:	00 00 
    9915:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm0
    991c:	34 00 00 
    991f:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9924:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    992b:	00 00 
    992d:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9932:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9937:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    993c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9941:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    9946:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    994d:	00 00 
    994f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    9956:	00 00 
    9958:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm0
    995f:	33 00 00 
    9962:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    9969:	00 00 
    996b:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    9972:	00 00 
    9974:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm1
    997b:	35 00 00 
    997e:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9983:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    998a:	00 00 
    998c:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9993:	00 00 
    9995:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm0
    999c:	33 00 00 
    999f:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    99a6:	00 00 
    99a8:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    99af:	00 00 
    99b1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm0
    99b8:	33 00 00 
    99bb:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    99c2:	00 00 
    99c4:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    99cb:	00 00 
    99cd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm0
    99d4:	33 00 00 
    99d7:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    99de:	00 00 
    99e0:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    99e7:	00 00 
    99e9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm0
    99f0:	34 00 00 
    99f3:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    99fa:	00 00 
    99fc:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9a03:	00 00 
    9a05:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm0
    9a0c:	2d 00 00 
    9a0f:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9a16:	00 00 
    9a18:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9a1f:	00 00 
    9a21:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    9a28:	2c 00 00 
    9a2b:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9a32:	00 00 
    9a34:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    9a3b:	00 00 
    9a3d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    9a44:	2b 00 00 
    9a47:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    9a4e:	00 00 
    9a50:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    9a57:	00 00 
    9a59:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    9a60:	2b 00 00 
    9a63:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    9a6a:	00 00 
    9a6c:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    9a73:	00 00 
    9a75:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm0
    9a7c:	2a 00 00 
    9a7f:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    9a86:	00 00 
    9a88:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9a8f:	00 00 
    9a91:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    9a98:	2a 00 00 
    9a9b:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    9aa2:	00 00 
    9aa4:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    9aab:	00 00 
    9aad:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm0
    9ab4:	2a 00 00 
    9ab7:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    9abe:	00 00 
    9ac0:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9ac7:	00 00 
    9ac9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    9ad0:	2a 00 00 
    9ad3:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    9ada:	00 00 
    9adc:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    9ae3:	00 00 
    9ae5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm0
    9aec:	29 00 00 
    9aef:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    9af6:	00 00 
    9af8:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    9aff:	00 00 
    9b01:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    9b08:	29 00 00 
    9b0b:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    9b12:	00 00 
    9b14:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9b1b:	00 00 
    9b1d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    9b24:	29 00 00 
    9b27:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9b2e:	00 00 
    9b30:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    9b37:	00 00 
    9b39:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    9b40:	28 00 00 
    9b43:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    9b4a:	00 00 
    9b4c:	c5 fc 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm6
    9b53:	00 00 
    9b55:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    9b5c:	00 00 
    9b5e:	c5 7c 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm9
    9b65:	00 00 
    9b67:	c5 7c 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm13
    9b6e:	00 00 
    9b70:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    9b77:	00 00 
    9b79:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9b80:	00 00 
    9b82:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9b88:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm14,%ymm0
    9b8f:	4e 00 00 
    9b92:	c5 7c 10 b4 82 60 02 	vmovups 0x260(%rdx,%rax,4),%ymm14
    9b99:	00 00 
    9b9b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm14,%ymm0
    9ba2:	4f 00 00 
    9ba5:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    9baa:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    9bb1:	00 00 
    9bb3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    9bba:	09 00 00 
    9bbd:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    9bc2:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    9bc9:	00 00 
    9bcb:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9bd0:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9bd5:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    9bda:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    9bdf:	c5 7c 10 bc 24 60 52 	vmovups 0x5260(%rsp),%ymm15
    9be6:	00 00 
    9be8:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm15
    9bef:	34 00 00 
    9bf2:	c5 fc 10 a4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm4
    9bf9:	00 00 
    9bfb:	c5 7c 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm10
    9c02:	00 00 
    9c04:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    9c0b:	00 00 
    9c0d:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    9c14:	00 00 
    9c16:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    9c1d:	00 00 
    9c1f:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    9c24:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9c2a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    9c31:	00 00 
    9c33:	c5 7c 10 84 24 60 55 	vmovups 0x5560(%rsp),%ymm8
    9c3a:	00 00 
    9c3c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    9c43:	00 00 
    9c45:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    9c4c:	00 00 
    9c4e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    9c55:	11 00 00 
    9c58:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9c5d:	c5 fc 10 94 24 e0 55 	vmovups 0x55e0(%rsp),%ymm2
    9c64:	00 00 
    9c66:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    9c6d:	00 00 
    9c6f:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    9c76:	00 00 
    9c78:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm1
    9c7f:	11 00 00 
    9c82:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    9c89:	00 00 
    9c8b:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    9c92:	00 00 
    9c94:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm1
    9c9b:	32 00 00 
    9c9e:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    9ca5:	00 00 
    9ca7:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9cae:	00 00 
    9cb0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm1
    9cb7:	31 00 00 
    9cba:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9cc1:	00 00 
    9cc3:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    9cca:	00 00 
    9ccc:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm1
    9cd3:	30 00 00 
    9cd6:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    9cdd:	00 00 
    9cdf:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9ce6:	00 00 
    9ce8:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm1
    9cef:	2f 00 00 
    9cf2:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9cf9:	00 00 
    9cfb:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    9d02:	00 00 
    9d04:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm1
    9d0b:	2e 00 00 
    9d0e:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    9d15:	00 00 
    9d17:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9d1e:	00 00 
    9d20:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm1
    9d27:	11 00 00 
    9d2a:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9d31:	00 00 
    9d33:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9d3a:	00 00 
    9d3c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    9d43:	2e 00 00 
    9d46:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    9d4d:	00 00 
    9d4f:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9d56:	00 00 
    9d58:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm1
    9d5f:	2d 00 00 
    9d62:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    9d69:	00 00 
    9d6b:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    9d72:	00 00 
    9d74:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm1
    9d7b:	2c 00 00 
    9d7e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9d85:	00 00 
    9d87:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9d8e:	00 00 
    9d90:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    9d97:	2c 00 00 
    9d9a:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9da1:	00 00 
    9da3:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9daa:	00 00 
    9dac:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    9db3:	2c 00 00 
    9db6:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9dbd:	00 00 
    9dbf:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    9dc6:	00 00 
    9dc8:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    9dcf:	2c 00 00 
    9dd2:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    9dd9:	00 00 
    9ddb:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    9de2:	00 00 
    9de4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    9deb:	2b 00 00 
    9dee:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    9df5:	00 00 
    9df7:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    9dfe:	00 00 
    9e00:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    9e07:	2b 00 00 
    9e0a:	c5 7c 10 b4 82 80 02 	vmovups 0x280(%rdx,%rax,4),%ymm14
    9e11:	00 00 
    9e13:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9e18:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    9e1d:	c5 fc 10 ac 24 80 55 	vmovups 0x5580(%rsp),%ymm5
    9e24:	00 00 
    9e26:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9e2b:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    9e30:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    9e35:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9e3a:	c5 fc 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm3
    9e41:	00 00 
    9e43:	c5 fc 10 bc 24 80 56 	vmovups 0x5680(%rsp),%ymm7
    9e4a:	00 00 
    9e4c:	c5 7c 10 8c 24 40 56 	vmovups 0x5640(%rsp),%ymm9
    9e53:	00 00 
    9e55:	c5 7c 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm12
    9e5c:	00 00 
    9e5e:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    9e65:	00 00 
    9e67:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    9e6e:	00 00 
    9e70:	c5 fc 10 8c 24 60 56 	vmovups 0x5660(%rsp),%ymm1
    9e77:	00 00 
    9e79:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm1
    9e80:	38 00 00 
    9e83:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    9e8a:	00 00 
    9e8c:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    9e93:	00 00 
    9e95:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm0
    9e9c:	37 00 00 
    9e9f:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    9ea4:	c5 fc 10 b4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm6
    9eab:	00 00 
    9ead:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    9eb4:	00 00 
    9eb6:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    9ebd:	00 00 
    9ebf:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm0
    9ec6:	37 00 00 
    9ec9:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    9ed0:	00 00 
    9ed2:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9ed9:	00 00 
    9edb:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    9ee0:	c5 7c 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm15
    9ee7:	00 00 
    9ee9:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm15
    9ef0:	34 00 00 
    9ef3:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9efa:	00 00 
    9efc:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    9f03:	00 00 
    9f05:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm0
    9f0c:	35 00 00 
    9f0f:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    9f16:	00 00 
    9f18:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    9f1f:	00 00 
    9f21:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm0
    9f28:	34 00 00 
    9f2b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    9f32:	00 00 
    9f34:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9f3b:	00 00 
    9f3d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm0
    9f44:	33 00 00 
    9f47:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9f4e:	00 00 
    9f50:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9f57:	00 00 
    9f59:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm0
    9f60:	32 00 00 
    9f63:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9f6a:	00 00 
    9f6c:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9f73:	00 00 
    9f75:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm0
    9f7c:	32 00 00 
    9f7f:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9f86:	00 00 
    9f88:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9f8f:	00 00 
    9f91:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm0
    9f98:	31 00 00 
    9f9b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9fa2:	00 00 
    9fa4:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9fab:	00 00 
    9fad:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm0
    9fb4:	30 00 00 
    9fb7:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9fbe:	00 00 
    9fc0:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9fc7:	00 00 
    9fc9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    9fd0:	30 00 00 
    9fd3:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9fda:	00 00 
    9fdc:	c5 fc 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm0
    9fe3:	00 00 
    9fe5:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm0
    9fec:	2f 00 00 
    9fef:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
    9ff6:	00 00 
    9ff8:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9fff:	00 00 
    a001:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    a008:	2f 00 00 
    a00b:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    a012:	00 00 
    a014:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    a01b:	00 00 
    a01d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    a024:	2f 00 00 
    a027:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    a02e:	00 00 
    a030:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a037:	00 00 
    a039:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm0
    a040:	2e 00 00 
    a043:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a04a:	00 00 
    a04c:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a053:	00 00 
    a055:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm0
    a05c:	2e 00 00 
    a05f:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a066:	00 00 
    a068:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    a06f:	00 00 
    a071:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm0
    a078:	2e 00 00 
    a07b:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    a082:	00 00 
    a084:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a08a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm14,%ymm0
    a091:	50 00 00 
    a094:	c5 7c 10 b4 82 a0 02 	vmovups 0x2a0(%rdx,%rax,4),%ymm14
    a09b:	00 00 
    a09d:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm13
    a0a4:	09 00 00 
    a0a7:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    a0ac:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    a0b1:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a0b6:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a0bb:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    a0c0:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    a0c7:	00 00 
    a0c9:	c5 fc 10 ac 24 20 59 	vmovups 0x5920(%rsp),%ymm5
    a0d0:	00 00 
    a0d2:	c5 7c 10 84 24 e0 58 	vmovups 0x58e0(%rsp),%ymm8
    a0d9:	00 00 
    a0db:	c5 7c 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm10
    a0e2:	00 00 
    a0e4:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    a0eb:	00 00 
    a0ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a0f3:	c5 fc 10 84 24 c0 57 	vmovups 0x57c0(%rsp),%ymm0
    a0fa:	00 00 
    a0fc:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    a101:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    a108:	00 00 
    a10a:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    a10f:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    a116:	00 00 
    a118:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm2
    a11f:	3a 00 00 
    a122:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    a129:	00 00 
    a12b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a131:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm1
    a138:	51 00 00 
    a13b:	c5 fc 11 94 24 e0 3b 	vmovups %ymm2,0x3be0(%rsp)
    a142:	00 00 
    a144:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    a14b:	00 00 
    a14d:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm2
    a154:	39 00 00 
    a157:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    a15e:	00 00 
    a160:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    a167:	00 00 
    a169:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm2
    a170:	38 00 00 
    a173:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    a17a:	00 00 
    a17c:	c5 fc 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm2
    a183:	00 00 
    a185:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm2
    a18c:	37 00 00 
    a18f:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
    a196:	00 00 
    a198:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a19f:	00 00 
    a1a1:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm2
    a1a8:	11 00 00 
    a1ab:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a1b2:	00 00 
    a1b4:	c5 fc 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm2
    a1bb:	00 00 
    a1bd:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    a1c2:	c5 7c 10 bc 24 a0 52 	vmovups 0x52a0(%rsp),%ymm15
    a1c9:	00 00 
    a1cb:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm15
    a1d2:	34 00 00 
    a1d5:	c5 fc 11 94 24 00 38 	vmovups %ymm2,0x3800(%rsp)
    a1dc:	00 00 
    a1de:	c5 fc 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm2
    a1e5:	00 00 
    a1e7:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm2
    a1ee:	36 00 00 
    a1f1:	c5 fc 11 94 24 60 37 	vmovups %ymm2,0x3760(%rsp)
    a1f8:	00 00 
    a1fa:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a201:	00 00 
    a203:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm2
    a20a:	35 00 00 
    a20d:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a214:	00 00 
    a216:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    a21d:	00 00 
    a21f:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm2
    a226:	11 00 00 
    a229:	c5 fc 11 94 24 60 36 	vmovups %ymm2,0x3660(%rsp)
    a230:	00 00 
    a232:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a239:	00 00 
    a23b:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm2
    a242:	34 00 00 
    a245:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a24c:	00 00 
    a24e:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a255:	00 00 
    a257:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm2
    a25e:	33 00 00 
    a261:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a268:	00 00 
    a26a:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    a271:	00 00 
    a273:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm2
    a27a:	33 00 00 
    a27d:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a284:	00 00 
    a286:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    a28d:	00 00 
    a28f:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm2
    a296:	33 00 00 
    a299:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    a2a0:	00 00 
    a2a2:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    a2a9:	00 00 
    a2ab:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm2
    a2b2:	32 00 00 
    a2b5:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a2bc:	00 00 
    a2be:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    a2c5:	00 00 
    a2c7:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm2
    a2ce:	32 00 00 
    a2d1:	c5 fc 11 94 24 40 35 	vmovups %ymm2,0x3540(%rsp)
    a2d8:	00 00 
    a2da:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    a2e1:	00 00 
    a2e3:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm2
    a2ea:	32 00 00 
    a2ed:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    a2f4:	00 00 
    a2f6:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    a2fd:	00 00 
    a2ff:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm2
    a306:	32 00 00 
    a309:	c5 7c 10 b4 82 c0 02 	vmovups 0x2c0(%rdx,%rax,4),%ymm14
    a310:	00 00 
    a312:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm14,%ymm1
    a319:	53 00 00 
    a31c:	c4 e2 0d a8 a4 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm4
    a323:	3c 00 00 
    a326:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    a32b:	c5 7c 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm12
    a332:	00 00 
    a334:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    a339:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    a33e:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    a343:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    a34a:	00 00 
    a34c:	c5 fc 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm3
    a353:	00 00 
    a355:	c5 fc 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm6
    a35c:	00 00 
    a35e:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    a365:	00 00 
    a367:	c5 fc 10 94 24 20 5a 	vmovups 0x5a20(%rsp),%ymm2
    a36e:	00 00 
    a370:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a376:	c5 fc 10 8c 24 80 58 	vmovups 0x5880(%rsp),%ymm1
    a37d:	00 00 
    a37f:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    a384:	c5 7c 10 ac 24 a0 56 	vmovups 0x56a0(%rsp),%ymm13
    a38b:	00 00 
    a38d:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm13
    a394:	3b 00 00 
    a397:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    a39c:	c5 fc 10 84 24 60 3c 	vmovups 0x3c60(%rsp),%ymm0
    a3a3:	00 00 
    a3a5:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    a3aa:	c5 fc 10 bc 24 00 5b 	vmovups 0x5b00(%rsp),%ymm7
    a3b1:	00 00 
    a3b3:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
    a3ba:	00 00 
    a3bc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    a3c3:	00 00 
    a3c5:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm0
    a3cc:	3b 00 00 
    a3cf:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    a3d6:	00 00 
    a3d8:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    a3df:	00 00 
    a3e1:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm0
    a3e8:	3a 00 00 
    a3eb:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    a3f2:	00 00 
    a3f4:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    a3fb:	00 00 
    a3fd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm0
    a404:	39 00 00 
    a407:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    a40e:	00 00 
    a410:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    a417:	00 00 
    a419:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm0
    a420:	38 00 00 
    a423:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    a42a:	00 00 
    a42c:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    a433:	00 00 
    a435:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm0
    a43c:	38 00 00 
    a43f:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    a446:	00 00 
    a448:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    a44f:	00 00 
    a451:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm0
    a458:	37 00 00 
    a45b:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    a462:	00 00 
    a464:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a46b:	00 00 
    a46d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm0
    a474:	36 00 00 
    a477:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    a47e:	00 00 
    a480:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a487:	00 00 
    a489:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    a48e:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    a495:	00 00 
    a497:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm15
    a49e:	34 00 00 
    a4a1:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a4a8:	00 00 
    a4aa:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    a4b1:	00 00 
    a4b3:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm0
    a4ba:	36 00 00 
    a4bd:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    a4c4:	00 00 
    a4c6:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    a4cd:	00 00 
    a4cf:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm0
    a4d6:	36 00 00 
    a4d9:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    a4e0:	00 00 
    a4e2:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    a4e9:	00 00 
    a4eb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm0
    a4f2:	36 00 00 
    a4f5:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    a4fc:	00 00 
    a4fe:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a505:	00 00 
    a507:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm0
    a50e:	35 00 00 
    a511:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a518:	00 00 
    a51a:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a521:	00 00 
    a523:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    a52a:	35 00 00 
    a52d:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a534:	00 00 
    a536:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    a53d:	00 00 
    a53f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm0
    a546:	35 00 00 
    a549:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
    a550:	00 00 
    a552:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    a559:	00 00 
    a55b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm0
    a562:	35 00 00 
    a565:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    a56c:	00 00 
    a56e:	c5 fc 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm0
    a575:	00 00 
    a577:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm0
    a57e:	35 00 00 
    a581:	c5 7c 10 b4 82 e0 02 	vmovups 0x2e0(%rdx,%rax,4),%ymm14
    a588:	00 00 
    a58a:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a58f:	c5 7c 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm10
    a596:	00 00 
    a598:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    a59d:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    a5a2:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a5a7:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    a5ae:	00 00 
    a5b0:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    a5b5:	c5 7c 10 ac 24 40 58 	vmovups 0x5840(%rsp),%ymm13
    a5bc:	00 00 
    a5be:	c4 62 0d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm8
    a5c5:	3c 00 00 
    a5c8:	c4 62 0d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm13
    a5cf:	03 00 00 
    a5d2:	c5 fc 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm5
    a5d9:	00 00 
    a5db:	c5 fc 10 a4 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm4
    a5e2:	00 00 
    a5e4:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
    a5eb:	00 00 
    a5ed:	c5 fc 10 84 24 40 5c 	vmovups 0x5c40(%rsp),%ymm0
    a5f4:	00 00 
    a5f6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a5fb:	c5 7c 10 9c 24 60 59 	vmovups 0x5960(%rsp),%ymm11
    a602:	00 00 
    a604:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    a609:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    a610:	00 00 
    a612:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm2
    a619:	3c 00 00 
    a61c:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    a621:	c5 7c 10 a4 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm12
    a628:	00 00 
    a62a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    a631:	00 00 
    a633:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    a63a:	00 00 
    a63c:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm2
    a643:	3b 00 00 
    a646:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    a64d:	00 00 
    a64f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    a656:	00 00 
    a658:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm2
    a65f:	3a 00 00 
    a662:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    a669:	00 00 
    a66b:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    a672:	00 00 
    a674:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm2
    a67b:	3a 00 00 
    a67e:	c5 fc 11 94 24 00 3c 	vmovups %ymm2,0x3c00(%rsp)
    a685:	00 00 
    a687:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    a68e:	00 00 
    a690:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm2
    a697:	39 00 00 
    a69a:	c5 fc 11 94 24 60 3b 	vmovups %ymm2,0x3b60(%rsp)
    a6a1:	00 00 
    a6a3:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    a6aa:	00 00 
    a6ac:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm2
    a6b3:	39 00 00 
    a6b6:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    a6bd:	00 00 
    a6bf:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    a6c6:	00 00 
    a6c8:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm2
    a6cf:	38 00 00 
    a6d2:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    a6d9:	00 00 
    a6db:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    a6e2:	00 00 
    a6e4:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm2
    a6eb:	38 00 00 
    a6ee:	c5 fc 11 94 24 a0 3a 	vmovups %ymm2,0x3aa0(%rsp)
    a6f5:	00 00 
    a6f7:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    a6fe:	00 00 
    a700:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm2
    a707:	37 00 00 
    a70a:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
    a711:	00 00 
    a713:	c5 fc 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm2
    a71a:	00 00 
    a71c:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm2
    a723:	37 00 00 
    a726:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    a72d:	00 00 
    a72f:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    a736:	00 00 
    a738:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm2
    a73f:	37 00 00 
    a742:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a749:	00 00 
    a74b:	c5 fc 10 94 24 60 39 	vmovups 0x3960(%rsp),%ymm2
    a752:	00 00 
    a754:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm2
    a75b:	37 00 00 
    a75e:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
    a765:	00 00 
    a767:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    a76e:	00 00 
    a770:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm2
    a777:	36 00 00 
    a77a:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    a781:	00 00 
    a783:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    a78a:	00 00 
    a78c:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm2
    a793:	36 00 00 
    a796:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
    a79d:	00 00 
    a79f:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a7a6:	00 00 
    a7a8:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm2
    a7af:	36 00 00 
    a7b2:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
    a7b9:	00 00 
    a7bb:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    a7c2:	00 00 
    a7c4:	c4 c2 0d a8 d7       	vfmadd213ps %ymm15,%ymm14,%ymm2
    a7c9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    a7cf:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x5440(%rsp),%ymm14,%ymm15
    a7d6:	54 00 00 
    a7d9:	c5 7c 10 b4 82 00 03 	vmovups 0x300(%rdx,%rax,4),%ymm14
    a7e0:	00 00 
    a7e2:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm15
    a7e9:	55 00 00 
    a7ec:	c5 fc 11 94 24 80 38 	vmovups %ymm2,0x3880(%rsp)
    a7f3:	00 00 
    a7f5:	c5 fc 10 94 24 20 5e 	vmovups 0x5e20(%rsp),%ymm2
    a7fc:	00 00 
    a7fe:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    a803:	c5 fc 10 b4 24 20 5d 	vmovups 0x5d20(%rsp),%ymm6
    a80a:	00 00 
    a80c:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    a811:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    a816:	c5 7c 10 ac 24 40 59 	vmovups 0x5940(%rsp),%ymm13
    a81d:	00 00 
    a81f:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    a826:	03 00 00 
    a829:	c5 fc 10 9c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm3
    a830:	00 00 
    a832:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    a837:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    a83e:	00 00 
    a840:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    a847:	05 00 00 
    a84a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a84f:	c5 fc 10 bc 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm7
    a856:	00 00 
    a858:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    a85e:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    a865:	00 00 
    a867:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a86c:	c5 7c 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm8
    a873:	00 00 
    a875:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    a87c:	00 00 
    a87e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    a885:	00 00 
    a887:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm0
    a88e:	3c 00 00 
    a891:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a896:	c5 7c 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm9
    a89d:	00 00 
    a89f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    a8a6:	00 00 
    a8a8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    a8af:	00 00 
    a8b1:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm0
    a8b8:	3b 00 00 
    a8bb:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a8c0:	c5 7c 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm10
    a8c7:	00 00 
    a8c9:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a8ce:	c5 7c 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm11
    a8d5:	00 00 
    a8d7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    a8de:	00 00 
    a8e0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    a8e7:	00 00 
    a8e9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm0
    a8f0:	3b 00 00 
    a8f3:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    a8f8:	c5 fc 10 8c 24 00 58 	vmovups 0x5800(%rsp),%ymm1
    a8ff:	00 00 
    a901:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm1
    a908:	06 00 00 
    a90b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    a912:	00 00 
    a914:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    a91b:	00 00 
    a91d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm0
    a924:	3a 00 00 
    a927:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    a92e:	00 00 
    a930:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    a937:	00 00 
    a939:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm0
    a940:	3a 00 00 
    a943:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    a94a:	00 00 
    a94c:	c5 fc 10 84 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm0
    a953:	00 00 
    a955:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm0
    a95c:	3a 00 00 
    a95f:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
    a966:	00 00 
    a968:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    a96f:	00 00 
    a971:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm0
    a978:	3a 00 00 
    a97b:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    a982:	00 00 
    a984:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    a98b:	00 00 
    a98d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm0
    a994:	39 00 00 
    a997:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    a99e:	00 00 
    a9a0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a9a7:	00 00 
    a9a9:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm0
    a9b0:	39 00 00 
    a9b3:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a9ba:	00 00 
    a9bc:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a9c3:	00 00 
    a9c5:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm0
    a9cc:	39 00 00 
    a9cf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a9d6:	00 00 
    a9d8:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    a9df:	00 00 
    a9e1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm0
    a9e8:	39 00 00 
    a9eb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    a9f2:	00 00 
    a9f4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    a9fb:	00 00 
    a9fd:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm0
    aa04:	38 00 00 
    aa07:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    aa0e:	00 00 
    aa10:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    aa17:	00 00 
    aa19:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm0
    aa20:	38 00 00 
    aa23:	c5 7c 10 b4 82 20 03 	vmovups 0x320(%rdx,%rax,4),%ymm14
    aa2a:	00 00 
    aa2c:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm14,%ymm15
    aa33:	04 00 00 
    aa36:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    aa3b:	c5 fc 10 a4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm4
    aa42:	00 00 
    aa44:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
    aa4b:	00 00 
    aa4d:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    aa54:	00 00 
    aa56:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm15
    aa5d:	04 00 00 
    aa60:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    aa67:	00 00 
    aa69:	c5 fc 10 84 24 20 5f 	vmovups 0x5f20(%rsp),%ymm0
    aa70:	00 00 
    aa72:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    aa77:	c5 fc 10 b4 24 00 5e 	vmovups 0x5e00(%rsp),%ymm6
    aa7e:	00 00 
    aa80:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    aa85:	c5 fc 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm2
    aa8c:	00 00 
    aa8e:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
    aa95:	00 00 
    aa97:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    aa9e:	00 00 
    aaa0:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm15
    aaa7:	05 00 00 
    aaaa:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    aaaf:	c5 7c 10 84 24 40 5d 	vmovups 0x5d40(%rsp),%ymm8
    aab6:	00 00 
    aab8:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    aabd:	c5 fc 10 ac 24 40 5e 	vmovups 0x5e40(%rsp),%ymm5
    aac4:	00 00 
    aac6:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    aacb:	c5 7c 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm10
    aad2:	00 00 
    aad4:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
    aadb:	00 00 
    aadd:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    aae4:	00 00 
    aae6:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm15
    aaed:	05 00 00 
    aaf0:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    aaf5:	c5 fc 10 bc 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm7
    aafc:	00 00 
    aafe:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    ab03:	c5 7c 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm12
    ab0a:	00 00 
    ab0c:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    ab11:	c5 7c 10 8c 24 00 5d 	vmovups 0x5d00(%rsp),%ymm9
    ab18:	00 00 
    ab1a:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
    ab21:	00 00 
    ab23:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    ab2a:	00 00 
    ab2c:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm15
    ab33:	3b 00 00 
    ab36:	c4 62 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm12
    ab3b:	c5 fc 10 8c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm1
    ab42:	00 00 
    ab44:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm1
    ab4b:	04 00 00 
    ab4e:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    ab53:	c5 7c 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm11
    ab5a:	00 00 
    ab5c:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
    ab63:	00 00 
    ab65:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    ab6c:	00 00 
    ab6e:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm15
    ab75:	3b 00 00 
    ab78:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    ab7d:	c5 7c 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm13
    ab84:	00 00 
    ab86:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm13
    ab8d:	03 00 00 
    ab90:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
    ab97:	00 00 
    ab99:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    aba0:	00 00 
    aba2:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm15
    aba9:	3b 00 00 
    abac:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
    abb3:	00 00 
    abb5:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    abbc:	00 00 
    abbe:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm15
    abc5:	03 00 00 
    abc8:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
    abcf:	00 00 
    abd1:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    abd8:	00 00 
    abda:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm15
    abe1:	03 00 00 
    abe4:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
    abeb:	00 00 
    abed:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    abf4:	00 00 
    abf6:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm15
    abfd:	04 00 00 
    ac00:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
    ac07:	00 00 
    ac09:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    ac10:	00 00 
    ac12:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm14,%ymm15
    ac19:	03 00 00 
    ac1c:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
    ac23:	00 00 
    ac25:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    ac2c:	00 00 
    ac2e:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm15
    ac35:	03 00 00 
    ac38:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    ac3f:	00 00 
    ac41:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    ac47:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm15
    ac4e:	56 00 00 
    ac51:	c5 7c 10 b4 82 40 03 	vmovups 0x340(%rdx,%rax,4),%ymm14
    ac58:	00 00 
    ac5a:	48 05 d8 00 00 00    	add    $0xd8,%rax
    ac60:	48 89 c5             	mov    %rax,%rbp
    ac63:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    ac69:	c5 7c 10 bc 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm15
    ac70:	00 00 
    ac72:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    ac77:	c5 fc 10 84 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm0
    ac7e:	00 00 
    ac80:	c5 7c 11 bc 24 80 3c 	vmovups %ymm15,0x3c80(%rsp)
    ac87:	00 00 
    ac89:	c5 7c 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm15
    ac90:	00 00 
    ac92:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    ac97:	c5 fc 10 9c 24 40 5f 	vmovups 0x5f40(%rsp),%ymm3
    ac9e:	00 00 
    aca0:	c4 62 0d a8 fa       	vfmadd213ps %ymm2,%ymm14,%ymm15
    aca5:	c5 fc 10 94 24 80 5f 	vmovups 0x5f80(%rsp),%ymm2
    acac:	00 00 
    acae:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    acb5:	00 00 
    acb7:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    acbc:	c5 7c 11 bc 24 c0 3c 	vmovups %ymm15,0x3cc0(%rsp)
    acc3:	00 00 
    acc5:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    accc:	00 00 
    acce:	c5 fc 10 9c 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm3
    acd5:	00 00 
    acd7:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    acdc:	c5 fc 11 94 24 00 3d 	vmovups %ymm2,0x3d00(%rsp)
    ace3:	00 00 
    ace5:	c5 fc 10 94 24 80 5e 	vmovups 0x5e80(%rsp),%ymm2
    acec:	00 00 
    acee:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    acf3:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    acfa:	00 00 
    acfc:	c5 fc 10 9c 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm3
    ad03:	00 00 
    ad05:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    ad0a:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    ad11:	00 00 
    ad13:	c5 fc 10 94 24 80 5d 	vmovups 0x5d80(%rsp),%ymm2
    ad1a:	00 00 
    ad1c:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    ad21:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    ad28:	00 00 
    ad2a:	c5 fc 10 9c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm3
    ad31:	00 00 
    ad33:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    ad38:	c5 fc 11 94 24 80 3d 	vmovups %ymm2,0x3d80(%rsp)
    ad3f:	00 00 
    ad41:	c5 fc 10 94 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm2
    ad48:	00 00 
    ad4a:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    ad4f:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    ad56:	00 00 
    ad58:	c5 fc 10 9c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm3
    ad5f:	00 00 
    ad61:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    ad66:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    ad6d:	00 00 
    ad6f:	c5 fc 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm2
    ad76:	00 00 
    ad78:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    ad7d:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    ad84:	00 00 
    ad86:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    ad8d:	00 00 
    ad8f:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    ad94:	c5 7c 10 ac 24 60 57 	vmovups 0x5760(%rsp),%ymm13
    ad9b:	00 00 
    ad9d:	c4 62 0d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm13
    ada4:	0f 00 00 
    ada7:	c5 fc 11 94 24 00 3e 	vmovups %ymm2,0x3e00(%rsp)
    adae:	00 00 
    adb0:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    adb7:	00 00 
    adb9:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm2
    adc0:	10 00 00 
    adc3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    adc8:	c5 fc 10 8c 24 60 5a 	vmovups 0x5a60(%rsp),%ymm1
    adcf:	00 00 
    add1:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    add8:	10 00 00 
    addb:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    ade2:	00 00 
    ade4:	c5 fc 11 94 24 40 3e 	vmovups %ymm2,0x3e40(%rsp)
    adeb:	00 00 
    aded:	c5 fc 10 94 24 00 5a 	vmovups 0x5a00(%rsp),%ymm2
    adf4:	00 00 
    adf6:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm2
    adfd:	10 00 00 
    ae00:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    ae07:	00 00 
    ae09:	c5 fc 10 8c 24 80 59 	vmovups 0x5980(%rsp),%ymm1
    ae10:	00 00 
    ae12:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    ae19:	10 00 00 
    ae1c:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    ae23:	00 00 
    ae25:	c5 fc 10 94 24 00 59 	vmovups 0x5900(%rsp),%ymm2
    ae2c:	00 00 
    ae2e:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm2
    ae35:	0f 00 00 
    ae38:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    ae3f:	00 00 
    ae41:	c5 fc 10 8c 24 a0 58 	vmovups 0x58a0(%rsp),%ymm1
    ae48:	00 00 
    ae4a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    ae51:	0f 00 00 
    ae54:	c5 fc 11 94 24 c0 3e 	vmovups %ymm2,0x3ec0(%rsp)
    ae5b:	00 00 
    ae5d:	c5 fc 10 94 24 60 58 	vmovups 0x5860(%rsp),%ymm2
    ae64:	00 00 
    ae66:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm2
    ae6d:	0f 00 00 
    ae70:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    ae77:	00 00 
    ae79:	c5 fc 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm1
    ae80:	00 00 
    ae82:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    ae89:	0f 00 00 
    ae8c:	c5 fc 11 94 24 00 3f 	vmovups %ymm2,0x3f00(%rsp)
    ae93:	00 00 
    ae95:	c5 fc 10 94 24 e0 57 	vmovups 0x57e0(%rsp),%ymm2
    ae9c:	00 00 
    ae9e:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm2
    aea5:	0f 00 00 
    aea8:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    aeaf:	00 00 
    aeb1:	c5 fc 10 8c 24 a0 57 	vmovups 0x57a0(%rsp),%ymm1
    aeb8:	00 00 
    aeba:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm1
    aec1:	0f 00 00 
    aec4:	c5 fc 11 94 24 40 3f 	vmovups %ymm2,0x3f40(%rsp)
    aecb:	00 00 
    aecd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    aed3:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm2
    aeda:	05 00 00 
    aedd:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    aee4:	00 00 
    aee6:	c5 fc 10 8c 24 40 57 	vmovups 0x5740(%rsp),%ymm1
    aeed:	00 00 
    aeef:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm1
    aef6:	0f 00 00 
    aef9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    aeff:	48 3b 84 24 18 03 00 	cmp    0x318(%rsp),%rax
    af06:	00 
    af07:	0f 82 73 58 ff ff    	jb     780 <_Z5benchv+0x650>
    af0d:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    af14:	00 00 
    af16:	48 8b b4 24 90 04 00 	mov    0x490(%rsp),%rsi
    af1d:	00 
    af1e:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
    af25:	00 
    af26:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    af2c:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    af33:	00 
    af34:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    af3a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    af3e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    af44:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    af48:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    af4f:	00 00 
    af51:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    af57:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    af5b:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    af62:	00 00 
    af64:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    af6a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    af6e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    af73:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    af79:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    af7d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    af81:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    af88:	00 00 
    af8a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    af90:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    af94:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    af99:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    af9d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    afa3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    afa9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    afae:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    afb2:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    afb9:	00 00 
    afbb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    afbf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    afc5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    afc9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    afcd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    afd1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    afd7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    afdb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    afe1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    afe5:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    afec:	00 00 
    afee:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aff4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    aff8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    affc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b002:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b006:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b00c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b010:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b017:	00 00 
    b019:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b01f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b023:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b027:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b02d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b031:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b036:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b03a:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b041:	00 00 
    b043:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b049:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b04f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b053:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b057:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b05d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b061:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b067:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b06c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b070:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b076:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b07b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b07f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b083:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b088:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b08e:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    b095:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b09c:	00 00 
    b09e:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    b0a5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b0ab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b0af:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b0b5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b0b9:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b0c0:	00 00 
    b0c2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b0c8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b0cc:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b0d3:	00 00 
    b0d5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b0db:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b0df:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b0e4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b0ea:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b0ee:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b0f2:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b0f9:	00 00 
    b0fb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b101:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b105:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b10a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b10e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b114:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b11a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b11f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b123:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b12a:	00 00 
    b12c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b130:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b136:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b13a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b13e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b142:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b148:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b14c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b152:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b156:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    b15d:	00 00 
    b15f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b165:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b169:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b16d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b173:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b177:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b17d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b181:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b188:	00 00 
    b18a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b190:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b194:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b198:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b19e:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b1a2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b1a7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b1ab:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b1b2:	00 00 
    b1b4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b1ba:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b1c0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b1c4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b1c8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b1ce:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b1d2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b1d8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b1dd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b1e1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b1e7:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b1ec:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b1f0:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b1f4:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b1f9:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b1ff:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    b206:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    b20d:	00 00 
    b20f:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    b216:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b21c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b220:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b226:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b22a:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    b231:	00 00 
    b233:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b239:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b23d:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b244:	00 00 
    b246:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b24c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b250:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b255:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b25b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b25f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b263:	c5 fc 10 84 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm0
    b26a:	00 00 
    b26c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b272:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b276:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b27b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b27f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b285:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b28b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b290:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b294:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b29b:	00 00 
    b29d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b2a1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b2a7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b2ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b2af:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b2b3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b2b9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b2bd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b2c3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b2c7:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b2ce:	00 00 
    b2d0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b2d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b2da:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b2de:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b2e4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b2e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b2ee:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b2f2:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b2f9:	00 00 
    b2fb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b301:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b305:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b309:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b30f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b313:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b318:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b31c:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b323:	00 00 
    b325:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b32b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b331:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b335:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b339:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b33f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b343:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b349:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b34e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b352:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b358:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b35d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b361:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b365:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b36a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b370:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    b377:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    b37e:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    b384:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    b388:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b38e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b392:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b396:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b39a:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    b3a1:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    b3a8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b3ae:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b3b2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b3b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b3bc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b3c0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b3c4:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    b3cb:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    b3d2:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    b3d8:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    b3dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b3e2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b3e6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b3ea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b3ee:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    b3f5:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    b3fc:	48 83 c6 1b          	add    $0x1b,%rsi
    b400:	48 39 c6             	cmp    %rax,%rsi
    b403:	0f 82 b7 4d ff ff    	jb     1c0 <_Z5benchv+0x90>
    b409:	0f 31                	rdtsc  
    b40b:	48 c1 e2 20          	shl    $0x20,%rdx
    b40f:	48 09 c2             	or     %rax,%rdx
    b412:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b418 <_Z5benchv+0xb2e8>
    b418:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b41d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b425 <_Z5benchv+0xb2f5>
    b424:	00 
    b425:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b42d <_Z5benchv+0xb2fd>
    b42c:	00 
    b42d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b430:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b434:	0f af d1             	imul   %ecx,%edx
    b437:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b43d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b441:	c5 fb 5c 84 24 80 04 	vsubsd 0x480(%rsp),%xmm0,%xmm0
    b448:	00 00 
    b44a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b44e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    b452:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b456:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b45a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b45e:	48 81 c4 88 62 00 00 	add    $0x6288,%rsp
    b465:	5b                   	pop    %rbx
    b466:	41 5c                	pop    %r12
    b468:	41 5d                	pop    %r13
    b46a:	41 5e                	pop    %r14
    b46c:	41 5f                	pop    %r15
    b46e:	5d                   	pop    %rbp
    b46f:	c5 f8 77             	vzeroupper 
    b472:	c3                   	retq   
    b473:	90                   	nop
    b474:	90                   	nop
    b475:	90                   	nop
    b476:	90                   	nop
    b477:	90                   	nop
    b478:	90                   	nop
    b479:	90                   	nop
    b47a:	90                   	nop
    b47b:	90                   	nop
    b47c:	90                   	nop
    b47d:	90                   	nop
    b47e:	90                   	nop
    b47f:	90                   	nop

000000000000b480 <_Z6enablev>:
    b480:	31 c0                	xor    %eax,%eax
    b482:	c3                   	retq   
    b483:	90                   	nop
    b484:	90                   	nop
    b485:	90                   	nop
    b486:	90                   	nop
    b487:	90                   	nop
    b488:	90                   	nop
    b489:	90                   	nop
    b48a:	90                   	nop
    b48b:	90                   	nop
    b48c:	90                   	nop
    b48d:	90                   	nop
    b48e:	90                   	nop
    b48f:	90                   	nop

000000000000b490 <_Z9n_reg_maxv>:
    b490:	b8 2a 03 00 00       	mov    $0x32a,%eax
    b495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
