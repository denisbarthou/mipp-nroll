
axya_ui20_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
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
     13a:	48 81 ec 68 1e 00 00 	sub    $0x1e68,%rsp
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
     16f:	c5 fb 11 84 24 40 01 	vmovsd %xmm0,0x140(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5b 32 00 00    	jle    33db <_Z5benchv+0x32ab>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 58 01 00 	mov    %r8,0x158(%rsp)
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
     1c0:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ee:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	48 89 bc 24 50 01 00 	mov    %rdi,0x150(%rsp)
     214:	00 
     215:	48 83 ce 01          	or     $0x1,%rsi
     219:	48 83 cd 02          	or     $0x2,%rbp
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	48 89 eb             	mov    %rbp,%rbx
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     244:	4c 89 bc 24 00 02 00 	mov    %r15,0x200(%rsp)
     24b:	00 
     24c:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     250:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     255:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     259:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     25e:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     262:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     269:	00 
     26a:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26e:	44 0f af f8          	imul   %eax,%r15d
     272:	44 0f af c0          	imul   %eax,%r8d
     276:	44 0f af d0          	imul   %eax,%r10d
     27a:	44 0f af c8          	imul   %eax,%r9d
     27e:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     285:	00 
     286:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     29b:	0f af f0             	imul   %eax,%esi
     29e:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2a5:	00 
     2a6:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2aa:	0f af f0             	imul   %eax,%esi
     2ad:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2b4:	00 00 
     2b6:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2bc:	48 89 fd             	mov    %rdi,%rbp
     2bf:	48 83 cd 03          	or     $0x3,%rbp
     2c3:	49 89 ee             	mov    %rbp,%r14
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2d1:	00 
     2d2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     2d9:	00 00 
     2db:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2e1:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2e5:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     2ea:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2ee:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     2f3:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f7:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     2fe:	00 
     2ff:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     303:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
     308:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     30d:	89 fd                	mov    %edi,%ebp
     30f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     316:	00 
     317:	0f af e8             	imul   %eax,%ebp
     31a:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     31f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32f:	89 2c 24             	mov    %ebp,(%rsp)
     332:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     337:	44 0f af f0          	imul   %eax,%r14d
     33b:	0f af d8             	imul   %eax,%ebx
     33e:	44 0f af d8          	imul   %eax,%r11d
     342:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     352:	0f af e8             	imul   %eax,%ebp
     355:	49 63 c7             	movslq %r15d,%rax
     358:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     35f:	00 
     360:	48 63 c6             	movslq %esi,%rax
     363:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     36a:	00 
     36b:	49 63 c0             	movslq %r8d,%rax
     36e:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     375:	00 
     376:	49 63 c1             	movslq %r9d,%rax
     379:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     380:	00 
     381:	49 63 c2             	movslq %r10d,%rax
     384:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     38b:	00 
     38c:	49 63 c3             	movslq %r11d,%rax
     38f:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     396:	00 
     397:	48 63 c3             	movslq %ebx,%rax
     39a:	bb 00 00 00 00       	mov    $0x0,%ebx
     39f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     3a6:	00 
     3a7:	49 63 c6             	movslq %r14d,%rax
     3aa:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     3b1:	00 00 
     3b3:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3ba:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     3c1:	00 
     3c2:	49 63 c4             	movslq %r12d,%rax
     3c5:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     3cc:	00 
     3cd:	49 63 c5             	movslq %r13d,%rax
     3d0:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3d7:	00 
     3d8:	48 63 c5             	movslq %ebp,%rax
     3db:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3e2:	00 
     3e3:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     3ea:	00 
     3eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fb:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     402:	00 
     403:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     40a:	00 
     40b:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     412:	00 
     413:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     418:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     42f:	00 
     430:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     435:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     43c:	00 
     43d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     442:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     452:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     459:	00 
     45a:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     479:	00 
     47a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     481:	00 
     482:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     489:	00 
     48a:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     491:	00 
     492:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a2:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     4a9:	00 
     4aa:	48 63 04 24          	movslq (%rsp),%rax
     4ae:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     4c5:	00 
     4c6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4fd:	00 00 
     4ff:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     506:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     516:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     51b:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     529:	00 00 
     52b:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     532:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     560:	00 00 
     562:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     566:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     57a:	00 00 
     57c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     580:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     587:	00 00 
     589:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     594:	00 00 
     596:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     5a1:	00 00 
     5a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5ae:	00 00 
     5b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5bb:	00 00 
     5bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     5c8:	00 00 
     5ca:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ce:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     5d5:	00 00 
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     5e7:	00 
     5e8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     5ed:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     5fd:	00 00 
     5ff:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     606:	00 00 
     608:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     60f:	00 00 
     611:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
     618:	00 00 
     61a:	c5 fd 11 8c 24 40 1e 	vmovupd %ymm1,0x1e40(%rsp)
     621:	00 00 
     623:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     62a:	00 00 
     62c:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
     633:	00 00 
     635:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
     63c:	00 00 
     63e:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     645:	00 00 
     647:	c5 7c 11 b4 24 00 1e 	vmovups %ymm14,0x1e00(%rsp)
     64e:	00 00 
     650:	c5 7c 11 ac 24 20 1e 	vmovups %ymm13,0x1e20(%rsp)
     657:	00 00 
     659:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     65d:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     664:	00 
     665:	c5 7c 10 1c 9a       	vmovups (%rdx,%rbx,4),%ymm11
     66a:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     671:	00 00 
     673:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     678:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     67f:	02 00 00 
     682:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     686:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     68d:	00 
     68e:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     695:	00 00 
     697:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     69e:	00 00 
     6a0:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     6a7:	00 00 
     6a9:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6af:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     6b6:	02 00 00 
     6b9:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     6bd:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6d5:	00 00 
     6d7:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     6de:	00 00 
     6e0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e6:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     6ea:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     6f1:	00 
     6f2:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
     6f9:	00 00 
     6fb:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     702:	00 00 
     704:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     70b:	00 00 
     70d:	c4 62 7d b8 db       	vfmadd231ps %ymm3,%ymm0,%ymm11
     712:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     718:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     71c:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     723:	00 
     724:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     72b:	00 00 
     72d:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     734:	00 00 
     736:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     73d:	00 00 
     73f:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     744:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     74a:	c4 21 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm12
     751:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     755:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     75c:	00 
     75d:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     764:	00 00 
     766:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     76d:	00 00 
     76f:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     776:	00 00 
     778:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     77d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     783:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm11
     78a:	0c 00 00 
     78d:	c4 21 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm13
     794:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     79b:	00 00 
     79d:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     7a1:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     7a8:	00 
     7a9:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     7b0:	00 00 
     7b2:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     7b9:	00 00 00 
     7bc:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7cb:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
     7d2:	03 00 00 
     7d5:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     7dc:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     7e3:	00 00 
     7e5:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7e9:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     7f0:	00 
     7f1:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     801:	00 00 00 
     804:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     812:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     819:	02 00 00 
     81c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     821:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     828:	00 00 
     82a:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     82e:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     835:	00 
     836:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     846:	00 00 00 
     849:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     850:	00 00 
     852:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     857:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm11
     85e:	02 00 00 
     861:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     866:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     86a:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     871:	00 
     872:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
     879:	00 00 
     87b:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     882:	00 00 00 
     885:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     894:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     89b:	01 00 00 
     89e:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     8a3:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     8a7:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     8ae:	00 
     8af:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     8bf:	01 00 00 
     8c2:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8c9:	00 00 
     8cb:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8d1:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     8d8:	02 00 00 
     8db:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     8e2:	00 
     8e3:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8e7:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     8f7:	01 00 00 
     8fa:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     8ff:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     906:	00 
     907:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     90e:	00 00 
     910:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     915:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     925:	00 00 00 
     928:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     92c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     931:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     938:	00 
     939:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     93e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     945:	01 00 00 
     948:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     94d:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
     954:	00 00 
     956:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     95d:	00 00 00 
     960:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     964:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     96b:	00 00 
     96d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     972:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     977:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     97e:	00 
     97f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm11
     986:	0c 00 00 
     989:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     98e:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     99e:	00 00 00 
     9a1:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     9a8:	00 00 
     9aa:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     9ae:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     9b3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     9ba:	00 
     9bb:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm11
     9c2:	03 00 00 
     9c5:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     9d5:	00 00 00 
     9d8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9e6:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     9ed:	00 
     9ee:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     9f5:	03 00 00 
     9f8:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     a08:	01 00 00 
     a0b:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     a0f:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     a16:	00 
     a17:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a25:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     a35:	01 00 00 
     a38:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     a3c:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     a43:	00 
     a44:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a49:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a58:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     a5f:	03 00 00 
     a62:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     a68:	c4 a1 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm2
     a6f:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     a7f:	00 00 00 
     a82:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     a86:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     a8d:	00 
     a8e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a9c:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     aa2:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     aa8:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     ab8:	00 00 
     aba:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     aca:	00 00 00 
     acd:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     ad1:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     ad8:	00 
     ad9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     ae8:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     aef:	00 00 00 
     af2:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     af9:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     b00:	00 00 
     b02:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     b12:	00 00 00 
     b15:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     b19:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b27:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     b2e:	00 00 00 
     b31:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     b37:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     b3e:	00 00 
     b40:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     b50:	00 00 00 
     b53:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b62:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     b7b:	01 00 00 
     b7e:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b8d:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     b9d:	01 00 00 
     ba0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     baf:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     bb4:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     bc4:	00 00 00 
     bc7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bd7:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     be7:	00 00 00 
     bea:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     bfa:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
     c01:	00 00 
     c03:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     c0a:	00 00 00 
     c0d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c1d:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     c2d:	00 00 00 
     c30:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     c37:	00 00 
     c39:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c40:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     c50:	01 00 00 
     c53:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c63:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     c73:	01 00 00 
     c76:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     c86:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     c8d:	00 00 
     c8f:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
     c96:	00 00 00 
     c99:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ca0:	00 00 
     ca2:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ca9:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
     cb0:	00 00 
     cb2:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     cb9:	00 00 00 
     cbc:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ccc:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
     cdc:	00 00 00 
     cdf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ce6:	00 00 
     ce8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     cef:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
     cff:	00 00 00 
     d02:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d12:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
     d22:	01 00 00 
     d25:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d35:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     d3c:	00 00 
     d3e:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
     d45:	01 00 00 
     d48:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d58:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 ac b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm5
     d68:	00 00 00 
     d6b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d72:	00 00 
     d74:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d7b:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm5
     d8b:	00 00 00 
     d8e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d95:	00 00 
     d97:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     d9e:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm5
     dae:	00 00 00 
     db1:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     db8:	00 00 
     dba:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     dc1:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm5
     dd1:	00 00 00 
     dd4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ddb:	00 00 
     ddd:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     de3:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm5
     df3:	01 00 00 
     df6:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e05:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
     e0c:	00 00 
     e0e:	c4 a1 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm5
     e15:	01 00 00 
     e18:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e27:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     e37:	00 00 
     e39:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e40:	00 00 
     e42:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     e52:	00 00 
     e54:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     e64:	00 00 
     e66:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     e76:	00 00 
     e78:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     e88:	00 00 
     e8a:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     e9a:	00 00 
     e9c:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     ea1:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     eb0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eb6:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     ec6:	00 00 
     ec8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ecf:	00 00 
     ed1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed7:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     ee7:	00 00 
     ee9:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
     ef9:	00 00 
     efb:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f02:	00 00 
     f04:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     f14:	00 00 
     f16:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
     f1d:	00 00 
     f1f:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     f26:	00 00 
     f28:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     f2f:	00 00 
     f31:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     f38:	00 00 
     f3a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     f3f:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     f4e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f54:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f64:	00 00 
     f66:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f75:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     f85:	00 00 
     f87:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     f97:	00 00 
     f99:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     fa9:	00 00 
     fab:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     fb2:	00 00 
     fb4:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     fc4:	00 00 
     fc6:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     fd6:	00 00 
     fd8:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     fdf:	00 
     fe0:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
     fe7:	00 00 
     fe9:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
     fef:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ff5:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1005:	00 00 
    1007:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1016:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1026:	00 00 
    1028:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    102f:	00 00 
    1031:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1041:	00 00 
    1043:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1053:	00 00 
    1055:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1065:	00 00 
    1067:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1077:	00 00 
    1079:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    107e:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    108d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1093:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    10a3:	00 00 
    10a5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10b4:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    10df:	00 00 
    10e1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    10f1:	00 00 
    10f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1103:	00 00 
    1105:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1115:	00 00 
    1117:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    111c:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    112b:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1131:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1137:	c5 fc 11 ac 24 40 07 	vmovups %ymm5,0x740(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1147:	00 00 
    1149:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1150:	00 00 
    1152:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1159:	00 00 
    115b:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    116b:	00 00 
    116d:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    117d:	00 00 
    117f:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    118f:	00 00 
    1191:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1197:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    119e:	00 00 
    11a0:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    11b0:	00 00 
    11b2:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    11b7:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    11be:	00 00 
    11c0:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    11c6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11cc:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    11d2:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    11e2:	00 00 
    11e4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    11f4:	00 00 
    11f6:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    120f:	00 00 
    1211:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1218:	00 00 
    121a:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    1221:	00 00 
    1223:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    122a:	00 00 
    122c:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1233:	00 00 
    1235:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    123c:	00 00 
    123e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1244:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    124b:	00 00 
    124d:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1254:	00 
    1255:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1264:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    126a:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    127a:	00 00 
    127c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    128b:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    129b:	00 00 
    129d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    12ad:	00 00 
    12af:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    12bf:	00 00 
    12c1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    12d0:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    12e0:	00 00 
    12e2:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    12f2:	00 00 
    12f4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    12fa:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1301:	00 00 
    1303:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1313:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
    131a:	00 
    131b:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    132a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    133a:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    134a:	00 00 
    134c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1353:	00 00 
    1355:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    135c:	01 00 00 
    135f:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    136f:	00 00 
    1371:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1380:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    1390:	00 00 
    1392:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    13a1:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    13b1:	00 00 
    13b3:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    13ba:	00 00 
    13bc:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    13c3:	00 00 
    13c5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
    13d5:	00 00 
    13d7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13de:	00 00 
    13e0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    13e7:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    13ee:	00 00 
    13f0:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    13f7:	00 00 00 
    13fa:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    140a:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1411:	00 00 
    1413:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
    141a:	00 00 00 
    141d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1424:	00 00 
    1426:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    142d:	01 00 00 
    1430:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1437:	00 00 
    1439:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
    1440:	00 00 00 
    1443:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1452:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    1459:	00 00 
    145b:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
    1462:	00 00 00 
    1465:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1475:	00 00 
    1477:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    147d:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    1484:	01 00 00 
    1487:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    148e:	00 00 
    1490:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    1497:	00 00 
    1499:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    14a9:	00 00 
    14ab:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    14b2:	00 00 
    14b4:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    14bb:	00 00 
    14bd:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    14c4:	00 00 
    14c6:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    14cd:	00 00 
    14cf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    14d5:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    14dc:	00 00 
    14de:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    14e5:	00 00 
    14e7:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    14ee:	00 00 00 
    14f1:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    14f8:	00 00 
    14fa:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    1501:	00 00 00 
    1504:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    150b:	00 00 
    150d:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    1514:	00 00 00 
    1517:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    151e:	00 00 
    1520:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    1527:	00 00 00 
    152a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1530:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    1537:	01 00 00 
    153a:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1549:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1559:	00 00 
    155b:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    156b:	00 00 
    156d:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    157d:	00 00 
    157f:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    158f:	00 00 
    1591:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    15a1:	00 00 
    15a3:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    15b3:	00 00 
    15b5:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
    15bc:	00 
    15bd:	c5 7c 11 1c 9a       	vmovups %ymm11,(%rdx,%rbx,4)
    15c2:	48 83 c8 20          	or     $0x20,%rax
    15c6:	c5 7c 10 1c 02       	vmovups (%rdx,%rax,1),%ymm11
    15cb:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm11
    15d2:	0f 00 00 
    15d5:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    15dc:	00 00 
    15de:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    15e5:	00 00 
    15e7:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm11
    15ee:	0f 00 00 
    15f1:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm11
    15f8:	0f 00 00 
    15fb:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm11
    1602:	06 00 00 
    1605:	c4 42 1d b8 d9       	vfmadd231ps %ymm9,%ymm12,%ymm11
    160a:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    1611:	00 00 
    1613:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    1618:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    161f:	00 00 
    1621:	c4 42 3d b8 dd       	vfmadd231ps %ymm13,%ymm8,%ymm11
    1626:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    162d:	00 00 
    162f:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm11
    1636:	0f 00 00 
    1639:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1640:	00 00 
    1642:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm11
    1649:	02 00 00 
    164c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1653:	00 00 
    1655:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm11
    165c:	0f 00 00 
    165f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1666:	00 00 
    1668:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm11
    166f:	0e 00 00 
    1672:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1679:	00 00 
    167b:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm11
    1682:	0e 00 00 
    1685:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    168c:	00 00 
    168e:	c4 42 2d b8 d8       	vfmadd231ps %ymm8,%ymm10,%ymm11
    1693:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    169a:	00 00 
    169c:	c4 42 45 b8 da       	vfmadd231ps %ymm10,%ymm7,%ymm11
    16a1:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    16a8:	00 00 
    16aa:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm11
    16b1:	04 00 00 
    16b4:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm11
    16bb:	02 00 00 
    16be:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    16c5:	00 00 
    16c7:	c4 62 6d b8 d9       	vfmadd231ps %ymm1,%ymm2,%ymm11
    16cc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16d1:	c4 62 05 b8 da       	vfmadd231ps %ymm2,%ymm15,%ymm11
    16d6:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm11
    16dd:	00 00 00 
    16e0:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    16e4:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    16eb:	00 00 
    16ed:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm11
    16f4:	00 00 00 
    16f7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    16fb:	c5 7c 11 1c 02       	vmovups %ymm11,(%rdx,%rax,1)
    1700:	c5 7c 10 5c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm11
    1706:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm11
    170d:	10 00 00 
    1710:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1717:	00 00 
    1719:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm11
    1720:	10 00 00 
    1723:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1727:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm11
    172e:	10 00 00 
    1731:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1735:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm11
    173c:	10 00 00 
    173f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1743:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm11
    174a:	10 00 00 
    174d:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1752:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm11
    1759:	10 00 00 
    175c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1760:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm11
    1767:	0f 00 00 
    176a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    176f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm11
    1776:	03 00 00 
    1779:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1780:	00 00 
    1782:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm11
    1789:	06 00 00 
    178c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1793:	00 00 
    1795:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm11
    179c:	06 00 00 
    179f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    17a6:	00 00 
    17a8:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm11
    17af:	04 00 00 
    17b2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    17b9:	00 00 
    17bb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm11
    17c2:	03 00 00 
    17c5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    17cc:	00 00 
    17ce:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm11
    17d5:	04 00 00 
    17d8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    17df:	00 00 
    17e1:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm11
    17e8:	04 00 00 
    17eb:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    17ef:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm11
    17f6:	04 00 00 
    17f9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1800:	00 00 
    1802:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm11
    1809:	04 00 00 
    180c:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm11
    1813:	04 00 00 
    1816:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    181d:	00 00 
    181f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm11
    1826:	05 00 00 
    1829:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1830:	00 00 
    1832:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
    1839:	05 00 00 
    183c:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm11
    1843:	0f 00 00 
    1846:	c5 7c 11 5c 9a 40    	vmovups %ymm11,0x40(%rdx,%rbx,4)
    184c:	c5 7c 10 5c 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm11
    1852:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm11
    1859:	11 00 00 
    185c:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1863:	00 00 
    1865:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm11
    186c:	11 00 00 
    186f:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm11
    1876:	11 00 00 
    1879:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    187d:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm11
    1884:	11 00 00 
    1887:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    188e:	00 00 
    1890:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm11
    1897:	11 00 00 
    189a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    189f:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm11
    18a6:	11 00 00 
    18a9:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm11
    18b0:	10 00 00 
    18b3:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm11
    18ba:	10 00 00 
    18bd:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm11
    18c4:	07 00 00 
    18c7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    18ce:	00 00 
    18d0:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm11
    18d7:	07 00 00 
    18da:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm11
    18e1:	07 00 00 
    18e4:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm11
    18eb:	07 00 00 
    18ee:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    18f5:	00 00 
    18f7:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm11
    18fe:	07 00 00 
    1901:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm11
    1908:	07 00 00 
    190b:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1912:	00 00 
    1914:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm11
    191b:	07 00 00 
    191e:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm11
    1925:	06 00 00 
    1928:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    192f:	00 00 
    1931:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm11
    1938:	05 00 00 
    193b:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    193f:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm11
    1946:	05 00 00 
    1949:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1950:	00 00 
    1952:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
    1959:	05 00 00 
    195c:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1960:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm11
    1967:	0f 00 00 
    196a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1971:	00 00 
    1973:	c5 7c 11 5c 9a 60    	vmovups %ymm11,0x60(%rdx,%rbx,4)
    1979:	c5 7c 10 9c 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm11
    1980:	00 00 
    1982:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm11
    1989:	13 00 00 
    198c:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm11
    1993:	12 00 00 
    1996:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    199a:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm11
    19a1:	12 00 00 
    19a4:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    19ab:	00 00 
    19ad:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm11
    19b4:	12 00 00 
    19b7:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm11
    19be:	12 00 00 
    19c1:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm11
    19c8:	12 00 00 
    19cb:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm11
    19d2:	12 00 00 
    19d5:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    19d9:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm11
    19e0:	12 00 00 
    19e3:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    19ea:	00 00 
    19ec:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm11
    19f3:	12 00 00 
    19f6:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm11
    19fd:	11 00 00 
    1a00:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1a05:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm11
    1a0c:	08 00 00 
    1a0f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1a16:	00 00 
    1a18:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm11
    1a1f:	08 00 00 
    1a22:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm11
    1a29:	08 00 00 
    1a2c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1a33:	00 00 
    1a35:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm11
    1a3c:	08 00 00 
    1a3f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a46:	00 00 
    1a48:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm11
    1a4f:	08 00 00 
    1a52:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1a59:	00 00 
    1a5b:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm11
    1a62:	08 00 00 
    1a65:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm11
    1a6c:	08 00 00 
    1a6f:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1a76:	00 00 
    1a78:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm11
    1a7f:	08 00 00 
    1a82:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm11
    1a89:	07 00 00 
    1a8c:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1a93:	00 00 
    1a95:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm11
    1a9c:	11 00 00 
    1a9f:	c5 7c 11 9c 9a 80 00 	vmovups %ymm11,0x80(%rdx,%rbx,4)
    1aa6:	00 00 
    1aa8:	c5 7c 10 9c 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm11
    1aaf:	00 00 
    1ab1:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm11
    1ab8:	14 00 00 
    1abb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ac2:	00 00 
    1ac4:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm11
    1acb:	14 00 00 
    1ace:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm11
    1ad5:	14 00 00 
    1ad8:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm11
    1adf:	13 00 00 
    1ae2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1ae9:	00 00 
    1aeb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm11
    1af2:	13 00 00 
    1af5:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1afc:	00 00 
    1afe:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm11
    1b05:	13 00 00 
    1b08:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm11
    1b0f:	13 00 00 
    1b12:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm11
    1b19:	13 00 00 
    1b1c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1b23:	00 00 
    1b25:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm11
    1b2c:	13 00 00 
    1b2f:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm11
    1b36:	05 00 00 
    1b39:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm11
    1b40:	0a 00 00 
    1b43:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm11
    1b4a:	09 00 00 
    1b4d:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm9,%ymm11
    1b54:	09 00 00 
    1b57:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm11
    1b5e:	09 00 00 
    1b61:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm11
    1b68:	09 00 00 
    1b6b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1b72:	00 00 
    1b74:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm11
    1b7b:	09 00 00 
    1b7e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1b82:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm11
    1b89:	09 00 00 
    1b8c:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm11
    1b93:	09 00 00 
    1b96:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b9d:	00 00 
    1b9f:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm11
    1ba6:	09 00 00 
    1ba9:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm11
    1bb0:	13 00 00 
    1bb3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bba:	00 00 
    1bbc:	c5 7c 11 9c 9a a0 00 	vmovups %ymm11,0xa0(%rdx,%rbx,4)
    1bc3:	00 00 
    1bc5:	c5 7c 10 9c 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm11
    1bcc:	00 00 
    1bce:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm11
    1bd5:	15 00 00 
    1bd8:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm11
    1bdf:	15 00 00 
    1be2:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    1be9:	00 00 
    1beb:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm11
    1bf2:	15 00 00 
    1bf5:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1bfc:	00 00 
    1bfe:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm11
    1c05:	15 00 00 
    1c08:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm11
    1c0f:	15 00 00 
    1c12:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c19:	00 00 
    1c1b:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm11
    1c22:	15 00 00 
    1c25:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm11
    1c2c:	14 00 00 
    1c2f:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1c36:	00 00 
    1c38:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm11
    1c3f:	14 00 00 
    1c42:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c47:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm11
    1c4e:	14 00 00 
    1c51:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm11
    1c58:	14 00 00 
    1c5b:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm11
    1c62:	02 00 00 
    1c65:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1c6a:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm11
    1c71:	02 00 00 
    1c74:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm11
    1c7b:	0a 00 00 
    1c7e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1c85:	00 00 
    1c87:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm11
    1c8e:	0a 00 00 
    1c91:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm11
    1c98:	0a 00 00 
    1c9b:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm11
    1ca2:	0a 00 00 
    1ca5:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm11
    1cac:	0a 00 00 
    1caf:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1cb6:	00 00 
    1cb8:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    1cbf:	0a 00 00 
    1cc2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm11
    1cd2:	0a 00 00 
    1cd5:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1cdc:	00 00 
    1cde:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm11
    1ce5:	14 00 00 
    1ce8:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1cef:	00 00 
    1cf1:	c5 7c 11 9c 9a c0 00 	vmovups %ymm11,0xc0(%rdx,%rbx,4)
    1cf8:	00 00 
    1cfa:	c5 7c 10 9c 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm11
    1d01:	00 00 
    1d03:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm11
    1d0a:	17 00 00 
    1d0d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1d11:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm11
    1d18:	17 00 00 
    1d1b:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm11
    1d22:	16 00 00 
    1d25:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm11
    1d2c:	16 00 00 
    1d2f:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1d36:	00 00 
    1d38:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm11
    1d3f:	16 00 00 
    1d42:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm11
    1d49:	16 00 00 
    1d4c:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1d53:	00 00 
    1d55:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm11
    1d5c:	16 00 00 
    1d5f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm11
    1d66:	16 00 00 
    1d69:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm11
    1d70:	16 00 00 
    1d73:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1d7a:	00 00 
    1d7c:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm11
    1d83:	16 00 00 
    1d86:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1d8d:	00 00 
    1d8f:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm11
    1d96:	15 00 00 
    1d99:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d9e:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm11
    1da5:	00 00 00 
    1da8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1daf:	00 00 
    1db1:	c4 62 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm11
    1db8:	c4 62 2d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm11
    1dbf:	c4 62 15 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm11
    1dc6:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm11
    1dcd:	00 00 00 
    1dd0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1dd7:	00 00 
    1dd9:	c4 62 55 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm11
    1de0:	c4 62 65 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm11
    1de7:	c4 62 1d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm11
    1dee:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm11
    1df5:	15 00 00 
    1df8:	c5 7c 11 9c 9a e0 00 	vmovups %ymm11,0xe0(%rdx,%rbx,4)
    1dff:	00 00 
    1e01:	c5 7c 10 9c 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm11
    1e08:	00 00 
    1e0a:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm11
    1e11:	19 00 00 
    1e14:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1e1b:	00 00 
    1e1d:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm11
    1e24:	18 00 00 
    1e27:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    1e2e:	00 00 
    1e30:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm11
    1e37:	18 00 00 
    1e3a:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1e3e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm11
    1e45:	18 00 00 
    1e48:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm11
    1e4f:	18 00 00 
    1e52:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1e56:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm11
    1e5d:	18 00 00 
    1e60:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm11
    1e67:	18 00 00 
    1e6a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1e71:	00 00 
    1e73:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm11
    1e7a:	18 00 00 
    1e7d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1e84:	00 00 
    1e86:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm11
    1e8d:	18 00 00 
    1e90:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm11
    1e97:	17 00 00 
    1e9a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ea1:	00 00 
    1ea3:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm11
    1eaa:	17 00 00 
    1ead:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm11
    1eb4:	17 00 00 
    1eb7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1ebb:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm11
    1ec2:	17 00 00 
    1ec5:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
    1ecc:	06 00 00 
    1ecf:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm11
    1ed6:	06 00 00 
    1ed9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm11
    1ee0:	06 00 00 
    1ee3:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1ee7:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm11
    1eee:	06 00 00 
    1ef1:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1ef8:	00 00 
    1efa:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm11
    1f01:	05 00 00 
    1f04:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    1f0b:	00 00 
    1f0d:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm11
    1f14:	05 00 00 
    1f17:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm11
    1f1e:	17 00 00 
    1f21:	c5 7c 11 9c 9a 00 01 	vmovups %ymm11,0x100(%rdx,%rbx,4)
    1f28:	00 00 
    1f2a:	c5 7c 10 9c 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm11
    1f31:	00 00 
    1f33:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm11
    1f3a:	1b 00 00 
    1f3d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1f44:	00 00 
    1f46:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm11
    1f4d:	1b 00 00 
    1f50:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1f57:	00 00 
    1f59:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm11
    1f60:	1b 00 00 
    1f63:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    1f6a:	00 00 
    1f6c:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm11
    1f73:	1a 00 00 
    1f76:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    1f7d:	00 00 
    1f7f:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm11
    1f86:	1a 00 00 
    1f89:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    1f90:	00 00 
    1f92:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm11
    1f99:	1a 00 00 
    1f9c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1fa3:	00 00 
    1fa5:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm11
    1fac:	1a 00 00 
    1faf:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1fb6:	00 00 
    1fb8:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm11
    1fbf:	1b 00 00 
    1fc2:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    1fc9:	00 00 
    1fcb:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm11
    1fd2:	1a 00 00 
    1fd5:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    1fdc:	00 00 
    1fde:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm11
    1fe5:	1a 00 00 
    1fe8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fef:	00 00 
    1ff1:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm11
    1ff8:	1a 00 00 
    1ffb:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    2002:	00 00 
    2004:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm11
    200b:	1a 00 00 
    200e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    2015:	00 00 
    2017:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm11
    201e:	19 00 00 
    2021:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    2028:	00 00 
    202a:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm11
    2031:	19 00 00 
    2034:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    203b:	00 00 
    203d:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm11
    2044:	19 00 00 
    2047:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    204e:	00 00 
    2050:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm11
    2057:	19 00 00 
    205a:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    2061:	00 00 
    2063:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm11
    206a:	19 00 00 
    206d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2072:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm11
    2079:	19 00 00 
    207c:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    2083:	00 00 
    2085:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm11
    208c:	19 00 00 
    208f:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    2096:	00 00 
    2098:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm11
    209f:	17 00 00 
    20a2:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    20a9:	00 00 
    20ab:	c5 7c 11 9c 9a 20 01 	vmovups %ymm11,0x120(%rdx,%rbx,4)
    20b2:	00 00 
    20b4:	c5 7c 10 1c 9e       	vmovups (%rsi,%rbx,4),%ymm11
    20b9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm0
    20c0:	0c 00 00 
    20c3:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm2
    20ca:	0b 00 00 
    20cd:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm6
    20d4:	1b 00 00 
    20d7:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm7
    20de:	1c 00 00 
    20e1:	c4 62 25 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm8
    20e8:	1c 00 00 
    20eb:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm9
    20f2:	0b 00 00 
    20f5:	c4 62 25 a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm12
    20fc:	0b 00 00 
    20ff:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm13
    2106:	0b 00 00 
    2109:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm3
    2110:	1b 00 00 
    2113:	c4 62 25 a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm14
    211a:	1d 00 00 
    211d:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm4
    2124:	0b 00 00 
    2127:	c4 62 25 a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm10
    212e:	0b 00 00 
    2131:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm5
    2138:	0b 00 00 
    213b:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm15
    2142:	1c 00 00 
    2145:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    2155:	00 00 
    2157:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    215e:	0c 00 00 
    2161:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2168:	00 00 
    216a:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    2171:	00 00 
    2173:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    217a:	0c 00 00 
    217d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    218d:	00 00 
    218f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    2196:	0c 00 00 
    2199:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    21a9:	00 00 
    21ab:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    21b2:	1e 00 00 
    21b5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    21bc:	00 00 
    21be:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    21c5:	00 00 
    21c7:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    21ce:	1e 00 00 
    21d1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    21d8:	00 00 
    21da:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    21e1:	00 00 
    21e3:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    21ea:	1e 00 00 
    21ed:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    21f4:	00 00 
    21f6:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    2204:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm15
    220b:	1b 00 00 
    220e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2213:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    221a:	00 00 
    221c:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2221:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2228:	00 00 
    222a:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    222f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2234:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    223b:	00 00 
    223d:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    2244:	00 00 
    2246:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    224d:	00 00 
    224f:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    2256:	00 00 
    2258:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    225d:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2264:	00 00 
    2266:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    2276:	00 00 
    2278:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    227d:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2284:	00 00 
    2286:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    2296:	00 00 
    2298:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    229d:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    22a4:	00 00 
    22a6:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    22b6:	00 00 
    22b8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    22bd:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    22c4:	00 00 
    22c6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    22cb:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    22d2:	00 00 
    22d4:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    22e4:	00 00 
    22e6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    22ed:	0e 00 00 
    22f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22f5:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    22fc:	00 00 
    22fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2303:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    230a:	00 00 
    230c:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    231c:	00 00 
    231e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    2325:	0e 00 00 
    2328:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    232d:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    2334:	00 00 
    2336:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm5
    233d:	0e 00 00 
    2340:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    2350:	00 00 
    2352:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    2359:	0e 00 00 
    235c:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    236c:	00 00 
    236e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    2375:	0e 00 00 
    2378:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    237f:	00 00 
    2381:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2388:	00 00 
    238a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    2391:	0e 00 00 
    2394:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    23a4:	00 00 
    23a6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    23ad:	0d 00 00 
    23b0:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    23b6:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm7
    23bd:	06 00 00 
    23c0:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm8
    23c7:	0c 00 00 
    23ca:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm10
    23d1:	0d 00 00 
    23d4:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm15
    23db:	0f 00 00 
    23de:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    23e3:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    23ea:	00 00 
    23ec:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    23f1:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm11
    23f8:	0d 00 00 
    23fb:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2402:	00 00 
    2404:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    240b:	00 00 
    240d:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2414:	00 00 
    2416:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    241b:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    2422:	00 00 
    2424:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2429:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2430:	00 00 
    2432:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    2439:	00 00 
    243b:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2442:	00 00 
    2444:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    244b:	04 00 00 
    244e:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2455:	00 00 
    2457:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    245e:	00 00 
    2460:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2465:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    246c:	00 00 
    246e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2475:	00 00 
    2477:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    247e:	00 00 
    2480:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2485:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    248c:	00 00 
    248e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    249e:	00 00 
    24a0:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    24a5:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    24ac:	00 00 
    24ae:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    24be:	00 00 
    24c0:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    24c5:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    24cc:	00 00 
    24ce:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    24de:	00 00 
    24e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    24e7:	0d 00 00 
    24ea:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    24fa:	00 00 
    24fc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2503:	04 00 00 
    2506:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    2516:	00 00 
    2518:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    251f:	0d 00 00 
    2522:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2529:	00 00 
    252b:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2532:	00 00 
    2534:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    253b:	0d 00 00 
    253e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2545:	00 00 
    2547:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    254e:	00 00 
    2550:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    2557:	0d 00 00 
    255a:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    256a:	00 00 
    256c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    2573:	0d 00 00 
    2576:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    257c:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    2583:	03 00 00 
    2586:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm15
    258d:	0f 00 00 
    2590:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2595:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    259c:	00 00 
    259e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25a3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25a8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    25ad:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    25b2:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    25b9:	00 00 
    25bb:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    25c2:	00 00 
    25c4:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    25cb:	00 00 
    25cd:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    25d4:	00 00 
    25d6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    25dd:	00 00 
    25df:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    25e6:	00 00 
    25e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    25ed:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    25f4:	00 00 
    25f6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    25fb:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2602:	00 00 
    2604:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    260b:	06 00 00 
    260e:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    261e:	00 00 
    2620:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2627:	06 00 00 
    262a:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    263a:	00 00 
    263c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2643:	04 00 00 
    2646:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2656:	00 00 
    2658:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    265f:	03 00 00 
    2662:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2669:	00 00 
    266b:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2672:	00 00 
    2674:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    267b:	04 00 00 
    267e:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2685:	00 00 
    2687:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    268e:	00 00 
    2690:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2697:	04 00 00 
    269a:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    26a1:	00 00 
    26a3:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    26aa:	00 00 
    26ac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    26b3:	04 00 00 
    26b6:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    26c6:	00 00 
    26c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    26cf:	04 00 00 
    26d2:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    26d9:	00 00 
    26db:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    26e2:	00 00 
    26e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    26eb:	04 00 00 
    26ee:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    26f5:	00 00 
    26f7:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    26fe:	00 00 
    2700:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2707:	05 00 00 
    270a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2711:	00 00 
    2713:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    271a:	00 00 
    271c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2723:	05 00 00 
    2726:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    272d:	00 00 
    272f:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    2736:	11 00 00 
    2739:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    273e:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2745:	00 00 
    2747:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    274c:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2751:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2758:	00 00 
    275a:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    275f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2764:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm5
    276b:	07 00 00 
    276e:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2775:	00 00 
    2777:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    277e:	00 00 
    2780:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2787:	00 00 
    2789:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2799:	00 00 
    279b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27a0:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    27a7:	00 00 
    27a9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    27ae:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    27b5:	00 00 
    27b7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    27be:	07 00 00 
    27c1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27c6:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    27cd:	00 00 
    27cf:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm14
    27d6:	07 00 00 
    27d9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    27e9:	00 00 
    27eb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    27f2:	07 00 00 
    27f5:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    27fc:	00 00 
    27fe:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2805:	00 00 
    2807:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    280e:	07 00 00 
    2811:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2821:	00 00 
    2823:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    282a:	07 00 00 
    282d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    283d:	00 00 
    283f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2846:	07 00 00 
    2849:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2850:	00 00 
    2852:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2859:	00 00 
    285b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2862:	06 00 00 
    2865:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    286c:	00 00 
    286e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2875:	00 00 
    2877:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    287e:	05 00 00 
    2881:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2888:	00 00 
    288a:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2891:	00 00 
    2893:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    289a:	05 00 00 
    289d:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    28a4:	00 00 
    28a6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    28ad:	00 00 
    28af:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    28b6:	05 00 00 
    28b9:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    28c0:	00 00 
    28c2:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm15
    28c9:	13 00 00 
    28cc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    28d1:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    28d8:	00 00 
    28da:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28df:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    28e6:	00 00 
    28e8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28ed:	c5 fc 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm4
    28f4:	00 00 
    28f6:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    28fd:	00 00 
    28ff:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2906:	00 00 
    2908:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    290d:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2914:	00 00 
    2916:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    291b:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    2922:	00 00 
    2924:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2929:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2930:	00 00 
    2932:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2937:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    293e:	00 00 
    2940:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2945:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    294c:	00 00 
    294e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2953:	c5 7c 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm13
    295a:	00 00 
    295c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    296c:	00 00 
    296e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    2975:	08 00 00 
    2978:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    297d:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    2984:	00 00 
    2986:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    298d:	00 00 
    298f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2996:	00 00 
    2998:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    299f:	08 00 00 
    29a2:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    29a9:	00 00 
    29ab:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    29b2:	00 00 
    29b4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    29bb:	08 00 00 
    29be:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    29c5:	00 00 
    29c7:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    29ce:	00 00 
    29d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    29d7:	08 00 00 
    29da:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    29e1:	00 00 
    29e3:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    29ea:	00 00 
    29ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    29f3:	08 00 00 
    29f6:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2a06:	00 00 
    2a08:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2a0f:	08 00 00 
    2a12:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2a22:	00 00 
    2a24:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2a2b:	08 00 00 
    2a2e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2a35:	00 00 
    2a37:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2a3e:	00 00 
    2a40:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2a47:	08 00 00 
    2a4a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2a5a:	00 00 
    2a5c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2a63:	07 00 00 
    2a66:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    2a6d:	00 00 
    2a6f:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    2a76:	05 00 00 
    2a79:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm15
    2a80:	14 00 00 
    2a83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a88:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2a8f:	00 00 
    2a91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2a96:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2a9d:	00 00 
    2a9f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2aa4:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    2aab:	00 00 
    2aad:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2abd:	00 00 
    2abf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ac4:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    2acb:	00 00 
    2acd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ad2:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2ad9:	00 00 
    2adb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2ae0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ae7:	00 00 
    2ae9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2af0:	0a 00 00 
    2af3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2af8:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    2aff:	00 00 
    2b01:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2b11:	00 00 
    2b13:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2b1a:	09 00 00 
    2b1d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b22:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2b29:	00 00 
    2b2b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b30:	c5 7c 10 ac 24 00 16 	vmovups 0x1600(%rsp),%ymm13
    2b37:	00 00 
    2b39:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2b40:	00 00 
    2b42:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2b49:	00 00 
    2b4b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2b52:	09 00 00 
    2b55:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2b65:	00 00 
    2b67:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2b6e:	09 00 00 
    2b71:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2b78:	00 00 
    2b7a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2b81:	00 00 
    2b83:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2b8a:	09 00 00 
    2b8d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2b9d:	00 00 
    2b9f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2ba6:	09 00 00 
    2ba9:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2bb9:	00 00 
    2bbb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2bc2:	09 00 00 
    2bc5:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2bcc:	00 00 
    2bce:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2bd5:	00 00 
    2bd7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2bde:	09 00 00 
    2be1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2bfa:	09 00 00 
    2bfd:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    2c04:	00 00 
    2c06:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm15
    2c0d:	15 00 00 
    2c10:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c15:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2c1c:	00 00 
    2c1e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c23:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    2c2a:	00 00 
    2c2c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c31:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2c38:	00 00 
    2c3a:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    2c41:	02 00 00 
    2c44:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2c4b:	00 00 
    2c4d:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    2c54:	00 00 
    2c56:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c5b:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2c62:	00 00 
    2c64:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c69:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2c70:	00 00 
    2c72:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c77:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2c7e:	00 00 
    2c80:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2c87:	02 00 00 
    2c8a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c8f:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2c96:	00 00 
    2c98:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c9d:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2ca4:	00 00 
    2ca6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2cb5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2cbc:	0a 00 00 
    2cbf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cc4:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
    2ccb:	00 00 
    2ccd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cd2:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2cd9:	00 00 
    2cdb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2ce1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ce7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2cee:	0a 00 00 
    2cf1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2cf7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cfd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2d04:	0a 00 00 
    2d07:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2d0d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d14:	00 00 
    2d16:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2d1d:	0a 00 00 
    2d20:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2d27:	00 00 
    2d29:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2d2f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2d36:	0a 00 00 
    2d39:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2d3f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d45:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2d4c:	0a 00 00 
    2d4f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2d55:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2d5b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2d62:	0a 00 00 
    2d65:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    2d6c:	00 00 
    2d6e:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    2d75:	17 00 00 
    2d78:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2d7d:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2d84:	00 00 
    2d86:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2d8b:	c5 fc 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm3
    2d92:	00 00 
    2d94:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2d9a:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2da1:	00 00 
    2da3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2da8:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2daf:	00 00 
    2db1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2db6:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2dbd:	00 00 
    2dbf:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2dc4:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    2dcb:	00 00 
    2dcd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dd2:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    2dd9:	00 00 
    2ddb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2de0:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    2de7:	00 00 
    2de9:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2dee:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    2df5:	00 00 
    2df7:	c4 62 7d a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm14
    2dfe:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2e03:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2e0a:	00 00 
    2e0c:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    2e13:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2e18:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2e1f:	00 00 
    2e21:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2e26:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2e2d:	00 00 
    2e2f:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm13
    2e36:	00 00 00 
    2e39:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    2e40:	00 00 
    2e42:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    2e49:	00 00 
    2e4b:	c4 62 7d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm11
    2e52:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    2e59:	00 00 
    2e5b:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    2e62:	00 00 
    2e64:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
    2e6b:	00 00 00 
    2e6e:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    2e75:	00 00 
    2e77:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    2e7e:	00 00 
    2e80:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    2e87:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    2e8e:	00 00 
    2e90:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    2e97:	00 00 
    2e99:	c4 62 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm11
    2ea0:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    2ea7:	00 00 
    2ea9:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    2eb0:	00 00 
    2eb2:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    2eb9:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    2ec0:	00 00 
    2ec2:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
    2ec9:	00 00 
    2ecb:	c5 7c 10 9c 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm11
    2ed2:	00 00 
    2ed4:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm15
    2edb:	17 00 00 
    2ede:	48 83 c3 50          	add    $0x50,%rbx
    2ee2:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    2ee7:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2eee:	00 00 
    2ef0:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2f00:	00 00 
    2f02:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    2f07:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    2f0e:	00 00 
    2f10:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    2f15:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2f1c:	00 00 
    2f1e:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    2f2e:	00 00 
    2f30:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    2f35:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    2f3c:	00 00 
    2f3e:	c4 c2 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm6
    2f43:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    2f4a:	00 00 
    2f4c:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    2f51:	c5 fc 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm7
    2f58:	00 00 
    2f5a:	c4 62 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm12
    2f5f:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    2f66:	00 00 
    2f68:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    2f6d:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    2f74:	00 00 
    2f76:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    2f7b:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
    2f82:	00 00 
    2f84:	c5 fc 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm7
    2f8b:	00 00 
    2f8d:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    2f94:	00 00 
    2f96:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm13
    2f9d:	05 00 00 
    2fa0:	c4 62 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm8
    2fa5:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2fac:	00 00 
    2fae:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    2fb5:	00 00 
    2fb7:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    2fbe:	00 00 
    2fc0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    2fc7:	06 00 00 
    2fca:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    2fcf:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    2fd6:	00 00 
    2fd8:	c4 c2 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm5
    2fdd:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    2fe4:	00 00 
    2fe6:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    2fed:	00 00 
    2fef:	c5 fc 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm5
    2ff6:	00 00 
    2ff8:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2fff:	00 00 
    3001:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    3008:	00 00 
    300a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    3011:	06 00 00 
    3014:	c4 c2 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm5
    3019:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3020:	00 00 
    3022:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm14
    3029:	06 00 00 
    302c:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    3033:	00 00 
    3035:	c5 fc 10 ac 24 a0 19 	vmovups 0x19a0(%rsp),%ymm5
    303c:	00 00 
    303e:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm5
    3045:	06 00 00 
    3048:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    304f:	00 00 
    3051:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3058:	00 00 
    305a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    3061:	05 00 00 
    3064:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    306b:	00 00 
    306d:	48 3b 5c 24 90       	cmp    -0x70(%rsp),%rbx
    3072:	0f 82 68 d5 ff ff    	jb     5e0 <_Z5benchv+0x4b0>
    3078:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    307f:	00 00 
    3081:	48 8b bc 24 50 01 00 	mov    0x150(%rsp),%rdi
    3088:	00 
    3089:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    308e:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3093:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3099:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    309d:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    30a3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    30a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    30ad:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    30b1:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    30b8:	00 00 
    30ba:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    30c0:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    30c4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    30ca:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    30ce:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    30d5:	00 00 
    30d7:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    30dd:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    30e1:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    30e7:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    30eb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    30f1:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    30f5:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    30fb:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3100:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3104:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    3108:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    310e:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3112:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    3118:	c5 dc 58 ee          	vaddps %ymm6,%ymm4,%ymm5
    311c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3122:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3126:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    312c:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    3130:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3137:	00 00 
    3139:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    313f:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3143:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    3149:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    314d:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3154:	00 00 
    3156:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    315c:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    3160:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    3165:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    3169:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    316f:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3174:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3178:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    317c:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3181:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3185:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    318b:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    318f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3193:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    3199:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    319d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    31a1:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    31a6:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    31ac:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    31b0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    31b4:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    31ba:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    31bf:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    31c3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    31c7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    31cc:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    31d2:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    31d7:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    31dc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31e2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31ec:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    31f0:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    31f7:	00 00 
    31f9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31ff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3203:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3209:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    320d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3214:	00 00 
    3216:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    321c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3220:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3226:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    322a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    322f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3233:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3239:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    323d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3244:	00 00 
    3246:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    324c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3250:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3256:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    325a:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3261:	00 00 
    3263:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3269:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    326d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3273:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3277:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    327e:	00 00 
    3280:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3286:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    328a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3290:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3294:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    329b:	00 00 
    329d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    32a3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    32a7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    32ad:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    32b1:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    32b6:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    32ba:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    32c0:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    32c6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    32cb:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    32d0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    32d4:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    32d8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    32dc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    32e0:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    32e6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    32ea:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    32ee:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    32f4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    32f8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    32fc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3301:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3307:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    330b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    330f:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3315:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    331a:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    331e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3322:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3327:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    332d:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3333:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3339:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    333f:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3343:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3349:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    334d:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    3353:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    3357:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    335d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3361:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    3367:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    336b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3372:	00 00 
    3374:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3378:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    337e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3382:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3386:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    338c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3390:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3396:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    339a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    339e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    33a2:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    33a6:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    33aa:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    33ae:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    33b2:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    33b7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    33bd:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    33c2:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    33c8:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    33ce:	48 83 c7 14          	add    $0x14,%rdi
    33d2:	48 39 c7             	cmp    %rax,%rdi
    33d5:	0f 82 e5 cd ff ff    	jb     1c0 <_Z5benchv+0x90>
    33db:	0f 31                	rdtsc  
    33dd:	48 c1 e2 20          	shl    $0x20,%rdx
    33e1:	48 09 c2             	or     %rax,%rdx
    33e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 33ea <_Z5benchv+0x32ba>
    33ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 33f7 <_Z5benchv+0x32c7>
    33f6:	00 
    33f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 33ff <_Z5benchv+0x32cf>
    33fe:	00 
    33ff:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3402:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3406:	0f af d1             	imul   %ecx,%edx
    3409:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    340f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3413:	c5 fb 5c 84 24 40 01 	vsubsd 0x140(%rsp),%xmm0,%xmm0
    341a:	00 00 
    341c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3420:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3424:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3428:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    342c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3430:	48 81 c4 68 1e 00 00 	add    $0x1e68,%rsp
    3437:	5b                   	pop    %rbx
    3438:	41 5c                	pop    %r12
    343a:	41 5d                	pop    %r13
    343c:	41 5e                	pop    %r14
    343e:	41 5f                	pop    %r15
    3440:	5d                   	pop    %rbp
    3441:	c5 f8 77             	vzeroupper 
    3444:	c3                   	retq   
    3445:	90                   	nop
    3446:	90                   	nop
    3447:	90                   	nop
    3448:	90                   	nop
    3449:	90                   	nop
    344a:	90                   	nop
    344b:	90                   	nop
    344c:	90                   	nop
    344d:	90                   	nop
    344e:	90                   	nop
    344f:	90                   	nop

0000000000003450 <_Z6enablev>:
    3450:	31 c0                	xor    %eax,%eax
    3452:	c3                   	retq   
    3453:	90                   	nop
    3454:	90                   	nop
    3455:	90                   	nop
    3456:	90                   	nop
    3457:	90                   	nop
    3458:	90                   	nop
    3459:	90                   	nop
    345a:	90                   	nop
    345b:	90                   	nop
    345c:	90                   	nop
    345d:	90                   	nop
    345e:	90                   	nop
    345f:	90                   	nop

0000000000003460 <_Z9n_reg_maxv>:
    3460:	b8 fa 00 00 00       	mov    $0xfa,%eax
    3465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
