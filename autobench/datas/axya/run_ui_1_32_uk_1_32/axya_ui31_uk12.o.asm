
axya_ui31_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 0b 00 00    	imul   $0xba0,%eax,%eax
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
     13a:	48 81 ec 28 37 00 00 	sub    $0x3728,%rsp
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
     16f:	c5 fb 11 84 24 28 04 	vmovsd %xmm0,0x428(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 24 63 00 00    	jle    64a4 <_Z5benchv+0x6374>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 04 00 	mov    %rdx,0x430(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 04 00 	mov    0x430(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e0:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     201:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     205:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     209:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     212:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     219:	00 
     21a:	0f af c8             	imul   %eax,%ecx
     21d:	48 89 1c 24          	mov    %rbx,(%rsp)
     221:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     225:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22a:	0f af e8             	imul   %eax,%ebp
     22d:	0f af f0             	imul   %eax,%esi
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af c0          	imul   %eax,%r8d
     238:	44 0f af d0          	imul   %eax,%r10d
     23c:	44 0f af f0          	imul   %eax,%r14d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	4c 8d 6f 14          	lea    0x14(%rdi),%r13
     24c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     251:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     255:	44 0f af e8          	imul   %eax,%r13d
     259:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     25e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     262:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
     269:	00 
     26a:	48 8b 0c 24          	mov    (%rsp),%rcx
     26e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     273:	89 fb                	mov    %edi,%ebx
     275:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     27c:	00 
     27d:	48 8d 6f 1e          	lea    0x1e(%rdi),%rbp
     281:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     288:	00 
     289:	48 8d 77 1d          	lea    0x1d(%rdi),%rsi
     28d:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     294:	00 
     295:	4c 8d 4f 1b          	lea    0x1b(%rdi),%r9
     299:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     2a0:	00 
     2a1:	4c 8d 47 1c          	lea    0x1c(%rdi),%r8
     2a5:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2ac:	00 
     2ad:	4c 8d 57 1a          	lea    0x1a(%rdi),%r10
     2b1:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2b8:	00 
     2b9:	4c 8d 77 16          	lea    0x16(%rdi),%r14
     2bd:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     2c4:	00 
     2c5:	4c 8d 7f 17          	lea    0x17(%rdi),%r15
     2c9:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
     2d0:	00 
     2d1:	4c 8d 67 15          	lea    0x15(%rdi),%r12
     2d5:	0f af d8             	imul   %eax,%ebx
     2d8:	0f af e8             	imul   %eax,%ebp
     2db:	44 0f af c8          	imul   %eax,%r9d
     2df:	0f af f0             	imul   %eax,%esi
     2e2:	44 0f af e0          	imul   %eax,%r12d
     2e6:	44 0f af f0          	imul   %eax,%r14d
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af d0          	imul   %eax,%r10d
     2f2:	44 0f af c0          	imul   %eax,%r8d
     2f6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2fc:	89 9c 24 e0 01 00 00 	mov    %ebx,0x1e0(%rsp)
     303:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
     307:	0f af d8             	imul   %eax,%ebx
     30a:	0f af c8             	imul   %eax,%ecx
     30d:	48 89 0c 24          	mov    %rcx,(%rsp)
     311:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     316:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     326:	0f af c8             	imul   %eax,%ecx
     329:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     339:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     33e:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     343:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     353:	0f af c8             	imul   %eax,%ecx
     356:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     35b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     360:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     370:	0f af c8             	imul   %eax,%ecx
     373:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     383:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     388:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     38d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39d:	0f af c8             	imul   %eax,%ecx
     3a0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     3a5:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3a9:	0f af c8             	imul   %eax,%ecx
     3ac:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     3b3:	00 
     3b4:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3b8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3c8:	0f af c8             	imul   %eax,%ecx
     3cb:	48 89 8c 24 e0 02 00 	mov    %rcx,0x2e0(%rsp)
     3d2:	00 
     3d3:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3d7:	0f af c8             	imul   %eax,%ecx
     3da:	48 89 8c 24 c0 02 00 	mov    %rcx,0x2c0(%rsp)
     3e1:	00 
     3e2:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3e6:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3f6:	0f af c8             	imul   %eax,%ecx
     3f9:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     400:	00 
     401:	48 8d 4f 13          	lea    0x13(%rdi),%rcx
     405:	0f af c8             	imul   %eax,%ecx
     408:	48 89 8c 24 00 02 00 	mov    %rcx,0x200(%rsp)
     40f:	00 
     410:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
     414:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     424:	0f af c8             	imul   %eax,%ecx
     427:	48 63 c5             	movslq %ebp,%rax
     42a:	49 63 e8             	movslq %r8d,%rbp
     42d:	4d 63 c2             	movslq %r10d,%r8
     430:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     437:	00 
     438:	48 63 c6             	movslq %esi,%rax
     43b:	49 63 f1             	movslq %r9d,%rsi
     43e:	48 89 ac 24 28 05 00 	mov    %rbp,0x528(%rsp)
     445:	00 
     446:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     44d:	00 
     44e:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     455:	00 
     456:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     45d:	00 
     45e:	48 63 f1             	movslq %ecx,%rsi
     461:	48 63 cb             	movslq %ebx,%rcx
     464:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     46b:	00 
     46c:	49 63 ce             	movslq %r14d,%rcx
     46f:	48 89 b4 24 10 05 00 	mov    %rsi,0x510(%rsp)
     476:	00 
     477:	49 63 f7             	movslq %r15d,%rsi
     47a:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     481:	00 
     482:	49 63 cd             	movslq %r13d,%rcx
     485:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     48c:	00 
     48d:	49 63 f4             	movslq %r12d,%rsi
     490:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     497:	00 
     498:	48 63 8c 24 20 02 00 	movslq 0x220(%rsp),%rcx
     49f:	00 
     4a0:	48 89 b4 24 f0 04 00 	mov    %rsi,0x4f0(%rsp)
     4a7:	00 
     4a8:	48 63 b4 24 00 02 00 	movslq 0x200(%rsp),%rsi
     4af:	00 
     4b0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c0:	48 89 8c 24 d8 04 00 	mov    %rcx,0x4d8(%rsp)
     4c7:	00 
     4c8:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     4cf:	00 
     4d0:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     4d7:	00 
     4d8:	48 63 b4 24 c0 02 00 	movslq 0x2c0(%rsp),%rsi
     4df:	00 
     4e0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4e6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ed:	48 89 8c 24 c8 04 00 	mov    %rcx,0x4c8(%rsp)
     4f4:	00 
     4f5:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     4fa:	48 89 b4 24 d0 04 00 	mov    %rsi,0x4d0(%rsp)
     501:	00 
     502:	48 63 b4 24 40 02 00 	movslq 0x240(%rsp),%rsi
     509:	00 
     50a:	48 89 8c 24 b8 04 00 	mov    %rcx,0x4b8(%rsp)
     511:	00 
     512:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     517:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     51e:	00 
     51f:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     524:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     52a:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     531:	48 89 8c 24 a8 04 00 	mov    %rcx,0x4a8(%rsp)
     538:	00 
     539:	48 63 0c 24          	movslq (%rsp),%rcx
     53d:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     544:	00 
     545:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     54a:	48 89 8c 24 98 04 00 	mov    %rcx,0x498(%rsp)
     551:	00 
     552:	48 63 8c 24 e0 00 00 	movslq 0xe0(%rsp),%rcx
     559:	00 
     55a:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     561:	00 
     562:	48 63 b4 24 c0 00 00 	movslq 0xc0(%rsp),%rsi
     569:	00 
     56a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     57a:	48 89 8c 24 88 04 00 	mov    %rcx,0x488(%rsp)
     581:	00 
     582:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     589:	00 
     58a:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     591:	00 
     592:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     599:	00 
     59a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5a1:	00 00 
     5a3:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5aa:	48 89 8c 24 78 04 00 	mov    %rcx,0x478(%rsp)
     5b1:	00 
     5b2:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5b9:	00 
     5ba:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     5c1:	00 
     5c2:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5c9:	00 
     5ca:	48 89 8c 24 68 04 00 	mov    %rcx,0x468(%rsp)
     5d1:	00 
     5d2:	48 63 8c 24 a0 01 00 	movslq 0x1a0(%rsp),%rcx
     5d9:	00 
     5da:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     5e1:	00 
     5e2:	48 63 b4 24 80 01 00 	movslq 0x180(%rsp),%rsi
     5e9:	00 
     5ea:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5fa:	48 89 8c 24 58 04 00 	mov    %rcx,0x458(%rsp)
     601:	00 
     602:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     609:	00 
     60a:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     611:	00 
     612:	48 63 b4 24 c0 01 00 	movslq 0x1c0(%rsp),%rsi
     619:	00 
     61a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     621:	00 00 
     623:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     62a:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     631:	00 
     632:	be 00 00 00 00       	mov    $0x0,%esi
     637:	48 89 8c 24 48 04 00 	mov    %rcx,0x448(%rsp)
     63e:	00 
     63f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     646:	00 00 
     648:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     64f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     655:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     65c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     663:	00 00 
     665:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     66c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     673:	00 00 
     675:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     67c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     683:	00 00 
     685:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     68c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     693:	00 00 
     695:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     69c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6a3:	00 00 
     6a5:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     6ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6b3:	00 00 
     6b5:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     6bc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6c3:	00 00 
     6c5:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     6cc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6d1:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6d8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6df:	00 00 
     6e1:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6e8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6ee:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6f5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6fb:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     702:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     709:	00 00 
     70b:	c4 e2 7d 18 44 ba 78 	vbroadcastss 0x78(%rdx,%rdi,4),%ymm0
     712:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     7f6:	00 00 
     7f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fc:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     803:	00 00 
     805:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     809:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     810:	00 00 
     812:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     816:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     81d:	00 00 
     81f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     823:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     82a:	00 00 
     82c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     830:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     837:	00 00 
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     844:	00 00 
     846:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     850:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     857:	00 
     858:	48 89 f7             	mov    %rsi,%rdi
     85b:	c5 fd 11 8c 24 40 35 	vmovupd %ymm1,0x3540(%rsp)
     862:	00 00 
     864:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     86b:	00 00 
     86d:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
     874:	00 00 
     876:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
     87d:	00 00 
     87f:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     886:	00 00 
     888:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     88f:	00 00 
     891:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     8a1:	00 00 
     8a3:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     8aa:	00 00 
     8ac:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     8b3:	00 00 
     8b5:	c5 fc 11 a4 24 00 35 	vmovups %ymm4,0x3500(%rsp)
     8bc:	00 00 
     8be:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
     8c5:	00 00 
     8c7:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
     8ce:	00 00 
     8d0:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8d4:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     8db:	00 
     8dc:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8e0:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     8e6:	c4 01 7c 10 bc bb 60 	vmovups 0x160(%r11,%r15,4),%ymm15
     8ed:	01 00 00 
     8f0:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     8f4:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     8fb:	00 
     8fc:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     903:	00 00 
     905:	c5 7c 11 bc 24 60 34 	vmovups %ymm15,0x3460(%rsp)
     90c:	00 00 
     90e:	c4 01 7c 10 bc b3 60 	vmovups 0x160(%r11,%r14,4),%ymm15
     915:	01 00 00 
     918:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     91c:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     923:	00 
     924:	c5 7c 11 bc 24 20 34 	vmovups %ymm15,0x3420(%rsp)
     92b:	00 00 
     92d:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
     934:	01 00 00 
     937:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     93b:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     942:	00 
     943:	48 89 94 24 c0 05 00 	mov    %rdx,0x5c0(%rsp)
     94a:	00 
     94b:	c5 7c 11 bc 24 00 34 	vmovups %ymm15,0x3400(%rsp)
     952:	00 00 
     954:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     958:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     95f:	00 
     960:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     967:	00 
     968:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     96c:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     973:	00 
     974:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     97b:	00 
     97c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     980:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     987:	00 
     988:	4c 89 84 24 20 06 00 	mov    %r8,0x620(%rsp)
     98f:	00 
     990:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     994:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     99b:	00 
     99c:	4c 89 ac 24 40 06 00 	mov    %r13,0x640(%rsp)
     9a3:	00 
     9a4:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     9a8:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     9af:	00 
     9b0:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     9b7:	00 
     9b8:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     9bc:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     9c3:	00 
     9c4:	4c 89 8c 24 e0 02 00 	mov    %r9,0x2e0(%rsp)
     9cb:	00 
     9cc:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     9d0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     9d7:	00 
     9d8:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     9df:	00 
     9e0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9e4:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     9eb:	00 
     9ec:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     9f3:	00 
     9f4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9f8:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     9ff:	00 
     a00:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     a07:	00 
     a08:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a0c:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     a13:	00 
     a14:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     a1b:	00 
     a1c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a20:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     a25:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     a2c:	00 
     a2d:	c5 fc 10 1c be       	vmovups (%rsi,%rdi,4),%ymm3
     a32:	48 8b b4 24 d0 04 00 	mov    0x4d0(%rsp),%rsi
     a39:	00 
     a3a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a3f:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     a45:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     a4c:	00 00 00 
     a4f:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     a53:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
     a5a:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     a69:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     a70:	00 00 
     a72:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
     a79:	00 00 00 
     a7c:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     a83:	00 00 
     a85:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     a8a:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a90:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     a97:	00 
     a98:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     a9f:	00 00 
     aa1:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
     aa8:	00 00 00 
     aab:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     ab2:	00 00 
     ab4:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     ab9:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     abf:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
     ac6:	00 
     ac7:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     ace:	00 00 
     ad0:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
     ad7:	00 00 00 
     ada:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     ae1:	00 00 
     ae3:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     ae8:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     aee:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
     afe:	00 00 00 
     b01:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     b08:	00 00 
     b0a:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     b0f:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     b15:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     b1c:	00 00 
     b1e:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
     b25:	01 00 00 
     b28:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     b2f:	00 00 
     b31:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     b36:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     b3c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
     b43:	03 00 00 
     b46:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
     b4d:	00 00 
     b4f:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
     b56:	01 00 00 
     b59:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     b68:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     b6f:	03 00 00 
     b72:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     b79:	00 00 
     b7b:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     b8c:	00 00 
     b8e:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     b94:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     b9b:	06 00 00 
     b9e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
     bae:	00 00 00 
     bb1:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     bc0:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     bc7:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     bce:	00 00 
     bd0:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
     bd7:	00 00 00 
     bda:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     be1:	00 00 
     be3:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     be9:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     bf0:	00 
     bf1:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     bf8:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
     bff:	00 00 
     c01:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
     c08:	00 00 00 
     c0b:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     c12:	00 00 
     c14:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     c1a:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     c21:	00 
     c22:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     c29:	02 00 00 
     c2c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     c33:	00 00 
     c35:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
     c3c:	00 00 00 
     c3f:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     c46:	00 00 
     c48:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     c4e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     c55:	03 00 00 
     c58:	48 8b 94 24 c8 04 00 	mov    0x4c8(%rsp),%rdx
     c5f:	00 
     c60:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     c67:	00 00 
     c69:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
     c70:	01 00 00 
     c73:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     c7a:	00 00 
     c7c:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     c82:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     c89:	00 
     c8a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     c91:	02 00 00 
     c94:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     c98:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
     c9f:	00 00 
     ca1:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
     ca8:	01 00 00 
     cab:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     caf:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     cb6:	00 00 
     cb8:	48 89 f8             	mov    %rdi,%rax
     cbb:	48 8b bc 24 d8 04 00 	mov    0x4d8(%rsp),%rdi
     cc2:	00 
     cc3:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
     cca:	00 00 
     ccc:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
     cd3:	01 00 00 
     cd6:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     cdc:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     ce3:	02 00 00 
     ce6:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     cea:	48 8b ac 24 e8 04 00 	mov    0x4e8(%rsp),%rbp
     cf1:	00 
     cf2:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     cf6:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
     cfd:	00 00 
     cff:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     d06:	00 00 00 
     d09:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     d10:	00 00 
     d12:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     d18:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     d1f:	01 00 00 
     d22:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     d26:	48 8b ac 24 f0 04 00 	mov    0x4f0(%rsp),%rbp
     d2d:	00 
     d2e:	c4 c1 7c 10 64 bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm4
     d35:	c4 01 7c 10 74 93 20 	vmovups 0x20(%r11,%r10,4),%ymm14
     d3c:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     d4c:	00 00 00 
     d4f:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     d56:	00 00 
     d58:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     d5e:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     d65:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     d69:	48 8b ac 24 f8 04 00 	mov    0x4f8(%rsp),%rbp
     d70:	00 
     d71:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     d78:	00 00 
     d7a:	c4 01 7c 10 5c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm11
     d81:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     d88:	00 00 
     d8a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     d91:	00 00 
     d93:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     d9a:	00 00 00 
     d9d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     da4:	00 00 
     da6:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     dac:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     db3:	01 00 00 
     db6:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     dba:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     dc1:	00 
     dc2:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     dd2:	00 00 
     dd4:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
     ddb:	00 00 00 
     dde:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     de5:	00 00 
     de7:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     ded:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     df4:	01 00 00 
     df7:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     dfb:	48 8b ac 24 08 05 00 	mov    0x508(%rsp),%rbp
     e02:	00 
     e03:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     e0a:	00 
     e0b:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
     e12:	00 00 
     e14:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
     e1b:	01 00 00 
     e1e:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     e25:	00 00 
     e27:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
     e2d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     e34:	01 00 00 
     e37:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     e3b:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
     e42:	00 00 
     e44:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
     e4b:	01 00 00 
     e4e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     e55:	00 00 
     e57:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     e5d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     e64:	01 00 00 
     e67:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
     e77:	01 00 00 
     e7a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     e81:	00 00 
     e83:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     e89:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     e90:	01 00 00 
     e93:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
     e9a:	00 00 
     e9c:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     ea3:	00 00 
     ea5:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     eab:	48 8b 9c 24 10 05 00 	mov    0x510(%rsp),%rbx
     eb2:	00 
     eb3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     eba:	01 00 00 
     ebd:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     ec4:	00 00 
     ec6:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
     ecc:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ed0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     ed7:	01 00 00 
     eda:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     ee1:	00 
     ee2:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     ee9:	00 00 
     eeb:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     ef1:	48 8b 9c 24 18 05 00 	mov    0x518(%rsp),%rbx
     ef8:	00 
     ef9:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     eff:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f03:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     f0a:	00 00 
     f0c:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     f12:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     f19:	00 
     f1a:	48 8b 9c 24 20 05 00 	mov    0x520(%rsp),%rbx
     f21:	00 
     f22:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     f29:	02 00 00 
     f2c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f30:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     f37:	00 00 
     f39:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     f3f:	48 89 9c 24 40 05 00 	mov    %rbx,0x540(%rsp)
     f46:	00 
     f47:	48 8b 9c 24 28 05 00 	mov    0x528(%rsp),%rbx
     f4e:	00 
     f4f:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     f56:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f5a:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     f61:	00 00 
     f63:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     f69:	48 89 9c 24 00 07 00 	mov    %rbx,0x700(%rsp)
     f70:	00 
     f71:	48 8b 9c 24 30 05 00 	mov    0x530(%rsp),%rbx
     f78:	00 
     f79:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     f80:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f84:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     f8b:	00 00 
     f8d:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     f93:	48 89 9c 24 e0 06 00 	mov    %rbx,0x6e0(%rsp)
     f9a:	00 
     f9b:	48 8b 9c 24 38 05 00 	mov    0x538(%rsp),%rbx
     fa2:	00 
     fa3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     faa:	00 00 00 
     fad:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     fb1:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     fb8:	00 00 
     fba:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     fc0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     fc7:	00 00 00 
     fca:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     fd1:	00 00 
     fd3:	c4 81 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm0
     fda:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     fe1:	00 00 
     fe3:	c4 81 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm0
     fea:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     ff1:	00 00 
     ff3:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
     ffa:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1001:	00 00 
    1003:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    100a:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    1011:	00 00 
    1013:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    101a:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1021:	00 00 
    1023:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    102a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1031:	00 00 
    1033:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    103a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    1041:	00 00 
    1043:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    104a:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    1051:	00 
    1052:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1059:	00 00 00 
    105c:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1063:	00 00 
    1065:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    106c:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1073:	01 00 00 
    1076:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    107d:	00 00 
    107f:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1086:	00 00 00 
    1089:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1090:	00 00 
    1092:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1099:	c5 7c 11 bc 24 40 34 	vmovups %ymm15,0x3440(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    10a9:	00 00 
    10ab:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    10b2:	00 00 00 
    10b5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    10bc:	00 00 
    10be:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    10c5:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    10cc:	00 00 
    10ce:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    10d5:	00 00 00 
    10d8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    10df:	00 00 
    10e1:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    10e8:	00 00 
    10ea:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    10f1:	01 00 00 
    10f4:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    10fb:	00 00 
    10fd:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1104:	01 00 00 
    1107:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    110e:	00 00 
    1110:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1117:	01 00 00 
    111a:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    1121:	00 
    1122:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    1129:	00 00 
    112b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1132:	00 00 00 
    1135:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    113c:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1143:	01 00 00 
    1146:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    114d:	00 00 
    114f:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1156:	00 00 00 
    1159:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1160:	00 00 
    1162:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1169:	c5 7c 11 bc 24 c0 33 	vmovups %ymm15,0x33c0(%rsp)
    1170:	00 00 
    1172:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1179:	00 00 
    117b:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1182:	00 00 00 
    1185:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    118c:	00 00 
    118e:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    1195:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    119c:	00 00 
    119e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    11a5:	00 00 00 
    11a8:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    11af:	00 00 
    11b1:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    11b8:	00 00 
    11ba:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    11c1:	01 00 00 
    11c4:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    11cb:	00 00 
    11cd:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    11d4:	01 00 00 
    11d7:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    11de:	00 00 
    11e0:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    11e7:	01 00 00 
    11ea:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    11f1:	00 
    11f2:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    11f9:	00 00 
    11fb:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1202:	00 00 00 
    1205:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    120c:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1213:	01 00 00 
    1216:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    121d:	00 00 
    121f:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1226:	00 00 00 
    1229:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1230:	00 00 
    1232:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1239:	c5 7c 11 bc 24 a0 33 	vmovups %ymm15,0x33a0(%rsp)
    1240:	00 00 
    1242:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1249:	00 00 
    124b:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1252:	00 00 00 
    1255:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    125c:	00 00 
    125e:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    1265:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    126c:	00 00 
    126e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1275:	00 00 00 
    1278:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    127f:	00 00 
    1281:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    1288:	00 00 
    128a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1291:	01 00 00 
    1294:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    129b:	00 00 
    129d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    12a4:	01 00 00 
    12a7:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    12ae:	00 00 
    12b0:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    12b7:	01 00 00 
    12ba:	48 8b 8c 24 20 06 00 	mov    0x620(%rsp),%rcx
    12c1:	00 
    12c2:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    12c9:	00 00 
    12cb:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    12d2:	00 00 00 
    12d5:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    12dc:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    12e3:	01 00 00 
    12e6:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    12ed:	00 00 
    12ef:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    12f6:	00 00 00 
    12f9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1300:	00 00 
    1302:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1309:	c5 7c 11 bc 24 e0 33 	vmovups %ymm15,0x33e0(%rsp)
    1310:	00 00 
    1312:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1319:	00 00 
    131b:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1322:	00 00 00 
    1325:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    132c:	00 00 
    132e:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    1335:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    133c:	00 00 
    133e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1345:	00 00 00 
    1348:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    134f:	00 00 
    1351:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1358:	00 00 
    135a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1361:	01 00 00 
    1364:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    136b:	00 00 
    136d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1374:	01 00 00 
    1377:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    137e:	00 00 
    1380:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1387:	01 00 00 
    138a:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    1391:	00 
    1392:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1399:	00 00 
    139b:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    13a2:	00 00 00 
    13a5:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    13ac:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    13b3:	01 00 00 
    13b6:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    13bd:	00 00 
    13bf:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    13c6:	00 00 00 
    13c9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    13d0:	00 00 
    13d2:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    13d9:	c5 7c 11 bc 24 60 33 	vmovups %ymm15,0x3360(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    13e9:	00 00 
    13eb:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    13f2:	00 00 00 
    13f5:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    13fc:	00 00 
    13fe:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    1405:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    140c:	00 00 
    140e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1415:	00 00 00 
    1418:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    141f:	00 00 
    1421:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1428:	00 00 
    142a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1431:	01 00 00 
    1434:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    143b:	00 00 
    143d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1444:	01 00 00 
    1447:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    144e:	00 00 
    1450:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1457:	01 00 00 
    145a:	48 8b 8c 24 60 06 00 	mov    0x660(%rsp),%rcx
    1461:	00 
    1462:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1469:	00 00 
    146b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1472:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1479:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1480:	01 00 00 
    1483:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    148a:	00 00 
    148c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1493:	00 00 00 
    1496:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    149d:	00 00 
    149f:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    14a6:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
    14ad:	00 00 
    14af:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    14b6:	00 00 
    14b8:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    14bf:	00 00 00 
    14c2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    14d2:	00 00 
    14d4:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    14db:	00 00 00 
    14de:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    14e5:	00 00 
    14e7:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    14ee:	00 00 00 
    14f1:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    14f8:	00 00 
    14fa:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1501:	01 00 00 
    1504:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    150b:	00 00 
    150d:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1514:	01 00 00 
    1517:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    151e:	00 00 
    1520:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1527:	01 00 00 
    152a:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1531:	00 
    1532:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1542:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1549:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1550:	01 00 00 
    1553:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    155a:	00 00 
    155c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1563:	00 00 00 
    1566:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    156d:	00 00 
    156f:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1576:	c5 7c 11 bc 24 20 33 	vmovups %ymm15,0x3320(%rsp)
    157d:	00 00 
    157f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1586:	00 00 
    1588:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    158f:	00 00 00 
    1592:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1599:	00 00 
    159b:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    15a2:	01 00 00 
    15a5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    15ac:	00 00 
    15ae:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    15b5:	00 00 00 
    15b8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    15c8:	00 00 
    15ca:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    15d1:	00 00 00 
    15d4:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    15db:	00 00 
    15dd:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    15e4:	01 00 00 
    15e7:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    15ee:	00 00 
    15f0:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    15f7:	01 00 00 
    15fa:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1601:	00 
    1602:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    1609:	00 00 
    160b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1612:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1619:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1620:	01 00 00 
    1623:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    162a:	00 00 
    162c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1633:	00 00 00 
    1636:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    163d:	00 00 
    163f:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1646:	c5 7c 11 bc 24 40 33 	vmovups %ymm15,0x3340(%rsp)
    164d:	00 00 
    164f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1656:	00 00 
    1658:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    165f:	00 00 00 
    1662:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1669:	00 00 
    166b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1672:	00 00 
    1674:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    167b:	00 00 00 
    167e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1685:	00 00 
    1687:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    168e:	00 00 00 
    1691:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    16a1:	01 00 00 
    16a4:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    16ab:	00 00 
    16ad:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    16b4:	01 00 00 
    16b7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    16be:	00 00 
    16c0:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    16c7:	01 00 00 
    16ca:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    16d1:	00 
    16d2:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    16d9:	00 00 
    16db:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    16e2:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    16e9:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    16f0:	00 00 
    16f2:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    16f9:	00 00 00 
    16fc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1703:	00 00 
    1705:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    170c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1713:	00 00 
    1715:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    171c:	00 00 00 
    171f:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1726:	00 00 
    1728:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    172f:	00 00 
    1731:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1738:	00 00 00 
    173b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1742:	00 00 
    1744:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    174b:	00 00 00 
    174e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1755:	00 00 
    1757:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    175e:	01 00 00 
    1761:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1768:	00 00 
    176a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1771:	01 00 00 
    1774:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    177b:	00 00 
    177d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1784:	01 00 00 
    1787:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    178e:	00 00 
    1790:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1797:	01 00 00 
    179a:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
    17a1:	00 
    17a2:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    17a9:	00 00 
    17ab:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    17b2:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    17b9:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    17c0:	00 00 
    17c2:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    17c9:	00 00 00 
    17cc:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    17d3:	00 00 
    17d5:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    17dc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    17e3:	00 00 
    17e5:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    17ec:	00 00 00 
    17ef:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    17ff:	00 00 
    1801:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1808:	00 00 00 
    180b:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1812:	00 00 
    1814:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    181b:	00 00 00 
    181e:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1825:	00 00 
    1827:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    182e:	01 00 00 
    1831:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1838:	00 00 
    183a:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1841:	01 00 00 
    1844:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    184b:	00 00 
    184d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1854:	01 00 00 
    1857:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    185e:	00 00 
    1860:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1867:	01 00 00 
    186a:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1871:	00 
    1872:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1879:	00 00 
    187b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    1882:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1889:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1890:	01 00 00 
    1893:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    189a:	00 00 
    189c:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    18a3:	00 00 00 
    18a6:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    18b6:	c5 7c 11 bc 24 e0 32 	vmovups %ymm15,0x32e0(%rsp)
    18bd:	00 00 
    18bf:	c4 01 7c 10 bc 83 60 	vmovups 0x160(%r11,%r8,4),%ymm15
    18c6:	01 00 00 
    18c9:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    18d0:	00 00 
    18d2:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    18d9:	00 00 00 
    18dc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    18e3:	00 00 
    18e5:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    18ec:	01 00 00 
    18ef:	c5 7c 11 bc 24 80 32 	vmovups %ymm15,0x3280(%rsp)
    18f6:	00 00 
    18f8:	c4 41 7c 10 bc b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm15
    18ff:	01 00 00 
    1902:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1909:	00 00 
    190b:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1912:	00 00 00 
    1915:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    191c:	00 00 
    191e:	c5 7c 11 bc 24 40 32 	vmovups %ymm15,0x3240(%rsp)
    1925:	00 00 
    1927:	c4 01 7c 10 bc 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm15
    192e:	01 00 00 
    1931:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1938:	00 00 
    193a:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1941:	00 00 00 
    1944:	c5 7c 11 bc 24 00 32 	vmovups %ymm15,0x3200(%rsp)
    194b:	00 00 
    194d:	c4 01 7c 10 bc ab 60 	vmovups 0x160(%r11,%r13,4),%ymm15
    1954:	01 00 00 
    1957:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    195e:	00 00 
    1960:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1967:	01 00 00 
    196a:	c5 7c 11 bc 24 c0 31 	vmovups %ymm15,0x31c0(%rsp)
    1971:	00 00 
    1973:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    197a:	00 00 
    197c:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1983:	01 00 00 
    1986:	48 8b 8c 24 80 06 00 	mov    0x680(%rsp),%rcx
    198d:	00 
    198e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1995:	00 00 
    1997:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    199e:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    19a5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    19ac:	00 00 
    19ae:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    19b5:	00 00 00 
    19b8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19bf:	00 00 
    19c1:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    19c8:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    19cf:	00 00 
    19d1:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    19d8:	00 00 00 
    19db:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    19e2:	00 00 
    19e4:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    19eb:	01 00 00 
    19ee:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    19f5:	00 00 
    19f7:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    19fe:	00 00 00 
    1a01:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1a08:	00 00 
    1a0a:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    1a11:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1a18:	00 00 
    1a1a:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1a21:	00 00 00 
    1a24:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a2b:	00 00 
    1a2d:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    1a34:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1a3b:	00 00 
    1a3d:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    1a44:	01 00 00 
    1a47:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a4e:	00 00 
    1a50:	c4 81 7c 10 84 83 40 	vmovups 0x140(%r11,%r8,4),%ymm0
    1a57:	01 00 00 
    1a5a:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1a61:	00 00 
    1a63:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1a74:	00 00 
    1a76:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    1a7d:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1a84:	00 00 
    1a86:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    1a8d:	01 00 00 
    1a90:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1a97:	00 
    1a98:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    1aa8:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1aaf:	00 00 
    1ab1:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    1ab8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1abf:	00 00 
    1ac1:	c4 c1 7c 10 84 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm0
    1ac8:	01 00 00 
    1acb:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1ad2:	01 00 00 
    1ad5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1adc:	00 00 
    1ade:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1aef:	00 00 
    1af1:	c4 c1 7c 10 44 b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm0
    1af8:	c5 7c 11 bc 24 60 31 	vmovups %ymm15,0x3160(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1b08:	00 00 
    1b0a:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    1b11:	00 00 00 
    1b14:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b1b:	00 00 
    1b1d:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    1b24:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1b2b:	00 00 
    1b2d:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    1b34:	00 00 00 
    1b37:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b3e:	00 00 
    1b40:	c4 c1 7c 10 84 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm0
    1b47:	01 00 00 
    1b4a:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b51:	00 00 
    1b53:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    1b5a:	00 00 00 
    1b5d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1b64:	00 00 
    1b66:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    1b6d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1b74:	00 00 
    1b76:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    1b7d:	01 00 00 
    1b80:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1b87:	00 00 
    1b89:	c4 c1 7c 10 84 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm0
    1b90:	01 00 00 
    1b93:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1b9a:	00 00 
    1b9c:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    1ba3:	01 00 00 
    1ba6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1bad:	00 00 
    1baf:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    1bb6:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
    1bbb:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1bc2:	00 00 
    1bc4:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    1bcb:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    1bdb:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1be2:	00 00 
    1be4:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    1beb:	00 00 00 
    1bee:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1bf5:	00 00 
    1bf7:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    1bfe:	01 00 00 
    1c01:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    1c11:	00 00 00 
    1c14:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c1b:	00 00 
    1c1d:	c4 81 7c 10 44 93 40 	vmovups 0x40(%r11,%r10,4),%ymm0
    1c24:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1c2b:	00 00 
    1c2d:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    1c34:	00 00 00 
    1c37:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1c3e:	00 00 
    1c40:	c4 81 7c 10 84 93 40 	vmovups 0x140(%r11,%r10,4),%ymm0
    1c47:	01 00 00 
    1c4a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1c51:	00 00 
    1c53:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    1c5a:	00 00 00 
    1c5d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c64:	00 00 
    1c66:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    1c6d:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1c74:	00 00 
    1c76:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    1c7d:	01 00 00 
    1c80:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1c87:	00 00 
    1c89:	c4 81 7c 10 84 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm0
    1c90:	01 00 00 
    1c93:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    1c9a:	00 00 
    1c9c:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cad:	00 00 
    1caf:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    1cb6:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1cbd:	00 00 
    1cbf:	c4 c1 7c 10 8c 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm1
    1cc6:	01 00 00 
    1cc9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    1cd9:	48 8b 94 24 e0 06 00 	mov    0x6e0(%rsp),%rdx
    1ce0:	00 
    1ce1:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    1ce8:	00 00 
    1cea:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    1cf1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1cf8:	00 00 
    1cfa:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1d01:	c4 41 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm8
    1d08:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1d0f:	00 00 
    1d11:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    1d18:	00 00 00 
    1d1b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d22:	00 00 
    1d24:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    1d2b:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1d3b:	00 00 
    1d3d:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    1d44:	00 00 00 
    1d47:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d4e:	00 00 
    1d50:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    1d57:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1d5e:	00 00 
    1d60:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    1d67:	00 00 00 
    1d6a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d71:	00 00 
    1d73:	c4 81 7c 10 84 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm0
    1d7a:	01 00 00 
    1d7d:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1d84:	00 00 
    1d86:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    1d8d:	00 00 00 
    1d90:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1d97:	00 00 
    1d99:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    1da0:	01 00 00 
    1da3:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1daa:	00 00 
    1dac:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    1db3:	01 00 00 
    1db6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1dbd:	00 00 
    1dbf:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    1dc6:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1dcd:	00 00 
    1dcf:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1de0:	00 00 
    1de2:	c4 c1 7c 10 44 ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm0
    1de9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1df0:	00 00 
    1df2:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    1df9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e00:	00 00 
    1e02:	c4 c1 7c 10 84 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm0
    1e09:	01 00 00 
    1e0c:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1e13:	00 00 
    1e15:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    1e1c:	00 00 00 
    1e1f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1e2f:	00 00 
    1e31:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    1e38:	00 00 00 
    1e3b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1e42:	00 00 
    1e44:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    1e4b:	00 00 00 
    1e4e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1e55:	00 00 
    1e57:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    1e5e:	00 00 00 
    1e61:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e68:	00 00 
    1e6a:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    1e71:	01 00 00 
    1e74:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    1e7b:	00 00 
    1e7d:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    1e84:	01 00 00 
    1e87:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1e8e:	00 00 
    1e90:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    1e97:	01 00 00 
    1e9a:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    1ea1:	00 
    1ea2:	48 89 fe             	mov    %rdi,%rsi
    1ea5:	48 83 ce 40          	or     $0x40,%rsi
    1ea9:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1eb0:	00 00 
    1eb2:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    1eb9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    1edc:	00 00 00 
    1edf:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1ee6:	00 00 
    1ee8:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    1eef:	00 00 00 
    1ef2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    1f02:	00 00 00 
    1f05:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    1f15:	01 00 00 
    1f18:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    1f28:	01 00 00 
    1f2b:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    1f3b:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    1f4b:	00 00 00 
    1f4e:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1f55:	00 00 
    1f57:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    1f5e:	00 00 00 
    1f61:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1f68:	00 00 
    1f6a:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    1f71:	00 00 00 
    1f74:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1f7b:	00 00 
    1f7d:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    1f84:	00 00 00 
    1f87:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1f8e:	00 00 
    1f90:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    1f97:	01 00 00 
    1f9a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1fa1:	00 00 
    1fa3:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    1faa:	01 00 00 
    1fad:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1fb4:	00 00 
    1fb6:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    1fc7:	00 00 
    1fc9:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    1fd0:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1fd7:	00 00 
    1fd9:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    1fe0:	00 00 00 
    1fe3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1fea:	00 00 
    1fec:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    1ff3:	00 00 00 
    1ff6:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1ffd:	00 00 
    1fff:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    2006:	00 00 00 
    2009:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2010:	00 00 
    2012:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    2019:	00 00 00 
    201c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2023:	00 00 
    2025:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    202c:	01 00 00 
    202f:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    2036:	00 00 
    2038:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    203f:	01 00 00 
    2042:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    2049:	00 00 
    204b:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    2052:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    2059:	00 00 
    205b:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    2062:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    2069:	00 00 
    206b:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    2072:	00 00 00 
    2075:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    207c:	00 00 
    207e:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    2085:	00 00 00 
    2088:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    208f:	00 00 
    2091:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    2098:	00 00 00 
    209b:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    20a2:	00 00 
    20a4:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    20ab:	00 00 00 
    20ae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    20b5:	00 00 
    20b7:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    20be:	01 00 00 
    20c1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    20c8:	00 00 
    20ca:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    20d1:	01 00 00 
    20d4:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    20db:	00 00 
    20dd:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    20e4:	01 00 00 
    20e7:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    20ee:	00 00 
    20f0:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    20f7:	00 00 00 
    20fa:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2101:	00 00 
    2103:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    210a:	00 00 00 
    210d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    2114:	00 00 
    2116:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    211d:	00 00 00 
    2120:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2127:	00 00 
    2129:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2130:	00 00 00 
    2133:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    213a:	00 00 
    213c:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2143:	01 00 00 
    2146:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    214d:	00 00 
    214f:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2156:	01 00 00 
    2159:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    2160:	00 
    2161:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2168:	00 00 
    216a:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    2171:	00 00 00 
    2174:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    217b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    2182:	01 00 00 
    2185:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    218c:	00 00 
    218e:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    2195:	00 00 00 
    2198:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    219f:	00 00 
    21a1:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    21a8:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    21b8:	00 00 
    21ba:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    21c1:	00 00 00 
    21c4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    21cb:	00 00 
    21cd:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    21d4:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    21db:	00 00 
    21dd:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    21e4:	00 00 00 
    21e7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    21f7:	00 00 
    21f9:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    2200:	01 00 00 
    2203:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    220a:	00 00 
    220c:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    2213:	01 00 00 
    2216:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    221d:	00 00 
    221f:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    2226:	01 00 00 
    2229:	48 89 c5             	mov    %rax,%rbp
    222c:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2233:	00 00 
    2235:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    223c:	00 00 00 
    223f:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2246:	00 00 
    2248:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    224f:	00 00 00 
    2252:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2259:	00 00 
    225b:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2262:	00 00 00 
    2265:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2275:	00 00 00 
    2278:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    227f:	00 00 
    2281:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2288:	01 00 00 
    228b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2292:	00 00 
    2294:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    229b:	01 00 00 
    229e:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    22a5:	00 00 
    22a7:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    22ae:	01 00 00 
    22b1:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    22b8:	00 
    22b9:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    22c9:	00 00 00 
    22cc:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    22d3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    22da:	00 00 
    22dc:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    22e3:	00 00 00 
    22e6:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    22ed:	00 00 
    22ef:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    22f6:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    22fd:	00 00 
    22ff:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2306:	00 00 00 
    2309:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2310:	00 00 
    2312:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    2319:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2320:	00 00 
    2322:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2329:	00 00 00 
    232c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2333:	00 00 
    2335:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    233c:	00 00 
    233e:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2345:	01 00 00 
    2348:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    234f:	00 00 
    2351:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2358:	01 00 00 
    235b:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2362:	00 00 
    2364:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    236b:	01 00 00 
    236e:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2375:	00 00 
    2377:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    237e:	01 00 00 
    2381:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    2388:	00 
    2389:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2390:	00 00 
    2392:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    2399:	00 00 00 
    239c:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    23a3:	01 00 00 
    23a6:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    23ad:	c4 41 7c 10 54 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm10
    23b4:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    23bb:	00 00 
    23bd:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    23c4:	00 00 00 
    23c7:	c5 7c 11 bc 24 60 30 	vmovups %ymm15,0x3060(%rsp)
    23ce:	00 00 
    23d0:	c4 41 7c 10 bc 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm15
    23d7:	00 00 00 
    23da:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    23e1:	00 00 
    23e3:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    23ea:	c5 7c 11 94 24 a0 22 	vmovups %ymm10,0x22a0(%rsp)
    23f1:	00 00 
    23f3:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    23fa:	00 00 
    23fc:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2403:	00 00 00 
    2406:	c5 7c 11 bc 24 a0 28 	vmovups %ymm15,0x28a0(%rsp)
    240d:	00 00 
    240f:	c4 41 7c 10 bc 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm15
    2416:	00 00 00 
    2419:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2420:	00 00 
    2422:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    2429:	00 00 
    242b:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2432:	00 00 00 
    2435:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
    243c:	00 00 
    243e:	c4 41 7c 10 bc 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm15
    2445:	00 00 00 
    2448:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    244f:	00 00 
    2451:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2458:	01 00 00 
    245b:	c5 7c 11 bc 24 a0 29 	vmovups %ymm15,0x29a0(%rsp)
    2462:	00 00 
    2464:	c4 41 7c 10 bc 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm15
    246b:	00 00 00 
    246e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    2475:	00 00 
    2477:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    247e:	01 00 00 
    2481:	c5 7c 11 bc 24 a0 19 	vmovups %ymm15,0x19a0(%rsp)
    2488:	00 00 
    248a:	c4 41 7c 10 bc 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm15
    2491:	00 00 00 
    2494:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    249b:	00 00 
    249d:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    24a4:	01 00 00 
    24a7:	48 8b 8c 24 00 07 00 	mov    0x700(%rsp),%rcx
    24ae:	00 
    24af:	c5 7c 11 bc 24 c0 2a 	vmovups %ymm15,0x2ac0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    24bf:	00 00 
    24c1:	c4 c1 7c 10 4c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm1
    24c8:	c4 41 7c 10 bc 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm15
    24cf:	01 00 00 
    24d2:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    24d9:	c4 41 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm9
    24e0:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    24e7:	00 00 
    24e9:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
    24f0:	c5 7c 11 bc 24 00 1c 	vmovups %ymm15,0x1c00(%rsp)
    24f7:	00 00 
    24f9:	c4 41 7c 10 bc 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm15
    2500:	01 00 00 
    2503:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    250a:	00 00 
    250c:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    2513:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    251a:	00 00 
    251c:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2523:	00 00 
    2525:	c4 c1 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm1
    252c:	c5 7c 11 bc 24 20 1c 	vmovups %ymm15,0x1c20(%rsp)
    2533:	00 00 
    2535:	c4 41 7c 10 bc 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm15
    253c:	01 00 00 
    253f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2546:	00 00 
    2548:	c4 c1 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm0
    254f:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2556:	00 00 
    2558:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    255f:	00 00 00 
    2562:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
    2569:	00 00 
    256b:	c4 41 7c 10 bc 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm15
    2572:	01 00 00 
    2575:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    257c:	00 00 
    257e:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    2585:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    258c:	00 00 
    258e:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    2595:	00 00 00 
    2598:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
    259f:	00 00 
    25a1:	c4 41 7c 10 bc 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm15
    25a8:	01 00 00 
    25ab:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    25ba:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    25c1:	00 00 
    25c3:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    25ca:	00 00 00 
    25cd:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
    25d4:	00 00 
    25d6:	c4 41 7c 10 bc 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm15
    25dd:	01 00 00 
    25e0:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    25e7:	00 00 
    25e9:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    25f0:	00 00 00 
    25f3:	c5 7c 11 bc 24 40 2d 	vmovups %ymm15,0x2d40(%rsp)
    25fa:	00 00 
    25fc:	c4 41 7c 10 bc 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm15
    2603:	01 00 00 
    2606:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    260d:	00 00 
    260f:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    2616:	00 00 00 
    2619:	c5 7c 11 bc 24 80 2e 	vmovups %ymm15,0x2e80(%rsp)
    2620:	00 00 
    2622:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    2629:	01 00 00 
    262c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    263c:	00 00 00 
    263f:	c5 7c 11 bc 24 e0 2f 	vmovups %ymm15,0x2fe0(%rsp)
    2646:	00 00 
    2648:	c4 41 7c 10 bc 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm15
    264f:	01 00 00 
    2652:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    2659:	00 00 
    265b:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2662:	00 00 00 
    2665:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    266c:	00 00 
    266e:	c4 41 7c 10 bc 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm15
    2675:	01 00 00 
    2678:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    267f:	00 00 
    2681:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    2688:	01 00 00 
    268b:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    2692:	00 00 
    2694:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    2699:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    26a0:	00 00 
    26a2:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    26a9:	01 00 00 
    26ac:	c4 c1 7c 11 1c 80    	vmovups %ymm3,(%r8,%rax,4)
    26b2:	48 89 f8             	mov    %rdi,%rax
    26b5:	48 83 cf 60          	or     $0x60,%rdi
    26b9:	48 83 c8 20          	or     $0x20,%rax
    26bd:	c4 c1 7c 10 1c 00    	vmovups (%r8,%rax,1),%ymm3
    26c3:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm12,%ymm3
    26ca:	26 00 00 
    26cd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    26d4:	00 00 
    26d6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm3
    26dd:	26 00 00 
    26e0:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    26f0:	00 00 
    26f2:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm3
    26f9:	0e 00 00 
    26fc:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm3
    2703:	26 00 00 
    2706:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm3
    270d:	0e 00 00 
    2710:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm3
    2717:	0e 00 00 
    271a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2720:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm3
    2727:	25 00 00 
    272a:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    2731:	00 00 
    2733:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm3
    273a:	0d 00 00 
    273d:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2744:	00 00 
    2746:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm3
    274d:	25 00 00 
    2750:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2757:	00 00 
    2759:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm13,%ymm3
    2760:	25 00 00 
    2763:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm3
    276a:	0b 00 00 
    276d:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm3
    2774:	0b 00 00 
    2777:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    277e:	00 00 
    2780:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm3
    2787:	25 00 00 
    278a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2791:	00 00 
    2793:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm3
    279a:	25 00 00 
    279d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27a4:	00 00 
    27a6:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
    27ad:	02 00 00 
    27b0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    27b7:	00 00 
    27b9:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
    27c0:	02 00 00 
    27c3:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    27ca:	00 00 
    27cc:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
    27d3:	01 00 00 
    27d6:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    27dd:	00 00 
    27df:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
    27e6:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    27ed:	00 00 
    27ef:	c4 e2 5d b8 d9       	vfmadd231ps %ymm1,%ymm4,%ymm3
    27f4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    27fb:	00 00 
    27fd:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm3
    2804:	07 00 00 
    2807:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm3
    280e:	01 00 00 
    2811:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    2818:	00 00 
    281a:	c4 c2 25 b8 de       	vfmadd231ps %ymm14,%ymm11,%ymm3
    281f:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2826:	00 00 
    2828:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm3
    282f:	07 00 00 
    2832:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
    2839:	01 00 00 
    283c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2843:	00 00 
    2845:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
    284c:	01 00 00 
    284f:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2856:	00 00 
    2858:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    285e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2865:	00 00 
    2867:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    286e:	08 00 00 
    2871:	c4 e2 2d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm3
    2878:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    287f:	00 00 
    2881:	c4 e2 35 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm3
    2888:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    288f:	00 00 
    2891:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm3
    2898:	00 00 00 
    289b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    28a2:	00 00 
    28a4:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm8,%ymm3
    28ab:	25 00 00 
    28ae:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    28b5:	00 00 
    28b7:	c4 c1 7c 11 1c 00    	vmovups %ymm3,(%r8,%rax,1)
    28bd:	c4 c1 7c 10 1c 30    	vmovups (%r8,%rsi,1),%ymm3
    28c3:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm3
    28ca:	27 00 00 
    28cd:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    28d4:	00 00 
    28d6:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm3
    28dd:	27 00 00 
    28e0:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm5,%ymm3
    28e7:	27 00 00 
    28ea:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm3
    28f1:	26 00 00 
    28f4:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm3
    28fb:	26 00 00 
    28fe:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm3
    2905:	26 00 00 
    2908:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm9,%ymm3
    290f:	26 00 00 
    2912:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm3
    2919:	0f 00 00 
    291c:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm3
    2923:	0f 00 00 
    2926:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm3
    292d:	0f 00 00 
    2930:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm3
    2937:	0f 00 00 
    293a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2940:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm3
    2947:	0f 00 00 
    294a:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2951:	00 00 
    2953:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm3
    295a:	0f 00 00 
    295d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2964:	00 00 
    2966:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm3
    296d:	0f 00 00 
    2970:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2977:	00 00 
    2979:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm3
    2980:	0f 00 00 
    2983:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    298a:	00 00 
    298c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm3
    2993:	0e 00 00 
    2996:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    299d:	00 00 
    299f:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm3
    29a6:	01 00 00 
    29a9:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    29b0:	00 00 
    29b2:	c4 e2 6d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm3
    29b9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    29c0:	00 00 
    29c2:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm3
    29c9:	08 00 00 
    29cc:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    29d3:	00 00 
    29d5:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm3
    29dc:	08 00 00 
    29df:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    29e6:	00 00 
    29e8:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm3
    29ef:	08 00 00 
    29f2:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm3
    29f9:	09 00 00 
    29fc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2a02:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm3
    2a09:	09 00 00 
    2a0c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2a11:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm3
    2a18:	01 00 00 
    2a1b:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    2a22:	00 00 
    2a24:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm3
    2a2b:	01 00 00 
    2a2e:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    2a35:	00 00 
    2a37:	c4 e2 75 b8 1c 24    	vfmadd231ps (%rsp),%ymm1,%ymm3
    2a3d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2a44:	00 00 
    2a46:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
    2a4d:	09 00 00 
    2a50:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2a57:	00 00 
    2a59:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    2a60:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2a67:	00 00 
    2a69:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    2a70:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2a77:	00 00 
    2a79:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
    2a80:	00 00 00 
    2a83:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2a8a:	00 00 
    2a8c:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm3
    2a93:	25 00 00 
    2a96:	c4 c1 7c 11 1c 30    	vmovups %ymm3,(%r8,%rsi,1)
    2a9c:	c4 c1 7c 10 1c 38    	vmovups (%r8,%rdi,1),%ymm3
    2aa2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    2aa9:	10 00 00 
    2aac:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2ab3:	00 00 
    2ab5:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm3
    2abc:	28 00 00 
    2abf:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2ac4:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm3
    2acb:	28 00 00 
    2ace:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2ad5:	00 00 
    2ad7:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm3
    2ade:	28 00 00 
    2ae1:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2ae7:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm3
    2aee:	27 00 00 
    2af1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2af8:	00 00 
    2afa:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm3
    2b01:	27 00 00 
    2b04:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2b0b:	00 00 
    2b0d:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm3
    2b14:	27 00 00 
    2b17:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2b1e:	00 00 
    2b20:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm3
    2b27:	27 00 00 
    2b2a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2b30:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm3
    2b37:	12 00 00 
    2b3a:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2b41:	00 00 
    2b43:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm3
    2b4a:	12 00 00 
    2b4d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2b53:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm3
    2b5a:	12 00 00 
    2b5d:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm3
    2b64:	11 00 00 
    2b67:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    2b6e:	11 00 00 
    2b71:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm3
    2b78:	11 00 00 
    2b7b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm3
    2b82:	11 00 00 
    2b85:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm3
    2b8c:	11 00 00 
    2b8f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2b96:	00 00 
    2b98:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm3
    2b9f:	11 00 00 
    2ba2:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm3
    2ba9:	10 00 00 
    2bac:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm3
    2bb3:	10 00 00 
    2bb6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2bbd:	00 00 
    2bbf:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm3
    2bc6:	10 00 00 
    2bc9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2bd0:	00 00 
    2bd2:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm3
    2bd9:	10 00 00 
    2bdc:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm3
    2be3:	10 00 00 
    2be6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2bed:	00 00 
    2bef:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm3
    2bf6:	10 00 00 
    2bf9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2c00:	00 00 
    2c02:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm3
    2c09:	10 00 00 
    2c0c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c13:	00 00 
    2c15:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm3
    2c1c:	0a 00 00 
    2c1f:	c4 e2 3d b8 1c 24    	vfmadd231ps (%rsp),%ymm8,%ymm3
    2c25:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    2c2c:	00 00 
    2c2e:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm3
    2c35:	0a 00 00 
    2c38:	c4 e2 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm3
    2c3f:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    2c46:	00 00 
    2c48:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm3
    2c4f:	0a 00 00 
    2c52:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm3
    2c59:	00 00 00 
    2c5c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2c63:	00 00 
    2c65:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm3
    2c6c:	26 00 00 
    2c6f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2c76:	00 00 
    2c78:	c4 c1 7c 11 1c 38    	vmovups %ymm3,(%r8,%rdi,1)
    2c7e:	c4 c1 7c 10 9c a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm3
    2c85:	00 00 00 
    2c88:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm3
    2c8f:	29 00 00 
    2c92:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c99:	00 00 
    2c9b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm3
    2ca2:	29 00 00 
    2ca5:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    2cb5:	29 00 00 
    2cb8:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2cbf:	00 00 
    2cc1:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm2,%ymm3
    2cc8:	28 00 00 
    2ccb:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2cd2:	00 00 
    2cd4:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm3
    2cdb:	28 00 00 
    2cde:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2ce5:	00 00 
    2ce7:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm3
    2cee:	28 00 00 
    2cf1:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2cf8:	00 00 
    2cfa:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm2,%ymm3
    2d01:	28 00 00 
    2d04:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2d0b:	00 00 
    2d0d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm3
    2d14:	15 00 00 
    2d17:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2d1e:	00 00 
    2d20:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm3
    2d27:	15 00 00 
    2d2a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2d31:	00 00 
    2d33:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm3
    2d3a:	14 00 00 
    2d3d:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    2d44:	00 00 
    2d46:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm3
    2d4d:	14 00 00 
    2d50:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2d57:	00 00 
    2d59:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm3
    2d60:	14 00 00 
    2d63:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    2d6a:	00 00 
    2d6c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm3
    2d73:	14 00 00 
    2d76:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    2d7d:	00 00 
    2d7f:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm3
    2d86:	14 00 00 
    2d89:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d90:	00 00 
    2d92:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm3
    2d99:	14 00 00 
    2d9c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2da3:	00 00 
    2da5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm3
    2dac:	13 00 00 
    2daf:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm3
    2db6:	13 00 00 
    2db9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2dc0:	00 00 
    2dc2:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm3
    2dc9:	13 00 00 
    2dcc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2dd3:	00 00 
    2dd5:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm3
    2ddc:	13 00 00 
    2ddf:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm3
    2de6:	13 00 00 
    2de9:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm3
    2df0:	13 00 00 
    2df3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2df8:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm3
    2dff:	13 00 00 
    2e02:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm3
    2e09:	13 00 00 
    2e0c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm3
    2e13:	12 00 00 
    2e16:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm3
    2e1d:	12 00 00 
    2e20:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2e27:	00 00 
    2e29:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm3
    2e30:	12 00 00 
    2e33:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm3
    2e3a:	12 00 00 
    2e3d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2e43:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm3
    2e4a:	12 00 00 
    2e4d:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm3
    2e54:	11 00 00 
    2e57:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2e5e:	00 00 
    2e60:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm3
    2e67:	11 00 00 
    2e6a:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm3
    2e71:	27 00 00 
    2e74:	c4 c1 7c 11 9c a8 80 	vmovups %ymm3,0x80(%r8,%rbp,4)
    2e7b:	00 00 00 
    2e7e:	c4 c1 7c 10 9c a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm3
    2e85:	00 00 00 
    2e88:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm3
    2e8f:	15 00 00 
    2e92:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    2e99:	2a 00 00 
    2e9c:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    2ea3:	00 00 
    2ea5:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm3
    2eac:	2a 00 00 
    2eaf:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2eb6:	00 00 
    2eb8:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm3
    2ebf:	2a 00 00 
    2ec2:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2ec9:	00 00 
    2ecb:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm3
    2ed2:	29 00 00 
    2ed5:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    2edc:	00 00 
    2ede:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm3
    2ee5:	29 00 00 
    2ee8:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm3
    2eef:	29 00 00 
    2ef2:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    2ef9:	00 00 
    2efb:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm3
    2f02:	29 00 00 
    2f05:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm3
    2f0c:	17 00 00 
    2f0f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2f15:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm3
    2f1c:	17 00 00 
    2f1f:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm3
    2f26:	17 00 00 
    2f29:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2f2f:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm3
    2f36:	17 00 00 
    2f39:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2f40:	00 00 
    2f42:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm10,%ymm3
    2f49:	17 00 00 
    2f4c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2f53:	00 00 
    2f55:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm3
    2f5c:	16 00 00 
    2f5f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2f66:	00 00 
    2f68:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm3
    2f6f:	16 00 00 
    2f72:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2f78:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    2f7f:	16 00 00 
    2f82:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f89:	00 00 
    2f8b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    2f92:	16 00 00 
    2f95:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm3
    2f9c:	16 00 00 
    2f9f:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2fa6:	00 00 
    2fa8:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm3
    2faf:	16 00 00 
    2fb2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2fb9:	00 00 
    2fbb:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm3
    2fc2:	16 00 00 
    2fc5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fcc:	00 00 
    2fce:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    2fd5:	16 00 00 
    2fd8:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm3
    2fdf:	15 00 00 
    2fe2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2fe8:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm3
    2fef:	15 00 00 
    2ff2:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ff9:	00 00 
    2ffb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm3
    3002:	15 00 00 
    3005:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    300c:	00 00 
    300e:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    3015:	15 00 00 
    3018:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm3
    301f:	15 00 00 
    3022:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3029:	00 00 
    302b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm3
    3032:	14 00 00 
    3035:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm3
    303c:	0b 00 00 
    303f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3045:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm3
    304c:	14 00 00 
    304f:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm3
    3056:	0b 00 00 
    3059:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    3060:	00 00 
    3062:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm3
    3069:	28 00 00 
    306c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    3073:	00 00 
    3075:	c4 c1 7c 11 9c a8 a0 	vmovups %ymm3,0xa0(%r8,%rbp,4)
    307c:	00 00 00 
    307f:	c4 c1 7c 10 9c a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm3
    3086:	00 00 00 
    3089:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm3
    3090:	2b 00 00 
    3093:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    3098:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm3
    309f:	2b 00 00 
    30a2:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    30a9:	00 00 
    30ab:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm3
    30b2:	2b 00 00 
    30b5:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm3
    30bc:	2b 00 00 
    30bf:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    30c6:	00 00 
    30c8:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm3
    30cf:	2b 00 00 
    30d2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    30d8:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm3
    30df:	2a 00 00 
    30e2:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    30e9:	00 00 
    30eb:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm3
    30f2:	2a 00 00 
    30f5:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm9,%ymm3
    30fc:	2a 00 00 
    30ff:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3106:	00 00 
    3108:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm7,%ymm3
    310f:	2a 00 00 
    3112:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm3
    3119:	1a 00 00 
    311c:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3123:	00 00 
    3125:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm3
    312c:	19 00 00 
    312f:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm3
    3136:	19 00 00 
    3139:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm3
    3140:	19 00 00 
    3143:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    314a:	00 00 
    314c:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm3
    3153:	19 00 00 
    3156:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm3
    315d:	19 00 00 
    3160:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm3
    3167:	19 00 00 
    316a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm3
    3171:	19 00 00 
    3174:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    317a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm3
    3181:	18 00 00 
    3184:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm3
    318b:	18 00 00 
    318e:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3195:	00 00 
    3197:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm3
    319e:	18 00 00 
    31a1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    31a8:	00 00 
    31aa:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm3
    31b1:	18 00 00 
    31b4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    31bb:	00 00 
    31bd:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm3
    31c4:	18 00 00 
    31c7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31ce:	00 00 
    31d0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm3
    31d7:	18 00 00 
    31da:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    31df:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm3
    31e6:	18 00 00 
    31e9:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm3
    31f0:	18 00 00 
    31f3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31fa:	00 00 
    31fc:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm3
    3203:	17 00 00 
    3206:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    320c:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm3
    3213:	17 00 00 
    3216:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    321d:	00 00 
    321f:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm3
    3226:	0e 00 00 
    3229:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3230:	00 00 
    3232:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm3
    3239:	0e 00 00 
    323c:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    3243:	00 00 
    3245:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm3
    324c:	17 00 00 
    324f:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm3
    3256:	29 00 00 
    3259:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3260:	00 00 
    3262:	c4 c1 7c 11 9c a8 c0 	vmovups %ymm3,0xc0(%r8,%rbp,4)
    3269:	00 00 00 
    326c:	c4 c1 7c 10 9c a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm3
    3273:	00 00 00 
    3276:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm3
    327d:	1a 00 00 
    3280:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm3
    3287:	2c 00 00 
    328a:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm3
    3291:	2c 00 00 
    3294:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    329b:	00 00 
    329d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm3
    32a4:	2c 00 00 
    32a7:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    32ae:	00 00 
    32b0:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm3
    32b7:	2c 00 00 
    32ba:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    32c1:	00 00 
    32c3:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm3
    32ca:	2c 00 00 
    32cd:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    32d4:	00 00 
    32d6:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm12,%ymm3
    32dd:	2c 00 00 
    32e0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    32e6:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm3
    32ed:	2b 00 00 
    32f0:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    32f7:	00 00 
    32f9:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm3
    3300:	2b 00 00 
    3303:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    330a:	00 00 
    330c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm3
    3313:	2b 00 00 
    3316:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm3
    331d:	1c 00 00 
    3320:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3327:	00 00 
    3329:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm3
    3330:	1c 00 00 
    3333:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    333a:	00 00 
    333c:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm3
    3343:	1c 00 00 
    3346:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm3
    334d:	1b 00 00 
    3350:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3357:	00 00 
    3359:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm3
    3360:	1b 00 00 
    3363:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    336a:	00 00 
    336c:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm3
    3373:	1b 00 00 
    3376:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    337d:	00 00 
    337f:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm3
    3386:	1b 00 00 
    3389:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm3
    3390:	1b 00 00 
    3393:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    339a:	00 00 
    339c:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm3
    33a3:	1b 00 00 
    33a6:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm3
    33ad:	1b 00 00 
    33b0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    33b7:	1b 00 00 
    33ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    33bf:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm7,%ymm3
    33c6:	1a 00 00 
    33c9:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm3
    33d0:	1a 00 00 
    33d3:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm3
    33da:	1a 00 00 
    33dd:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    33e1:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm3
    33e8:	1a 00 00 
    33eb:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm3
    33f2:	1a 00 00 
    33f5:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm3
    33fc:	1a 00 00 
    33ff:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3405:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm3
    340c:	0e 00 00 
    340f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm3
    3416:	0e 00 00 
    3419:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm3
    3420:	19 00 00 
    3423:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    342a:	00 00 
    342c:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm3
    3433:	2a 00 00 
    3436:	c4 c1 7c 11 9c a8 e0 	vmovups %ymm3,0xe0(%r8,%rbp,4)
    343d:	00 00 00 
    3440:	c4 c1 7c 10 9c a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm3
    3447:	01 00 00 
    344a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm3
    3451:	2e 00 00 
    3454:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    345b:	00 00 
    345d:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm3
    3464:	2d 00 00 
    3467:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    346e:	00 00 
    3470:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm3
    3477:	2d 00 00 
    347a:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm3
    3481:	2d 00 00 
    3484:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    348b:	00 00 
    348d:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm3
    3494:	2d 00 00 
    3497:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    349e:	00 00 
    34a0:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm3
    34a7:	2d 00 00 
    34aa:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    34b1:	00 00 
    34b3:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm4,%ymm3
    34ba:	2d 00 00 
    34bd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    34c4:	00 00 
    34c6:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm3
    34cd:	2d 00 00 
    34d0:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    34d7:	00 00 
    34d9:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm3
    34e0:	2c 00 00 
    34e3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    34ea:	00 00 
    34ec:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm3
    34f3:	0a 00 00 
    34f6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    34fc:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm3
    3503:	1e 00 00 
    3506:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    350c:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm3
    3513:	1e 00 00 
    3516:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    351d:	00 00 
    351f:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm3
    3526:	1e 00 00 
    3529:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3530:	00 00 
    3532:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm3
    3539:	1e 00 00 
    353c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm3
    3543:	1e 00 00 
    3546:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    354d:	00 00 
    354f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm3
    3556:	1e 00 00 
    3559:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    355f:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm3
    3566:	1d 00 00 
    3569:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    3570:	00 00 
    3572:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm3
    3579:	1d 00 00 
    357c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3583:	00 00 
    3585:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm3
    358c:	1d 00 00 
    358f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3595:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm3
    359c:	1d 00 00 
    359f:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    35a6:	00 00 
    35a8:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm3
    35af:	1d 00 00 
    35b2:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    35b6:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm3
    35bd:	1d 00 00 
    35c0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    35c6:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm3
    35cd:	1d 00 00 
    35d0:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    35d7:	00 00 
    35d9:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm3
    35e0:	1d 00 00 
    35e3:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm13,%ymm3
    35ea:	1c 00 00 
    35ed:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    35f4:	00 00 
    35f6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm3
    35fd:	1c 00 00 
    3600:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3607:	00 00 
    3609:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm3
    3610:	1c 00 00 
    3613:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm3
    361a:	0d 00 00 
    361d:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    3624:	00 00 
    3626:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm3
    362d:	1c 00 00 
    3630:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3637:	00 00 
    3639:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm3
    3640:	1c 00 00 
    3643:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    364a:	00 00 
    364c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm3
    3653:	2c 00 00 
    3656:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    365d:	00 00 
    365f:	c4 c1 7c 11 9c a8 00 	vmovups %ymm3,0x100(%r8,%rbp,4)
    3666:	01 00 00 
    3669:	c4 c1 7c 10 9c a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm3
    3670:	01 00 00 
    3673:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    367a:	1e 00 00 
    367d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm3
    3684:	2f 00 00 
    3687:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    368e:	00 00 
    3690:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm3
    3697:	2f 00 00 
    369a:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    36a1:	00 00 
    36a3:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm3
    36aa:	2f 00 00 
    36ad:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm3
    36b4:	2e 00 00 
    36b7:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm3
    36be:	2e 00 00 
    36c1:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm3
    36c8:	2e 00 00 
    36cb:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm3
    36d2:	2e 00 00 
    36d5:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm3
    36dc:	2e 00 00 
    36df:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm14,%ymm3
    36e6:	2e 00 00 
    36e9:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm3
    36f0:	02 00 00 
    36f3:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    36f7:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm3
    36fe:	02 00 00 
    3701:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm3
    3708:	02 00 00 
    370b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm3
    3712:	02 00 00 
    3715:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    371c:	00 00 
    371e:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm3
    3725:	03 00 00 
    3728:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    372f:	00 00 
    3731:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm3
    3738:	06 00 00 
    373b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3742:	00 00 
    3744:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm3
    374b:	06 00 00 
    374e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3754:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm3
    375b:	06 00 00 
    375e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3765:	00 00 
    3767:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm3
    376e:	06 00 00 
    3771:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3778:	00 00 
    377a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm3
    3781:	05 00 00 
    3784:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    378b:	00 00 
    378d:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm3
    3794:	05 00 00 
    3797:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    379e:	00 00 
    37a0:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm3
    37a7:	1f 00 00 
    37aa:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    37b1:	00 00 
    37b3:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm3
    37ba:	1f 00 00 
    37bd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    37c3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm3
    37ca:	1f 00 00 
    37cd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    37d4:	00 00 
    37d6:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm3
    37dd:	05 00 00 
    37e0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    37e5:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm3
    37ec:	1e 00 00 
    37ef:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm3
    37f6:	05 00 00 
    37f9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    37ff:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm3
    3806:	0d 00 00 
    3809:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm3
    3810:	05 00 00 
    3813:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    381a:	00 00 
    381c:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm3
    3823:	05 00 00 
    3826:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    382d:	00 00 
    382f:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm3
    3836:	2d 00 00 
    3839:	c4 c1 7c 11 9c a8 20 	vmovups %ymm3,0x120(%r8,%rbp,4)
    3840:	01 00 00 
    3843:	c4 c1 7c 10 9c a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm3
    384a:	01 00 00 
    384d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm3
    3854:	31 00 00 
    3857:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    385e:	00 00 
    3860:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm3
    3867:	31 00 00 
    386a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm3
    3871:	31 00 00 
    3874:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    387a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3881:	00 00 
    3883:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    388a:	00 00 
    388c:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    3893:	00 
    3894:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm3
    389b:	31 00 00 
    389e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    38a5:	00 00 
    38a7:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm3
    38ae:	30 00 00 
    38b1:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    38b8:	00 00 
    38ba:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm3
    38c1:	30 00 00 
    38c4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    38cb:	00 00 
    38cd:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm3
    38d4:	30 00 00 
    38d7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    38de:	00 00 
    38e0:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm3
    38e7:	30 00 00 
    38ea:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    38f0:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm3
    38f7:	2f 00 00 
    38fa:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3901:	00 00 
    3903:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm3
    390a:	2f 00 00 
    390d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3914:	00 00 
    3916:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm3
    391d:	2f 00 00 
    3920:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3927:	00 00 
    3929:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm3
    3930:	2f 00 00 
    3933:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    393a:	00 00 
    393c:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm3
    3943:	06 00 00 
    3946:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    394d:	00 00 
    394f:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm3
    3956:	0d 00 00 
    3959:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3960:	00 00 
    3962:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm3
    3969:	0d 00 00 
    396c:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm3
    3973:	0d 00 00 
    3976:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm3
    397d:	0d 00 00 
    3980:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm3
    3987:	0d 00 00 
    398a:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm3
    3991:	0c 00 00 
    3994:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm3
    399b:	0c 00 00 
    399e:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm3
    39a5:	0c 00 00 
    39a8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
    39af:	0c 00 00 
    39b2:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm3
    39b9:	0c 00 00 
    39bc:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm3
    39c3:	0c 00 00 
    39c6:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm3
    39cd:	0c 00 00 
    39d0:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm3
    39d7:	0c 00 00 
    39da:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    39e0:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm3
    39e7:	0b 00 00 
    39ea:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm3
    39f1:	0b 00 00 
    39f4:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    39fb:	00 00 
    39fd:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm3
    3a04:	0b 00 00 
    3a07:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3a0e:	00 00 
    3a10:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm3
    3a17:	0b 00 00 
    3a1a:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm3
    3a21:	2e 00 00 
    3a24:	c4 c1 7c 11 9c a8 40 	vmovups %ymm3,0x140(%r8,%rbp,4)
    3a2b:	01 00 00 
    3a2e:	c4 c1 7c 10 9c a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm3
    3a35:	01 00 00 
    3a38:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm3
    3a3f:	34 00 00 
    3a42:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3a49:	00 00 
    3a4b:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm3
    3a52:	34 00 00 
    3a55:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    3a5c:	00 00 
    3a5e:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm15,%ymm3
    3a65:	34 00 00 
    3a68:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    3a6f:	00 00 
    3a71:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm15,%ymm3
    3a78:	34 00 00 
    3a7b:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    3a82:	00 00 
    3a84:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm3
    3a8b:	33 00 00 
    3a8e:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    3a95:	00 00 
    3a97:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm15,%ymm3
    3a9e:	33 00 00 
    3aa1:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    3aa8:	00 00 
    3aaa:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm15,%ymm3
    3ab1:	33 00 00 
    3ab4:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3abb:	00 00 
    3abd:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm3
    3ac4:	33 00 00 
    3ac7:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3ace:	00 00 
    3ad0:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm3
    3ad7:	33 00 00 
    3ada:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    3ae1:	00 00 
    3ae3:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm15,%ymm3
    3aea:	33 00 00 
    3aed:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3af3:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm15,%ymm3
    3afa:	33 00 00 
    3afd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3b03:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm3
    3b0a:	33 00 00 
    3b0d:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3b14:	00 00 
    3b16:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm3
    3b1d:	32 00 00 
    3b20:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3b27:	00 00 
    3b29:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm15,%ymm3
    3b30:	32 00 00 
    3b33:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    3b3a:	00 00 
    3b3c:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm3
    3b43:	32 00 00 
    3b46:	c5 fc 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm7
    3b4d:	00 00 
    3b4f:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm3
    3b56:	32 00 00 
    3b59:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    3b60:	00 00 
    3b62:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm11,%ymm3
    3b69:	32 00 00 
    3b6c:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    3b73:	00 00 
    3b75:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm3
    3b7c:	32 00 00 
    3b7f:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    3b86:	00 00 
    3b88:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm3
    3b8f:	32 00 00 
    3b92:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    3b99:	00 00 
    3b9b:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm3
    3ba2:	32 00 00 
    3ba5:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    3bac:	00 00 
    3bae:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm3
    3bb5:	31 00 00 
    3bb8:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    3bbf:	00 00 
    3bc1:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm3
    3bc8:	31 00 00 
    3bcb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3bd0:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm3
    3bd7:	31 00 00 
    3bda:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    3be1:	00 00 
    3be3:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm3
    3bea:	31 00 00 
    3bed:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    3bf4:	00 00 
    3bf6:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm3
    3bfd:	30 00 00 
    3c00:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    3c07:	00 00 
    3c09:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm3
    3c10:	30 00 00 
    3c13:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3c19:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm3
    3c20:	30 00 00 
    3c23:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    3c2a:	00 00 
    3c2c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm3
    3c33:	30 00 00 
    3c36:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3c3c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm3
    3c43:	2f 00 00 
    3c46:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    3c4d:	00 00 
    3c4f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm3
    3c56:	06 00 00 
    3c59:	c5 fc 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm4
    3c60:	00 00 
    3c62:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm3
    3c69:	07 00 00 
    3c6c:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    3c73:	00 00 
    3c75:	c4 c1 7c 11 9c a8 60 	vmovups %ymm3,0x160(%r8,%rbp,4)
    3c7c:	01 00 00 
    3c7f:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
    3c84:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm0
    3c8b:	1f 00 00 
    3c8e:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm2
    3c95:	1f 00 00 
    3c98:	c4 e2 65 a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm5
    3c9f:	1f 00 00 
    3ca2:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm7
    3ca9:	20 00 00 
    3cac:	c4 62 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm8
    3cb3:	20 00 00 
    3cb6:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm10
    3cbd:	34 00 00 
    3cc0:	c4 62 65 a8 ac 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm13
    3cc7:	34 00 00 
    3cca:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm14
    3cd1:	34 00 00 
    3cd4:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm11
    3cdb:	20 00 00 
    3cde:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm4
    3ce5:	1f 00 00 
    3ce8:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm6
    3cef:	1f 00 00 
    3cf2:	c4 62 65 a8 8c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm9
    3cf9:	35 00 00 
    3cfc:	c4 62 65 a8 a4 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm12
    3d03:	20 00 00 
    3d06:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm15
    3d0d:	34 00 00 
    3d10:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    3d17:	00 00 
    3d19:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    3d20:	00 00 
    3d22:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    3d29:	35 00 00 
    3d2c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    3d33:	00 00 
    3d35:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    3d3c:	00 00 
    3d3e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    3d45:	35 00 00 
    3d48:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    3d4f:	00 00 
    3d51:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    3d58:	00 00 
    3d5a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm0
    3d61:	20 00 00 
    3d64:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    3d6b:	00 00 
    3d6d:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    3d74:	00 00 
    3d76:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    3d7d:	20 00 00 
    3d80:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    3d87:	00 00 
    3d89:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    3d90:	00 00 
    3d92:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    3d99:	20 00 00 
    3d9c:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    3da3:	00 00 
    3da5:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    3dac:	00 00 
    3dae:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm0
    3db5:	20 00 00 
    3db8:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    3dbf:	00 00 
    3dc1:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    3dc8:	00 00 
    3dca:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    3dd1:	21 00 00 
    3dd4:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    3ddb:	00 00 
    3ddd:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    3de4:	00 00 
    3de6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    3ded:	21 00 00 
    3df0:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    3df7:	00 00 
    3df9:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    3e00:	00 00 
    3e02:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    3e09:	21 00 00 
    3e0c:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    3e13:	00 00 
    3e15:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    3e1c:	00 00 
    3e1e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    3e25:	21 00 00 
    3e28:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    3e2f:	00 00 
    3e31:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    3e38:	00 00 
    3e3a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    3e41:	21 00 00 
    3e44:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    3e4b:	00 00 
    3e4d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    3e54:	00 00 
    3e56:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    3e5d:	21 00 00 
    3e60:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    3e67:	00 00 
    3e69:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    3e70:	00 00 
    3e72:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    3e79:	21 00 00 
    3e7c:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    3e83:	00 00 
    3e85:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    3e8c:	00 00 
    3e8e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    3e95:	21 00 00 
    3e98:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3ea8:	00 00 
    3eaa:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    3eb1:	22 00 00 
    3eb4:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    3ebb:	00 00 
    3ebd:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    3ec4:	00 00 
    3ec6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    3ecd:	22 00 00 
    3ed0:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    3ed7:	00 00 
    3ed9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3edf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm0
    3ee6:	35 00 00 
    3ee9:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    3ef0:	00 00 
    3ef2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ef8:	c5 fc 10 04 01       	vmovups (%rcx,%rax,1),%ymm0
    3efd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f02:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3f09:	00 00 
    3f0b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f10:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    3f17:	00 00 
    3f19:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3f1e:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    3f25:	00 00 
    3f27:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3f2e:	00 00 
    3f30:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3f37:	00 00 
    3f39:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f3e:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    3f45:	00 00 
    3f47:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3f4c:	c5 fc 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm7
    3f53:	00 00 
    3f55:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3f5c:	00 00 
    3f5e:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3f65:	00 00 
    3f67:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3f6c:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    3f73:	00 00 
    3f75:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3f7c:	00 00 
    3f7e:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3f85:	00 00 
    3f87:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f8c:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    3f93:	00 00 
    3f95:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3f9a:	c5 7c 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm10
    3fa1:	00 00 
    3fa3:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3faa:	00 00 
    3fac:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3fb3:	00 00 
    3fb5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3fba:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
    3fc1:	00 00 
    3fc3:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    3fc8:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    3fcf:	00 00 
    3fd1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3fd6:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    3fdd:	00 00 
    3fdf:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3ff6:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    3ffd:	00 00 
    3fff:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    400f:	00 00 
    4011:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm2
    4018:	24 00 00 
    401b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4020:	c5 7c 10 bc 24 60 25 	vmovups 0x2560(%rsp),%ymm15
    4027:	00 00 
    4029:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm15
    4030:	25 00 00 
    4033:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    4043:	00 00 
    4045:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm2
    404c:	24 00 00 
    404f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    405f:	00 00 
    4061:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm2
    4068:	24 00 00 
    406b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    407b:	00 00 
    407d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm2
    4084:	24 00 00 
    4087:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    408e:	00 00 
    4090:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    4097:	00 00 
    4099:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm2
    40a0:	24 00 00 
    40a3:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    40aa:	00 00 
    40ac:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    40b3:	00 00 
    40b5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    40bc:	24 00 00 
    40bf:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    40c6:	00 00 
    40c8:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    40cf:	00 00 
    40d1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm2
    40d8:	24 00 00 
    40db:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    40e2:	00 00 
    40e4:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    40eb:	00 00 
    40ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    40f4:	24 00 00 
    40f7:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    40fe:	00 00 
    4100:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4107:	00 00 
    4109:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    4110:	23 00 00 
    4113:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    411a:	00 00 
    411c:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    4123:	00 00 
    4125:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    412c:	23 00 00 
    412f:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4136:	00 00 
    4138:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    413f:	00 00 
    4141:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    4148:	23 00 00 
    414b:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4152:	00 00 
    4154:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    415b:	00 00 
    415d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    4164:	23 00 00 
    4167:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    416e:	00 00 
    4170:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    4177:	00 00 
    4179:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    4180:	23 00 00 
    4183:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    418a:	00 00 
    418c:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    4193:	00 00 
    4195:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    419c:	23 00 00 
    419f:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    41a6:	00 00 
    41a8:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    41af:	00 00 
    41b1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    41b8:	23 00 00 
    41bb:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    41c2:	00 00 
    41c4:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    41cb:	00 00 
    41cd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    41d4:	23 00 00 
    41d7:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    41de:	00 00 
    41e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    41e6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm2
    41ed:	25 00 00 
    41f0:	c5 fc 10 04 31       	vmovups (%rcx,%rsi,1),%ymm0
    41f5:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm6
    41fc:	0e 00 00 
    41ff:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm9
    4206:	0e 00 00 
    4209:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm12
    4210:	0e 00 00 
    4213:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4218:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    421d:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    4222:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    4229:	00 00 
    422b:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4232:	00 00 
    4234:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    423b:	00 00 
    423d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4243:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    424a:	00 00 
    424c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4251:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4258:	00 00 
    425a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    4261:	0d 00 00 
    4264:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    426b:	00 00 
    426d:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4274:	00 00 
    4276:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    427b:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    4282:	00 00 
    4284:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    428b:	00 00 
    428d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4294:	00 00 
    4296:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    429b:	c5 7c 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm11
    42a2:	00 00 
    42a4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    42ab:	00 00 
    42ad:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    42b4:	00 00 
    42b6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    42bd:	0b 00 00 
    42c0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    42c7:	00 00 
    42c9:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    42d0:	00 00 
    42d2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    42d9:	0b 00 00 
    42dc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    42e3:	00 00 
    42e5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    42ec:	00 00 
    42ee:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    42f3:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    42fa:	00 00 
    42fc:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4303:	00 00 
    4305:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    430c:	00 00 
    430e:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4313:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    431a:	00 00 
    431c:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4323:	00 00 
    4325:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    432c:	00 00 
    432e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    4335:	07 00 00 
    4338:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    433f:	00 00 
    4341:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4348:	00 00 
    434a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    4351:	07 00 00 
    4354:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    435b:	00 00 
    435d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4364:	00 00 
    4366:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    436d:	07 00 00 
    4370:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4377:	00 00 
    4379:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4380:	00 00 
    4382:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4389:	07 00 00 
    438c:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4393:	00 00 
    4395:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    439c:	00 00 
    439e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    43a5:	22 00 00 
    43a8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    43af:	00 00 
    43b1:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    43b8:	00 00 
    43ba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    43c1:	07 00 00 
    43c4:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    43cb:	00 00 
    43cd:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    43d4:	00 00 
    43d6:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    43dd:	22 00 00 
    43e0:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    43e7:	00 00 
    43e9:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    43f0:	00 00 
    43f2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm1
    43f9:	22 00 00 
    43fc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4403:	00 00 
    4405:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    440c:	00 00 
    440e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    4415:	07 00 00 
    4418:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    441f:	00 00 
    4421:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4428:	00 00 
    442a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    4431:	08 00 00 
    4434:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    443b:	00 00 
    443d:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4444:	00 00 
    4446:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    444d:	08 00 00 
    4450:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4457:	00 00 
    4459:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4460:	00 00 
    4462:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    4469:	08 00 00 
    446c:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4473:	00 00 
    4475:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    447c:	00 00 
    447e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    4485:	08 00 00 
    4488:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    448f:	00 00 
    4491:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4498:	00 00 
    449a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm1
    44a1:	22 00 00 
    44a4:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    44ab:	00 00 
    44ad:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    44b4:	00 00 
    44b6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm1
    44bd:	22 00 00 
    44c0:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    44c7:	00 00 
    44c9:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    44d0:	00 00 
    44d2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm1
    44d9:	22 00 00 
    44dc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    44e3:	00 00 
    44e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44eb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm1
    44f2:	25 00 00 
    44f5:	c5 fc 10 04 39       	vmovups (%rcx,%rdi,1),%ymm0
    44fa:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm15
    4501:	0f 00 00 
    4504:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm1
    450b:	26 00 00 
    450e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4513:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    451a:	00 00 
    451c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    4523:	0f 00 00 
    4526:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    452b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4530:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4535:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    453a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    453f:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4546:	00 00 
    4548:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    454f:	00 00 
    4551:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4558:	00 00 
    455a:	c5 7c 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm12
    4561:	00 00 
    4563:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    456a:	00 00 
    456c:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    4573:	00 00 
    4575:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    457c:	00 00 
    457e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4584:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    458b:	00 00 
    458d:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4594:	00 00 
    4596:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    459d:	00 00 
    459f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    45a6:	0f 00 00 
    45a9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    45ae:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    45b5:	00 00 
    45b7:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    45be:	00 00 
    45c0:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    45c7:	00 00 
    45c9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    45d0:	0f 00 00 
    45d3:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    45da:	00 00 
    45dc:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    45e3:	00 00 
    45e5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    45ec:	0f 00 00 
    45ef:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    45f6:	00 00 
    45f8:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    45ff:	00 00 
    4601:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4608:	0f 00 00 
    460b:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    4612:	00 00 
    4614:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    461b:	00 00 
    461d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4624:	0f 00 00 
    4627:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    462e:	00 00 
    4630:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4637:	00 00 
    4639:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4640:	0f 00 00 
    4643:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    464a:	00 00 
    464c:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4653:	00 00 
    4655:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    465c:	0e 00 00 
    465f:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4666:	00 00 
    4668:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    466f:	00 00 
    4671:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4678:	08 00 00 
    467b:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4682:	00 00 
    4684:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    468b:	00 00 
    468d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4694:	07 00 00 
    4697:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    469e:	00 00 
    46a0:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    46a7:	00 00 
    46a9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    46b0:	08 00 00 
    46b3:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    46ba:	00 00 
    46bc:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    46c3:	00 00 
    46c5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    46cc:	08 00 00 
    46cf:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    46d6:	00 00 
    46d8:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    46df:	00 00 
    46e1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    46e8:	08 00 00 
    46eb:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    46fb:	00 00 
    46fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    4704:	09 00 00 
    4707:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    4717:	00 00 
    4719:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4720:	09 00 00 
    4723:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4733:	00 00 
    4735:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    473c:	09 00 00 
    473f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    474f:	00 00 
    4751:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4758:	09 00 00 
    475b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    4774:	09 00 00 
    4777:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4787:	00 00 
    4789:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    4790:	09 00 00 
    4793:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    47ac:	09 00 00 
    47af:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    47b6:	00 00 
    47b8:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    47bf:	00 00 
    47c1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    47c8:	09 00 00 
    47cb:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    47db:	00 00 
    47dd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    47e4:	0a 00 00 
    47e7:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    47ee:	00 00 
    47f0:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    47f5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    47fa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    47ff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4804:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4809:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    480e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4813:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    481a:	00 00 
    481c:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    4823:	00 00 
    4825:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    482c:	00 00 
    482e:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4835:	00 00 
    4837:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    483e:	00 00 
    4840:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    4847:	00 00 
    4849:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    4850:	00 00 
    4852:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    4859:	00 00 
    485b:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4862:	00 00 
    4864:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    486b:	10 00 00 
    486e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    487e:	00 00 
    4880:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4887:	12 00 00 
    488a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4891:	00 00 
    4893:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    489a:	00 00 
    489c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    48a3:	12 00 00 
    48a6:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    48ad:	00 00 
    48af:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    48b6:	00 00 
    48b8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    48bf:	12 00 00 
    48c2:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    48c9:	00 00 
    48cb:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    48d2:	00 00 
    48d4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    48db:	11 00 00 
    48de:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    48e5:	00 00 
    48e7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    48ee:	00 00 
    48f0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    48f7:	11 00 00 
    48fa:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4901:	00 00 
    4903:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    490a:	00 00 
    490c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4913:	11 00 00 
    4916:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    491d:	00 00 
    491f:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4926:	00 00 
    4928:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    492f:	11 00 00 
    4932:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4939:	00 00 
    493b:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4942:	00 00 
    4944:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    494b:	11 00 00 
    494e:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4967:	11 00 00 
    496a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4983:	10 00 00 
    4986:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    499f:	10 00 00 
    49a2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    49bb:	10 00 00 
    49be:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    49d7:	10 00 00 
    49da:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    49e1:	00 00 
    49e3:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    49ea:	00 00 
    49ec:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    49f3:	10 00 00 
    49f6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    49fd:	00 00 
    49ff:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4a06:	00 00 
    4a08:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    4a0f:	10 00 00 
    4a12:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4a19:	00 00 
    4a1b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4a22:	00 00 
    4a24:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4a2b:	10 00 00 
    4a2e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4a35:	00 00 
    4a37:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4a3e:	00 00 
    4a40:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4a47:	0a 00 00 
    4a4a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4a51:	00 00 
    4a53:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4a5a:	00 00 
    4a5c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4a63:	0a 00 00 
    4a66:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4a6d:	00 00 
    4a6f:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4a76:	00 00 
    4a78:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4a7f:	0a 00 00 
    4a82:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4a89:	00 00 
    4a8b:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4a92:	00 00 
    4a94:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    4a9b:	0a 00 00 
    4a9e:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4aa5:	00 00 
    4aa7:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4aae:	00 00 
    4ab0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    4ab7:	0a 00 00 
    4aba:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4ac1:	00 00 
    4ac3:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4aca:	00 00 
    4acc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    4ad3:	0a 00 00 
    4ad6:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4add:	00 00 
    4adf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ae5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm1
    4aec:	27 00 00 
    4aef:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    4af6:	00 00 
    4af8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm15
    4aff:	15 00 00 
    4b02:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4b07:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4b0e:	00 00 
    4b10:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4b17:	15 00 00 
    4b1a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b1f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4b24:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4b29:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4b2e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4b33:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4b43:	00 00 
    4b45:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4b4c:	00 00 
    4b4e:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4b55:	00 00 
    4b57:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4b5e:	14 00 00 
    4b61:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b66:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4b6d:	00 00 
    4b6f:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4b76:	00 00 
    4b78:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    4b7f:	14 00 00 
    4b82:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4b89:	00 00 
    4b8b:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4b92:	00 00 
    4b94:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4b9b:	14 00 00 
    4b9e:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4ba5:	00 00 
    4ba7:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4bae:	00 00 
    4bb0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4bb7:	14 00 00 
    4bba:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm1
    4bc1:	28 00 00 
    4bc4:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    4bcb:	00 00 
    4bcd:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    4bd4:	00 00 
    4bd6:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    4bdd:	00 00 
    4bdf:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    4be6:	00 00 
    4be8:	c5 7c 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm9
    4bef:	00 00 
    4bf1:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    4bf8:	00 00 
    4bfa:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4c01:	00 00 
    4c03:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4c0a:	00 00 
    4c0c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4c13:	14 00 00 
    4c16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c1c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    4c23:	00 00 
    4c25:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4c2c:	00 00 
    4c2e:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4c35:	00 00 
    4c37:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4c3e:	14 00 00 
    4c41:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4c48:	00 00 
    4c4a:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4c51:	00 00 
    4c53:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4c5a:	13 00 00 
    4c5d:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4c64:	00 00 
    4c66:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4c6d:	00 00 
    4c6f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4c76:	13 00 00 
    4c79:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4c80:	00 00 
    4c82:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4c89:	00 00 
    4c8b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4c92:	13 00 00 
    4c95:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4c9c:	00 00 
    4c9e:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4ca5:	00 00 
    4ca7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4cae:	13 00 00 
    4cb1:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4cb8:	00 00 
    4cba:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4cc1:	00 00 
    4cc3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4cca:	13 00 00 
    4ccd:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4cd4:	00 00 
    4cd6:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4cdd:	00 00 
    4cdf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4ce6:	13 00 00 
    4ce9:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4cf0:	00 00 
    4cf2:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4cf9:	00 00 
    4cfb:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4d02:	13 00 00 
    4d05:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4d0c:	00 00 
    4d0e:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4d15:	00 00 
    4d17:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4d1e:	13 00 00 
    4d21:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4d28:	00 00 
    4d2a:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4d31:	00 00 
    4d33:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4d3a:	12 00 00 
    4d3d:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4d44:	00 00 
    4d46:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4d4d:	00 00 
    4d4f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4d56:	12 00 00 
    4d59:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4d60:	00 00 
    4d62:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4d69:	00 00 
    4d6b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4d72:	12 00 00 
    4d75:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4d7c:	00 00 
    4d7e:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4d85:	00 00 
    4d87:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4d8e:	12 00 00 
    4d91:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4d98:	00 00 
    4d9a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    4da1:	00 00 
    4da3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4daa:	12 00 00 
    4dad:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    4db4:	00 00 
    4db6:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    4dbd:	00 00 
    4dbf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4dc6:	11 00 00 
    4dc9:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4dd0:	00 00 
    4dd2:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    4dd9:	00 00 
    4ddb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4de2:	11 00 00 
    4de5:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    4dec:	00 00 
    4dee:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4df5:	17 00 00 
    4df8:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4dfd:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    4e04:	00 00 
    4e06:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4e0b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4e10:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e15:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e1a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4e1f:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    4e26:	00 00 
    4e28:	c5 7c 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm11
    4e2f:	00 00 
    4e31:	c5 fc 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm5
    4e38:	00 00 
    4e3a:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    4e41:	00 00 
    4e43:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    4e4a:	00 00 
    4e4c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4e65:	17 00 00 
    4e68:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    4e6f:	00 00 
    4e71:	c5 fc 10 94 24 80 2b 	vmovups 0x2b80(%rsp),%ymm2
    4e78:	00 00 
    4e7a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4e81:	15 00 00 
    4e84:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4e89:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    4e90:	00 00 
    4e92:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm15
    4e99:	17 00 00 
    4e9c:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4ea3:	00 00 
    4ea5:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4eac:	00 00 
    4eae:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4eb5:	17 00 00 
    4eb8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4ebf:	00 00 
    4ec1:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    4ec8:	00 00 
    4eca:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4ed1:	17 00 00 
    4ed4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4edb:	00 00 
    4edd:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4ee4:	00 00 
    4ee6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4eed:	16 00 00 
    4ef0:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4ef7:	00 00 
    4ef9:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4f00:	00 00 
    4f02:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4f09:	16 00 00 
    4f0c:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4f13:	00 00 
    4f15:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    4f1c:	00 00 
    4f1e:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4f25:	16 00 00 
    4f28:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4f2f:	00 00 
    4f31:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4f38:	00 00 
    4f3a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4f41:	16 00 00 
    4f44:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4f4b:	00 00 
    4f4d:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4f54:	00 00 
    4f56:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4f5d:	16 00 00 
    4f60:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4f67:	00 00 
    4f69:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4f70:	00 00 
    4f72:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4f79:	16 00 00 
    4f7c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4f83:	00 00 
    4f85:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4f8c:	00 00 
    4f8e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4f95:	16 00 00 
    4f98:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4f9f:	00 00 
    4fa1:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4fa8:	00 00 
    4faa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4fb1:	16 00 00 
    4fb4:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4fbb:	00 00 
    4fbd:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4fc4:	00 00 
    4fc6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4fcd:	15 00 00 
    4fd0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4fe0:	00 00 
    4fe2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4fe9:	15 00 00 
    4fec:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4ff3:	00 00 
    4ff5:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4ffc:	00 00 
    4ffe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    5005:	15 00 00 
    5008:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    500f:	00 00 
    5011:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5018:	00 00 
    501a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    5021:	15 00 00 
    5024:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    502b:	00 00 
    502d:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5034:	00 00 
    5036:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    503d:	15 00 00 
    5040:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5047:	00 00 
    5049:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5050:	00 00 
    5052:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    5059:	14 00 00 
    505c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5063:	00 00 
    5065:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    506c:	00 00 
    506e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    5075:	0b 00 00 
    5078:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    507f:	00 00 
    5081:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5088:	00 00 
    508a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    5091:	14 00 00 
    5094:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    509b:	00 00 
    509d:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    50a4:	00 00 
    50a6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    50ad:	0b 00 00 
    50b0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    50b7:	00 00 
    50b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50bf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm1
    50c6:	29 00 00 
    50c9:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    50d0:	00 00 
    50d2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm1
    50d9:	2a 00 00 
    50dc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    50e1:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    50e8:	00 00 
    50ea:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    50f1:	19 00 00 
    50f4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    50f9:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    5100:	00 00 
    5102:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    5107:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    510c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    5111:	c5 7c 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm9
    5118:	00 00 
    511a:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5121:	00 00 
    5123:	c5 fc 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm7
    512a:	00 00 
    512c:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    513c:	00 00 
    513e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5143:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    514a:	00 00 
    514c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5152:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5159:	00 00 
    515b:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    516b:	00 00 
    516d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    5174:	19 00 00 
    5177:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    517c:	c5 fc 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm4
    5183:	00 00 
    5185:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    518a:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    5191:	00 00 
    5193:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    51a3:	00 00 
    51a5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    51ac:	19 00 00 
    51af:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    51b4:	c5 7c 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm15
    51bb:	00 00 
    51bd:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm15
    51c4:	1a 00 00 
    51c7:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    51ce:	00 00 
    51d0:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    51d7:	00 00 
    51d9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    51e0:	19 00 00 
    51e3:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    51ea:	00 00 
    51ec:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    51f3:	00 00 
    51f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    51fc:	19 00 00 
    51ff:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5206:	00 00 
    5208:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    520f:	00 00 
    5211:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    5218:	19 00 00 
    521b:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    5222:	00 00 
    5224:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    522b:	00 00 
    522d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    5234:	19 00 00 
    5237:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    523e:	00 00 
    5240:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    5247:	00 00 
    5249:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5250:	18 00 00 
    5253:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    525a:	00 00 
    525c:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5263:	00 00 
    5265:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    526c:	18 00 00 
    526f:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    527f:	00 00 
    5281:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    5288:	18 00 00 
    528b:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    529b:	00 00 
    529d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    52a4:	18 00 00 
    52a7:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    52b7:	00 00 
    52b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    52c0:	18 00 00 
    52c3:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    52ca:	00 00 
    52cc:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    52d3:	00 00 
    52d5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    52dc:	18 00 00 
    52df:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    52e6:	00 00 
    52e8:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    52ef:	00 00 
    52f1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    52f8:	18 00 00 
    52fb:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    5302:	00 00 
    5304:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    530b:	00 00 
    530d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    5314:	18 00 00 
    5317:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5327:	00 00 
    5329:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    5330:	17 00 00 
    5333:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    5343:	00 00 
    5345:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    534c:	17 00 00 
    534f:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5356:	00 00 
    5358:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    535f:	00 00 
    5361:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    5368:	0e 00 00 
    536b:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    537b:	00 00 
    537d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5384:	0e 00 00 
    5387:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    538e:	00 00 
    5390:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    5397:	00 00 
    5399:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    53a0:	17 00 00 
    53a3:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    53aa:	00 00 
    53ac:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    53b1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    53b6:	c5 7c 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm10
    53bd:	00 00 
    53bf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    53c4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    53c9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    53ce:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    53d5:	00 00 
    53d7:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    53de:	00 00 
    53e0:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    53e7:	00 00 
    53e9:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    53f0:	00 00 
    53f2:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    53f9:	00 00 
    53fb:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5402:	00 00 
    5404:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    540b:	1a 00 00 
    540e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5415:	00 00 
    5417:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    541e:	00 00 
    5420:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    5427:	1c 00 00 
    542a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    542f:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    5436:	00 00 
    5438:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    543d:	c5 7c 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm12
    5444:	00 00 
    5446:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    544d:	00 00 
    544f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    5456:	00 00 
    5458:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    545f:	1c 00 00 
    5462:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5467:	c5 7c 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm13
    546e:	00 00 
    5470:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    5477:	00 00 
    5479:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    5480:	00 00 
    5482:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    5489:	1c 00 00 
    548c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5491:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5498:	00 00 
    549a:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    54a1:	00 00 
    54a3:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    54aa:	00 00 
    54ac:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    54b3:	1b 00 00 
    54b6:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    54bd:	00 00 
    54bf:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    54c6:	00 00 
    54c8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    54cf:	1b 00 00 
    54d2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    54d9:	00 00 
    54db:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    54e2:	00 00 
    54e4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    54eb:	1b 00 00 
    54ee:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    54f5:	00 00 
    54f7:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    54fe:	00 00 
    5500:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    5507:	1b 00 00 
    550a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5511:	00 00 
    5513:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    551a:	00 00 
    551c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    5523:	1b 00 00 
    5526:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    552d:	00 00 
    552f:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5536:	00 00 
    5538:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    553f:	1b 00 00 
    5542:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5549:	00 00 
    554b:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5552:	00 00 
    5554:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    555b:	1b 00 00 
    555e:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5565:	00 00 
    5567:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    556e:	00 00 
    5570:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5577:	1b 00 00 
    557a:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5581:	00 00 
    5583:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    558a:	00 00 
    558c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    5593:	1a 00 00 
    5596:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    559d:	00 00 
    559f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    55a6:	00 00 
    55a8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    55af:	1a 00 00 
    55b2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    55b9:	00 00 
    55bb:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    55c2:	00 00 
    55c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    55cb:	1a 00 00 
    55ce:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    55d5:	00 00 
    55d7:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    55de:	00 00 
    55e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    55e7:	1a 00 00 
    55ea:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    55f1:	00 00 
    55f3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    55fa:	00 00 
    55fc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    5603:	1a 00 00 
    5606:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    560d:	00 00 
    560f:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5616:	00 00 
    5618:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    561f:	1a 00 00 
    5622:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5629:	00 00 
    562b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5632:	00 00 
    5634:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    563b:	0e 00 00 
    563e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5645:	00 00 
    5647:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    564e:	00 00 
    5650:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    5657:	0e 00 00 
    565a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5661:	00 00 
    5663:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    566a:	00 00 
    566c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    5673:	19 00 00 
    5676:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    567d:	00 00 
    567f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5685:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm1
    568c:	2c 00 00 
    568f:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    5696:	00 00 
    5698:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm15
    569f:	0a 00 00 
    56a2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm1
    56a9:	2d 00 00 
    56ac:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    56b1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    56b8:	00 00 
    56ba:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    56c1:	1e 00 00 
    56c4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    56c9:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    56d0:	00 00 
    56d2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    56d7:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    56de:	00 00 
    56e0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    56e5:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    56ec:	00 00 
    56ee:	c5 fc 11 9c 24 c0 1e 	vmovups %ymm3,0x1ec0(%rsp)
    56f5:	00 00 
    56f7:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    56fe:	00 00 
    5700:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5705:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    570c:	00 00 
    570e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5713:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    571a:	00 00 
    571c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    5723:	00 00 
    5725:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    572c:	00 00 
    572e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    5735:	1e 00 00 
    5738:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    573d:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    5744:	00 00 
    5746:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    574b:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    5752:	00 00 
    5754:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    575b:	00 00 
    575d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5764:	00 00 
    5766:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    576d:	1e 00 00 
    5770:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5775:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    577c:	00 00 
    577e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    5785:	00 00 
    5787:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    578e:	00 00 
    5790:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    5797:	1e 00 00 
    579a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    57a1:	00 00 
    57a3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    57aa:	00 00 
    57ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm2
    57b3:	1e 00 00 
    57b6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    57bd:	00 00 
    57bf:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    57c6:	00 00 
    57c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    57cf:	1e 00 00 
    57d2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    57d9:	00 00 
    57db:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    57e2:	00 00 
    57e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    57eb:	1d 00 00 
    57ee:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    57fe:	00 00 
    5800:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    5807:	1d 00 00 
    580a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    581a:	00 00 
    581c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    5823:	1d 00 00 
    5826:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    582d:	00 00 
    582f:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    5836:	00 00 
    5838:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    583f:	1d 00 00 
    5842:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    5849:	00 00 
    584b:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    5852:	00 00 
    5854:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm2
    585b:	1d 00 00 
    585e:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5865:	00 00 
    5867:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    586e:	00 00 
    5870:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    5877:	1d 00 00 
    587a:	c5 fc 11 94 24 40 1f 	vmovups %ymm2,0x1f40(%rsp)
    5881:	00 00 
    5883:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    588a:	00 00 
    588c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    5893:	1d 00 00 
    5896:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    589d:	00 00 
    589f:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    58a6:	00 00 
    58a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    58af:	1d 00 00 
    58b2:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    58b9:	00 00 
    58bb:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    58c2:	00 00 
    58c4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm2
    58cb:	1c 00 00 
    58ce:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    58d5:	00 00 
    58d7:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    58de:	00 00 
    58e0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    58e7:	1c 00 00 
    58ea:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    58fa:	00 00 
    58fc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    5903:	1c 00 00 
    5906:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    590d:	00 00 
    590f:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    5916:	00 00 
    5918:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    591f:	0d 00 00 
    5922:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    5929:	00 00 
    592b:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    5932:	00 00 
    5934:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    593b:	1c 00 00 
    593e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    5945:	00 00 
    5947:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    594e:	00 00 
    5950:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    5957:	1c 00 00 
    595a:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    5961:	00 00 
    5963:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm1
    596a:	2e 00 00 
    596d:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    5972:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    5979:	00 00 
    597b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    5982:	02 00 00 
    5985:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    598a:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    5991:	00 00 
    5993:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5998:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    599f:	00 00 
    59a1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    59a6:	c5 7c 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm11
    59ad:	00 00 
    59af:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm11
    59b6:	02 00 00 
    59b9:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    59c0:	00 00 
    59c2:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    59c9:	00 00 
    59cb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    59d2:	1e 00 00 
    59d5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59db:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    59e2:	00 00 
    59e4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    59e9:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    59f0:	00 00 
    59f2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    59f7:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    59fe:	00 00 
    5a00:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    5a07:	00 00 
    5a09:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    5a10:	00 00 
    5a12:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    5a19:	02 00 00 
    5a1c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    5a21:	c5 7c 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm8
    5a28:	00 00 
    5a2a:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    5a31:	00 00 
    5a33:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    5a3a:	00 00 
    5a3c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    5a43:	03 00 00 
    5a46:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5a4b:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5a52:	00 00 
    5a54:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5a59:	c5 7c 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm10
    5a60:	00 00 
    5a62:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm10
    5a69:	02 00 00 
    5a6c:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    5a73:	00 00 
    5a75:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    5a7c:	00 00 
    5a7e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    5a85:	06 00 00 
    5a88:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    5a8f:	00 00 
    5a91:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    5a98:	00 00 
    5a9a:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    5aa1:	06 00 00 
    5aa4:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    5ab4:	00 00 
    5ab6:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    5abd:	06 00 00 
    5ac0:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    5ac7:	00 00 
    5ac9:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    5ad0:	00 00 
    5ad2:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    5ad9:	06 00 00 
    5adc:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    5aec:	00 00 
    5aee:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    5af5:	05 00 00 
    5af8:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    5b08:	00 00 
    5b0a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    5b11:	05 00 00 
    5b14:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    5b1b:	00 00 
    5b1d:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    5b24:	00 00 
    5b26:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm3
    5b2d:	1f 00 00 
    5b30:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    5b37:	00 00 
    5b39:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    5b40:	00 00 
    5b42:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm3
    5b49:	1f 00 00 
    5b4c:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    5b53:	00 00 
    5b55:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    5b5c:	00 00 
    5b5e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm3
    5b65:	1f 00 00 
    5b68:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    5b6f:	00 00 
    5b71:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    5b78:	00 00 
    5b7a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    5b81:	05 00 00 
    5b84:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    5b8b:	00 00 
    5b8d:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    5b94:	00 00 
    5b96:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm3
    5b9d:	1e 00 00 
    5ba0:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    5ba7:	00 00 
    5ba9:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    5bb0:	00 00 
    5bb2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    5bb9:	05 00 00 
    5bbc:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    5bc3:	00 00 
    5bc5:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    5bcc:	00 00 
    5bce:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm3
    5bd5:	0d 00 00 
    5bd8:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    5bdf:	00 00 
    5be1:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    5be8:	00 00 
    5bea:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    5bf1:	05 00 00 
    5bf4:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    5bfb:	00 00 
    5bfd:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    5c04:	00 00 
    5c06:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    5c0d:	05 00 00 
    5c10:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    5c17:	00 00 
    5c19:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    5c20:	00 00 
    5c22:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    5c29:	00 00 
    5c2b:	48 83 c5 60          	add    $0x60,%rbp
    5c2f:	48 89 ee             	mov    %rbp,%rsi
    5c32:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    5c37:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5c3e:	00 00 
    5c40:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    5c45:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5c4c:	00 00 
    5c4e:	c4 42 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm15
    5c53:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5c5a:	00 00 
    5c5c:	c4 62 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm8
    5c63:	0d 00 00 
    5c66:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5c6d:	00 00 
    5c6f:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    5c76:	00 00 
    5c78:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    5c7f:	00 00 
    5c81:	c5 7c 11 bc 24 20 20 	vmovups %ymm15,0x2020(%rsp)
    5c88:	00 00 
    5c8a:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5c8f:	c4 c2 65 a8 fa       	vfmadd213ps %ymm10,%ymm3,%ymm7
    5c94:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5c9b:	00 00 
    5c9d:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm10
    5ca4:	0d 00 00 
    5ca7:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5cae:	00 00 
    5cb0:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    5cb7:	00 00 
    5cb9:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5cc0:	00 00 
    5cc2:	c4 e2 65 a8 cd       	vfmadd213ps %ymm5,%ymm3,%ymm1
    5cc7:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5cce:	00 00 
    5cd0:	c4 e2 65 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm3,%ymm5
    5cd7:	06 00 00 
    5cda:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    5cdf:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    5ce6:	00 00 
    5ce8:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5cef:	00 00 
    5cf1:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5cf8:	00 00 
    5cfa:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    5d01:	00 00 
    5d03:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    5d0a:	00 00 
    5d0c:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm10
    5d13:	0c 00 00 
    5d16:	c4 e2 65 a8 d6       	vfmadd213ps %ymm6,%ymm3,%ymm2
    5d1b:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    5d22:	00 00 
    5d24:	c4 42 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm9
    5d29:	c5 fc 11 94 24 00 20 	vmovups %ymm2,0x2000(%rsp)
    5d30:	00 00 
    5d32:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    5d39:	00 00 
    5d3b:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    5d40:	c4 c2 65 a8 f3       	vfmadd213ps %ymm11,%ymm3,%ymm6
    5d45:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    5d4c:	00 00 
    5d4e:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    5d55:	00 00 
    5d57:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm1
    5d5e:	0d 00 00 
    5d61:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    5d68:	00 00 
    5d6a:	c5 7c 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm10
    5d71:	00 00 
    5d73:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm10
    5d7a:	0c 00 00 
    5d7d:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    5d82:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    5d89:	00 00 
    5d8b:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5d92:	00 00 
    5d94:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm2
    5d9b:	0d 00 00 
    5d9e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    5da5:	00 00 
    5da7:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5dae:	00 00 
    5db0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm1
    5db7:	0d 00 00 
    5dba:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    5dc1:	00 00 
    5dc3:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5dca:	00 00 
    5dcc:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm10
    5dd3:	0c 00 00 
    5dd6:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    5ddd:	00 00 
    5ddf:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5de6:	00 00 
    5de8:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm2
    5def:	0c 00 00 
    5df2:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    5df9:	00 00 
    5dfb:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5e02:	00 00 
    5e04:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm10
    5e0b:	0c 00 00 
    5e0e:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    5e15:	00 00 
    5e17:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5e1e:	00 00 
    5e20:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm2
    5e27:	0c 00 00 
    5e2a:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    5e31:	00 00 
    5e33:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    5e3a:	00 00 
    5e3c:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm10
    5e43:	0b 00 00 
    5e46:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    5e4d:	00 00 
    5e4f:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    5e56:	00 00 
    5e58:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm2
    5e5f:	0c 00 00 
    5e62:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    5e69:	00 00 
    5e6b:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    5e72:	00 00 
    5e74:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm10
    5e7b:	0b 00 00 
    5e7e:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    5e85:	00 00 
    5e87:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5e8e:	00 00 
    5e90:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm2
    5e97:	0c 00 00 
    5e9a:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    5ea1:	00 00 
    5ea3:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    5eaa:	00 00 
    5eac:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    5eb3:	00 00 
    5eb5:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm2
    5ebc:	0b 00 00 
    5ebf:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    5ec6:	00 00 
    5ec8:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5ecf:	00 00 
    5ed1:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm2
    5ed8:	0b 00 00 
    5edb:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    5ee2:	00 00 
    5ee4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5eea:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm2
    5ef1:	07 00 00 
    5ef4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5efa:	48 3b ac 24 b8 00 00 	cmp    0xb8(%rsp),%rbp
    5f01:	00 
    5f02:	0f 82 48 a9 ff ff    	jb     850 <_Z5benchv+0x720>
    5f08:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    5f0f:	00 00 
    5f11:	48 8b bc 24 38 04 00 	mov    0x438(%rsp),%rdi
    5f18:	00 
    5f19:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    5f1e:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    5f25:	00 
    5f26:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5f2c:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    5f30:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f36:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    5f3a:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    5f41:	00 00 
    5f43:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    5f4a:	00 00 
    5f4c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5f52:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f56:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5f5c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f60:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    5f66:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    5f6d:	00 00 
    5f6f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5f75:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5f79:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    5f7f:	c5 e0 58 c2          	vaddps %xmm2,%xmm3,%xmm0
    5f83:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    5f89:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    5f90:	00 00 
    5f92:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5f98:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5f9c:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    5fa3:	00 00 
    5fa5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5fab:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    5faf:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    5fb5:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    5fb9:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    5fc0:	00 00 
    5fc2:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    5fc8:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    5fcc:	c5 f8 28 54 24 60    	vmovaps 0x60(%rsp),%xmm2
    5fd2:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    5fd8:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    5fdc:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    5fe0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5fe4:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    5fea:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    5fef:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    5ff5:	c5 1c 58 dc          	vaddps %ymm4,%ymm12,%ymm11
    5ff9:	c5 f8 28 a4 24 80 00 	vmovaps 0x80(%rsp),%xmm4
    6000:	00 00 
    6002:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    6008:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    600d:	c4 43 fd 01 d9 4e    	vpermpd $0x4e,%ymm9,%ymm11
    6013:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6017:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    601b:	c5 f8 28 64 24 40    	vmovaps 0x40(%rsp),%xmm4
    6021:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    6027:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    602b:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    602f:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    6033:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    6038:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    603c:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    6042:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    6047:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    604b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    6051:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    6056:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    605a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    605f:	c4 41 34 58 d3       	vaddps %ymm11,%ymm9,%ymm10
    6064:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    606a:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    606f:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6075:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    607a:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    607e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6084:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6089:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    608d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6091:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    6096:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    609c:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    60a1:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    60a8:	00 00 
    60aa:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    60af:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    60b5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    60b9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    60bf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    60c3:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    60ca:	00 00 
    60cc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    60d2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    60d6:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    60dd:	00 00 
    60df:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    60e5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    60e9:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    60ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    60f3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    60f8:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    60fe:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6102:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    6106:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    610c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6111:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6115:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6119:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    611f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6125:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    612a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    612e:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    6134:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6138:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    613c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6140:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6144:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    614a:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    614e:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    6154:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    6158:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    615e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6162:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6166:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    616c:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    6170:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    6176:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    617a:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    6180:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6184:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6188:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    618d:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    6191:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6197:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    619b:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    61a1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    61a7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    61ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    61af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    61b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    61ba:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    61be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    61c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    61c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    61cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    61d1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    61d6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    61dc:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    61e2:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    61e9:	00 00 
    61eb:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    61f1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    61f7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    61fb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6201:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6205:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    620c:	00 00 
    620e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6214:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6218:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    621f:	00 00 
    6221:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6227:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    622b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6230:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6236:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    623a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    623e:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6245:	00 00 
    6247:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    624d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6251:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6256:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    625a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6260:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6266:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    626b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    626f:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6276:	00 00 
    6278:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    627c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6282:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6286:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    628a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    628e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6294:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6298:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
    629f:	00 00 
    62a1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    62a7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    62ab:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    62b2:	00 00 
    62b4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    62ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    62be:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    62c2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    62c8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    62cc:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    62d3:	00 00 
    62d5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    62db:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    62df:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    62e6:	00 00 
    62e8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    62ee:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    62f2:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    62f6:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    62fc:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6300:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6305:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6309:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6310:	00 00 
    6312:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6318:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    631e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6322:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6326:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    632c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6330:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6336:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    633b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    633f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6345:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    634a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    634e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6352:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    6359:	00 00 
    635b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6360:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6366:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    636c:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6373:	00 00 
    6375:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    637b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6381:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6385:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    638b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    638f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    6395:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6399:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    639d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    63a3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    63a7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63ad:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    63b1:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    63b7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    63bb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    63c1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    63c5:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    63cb:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    63cf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    63d5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    63d9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    63dd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    63e1:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    63e5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    63e9:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    63ed:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    63f1:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    63f6:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    63fc:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    6403:	00 00 
    6405:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    640a:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6410:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    6416:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    641c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6420:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6426:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    642a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    642e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6432:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    6438:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    643f:	00 00 
    6441:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    6447:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    644d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6451:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6457:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    645b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    645f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6463:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    6469:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    646f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6475:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6479:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    647f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6483:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6487:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    648b:	c5 fa 58 44 be 78    	vaddss 0x78(%rsi,%rdi,4),%xmm0,%xmm0
    6491:	c5 fa 11 44 be 78    	vmovss %xmm0,0x78(%rsi,%rdi,4)
    6497:	48 83 c7 1f          	add    $0x1f,%rdi
    649b:	48 39 c7             	cmp    %rax,%rdi
    649e:	0f 82 1c 9d ff ff    	jb     1c0 <_Z5benchv+0x90>
    64a4:	0f 31                	rdtsc  
    64a6:	48 c1 e2 20          	shl    $0x20,%rdx
    64aa:	48 09 c2             	or     %rax,%rdx
    64ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 64b3 <_Z5benchv+0x6383>
    64b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    64b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 64c0 <_Z5benchv+0x6390>
    64bf:	00 
    64c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 64c8 <_Z5benchv+0x6398>
    64c7:	00 
    64c8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    64cb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    64cf:	0f af d1             	imul   %ecx,%edx
    64d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    64d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    64dc:	c5 fb 5c 84 24 28 04 	vsubsd 0x428(%rsp),%xmm0,%xmm0
    64e3:	00 00 
    64e5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    64e9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    64ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    64f1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    64f5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    64f9:	48 81 c4 28 37 00 00 	add    $0x3728,%rsp
    6500:	5b                   	pop    %rbx
    6501:	41 5c                	pop    %r12
    6503:	41 5d                	pop    %r13
    6505:	41 5e                	pop    %r14
    6507:	41 5f                	pop    %r15
    6509:	5d                   	pop    %rbp
    650a:	c5 f8 77             	vzeroupper 
    650d:	c3                   	retq   
    650e:	90                   	nop
    650f:	90                   	nop

0000000000006510 <_Z6enablev>:
    6510:	31 c0                	xor    %eax,%eax
    6512:	c3                   	retq   
    6513:	90                   	nop
    6514:	90                   	nop
    6515:	90                   	nop
    6516:	90                   	nop
    6517:	90                   	nop
    6518:	90                   	nop
    6519:	90                   	nop
    651a:	90                   	nop
    651b:	90                   	nop
    651c:	90                   	nop
    651d:	90                   	nop
    651e:	90                   	nop
    651f:	90                   	nop

0000000000006520 <_Z9n_reg_maxv>:
    6520:	b8 be 01 00 00       	mov    $0x1be,%eax
    6525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
