
axya_ui31_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab 1d 93 13 	imul   $0x13931dab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 1a 00 00    	imul   $0x1a28,%eax,%eax
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
     13a:	48 81 ec 48 71 00 00 	sub    $0x7148,%rsp
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
     16f:	c5 fb 11 84 24 e0 05 	vmovsd %xmm0,0x5e0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c1 d1 00 00    	jle    d341 <_Z5benchv+0xd211>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     19e:	00 
     19f:	48 89 8c 24 f8 05 00 	mov    %rcx,0x5f8(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 e8 05 00 	mov    %rdx,0x5e8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 03 00 	mov    %rcx,0x3b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e8 05 00 	mov    0x5e8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1e8:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1ec:	4c 8d 76 08          	lea    0x8(%rsi),%r14
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1fe:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     203:	48 89 b4 24 f0 05 00 	mov    %rsi,0x5f0(%rsp)
     20a:	00 
     20b:	0f af c8             	imul   %eax,%ecx
     20e:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     213:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f8             	imul   %eax,%edi
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af c8          	imul   %eax,%r9d
     22a:	44 0f af d0          	imul   %eax,%r10d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     23e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     243:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     253:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     25a:	00 
     25b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     260:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     265:	89 f3                	mov    %esi,%ebx
     267:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     26c:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     270:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     277:	00 
     278:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     27c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     281:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     285:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     28c:	00 
     28d:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     291:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     298:	00 
     299:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     29d:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     2a4:	00 
     2a5:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a9:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2b0:	00 
     2b1:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b5:	4c 89 a4 24 60 02 00 	mov    %r12,0x260(%rsp)
     2bc:	00 
     2bd:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c1:	0f af d8             	imul   %eax,%ebx
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	0f af f8             	imul   %eax,%edi
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	44 0f af e0          	imul   %eax,%r12d
     2d2:	44 0f af f0          	imul   %eax,%r14d
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	44 0f af c8          	imul   %eax,%r9d
     2e2:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e8:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2ef:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	0f af c8             	imul   %eax,%ecx
     2f9:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2fe:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     303:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af c8             	imul   %eax,%ecx
     313:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     323:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     328:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33d:	0f af c8             	imul   %eax,%ecx
     340:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     345:	48 8b 0c 24          	mov    (%rsp),%rcx
     349:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     359:	0f af c8             	imul   %eax,%ecx
     35c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36c:	48 89 0c 24          	mov    %rcx,(%rsp)
     370:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     375:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     37c:	00 00 
     37e:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     385:	0f af c8             	imul   %eax,%ecx
     388:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     38d:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     391:	0f af c8             	imul   %eax,%ecx
     394:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     39b:	00 
     39c:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     3a0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3b0:	0f af c8             	imul   %eax,%ecx
     3b3:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3ba:	00 
     3bb:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3bf:	0f af c8             	imul   %eax,%ecx
     3c2:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3c9:	00 
     3ca:	48 8d 4e 12          	lea    0x12(%rsi),%rcx
     3ce:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3de:	0f af c8             	imul   %eax,%ecx
     3e1:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3e8:	00 
     3e9:	48 8d 4e 13          	lea    0x13(%rsi),%rcx
     3ed:	0f af c8             	imul   %eax,%ecx
     3f0:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3f7:	00 
     3f8:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     3fc:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     40c:	0f af c8             	imul   %eax,%ecx
     40f:	48 63 c5             	movslq %ebp,%rax
     412:	48 89 84 24 f0 06 00 	mov    %rax,0x6f0(%rsp)
     419:	00 
     41a:	48 63 c7             	movslq %edi,%rax
     41d:	48 89 84 24 e8 06 00 	mov    %rax,0x6e8(%rsp)
     424:	00 
     425:	49 63 c0             	movslq %r8d,%rax
     428:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     42f:	00 
     430:	49 63 c1             	movslq %r9d,%rax
     433:	48 89 84 24 d8 06 00 	mov    %rax,0x6d8(%rsp)
     43a:	00 
     43b:	49 63 c2             	movslq %r10d,%rax
     43e:	48 89 84 24 d0 06 00 	mov    %rax,0x6d0(%rsp)
     445:	00 
     446:	49 63 c3             	movslq %r11d,%rax
     449:	48 89 84 24 c8 06 00 	mov    %rax,0x6c8(%rsp)
     450:	00 
     451:	48 63 c3             	movslq %ebx,%rax
     454:	48 89 84 24 c0 06 00 	mov    %rax,0x6c0(%rsp)
     45b:	00 
     45c:	49 63 c6             	movslq %r14d,%rax
     45f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     466:	00 00 
     468:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     46f:	48 89 84 24 b8 06 00 	mov    %rax,0x6b8(%rsp)
     476:	00 
     477:	48 63 c1             	movslq %ecx,%rax
     47a:	48 89 84 24 b0 06 00 	mov    %rax,0x6b0(%rsp)
     481:	00 
     482:	49 63 c4             	movslq %r12d,%rax
     485:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     48b:	48 89 84 24 a8 06 00 	mov    %rax,0x6a8(%rsp)
     492:	00 
     493:	49 63 c5             	movslq %r13d,%rax
     496:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
     49d:	00 
     49e:	48 63 84 24 e0 03 00 	movslq 0x3e0(%rsp),%rax
     4a5:	00 
     4a6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4b6:	48 89 84 24 98 06 00 	mov    %rax,0x698(%rsp)
     4bd:	00 
     4be:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4c5:	00 
     4c6:	48 89 84 24 90 06 00 	mov    %rax,0x690(%rsp)
     4cd:	00 
     4ce:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     4d5:	00 
     4d6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4dd:	00 00 
     4df:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4e6:	48 89 84 24 88 06 00 	mov    %rax,0x688(%rsp)
     4ed:	00 
     4ee:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4f5:	00 
     4f6:	48 89 84 24 80 06 00 	mov    %rax,0x680(%rsp)
     4fd:	00 
     4fe:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     505:	00 
     506:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     50d:	00 00 
     50f:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     516:	48 89 84 24 78 06 00 	mov    %rax,0x678(%rsp)
     51d:	00 
     51e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     523:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     533:	48 89 84 24 70 06 00 	mov    %rax,0x670(%rsp)
     53a:	00 
     53b:	48 63 04 24          	movslq (%rsp),%rax
     53f:	48 89 84 24 68 06 00 	mov    %rax,0x668(%rsp)
     546:	00 
     547:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     54c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     553:	00 00 
     555:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     55c:	48 89 84 24 60 06 00 	mov    %rax,0x660(%rsp)
     563:	00 
     564:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     569:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     579:	48 89 84 24 58 06 00 	mov    %rax,0x658(%rsp)
     580:	00 
     581:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     586:	48 89 84 24 50 06 00 	mov    %rax,0x650(%rsp)
     58d:	00 
     58e:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     595:	00 
     596:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     59b:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a2:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
     5a9:	00 
     5aa:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5b1:	00 
     5b2:	48 89 84 24 40 06 00 	mov    %rax,0x640(%rsp)
     5b9:	00 
     5ba:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     5c1:	00 
     5c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c8:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5cf:	48 89 84 24 38 06 00 	mov    %rax,0x638(%rsp)
     5d6:	00 
     5d7:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     5de:	00 
     5df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e5:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ec:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     5f3:	00 
     5f4:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     5fb:	00 
     5fc:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     603:	00 
     604:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     609:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     610:	00 00 
     612:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     619:	48 89 84 24 20 06 00 	mov    %rax,0x620(%rsp)
     620:	00 
     621:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     626:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     636:	48 89 84 24 18 06 00 	mov    %rax,0x618(%rsp)
     63d:	00 
     63e:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     645:	00 
     646:	48 89 84 24 10 06 00 	mov    %rax,0x610(%rsp)
     64d:	00 
     64e:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     655:	00 
     656:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     65d:	00 00 
     65f:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     666:	48 89 84 24 08 06 00 	mov    %rax,0x608(%rsp)
     66d:	00 
     66e:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     675:	00 
     676:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     67d:	00 
     67e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     685:	00 00 
     687:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     68e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     695:	00 00 
     697:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     69e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a4:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ab:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6b2:	00 00 
     6b4:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6bb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c2:	00 00 
     6c4:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6cb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     6d2:	00 00 
     6d4:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6db:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6e2:	00 00 
     6e4:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6eb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6f1:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     6f8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     702:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     709:	00 00 
     70b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70f:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     716:	00 00 
     718:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71c:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     723:	00 00 
     725:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     729:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     730:	00 00 
     732:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     736:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     73d:	00 00 
     73f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     743:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     74a:	00 00 
     74c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     750:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     757:	00 00 
     759:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75d:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     764:	00 00 
     766:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76a:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     771:	00 00 
     773:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     777:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     77e:	00 00 
     780:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     784:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     78b:	00 00 
     78d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     791:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     798:	00 00 
     79a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79e:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     7a5:	00 00 
     7a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ab:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     7b2:	00 00 
     7b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b8:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     7bf:	00 00 
     7c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c5:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     7cc:	00 00 
     7ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d2:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     7d9:	00 00 
     7db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7df:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     7e6:	00 00 
     7e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ec:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     7f3:	00 00 
     7f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f9:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     800:	00 00 
     802:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     806:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     80d:	00 00 
     80f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     813:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     81a:	00 00 
     81c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     820:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     827:	00 00 
     829:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82d:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     834:	00 00 
     836:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83a:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     841:	00 00 
     843:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     847:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     84e:	00 00 
     850:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     854:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     85b:	00 00 
     85d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     861:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     867:	90                   	nop
     868:	90                   	nop
     869:	90                   	nop
     86a:	90                   	nop
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     877:	00 
     878:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     87f:	00 00 
     881:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     888:	00 00 
     88a:	c5 7c 11 ac 24 20 71 	vmovups %ymm13,0x7120(%rsp)
     891:	00 00 
     893:	4d 89 e5             	mov    %r12,%r13
     896:	4c 89 a4 24 f8 06 00 	mov    %r12,0x6f8(%rsp)
     89d:	00 
     89e:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
     8a5:	00 00 
     8a7:	c5 7c 11 b4 24 00 6f 	vmovups %ymm14,0x6f00(%rsp)
     8ae:	00 00 
     8b0:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     8b4:	48 8b 84 24 08 06 00 	mov    0x608(%rsp),%rax
     8bb:	00 
     8bc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8c0:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     8c6:	48 89 94 24 e0 07 00 	mov    %rdx,0x7e0(%rsp)
     8cd:	00 
     8ce:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     8d5:	00 
     8d6:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
     8da:	48 8b 84 24 10 06 00 	mov    0x610(%rsp),%rax
     8e1:	00 
     8e2:	c4 a1 7c 10 1c a2    	vmovups (%rdx,%r12,4),%ymm3
     8e8:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     8ef:	c5 fc 11 84 24 00 71 	vmovups %ymm0,0x7100(%rsp)
     8f6:	00 00 
     8f8:	c4 c1 7c 10 04 8f    	vmovups (%r15,%rcx,4),%ymm0
     8fe:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     902:	48 8b 84 24 18 06 00 	mov    0x618(%rsp),%rax
     909:	00 
     90a:	c5 fc 11 84 24 e0 70 	vmovups %ymm0,0x70e0(%rsp)
     911:	00 00 
     913:	48 89 b4 24 00 07 00 	mov    %rsi,0x700(%rsp)
     91a:	00 
     91b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     920:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     926:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     92d:	00 00 
     92f:	48 8b b4 24 88 06 00 	mov    0x688(%rsp),%rsi
     936:	00 
     937:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     93b:	48 89 84 24 a0 05 00 	mov    %rax,0x5a0(%rsp)
     942:	00 
     943:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     94a:	00 
     94b:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     952:	00 
     953:	c5 fc 11 84 24 c0 70 	vmovups %ymm0,0x70c0(%rsp)
     95a:	00 00 
     95c:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     961:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     965:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     969:	48 8b 84 24 28 06 00 	mov    0x628(%rsp),%rax
     970:	00 
     971:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     977:	48 89 bc 24 20 07 00 	mov    %rdi,0x720(%rsp)
     97e:	00 
     97f:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     983:	48 8b 84 24 30 06 00 	mov    0x630(%rsp),%rax
     98a:	00 
     98b:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     990:	c5 fc 11 84 24 a0 70 	vmovups %ymm0,0x70a0(%rsp)
     997:	00 00 
     999:	c4 c1 7c 10 04 bf    	vmovups (%r15,%rdi,4),%ymm0
     99f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm3
     9a6:	03 00 00 
     9a9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     9b0:	00 00 
     9b2:	48 8b bc 24 90 06 00 	mov    0x690(%rsp),%rdi
     9b9:	00 
     9ba:	48 89 9c 24 40 07 00 	mov    %rbx,0x740(%rsp)
     9c1:	00 
     9c2:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     9c6:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
     9cd:	00 
     9ce:	c5 fc 11 84 24 80 70 	vmovups %ymm0,0x7080(%rsp)
     9d5:	00 00 
     9d7:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     9dd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     9e4:	03 00 00 
     9e7:	48 89 ac 24 60 07 00 	mov    %rbp,0x760(%rsp)
     9ee:	00 
     9ef:	48 8b 9c 24 b8 06 00 	mov    0x6b8(%rsp),%rbx
     9f6:	00 
     9f7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     9fb:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     9ff:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
     a06:	00 
     a07:	c5 fc 11 84 24 60 70 	vmovups %ymm0,0x7060(%rsp)
     a0e:	00 00 
     a10:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
     a16:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     a1d:	02 00 00 
     a20:	4c 89 84 24 80 07 00 	mov    %r8,0x780(%rsp)
     a27:	00 
     a28:	48 8b ac 24 98 06 00 	mov    0x698(%rsp),%rbp
     a2f:	00 
     a30:	49 8d 1c 1c          	lea    (%r12,%rbx,1),%rbx
     a34:	c4 41 7c 10 44 9f 20 	vmovups 0x20(%r15,%rbx,4),%ymm8
     a3b:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     a3f:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     a46:	00 
     a47:	c5 fc 11 84 24 40 70 	vmovups %ymm0,0x7040(%rsp)
     a4e:	00 00 
     a50:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     a56:	4c 89 b4 24 a0 07 00 	mov    %r14,0x7a0(%rsp)
     a5d:	00 
     a5e:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     a62:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     a69:	00 
     a6a:	c5 fc 11 84 24 20 70 	vmovups %ymm0,0x7020(%rsp)
     a71:	00 00 
     a73:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a78:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     a7e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     a85:	02 00 00 
     a88:	4d 8d 34 3c          	lea    (%r12,%rdi,1),%r14
     a8c:	4c 89 9c 24 c0 07 00 	mov    %r11,0x7c0(%rsp)
     a93:	00 
     a94:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     a98:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a9f:	00 
     aa0:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     aa7:	00 
     aa8:	c5 fc 11 84 24 00 70 	vmovups %ymm0,0x7000(%rsp)
     aaf:	00 00 
     ab1:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     ab7:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     abe:	01 00 00 
     ac1:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     ac8:	00 
     ac9:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     acd:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     ad4:	00 
     ad5:	c5 fc 11 84 24 e0 6f 	vmovups %ymm0,0x6fe0(%rsp)
     adc:	00 00 
     ade:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     ae4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     aeb:	01 00 00 
     aee:	4c 89 94 24 60 05 00 	mov    %r10,0x560(%rsp)
     af5:	00 
     af6:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     afa:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     b01:	00 
     b02:	c5 fc 11 84 24 c0 6f 	vmovups %ymm0,0x6fc0(%rsp)
     b09:	00 00 
     b0b:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     b11:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     b18:	01 00 00 
     b1b:	4c 89 8c 24 80 05 00 	mov    %r9,0x580(%rsp)
     b22:	00 
     b23:	4d 8d 14 34          	lea    (%r12,%rsi,1),%r10
     b27:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b2b:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     b32:	00 
     b33:	c5 fc 11 84 24 a0 6f 	vmovups %ymm0,0x6fa0(%rsp)
     b3a:	00 00 
     b3c:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     b42:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     b49:	00 
     b4a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     b51:	00 00 00 
     b54:	48 8b 94 24 20 05 00 	mov    0x520(%rsp),%rdx
     b5b:	00 
     b5c:	c5 fc 11 84 24 80 6f 	vmovups %ymm0,0x6f80(%rsp)
     b63:	00 00 
     b65:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     b69:	c4 c1 7c 10 04 97    	vmovups (%r15,%rdx,4),%ymm0
     b6f:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     b76:	00 
     b77:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     b7e:	01 00 00 
     b81:	48 8b 94 24 80 06 00 	mov    0x680(%rsp),%rdx
     b88:	00 
     b89:	c5 fc 11 84 24 60 6f 	vmovups %ymm0,0x6f60(%rsp)
     b90:	00 00 
     b92:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     b98:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
     b9f:	00 
     ba0:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     ba7:	02 00 00 
     baa:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
     bae:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     bb2:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     bb9:	00 00 
     bbb:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     bbf:	48 8b ac 24 a0 06 00 	mov    0x6a0(%rsp),%rbp
     bc6:	00 
     bc7:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     bcd:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     bd4:	02 00 00 
     bd7:	48 89 c2             	mov    %rax,%rdx
     bda:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     be1:	00 
     be2:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
     be6:	48 8b ac 24 a8 06 00 	mov    0x6a8(%rsp),%rbp
     bed:	00 
     bee:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     bf5:	00 00 
     bf7:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
     bfd:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c03:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     c0a:	00 
     c0b:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     c12:	00 00 
     c14:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
     c1a:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c21:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     c28:	00 00 
     c2a:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
     c30:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     c37:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     c3e:	00 00 
     c40:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     c46:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     c4d:	01 00 00 
     c50:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     c54:	48 8b ac 24 b0 06 00 	mov    0x6b0(%rsp),%rbp
     c5b:	00 
     c5c:	48 89 c7             	mov    %rax,%rdi
     c5f:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     c66:	00 
     c67:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     c6e:	00 00 
     c70:	c4 81 7c 10 04 9f    	vmovups (%r15,%r11,4),%ymm0
     c76:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     c7d:	01 00 00 
     c80:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
     c84:	48 8b ac 24 c0 06 00 	mov    0x6c0(%rsp),%rbp
     c8b:	00 
     c8c:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     c93:	00 
     c94:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     c9b:	00 00 
     c9d:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     ca3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     caa:	01 00 00 
     cad:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     cb1:	48 8b ac 24 c8 06 00 	mov    0x6c8(%rsp),%rbp
     cb8:	00 
     cb9:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     cc0:	00 
     cc1:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     cc8:	00 00 
     cca:	c4 c1 7c 10 04 b7    	vmovups (%r15,%rsi,4),%ymm0
     cd0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     cd7:	00 00 00 
     cda:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     ce1:	00 00 
     ce3:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     ce9:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     cf0:	02 00 00 
     cf3:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     cfa:	00 00 
     cfc:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d02:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d06:	48 8b ac 24 d0 06 00 	mov    0x6d0(%rsp),%rbp
     d0d:	00 
     d0e:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d15:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     d1c:	00 
     d1d:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d2c:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d30:	48 8b ac 24 d8 06 00 	mov    0x6d8(%rsp),%rbp
     d37:	00 
     d38:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d3f:	01 00 00 
     d42:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     d49:	00 
     d4a:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     d51:	00 00 
     d53:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d59:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d5d:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
     d64:	00 
     d65:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     d6c:	00 00 00 
     d6f:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     d76:	00 
     d77:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     d7e:	00 00 
     d80:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     d86:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     d8a:	48 8b ac 24 e8 06 00 	mov    0x6e8(%rsp),%rbp
     d91:	00 
     d92:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     d99:	02 00 00 
     d9c:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     da3:	00 
     da4:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     dab:	00 00 
     dad:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     db3:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
     db7:	4c 8b a4 24 f0 06 00 	mov    0x6f0(%rsp),%r12
     dbe:	00 
     dbf:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     dc6:	00 00 00 
     dc9:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     dd0:	00 
     dd1:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     dd8:	00 
     dd9:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 04 87    	vmovups (%r15,%rax,4),%ymm0
     de8:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     ded:	4c 8b ac 24 e0 07 00 	mov    0x7e0(%rsp),%r13
     df4:	00 
     df5:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     dfc:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
     e03:	00 
     e04:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
     e0a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     e11:	00 
     e12:	48 8b 84 24 c0 07 00 	mov    0x7c0(%rsp),%rax
     e19:	00 
     e1a:	c4 e2 75 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm3
     e21:	c4 01 7c 10 bc af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm15
     e28:	02 00 00 
     e2b:	c4 01 7c 10 b4 af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm14
     e32:	02 00 00 
     e35:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 11 8c 24 40 6f 	vmovups %ymm1,0x6f40(%rsp)
     e45:	00 00 
     e47:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
     e4e:	c5 7c 11 bc 24 80 6b 	vmovups %ymm15,0x6b80(%rsp)
     e55:	00 00 
     e57:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
     e5e:	03 00 00 
     e61:	c5 7c 11 b4 24 60 66 	vmovups %ymm14,0x6660(%rsp)
     e68:	00 00 
     e6a:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
     e71:	00 00 
     e73:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
     e7a:	c5 7c 11 bc 24 20 6d 	vmovups %ymm15,0x6d20(%rsp)
     e81:	00 00 
     e83:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
     e8a:	03 00 00 
     e8d:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
     e94:	00 00 
     e96:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
     e9d:	c5 7c 11 bc 24 a0 46 	vmovups %ymm15,0x46a0(%rsp)
     ea4:	00 00 
     ea6:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
     ead:	03 00 00 
     eb0:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
     eb7:	00 00 
     eb9:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
     ec0:	00 00 00 
     ec3:	c5 7c 11 bc 24 e0 6e 	vmovups %ymm15,0x6ee0(%rsp)
     eca:	00 00 
     ecc:	c4 41 7c 10 bc 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm15
     ed3:	02 00 00 
     ed6:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
     edd:	00 00 
     edf:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
     ee6:	00 00 00 
     ee9:	c5 7c 11 bc 24 40 6b 	vmovups %ymm15,0x6b40(%rsp)
     ef0:	00 00 
     ef2:	c4 41 7c 10 bc 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm15
     ef9:	03 00 00 
     efc:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
     f03:	00 00 
     f05:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
     f0c:	00 00 00 
     f0f:	c5 7c 11 bc 24 e0 6c 	vmovups %ymm15,0x6ce0(%rsp)
     f16:	00 00 
     f18:	c4 41 7c 10 bc 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm15
     f1f:	03 00 00 
     f22:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
     f29:	00 00 
     f2b:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
     f32:	00 00 00 
     f35:	c5 7c 11 bc 24 00 6e 	vmovups %ymm15,0x6e00(%rsp)
     f3c:	00 00 
     f3e:	c4 41 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm15
     f45:	03 00 00 
     f48:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
     f4f:	00 00 
     f51:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
     f58:	01 00 00 
     f5b:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
     f62:	00 00 
     f64:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
     f6b:	00 00 
     f6d:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
     f74:	01 00 00 
     f77:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
     f7e:	00 00 
     f80:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
     f87:	01 00 00 
     f8a:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
     f91:	00 00 
     f93:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
     f9a:	01 00 00 
     f9d:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
     fa4:	00 00 
     fa6:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
     fad:	01 00 00 
     fb0:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
     fb7:	00 00 
     fb9:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
     fc0:	01 00 00 
     fc3:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
     fca:	00 00 
     fcc:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
     fd3:	01 00 00 
     fd6:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
     fdd:	00 00 
     fdf:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
     fe6:	01 00 00 
     fe9:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
     ff0:	00 00 
     ff2:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
     ff9:	02 00 00 
     ffc:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1003:	00 00 
    1005:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    100c:	02 00 00 
    100f:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    101f:	02 00 00 
    1022:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    1029:	00 00 
    102b:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1032:	02 00 00 
    1035:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    103c:	00 00 
    103e:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1045:	02 00 00 
    1048:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    104f:	00 00 
    1051:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1058:	02 00 00 
    105b:	4c 8b ac 24 00 07 00 	mov    0x700(%rsp),%r13
    1062:	00 
    1063:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    106a:	00 00 
    106c:	c4 c1 7c 10 4c 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm1
    1073:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    107a:	03 00 00 
    107d:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1084:	00 00 
    1086:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    108d:	c5 7c 11 bc 24 80 6c 	vmovups %ymm15,0x6c80(%rsp)
    1094:	00 00 
    1096:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    109d:	03 00 00 
    10a0:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    10a7:	00 00 
    10a9:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    10b0:	c5 7c 11 bc 24 e0 6d 	vmovups %ymm15,0x6de0(%rsp)
    10b7:	00 00 
    10b9:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    10c0:	03 00 00 
    10c3:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    10ca:	00 00 
    10cc:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    10d3:	00 00 00 
    10d6:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
    10dd:	00 00 
    10df:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    10e6:	00 00 
    10e8:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    10ef:	00 00 00 
    10f2:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    10f9:	00 00 
    10fb:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    1102:	00 00 00 
    1105:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    110c:	00 00 
    110e:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    1115:	00 00 00 
    1118:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    111f:	00 00 
    1121:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    1128:	01 00 00 
    112b:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    1132:	00 00 
    1134:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    113b:	01 00 00 
    113e:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    1145:	00 00 
    1147:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    114e:	01 00 00 
    1151:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    1158:	00 00 
    115a:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    1161:	01 00 00 
    1164:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    116b:	00 00 
    116d:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    1174:	01 00 00 
    1177:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    117e:	00 00 
    1180:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    1187:	01 00 00 
    118a:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    1191:	00 00 
    1193:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    119a:	01 00 00 
    119d:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    11a4:	00 00 
    11a6:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    11ad:	01 00 00 
    11b0:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    11b7:	00 00 
    11b9:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    11c0:	02 00 00 
    11c3:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    11ca:	00 00 
    11cc:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    11d3:	02 00 00 
    11d6:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    11dd:	00 00 
    11df:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    11e6:	02 00 00 
    11e9:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    11f0:	00 00 
    11f2:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    11f9:	02 00 00 
    11fc:	c5 fc 11 8c 24 80 62 	vmovups %ymm1,0x6280(%rsp)
    1203:	00 00 
    1205:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    120c:	02 00 00 
    120f:	c5 fc 11 8c 24 00 64 	vmovups %ymm1,0x6400(%rsp)
    1216:	00 00 
    1218:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    121f:	02 00 00 
    1222:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    1229:	00 00 
    122b:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    1232:	02 00 00 
    1235:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    123c:	00 
    123d:	c5 fc 11 8c 24 e0 68 	vmovups %ymm1,0x68e0(%rsp)
    1244:	00 00 
    1246:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    124d:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1254:	00 00 
    1256:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    125d:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    1264:	00 00 
    1266:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    126d:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    127d:	00 00 00 
    1280:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1287:	00 00 
    1289:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1290:	00 00 00 
    1293:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    129a:	00 00 
    129c:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    12a3:	00 00 00 
    12a6:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    12ad:	00 00 
    12af:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    12b6:	00 00 00 
    12b9:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    12c0:	00 00 
    12c2:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    12c9:	01 00 00 
    12cc:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    12d3:	00 00 
    12d5:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    12dc:	01 00 00 
    12df:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    12e6:	00 00 
    12e8:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    12ef:	01 00 00 
    12f2:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    12f9:	00 00 
    12fb:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1302:	01 00 00 
    1305:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    130c:	00 00 
    130e:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1315:	01 00 00 
    1318:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    131f:	00 00 
    1321:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1328:	01 00 00 
    132b:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    1332:	00 00 
    1334:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    133b:	01 00 00 
    133e:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    1345:	00 00 
    1347:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    134e:	01 00 00 
    1351:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    1358:	00 00 
    135a:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1361:	02 00 00 
    1364:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    136b:	00 00 
    136d:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1374:	02 00 00 
    1377:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    137e:	00 00 
    1380:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1387:	02 00 00 
    138a:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    1391:	00 00 
    1393:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    139a:	02 00 00 
    139d:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    13a4:	00 00 
    13a6:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    13ad:	02 00 00 
    13b0:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    13b7:	00 00 
    13b9:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    13c0:	02 00 00 
    13c3:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    13ca:	00 00 
    13cc:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    13d3:	02 00 00 
    13d6:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    13dd:	00 00 
    13df:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    13e6:	02 00 00 
    13e9:	4c 8b ac 24 a0 05 00 	mov    0x5a0(%rsp),%r13
    13f0:	00 
    13f1:	c5 fc 11 8c 24 40 6a 	vmovups %ymm1,0x6a40(%rsp)
    13f8:	00 00 
    13fa:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    1401:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1408:	03 00 00 
    140b:	c4 01 7c 10 b4 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm14
    1412:	02 00 00 
    1415:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    141c:	00 00 
    141e:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1425:	c5 7c 11 bc 24 40 6c 	vmovups %ymm15,0x6c40(%rsp)
    142c:	00 00 
    142e:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    1435:	03 00 00 
    1438:	c5 7c 11 b4 24 80 6a 	vmovups %ymm14,0x6a80(%rsp)
    143f:	00 00 
    1441:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1448:	00 00 
    144a:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1451:	c5 7c 11 bc 24 c0 6d 	vmovups %ymm15,0x6dc0(%rsp)
    1458:	00 00 
    145a:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    1461:	03 00 00 
    1464:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    146b:	00 00 
    146d:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1474:	00 00 00 
    1477:	c5 7c 11 bc 24 c0 6e 	vmovups %ymm15,0x6ec0(%rsp)
    147e:	00 00 
    1480:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    1487:	00 00 
    1489:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1490:	00 00 00 
    1493:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    149a:	00 00 
    149c:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    14a3:	00 00 00 
    14a6:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    14ad:	00 00 
    14af:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    14b6:	00 00 00 
    14b9:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    14c0:	00 00 
    14c2:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    14c9:	01 00 00 
    14cc:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    14d3:	00 00 
    14d5:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    14dc:	01 00 00 
    14df:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    14e6:	00 00 
    14e8:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    14ef:	01 00 00 
    14f2:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    14f9:	00 00 
    14fb:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1502:	01 00 00 
    1505:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    150c:	00 00 
    150e:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1515:	01 00 00 
    1518:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    151f:	00 00 
    1521:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1528:	01 00 00 
    152b:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1532:	00 00 
    1534:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    153b:	01 00 00 
    153e:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1545:	00 00 
    1547:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    154e:	01 00 00 
    1551:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    1558:	00 00 
    155a:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1561:	02 00 00 
    1564:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    156b:	00 00 
    156d:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1574:	02 00 00 
    1577:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    157e:	00 00 
    1580:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1587:	02 00 00 
    158a:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    1591:	00 00 
    1593:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    159a:	02 00 00 
    159d:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    15a4:	00 00 
    15a6:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    15ad:	02 00 00 
    15b0:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    15b7:	00 00 
    15b9:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    15c0:	02 00 00 
    15c3:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    15ca:	00 00 
    15cc:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    15d3:	02 00 00 
    15d6:	4c 8b ac 24 20 07 00 	mov    0x720(%rsp),%r13
    15dd:	00 
    15de:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    15e5:	00 00 
    15e7:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    15ee:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    15f5:	03 00 00 
    15f8:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    15ff:	00 00 
    1601:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1608:	c5 7c 11 bc 24 20 6c 	vmovups %ymm15,0x6c20(%rsp)
    160f:	00 00 
    1611:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    1618:	03 00 00 
    161b:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    1622:	00 00 
    1624:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    162b:	c5 7c 11 bc 24 60 6d 	vmovups %ymm15,0x6d60(%rsp)
    1632:	00 00 
    1634:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    163b:	03 00 00 
    163e:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1645:	00 00 
    1647:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    164e:	00 00 00 
    1651:	c5 7c 11 bc 24 40 6e 	vmovups %ymm15,0x6e40(%rsp)
    1658:	00 00 
    165a:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1661:	00 00 
    1663:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    166a:	00 00 00 
    166d:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1674:	00 00 
    1676:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    167d:	00 00 00 
    1680:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    1687:	00 00 
    1689:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1690:	00 00 00 
    1693:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    169a:	00 00 
    169c:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    16a3:	01 00 00 
    16a6:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    16ad:	00 00 
    16af:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    16b6:	01 00 00 
    16b9:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    16c0:	00 00 
    16c2:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    16c9:	01 00 00 
    16cc:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    16d3:	00 00 
    16d5:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    16dc:	01 00 00 
    16df:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    16e6:	00 00 
    16e8:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    16ef:	01 00 00 
    16f2:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    16f9:	00 00 
    16fb:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1702:	01 00 00 
    1705:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    170c:	00 00 
    170e:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1715:	01 00 00 
    1718:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    171f:	00 00 
    1721:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1728:	01 00 00 
    172b:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1732:	00 00 
    1734:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    173b:	02 00 00 
    173e:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1745:	00 00 
    1747:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    174e:	02 00 00 
    1751:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1758:	00 00 
    175a:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1761:	02 00 00 
    1764:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    176b:	00 00 
    176d:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1774:	02 00 00 
    1777:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    177e:	00 00 
    1780:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1787:	02 00 00 
    178a:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    1791:	00 00 
    1793:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    179a:	02 00 00 
    179d:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    17a4:	00 00 
    17a6:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    17ad:	02 00 00 
    17b0:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    17b7:	00 00 
    17b9:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    17c0:	02 00 00 
    17c3:	4c 8b ac 24 40 07 00 	mov    0x740(%rsp),%r13
    17ca:	00 
    17cb:	c5 fc 11 8c 24 60 69 	vmovups %ymm1,0x6960(%rsp)
    17d2:	00 00 
    17d4:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    17db:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    17e2:	03 00 00 
    17e5:	c4 01 7c 10 b4 af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm14
    17ec:	02 00 00 
    17ef:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    17f6:	00 00 
    17f8:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    17ff:	c5 7c 11 bc 24 e0 6b 	vmovups %ymm15,0x6be0(%rsp)
    1806:	00 00 
    1808:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    180f:	03 00 00 
    1812:	c5 7c 11 b4 24 c0 69 	vmovups %ymm14,0x69c0(%rsp)
    1819:	00 00 
    181b:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1822:	00 00 
    1824:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    182b:	c5 7c 11 bc 24 40 6d 	vmovups %ymm15,0x6d40(%rsp)
    1832:	00 00 
    1834:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    183b:	03 00 00 
    183e:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1845:	00 00 
    1847:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    184e:	00 00 00 
    1851:	c5 7c 11 bc 24 20 6e 	vmovups %ymm15,0x6e20(%rsp)
    1858:	00 00 
    185a:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1861:	00 00 
    1863:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    186a:	00 00 00 
    186d:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1874:	00 00 
    1876:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    187d:	00 00 00 
    1880:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    1887:	00 00 
    1889:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1890:	00 00 00 
    1893:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    189a:	00 00 
    189c:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    18a3:	01 00 00 
    18a6:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    18ad:	00 00 
    18af:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    18b6:	01 00 00 
    18b9:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    18c0:	00 00 
    18c2:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    18c9:	01 00 00 
    18cc:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    18d3:	00 00 
    18d5:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    18dc:	01 00 00 
    18df:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    18e6:	00 00 
    18e8:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    18ef:	01 00 00 
    18f2:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    18f9:	00 00 
    18fb:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1902:	01 00 00 
    1905:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    190c:	00 00 
    190e:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1915:	01 00 00 
    1918:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    191f:	00 00 
    1921:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1928:	01 00 00 
    192b:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    1932:	00 00 
    1934:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    193b:	02 00 00 
    193e:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    1945:	00 00 
    1947:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    194e:	02 00 00 
    1951:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    1958:	00 00 
    195a:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1961:	02 00 00 
    1964:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    196b:	00 00 
    196d:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1974:	02 00 00 
    1977:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    197e:	00 00 
    1980:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1987:	02 00 00 
    198a:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    1991:	00 00 
    1993:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    199a:	02 00 00 
    199d:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    19a4:	00 00 
    19a6:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    19ad:	02 00 00 
    19b0:	4c 8b ac 24 60 07 00 	mov    0x760(%rsp),%r13
    19b7:	00 
    19b8:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    19bf:	00 00 
    19c1:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    19c8:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    19cf:	03 00 00 
    19d2:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    19d9:	00 00 
    19db:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    19e2:	c5 7c 11 bc 24 60 6b 	vmovups %ymm15,0x6b60(%rsp)
    19e9:	00 00 
    19eb:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    19f2:	03 00 00 
    19f5:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    19fc:	00 00 
    19fe:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1a05:	c5 7c 11 bc 24 00 6d 	vmovups %ymm15,0x6d00(%rsp)
    1a0c:	00 00 
    1a0e:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    1a15:	03 00 00 
    1a18:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1a1f:	00 00 
    1a21:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1a28:	00 00 00 
    1a2b:	c5 7c 11 bc 24 60 6e 	vmovups %ymm15,0x6e60(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1a3b:	00 00 
    1a3d:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1a44:	00 00 00 
    1a47:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    1a4e:	00 00 
    1a50:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1a57:	00 00 00 
    1a5a:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1a61:	00 00 
    1a63:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1a6a:	00 00 00 
    1a6d:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1a74:	00 00 
    1a76:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1a7d:	01 00 00 
    1a80:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1a87:	00 00 
    1a89:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1a90:	01 00 00 
    1a93:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1a9a:	00 00 
    1a9c:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1aa3:	01 00 00 
    1aa6:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1aad:	00 00 
    1aaf:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1ab6:	01 00 00 
    1ab9:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1ac0:	00 00 
    1ac2:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1ac9:	01 00 00 
    1acc:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1ad3:	00 00 
    1ad5:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1adc:	01 00 00 
    1adf:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1ae6:	00 00 
    1ae8:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1aef:	01 00 00 
    1af2:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1af9:	00 00 
    1afb:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1b02:	01 00 00 
    1b05:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1b0c:	00 00 
    1b0e:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1b15:	02 00 00 
    1b18:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1b1f:	00 00 
    1b21:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1b28:	02 00 00 
    1b2b:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1b32:	00 00 
    1b34:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1b3b:	02 00 00 
    1b3e:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1b45:	00 00 
    1b47:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1b4e:	02 00 00 
    1b51:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1b58:	00 00 
    1b5a:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1b61:	02 00 00 
    1b64:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1b6b:	00 00 
    1b6d:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1b74:	02 00 00 
    1b77:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    1b7e:	00 00 
    1b80:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1b87:	02 00 00 
    1b8a:	c5 fc 11 8c 24 20 66 	vmovups %ymm1,0x6620(%rsp)
    1b91:	00 00 
    1b93:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    1b9a:	02 00 00 
    1b9d:	4c 8b ac 24 80 07 00 	mov    0x780(%rsp),%r13
    1ba4:	00 
    1ba5:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    1bac:	00 00 
    1bae:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1bb5:	c4 01 7c 10 bc af 00 	vmovups 0x300(%r15,%r13,4),%ymm15
    1bbc:	03 00 00 
    1bbf:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1bc6:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1bcd:	00 00 
    1bcf:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1bd6:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    1bdd:	00 00 
    1bdf:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    1be6:	03 00 00 
    1be9:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1bf9:	00 00 
    1bfb:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1c02:	00 00 00 
    1c05:	c5 7c 11 bc 24 a0 6c 	vmovups %ymm15,0x6ca0(%rsp)
    1c0c:	00 00 
    1c0e:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    1c15:	03 00 00 
    1c18:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    1c1f:	00 00 
    1c21:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1c28:	00 00 00 
    1c2b:	c5 7c 11 bc 24 80 6d 	vmovups %ymm15,0x6d80(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    1c3b:	00 00 
    1c3d:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1c44:	00 00 00 
    1c47:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1c4e:	00 00 
    1c50:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1c57:	00 00 00 
    1c5a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1c61:	00 00 
    1c63:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1c6a:	01 00 00 
    1c6d:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1c74:	00 00 
    1c76:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1c7d:	01 00 00 
    1c80:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1c87:	00 00 
    1c89:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1c90:	01 00 00 
    1c93:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1c9a:	00 00 
    1c9c:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1ca3:	01 00 00 
    1ca6:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1cad:	00 00 
    1caf:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1cb6:	01 00 00 
    1cb9:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1cc0:	00 00 
    1cc2:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1cc9:	01 00 00 
    1ccc:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1cd3:	00 00 
    1cd5:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    1ce6:	00 00 
    1ce8:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1cef:	01 00 00 
    1cf2:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1cf9:	00 00 
    1cfb:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1d02:	02 00 00 
    1d05:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1d0c:	00 00 
    1d0e:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1d15:	02 00 00 
    1d18:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1d1f:	00 00 
    1d21:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1d28:	02 00 00 
    1d2b:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1d32:	00 00 
    1d34:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1d45:	00 00 
    1d47:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1d4e:	02 00 00 
    1d51:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1d58:	00 00 
    1d5a:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1d61:	02 00 00 
    1d64:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1d6b:	00 00 
    1d6d:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1d74:	02 00 00 
    1d77:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1d7e:	00 00 
    1d80:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    1d87:	02 00 00 
    1d8a:	4c 8b ac 24 a0 07 00 	mov    0x7a0(%rsp),%r13
    1d91:	00 
    1d92:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    1d99:	00 00 
    1d9b:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    1da2:	c4 01 7c 10 bc af 20 	vmovups 0x320(%r15,%r13,4),%ymm15
    1da9:	03 00 00 
    1dac:	c4 81 7c 10 44 af 20 	vmovups 0x20(%r15,%r13,4),%ymm0
    1db3:	c4 01 7c 10 b4 af 00 	vmovups 0x300(%r15,%r13,4),%ymm14
    1dba:	03 00 00 
    1dbd:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1dc4:	00 00 
    1dc6:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    1dcd:	c5 7c 11 bc 24 60 6c 	vmovups %ymm15,0x6c60(%rsp)
    1dd4:	00 00 
    1dd6:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    1ddd:	03 00 00 
    1de0:	c5 7c 11 b4 24 a0 6a 	vmovups %ymm14,0x6aa0(%rsp)
    1de7:	00 00 
    1de9:	c4 41 7c 10 b4 87 00 	vmovups 0x300(%r15,%rax,4),%ymm14
    1df0:	03 00 00 
    1df3:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1e03:	00 00 
    1e05:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    1e0c:	00 00 00 
    1e0f:	c5 7c 11 bc 24 c0 6c 	vmovups %ymm15,0x6cc0(%rsp)
    1e16:	00 00 
    1e18:	c4 41 7c 10 bc 87 20 	vmovups 0x320(%r15,%rax,4),%ymm15
    1e1f:	03 00 00 
    1e22:	c5 7c 11 b4 24 60 6a 	vmovups %ymm14,0x6a60(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1e32:	00 00 
    1e34:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    1e3b:	00 00 00 
    1e3e:	c5 7c 11 bc 24 00 6c 	vmovups %ymm15,0x6c00(%rsp)
    1e45:	00 00 
    1e47:	c4 41 7c 10 bc 87 40 	vmovups 0x340(%r15,%rax,4),%ymm15
    1e4e:	03 00 00 
    1e51:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1e58:	00 00 
    1e5a:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    1e61:	00 00 00 
    1e64:	c5 7c 11 bc 24 a0 6d 	vmovups %ymm15,0x6da0(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1e74:	00 00 
    1e76:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    1e7d:	00 00 00 
    1e80:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    1e87:	00 00 
    1e89:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    1e90:	01 00 00 
    1e93:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1e9a:	00 00 
    1e9c:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    1ea3:	01 00 00 
    1ea6:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1ead:	00 00 
    1eaf:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    1eb6:	01 00 00 
    1eb9:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    1edc:	01 00 00 
    1edf:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1ee6:	00 00 
    1ee8:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    1eef:	01 00 00 
    1ef2:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    1f02:	01 00 00 
    1f05:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    1f15:	01 00 00 
    1f18:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    1f28:	02 00 00 
    1f2b:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    1f3b:	02 00 00 
    1f3e:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1f45:	00 00 
    1f47:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    1f4e:	02 00 00 
    1f51:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1f58:	00 00 
    1f5a:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    1f61:	02 00 00 
    1f64:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1f6b:	00 00 
    1f6d:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    1f74:	02 00 00 
    1f77:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1f7e:	00 00 
    1f80:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    1f87:	02 00 00 
    1f8a:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1f91:	00 00 
    1f93:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    1fad:	02 00 00 
    1fb0:	4c 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%r13
    1fb7:	00 
    1fb8:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1fbf:	00 00 
    1fc1:	c4 c1 7c 10 4c 87 20 	vmovups 0x20(%r15,%rax,4),%ymm1
    1fc8:	c4 01 7c 10 b4 af 20 	vmovups 0x320(%r15,%r13,4),%ymm14
    1fcf:	03 00 00 
    1fd2:	c4 01 7c 10 bc af 40 	vmovups 0x340(%r15,%r13,4),%ymm15
    1fd9:	03 00 00 
    1fdc:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1fe3:	00 00 
    1fe5:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    1fec:	c5 7c 11 b4 24 c0 6a 	vmovups %ymm14,0x6ac0(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 11 bc 24 a0 6b 	vmovups %ymm15,0x6ba0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2005:	00 00 
    2007:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    200e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2015:	00 00 
    2017:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    201e:	00 00 00 
    2021:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2028:	00 00 
    202a:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    2031:	00 00 00 
    2034:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    203b:	00 00 
    203d:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2044:	00 00 00 
    2047:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    204e:	00 00 
    2050:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2057:	00 00 00 
    205a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2061:	00 00 
    2063:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    206a:	01 00 00 
    206d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2074:	00 00 
    2076:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    207d:	01 00 00 
    2080:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2087:	00 00 
    2089:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2090:	01 00 00 
    2093:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    209a:	00 00 
    209c:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    20a3:	01 00 00 
    20a6:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    20ad:	00 00 
    20af:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    20b6:	01 00 00 
    20b9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    20c0:	00 00 
    20c2:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    20c9:	01 00 00 
    20cc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    20d3:	00 00 
    20d5:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    20dc:	01 00 00 
    20df:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    20e6:	00 00 
    20e8:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    20ef:	01 00 00 
    20f2:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    20f9:	00 00 
    20fb:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    2102:	02 00 00 
    2105:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    210c:	00 00 
    210e:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2115:	02 00 00 
    2118:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    211f:	00 00 
    2121:	c4 c1 7c 10 8c bf 40 	vmovups 0x240(%r15,%rdi,4),%ymm1
    2128:	02 00 00 
    212b:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    2132:	00 
    2133:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    213a:	00 00 
    213c:	c4 c1 7c 10 8c b7 40 	vmovups 0x240(%r15,%rsi,4),%ymm1
    2143:	02 00 00 
    2146:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    214d:	00 
    214e:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    2155:	00 00 
    2157:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    215e:	02 00 00 
    2161:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    2168:	00 00 
    216a:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    2171:	02 00 00 
    2174:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    217b:	00 00 
    217d:	c4 c1 7c 10 8c 97 40 	vmovups 0x240(%r15,%rdx,4),%ymm1
    2184:	02 00 00 
    2187:	4c 89 da             	mov    %r11,%rdx
    218a:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    2191:	00 00 
    2193:	c4 81 7c 10 8c 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm1
    219a:	02 00 00 
    219d:	4c 8b 9c 24 40 05 00 	mov    0x540(%rsp),%r11
    21a4:	00 
    21a5:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    21ac:	00 00 
    21ae:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
    21b5:	02 00 00 
    21b8:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 8c af 40 	vmovups 0x240(%r15,%rbp,4),%ymm1
    21c8:	02 00 00 
    21cb:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 8c 87 40 	vmovups 0x240(%r15,%r8,4),%ymm1
    21db:	02 00 00 
    21de:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    21e5:	00 00 
    21e7:	c4 81 7c 10 8c 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm1
    21ee:	02 00 00 
    21f1:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    21f8:	00 00 
    21fa:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    2201:	02 00 00 
    2204:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    220b:	00 00 
    220d:	c4 81 7c 10 8c af 40 	vmovups 0x240(%r15,%r13,4),%ymm1
    2214:	02 00 00 
    2217:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    221e:	00 00 
    2220:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    2227:	02 00 00 
    222a:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    2231:	00 
    2232:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    2239:	00 00 
    223b:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    2242:	02 00 00 
    2245:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    224c:	00 00 
    224e:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    2255:	02 00 00 
    2258:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    225f:	00 00 
    2261:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    2268:	02 00 00 
    226b:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    2272:	00 00 
    2274:	c4 c1 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm1
    227b:	02 00 00 
    227e:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    2285:	00 00 
    2287:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    228e:	02 00 00 
    2291:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    2298:	00 00 
    229a:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    22a1:	02 00 00 
    22a4:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    22ab:	00 
    22ac:	c5 fc 11 8c 24 80 67 	vmovups %ymm1,0x6780(%rsp)
    22b3:	00 00 
    22b5:	c4 81 7c 10 4c af 20 	vmovups 0x20(%r15,%r13,4),%ymm1
    22bc:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    22c3:	00 00 
    22c5:	c4 c1 7c 10 8c bf 20 	vmovups 0x220(%r15,%rdi,4),%ymm1
    22cc:	02 00 00 
    22cf:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    22d6:	00 00 
    22d8:	c4 81 7c 10 8c 9f 20 	vmovups 0x220(%r15,%r11,4),%ymm1
    22df:	02 00 00 
    22e2:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    22e9:	00 00 
    22eb:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    22f2:	02 00 00 
    22f5:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    22fc:	00 
    22fd:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    2304:	00 00 
    2306:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    230d:	02 00 00 
    2310:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2317:	00 
    2318:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    231f:	00 00 
    2321:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2328:	02 00 00 
    232b:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2332:	00 
    2333:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    233a:	00 00 
    233c:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    2343:	02 00 00 
    2346:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    234d:	00 
    234e:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    2355:	00 00 
    2357:	c4 c1 7c 10 8c b7 20 	vmovups 0x220(%r15,%rsi,4),%ymm1
    235e:	02 00 00 
    2361:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    2368:	00 00 
    236a:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    2371:	02 00 00 
    2374:	48 8b 94 24 60 05 00 	mov    0x560(%rsp),%rdx
    237b:	00 
    237c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2383:	00 00 
    2385:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    238c:	02 00 00 
    238f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2396:	00 
    2397:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    239e:	00 00 
    23a0:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    23a7:	02 00 00 
    23aa:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    23b1:	00 
    23b2:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    23b9:	00 00 
    23bb:	c4 c1 7c 10 8c 9f 20 	vmovups 0x220(%r15,%rbx,4),%ymm1
    23c2:	02 00 00 
    23c5:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    23cc:	00 00 
    23ce:	c4 81 7c 10 8c 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm1
    23d5:	02 00 00 
    23d8:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    23df:	00 00 
    23e1:	c4 81 7c 10 8c 97 20 	vmovups 0x220(%r15,%r10,4),%ymm1
    23e8:	02 00 00 
    23eb:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    23f2:	00 00 
    23f4:	c4 81 7c 10 8c b7 20 	vmovups 0x220(%r15,%r14,4),%ymm1
    23fb:	02 00 00 
    23fe:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    2405:	00 00 
    2407:	c4 c1 7c 10 8c 87 20 	vmovups 0x220(%r15,%rax,4),%ymm1
    240e:	02 00 00 
    2411:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2418:	00 
    2419:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2420:	00 00 
    2422:	c4 c1 7c 10 8c 8f 20 	vmovups 0x220(%r15,%rcx,4),%ymm1
    2429:	02 00 00 
    242c:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2433:	00 00 
    2435:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
    243c:	02 00 00 
    243f:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2446:	00 00 
    2448:	c4 c1 7c 10 8c af 20 	vmovups 0x220(%r15,%rbp,4),%ymm1
    244f:	02 00 00 
    2452:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    2459:	00 
    245a:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    2461:	00 00 
    2463:	c4 81 7c 10 8c 87 20 	vmovups 0x220(%r15,%r8,4),%ymm1
    246a:	02 00 00 
    246d:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    2474:	00 00 
    2476:	c4 81 7c 10 4c af 40 	vmovups 0x40(%r15,%r13,4),%ymm1
    247d:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2484:	00 00 
    2486:	c4 81 7c 10 4c af 60 	vmovups 0x60(%r15,%r13,4),%ymm1
    248d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2494:	00 00 
    2496:	c4 81 7c 10 8c af 20 	vmovups 0x220(%r15,%r13,4),%ymm1
    249d:	02 00 00 
    24a0:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    24a7:	00 00 
    24a9:	c4 c1 7c 10 8c 97 20 	vmovups 0x220(%r15,%rdx,4),%ymm1
    24b0:	02 00 00 
    24b3:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    24ba:	00 00 
    24bc:	c4 81 7c 10 8c af 80 	vmovups 0x80(%r15,%r13,4),%ymm1
    24c3:	00 00 00 
    24c6:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    24cd:	00 00 
    24cf:	c4 81 7c 10 8c af a0 	vmovups 0xa0(%r15,%r13,4),%ymm1
    24d6:	00 00 00 
    24d9:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    24e0:	00 00 
    24e2:	c4 81 7c 10 8c af c0 	vmovups 0xc0(%r15,%r13,4),%ymm1
    24e9:	00 00 00 
    24ec:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    24f3:	00 00 
    24f5:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    24fc:	00 00 00 
    24ff:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2506:	00 00 
    2508:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    250f:	01 00 00 
    2512:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    2519:	00 00 
    251b:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    2522:	01 00 00 
    2525:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    252c:	00 00 
    252e:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    2535:	01 00 00 
    2538:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    253f:	00 00 
    2541:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    2548:	01 00 00 
    254b:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2552:	00 00 
    2554:	c4 c1 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm1
    255b:	02 00 00 
    255e:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    2565:	00 
    2566:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    256d:	00 00 
    256f:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    2576:	02 00 00 
    2579:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2580:	00 
    2581:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    2588:	00 00 
    258a:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    2591:	02 00 00 
    2594:	4c 8b 9c 24 c0 04 00 	mov    0x4c0(%rsp),%r11
    259b:	00 
    259c:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    25a3:	00 00 
    25a5:	c4 c1 7c 10 8c b7 00 	vmovups 0x200(%r15,%rsi,4),%ymm1
    25ac:	02 00 00 
    25af:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    25b6:	00 00 
    25b8:	c4 c1 7c 10 8c 9f 00 	vmovups 0x200(%r15,%rbx,4),%ymm1
    25bf:	02 00 00 
    25c2:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    25c9:	00 00 
    25cb:	c4 c1 7c 10 8c af 00 	vmovups 0x200(%r15,%rbp,4),%ymm1
    25d2:	02 00 00 
    25d5:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    25dc:	00 00 
    25de:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    25e5:	02 00 00 
    25e8:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    25ef:	00 
    25f0:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    25f7:	00 00 
    25f9:	c4 c1 7c 10 8c bf 00 	vmovups 0x200(%r15,%rdi,4),%ymm1
    2600:	02 00 00 
    2603:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    260a:	00 00 
    260c:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    2613:	02 00 00 
    2616:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    261d:	00 
    261e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    2625:	00 00 
    2627:	c4 81 7c 10 8c 9f 00 	vmovups 0x200(%r15,%r11,4),%ymm1
    262e:	02 00 00 
    2631:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2638:	00 00 
    263a:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    2641:	02 00 00 
    2644:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    264b:	00 
    264c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2653:	00 00 
    2655:	c4 c1 7c 10 8c 87 00 	vmovups 0x200(%r15,%rax,4),%ymm1
    265c:	02 00 00 
    265f:	48 89 c8             	mov    %rcx,%rax
    2662:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    2669:	00 00 
    266b:	c4 81 7c 10 8c 87 00 	vmovups 0x200(%r15,%r8,4),%ymm1
    2672:	02 00 00 
    2675:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    267c:	00 00 
    267e:	c4 81 7c 10 8c 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm1
    2685:	02 00 00 
    2688:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    268f:	00 00 
    2691:	c4 81 7c 10 8c 97 00 	vmovups 0x200(%r15,%r10,4),%ymm1
    2698:	02 00 00 
    269b:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    26a2:	00 00 
    26a4:	c4 81 7c 10 8c b7 00 	vmovups 0x200(%r15,%r14,4),%ymm1
    26ab:	02 00 00 
    26ae:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    26b5:	00 00 
    26b7:	c4 c1 7c 10 8c 97 00 	vmovups 0x200(%r15,%rdx,4),%ymm1
    26be:	02 00 00 
    26c1:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    26c8:	00 00 
    26ca:	c4 c1 7c 10 8c 8f 00 	vmovups 0x200(%r15,%rcx,4),%ymm1
    26d1:	02 00 00 
    26d4:	4c 89 e1             	mov    %r12,%rcx
    26d7:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    26de:	00 00 
    26e0:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    26e7:	02 00 00 
    26ea:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
    26f1:	00 
    26f2:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    26f9:	00 00 
    26fb:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
    2702:	02 00 00 
    2705:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    270c:	00 00 
    270e:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    2715:	01 00 00 
    2718:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    271f:	00 00 
    2721:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    2728:	01 00 00 
    272b:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2732:	00 00 
    2734:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    273b:	01 00 00 
    273e:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2745:	00 00 
    2747:	c4 81 7c 10 8c af 00 	vmovups 0x200(%r15,%r13,4),%ymm1
    274e:	02 00 00 
    2751:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    2758:	00 00 
    275a:	c4 81 7c 10 8c af e0 	vmovups 0x1e0(%r15,%r13,4),%ymm1
    2761:	01 00 00 
    2764:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    276b:	00 00 
    276d:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    2774:	01 00 00 
    2777:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    277e:	00 
    277f:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    2786:	00 00 
    2788:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    278f:	01 00 00 
    2792:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2799:	00 
    279a:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    27a1:	00 00 
    27a3:	c4 c1 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%rcx,4),%ymm1
    27aa:	01 00 00 
    27ad:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    27b4:	00 
    27b5:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    27bc:	00 00 
    27be:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    27c5:	01 00 00 
    27c8:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    27cf:	00 
    27d0:	c4 c1 7c 10 44 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm0
    27d7:	c4 41 7c 10 b4 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm14
    27de:	03 00 00 
    27e1:	c4 41 7c 10 bc 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm15
    27e8:	03 00 00 
    27eb:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    27f2:	00 00 
    27f4:	c4 81 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm1
    27fb:	01 00 00 
    27fe:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
    2805:	00 00 
    2807:	c5 7c 11 bc 24 c0 6b 	vmovups %ymm15,0x6bc0(%rsp)
    280e:	00 00 
    2810:	c5 7c 11 b4 24 e0 69 	vmovups %ymm14,0x69e0(%rsp)
    2817:	00 00 
    2819:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2820:	00 00 
    2822:	c4 81 7c 10 8c 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm1
    2829:	01 00 00 
    282c:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2833:	00 00 
    2835:	c4 c1 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%rsi,4),%ymm1
    283c:	01 00 00 
    283f:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    2846:	00 
    2847:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    284e:	00 00 
    2850:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    2857:	01 00 00 
    285a:	48 8b bc 24 40 05 00 	mov    0x540(%rsp),%rdi
    2861:	00 
    2862:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    2869:	00 00 
    286b:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    2872:	01 00 00 
    2875:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    287c:	00 
    287d:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2884:	00 00 
    2886:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    288d:	01 00 00 
    2890:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2897:	00 
    2898:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    289f:	00 00 
    28a1:	c4 c1 7c 10 8c bf e0 	vmovups 0x1e0(%r15,%rdi,4),%ymm1
    28a8:	01 00 00 
    28ab:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    28b2:	00 00 
    28b4:	c4 c1 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%rdx,4),%ymm1
    28bb:	01 00 00 
    28be:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    28c5:	00 00 
    28c7:	c4 c1 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%rbx,4),%ymm1
    28ce:	01 00 00 
    28d1:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    28d8:	00 00 
    28da:	c4 c1 7c 10 8c af e0 	vmovups 0x1e0(%r15,%rbp,4),%ymm1
    28e1:	01 00 00 
    28e4:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    28eb:	00 00 
    28ed:	c4 c1 7c 10 8c 87 e0 	vmovups 0x1e0(%r15,%rax,4),%ymm1
    28f4:	01 00 00 
    28f7:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    28fe:	00 00 
    2900:	c4 81 7c 10 8c b7 e0 	vmovups 0x1e0(%r15,%r14,4),%ymm1
    2907:	01 00 00 
    290a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    2911:	00 00 
    2913:	c4 81 7c 10 8c a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm1
    291a:	01 00 00 
    291d:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2924:	00 00 
    2926:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    292d:	01 00 00 
    2930:	4c 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%r11
    2937:	00 
    2938:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    293f:	00 00 
    2941:	c4 81 7c 10 8c 9f e0 	vmovups 0x1e0(%r15,%r11,4),%ymm1
    2948:	01 00 00 
    294b:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2952:	00 00 
    2954:	c4 81 7c 10 8c 97 e0 	vmovups 0x1e0(%r15,%r10,4),%ymm1
    295b:	01 00 00 
    295e:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    2965:	00 00 
    2967:	c4 81 7c 10 8c af 60 	vmovups 0x260(%r15,%r13,4),%ymm1
    296e:	02 00 00 
    2971:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    2978:	00 00 
    297a:	c4 81 7c 10 8c af 80 	vmovups 0x280(%r15,%r13,4),%ymm1
    2981:	02 00 00 
    2984:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    298b:	00 00 
    298d:	c4 81 7c 10 8c af a0 	vmovups 0x2a0(%r15,%r13,4),%ymm1
    2994:	02 00 00 
    2997:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    299e:	00 00 
    29a0:	c4 81 7c 10 8c af c0 	vmovups 0x2c0(%r15,%r13,4),%ymm1
    29a7:	02 00 00 
    29aa:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    29b1:	00 00 
    29b3:	c4 81 7c 10 8c af e0 	vmovups 0x2e0(%r15,%r13,4),%ymm1
    29ba:	02 00 00 
    29bd:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    29c4:	00 00 
    29c6:	c4 81 7c 10 8c af 00 	vmovups 0x300(%r15,%r13,4),%ymm1
    29cd:	03 00 00 
    29d0:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    29d7:	00 
    29d8:	c5 fc 11 8c 24 60 68 	vmovups %ymm1,0x6860(%rsp)
    29df:	00 00 
    29e1:	c4 c1 7c 10 4c 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm1
    29e8:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    29ef:	00 00 
    29f1:	c4 c1 7c 10 4c 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm1
    29f8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    29ff:	00 00 
    2a01:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    2a08:	00 00 00 
    2a0b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2a12:	00 00 
    2a14:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    2a1b:	00 00 00 
    2a1e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2a25:	00 00 
    2a27:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    2a2e:	00 00 00 
    2a31:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    2a41:	00 00 00 
    2a44:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    2a54:	01 00 00 
    2a57:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2a5e:	00 00 
    2a60:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    2a67:	01 00 00 
    2a6a:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2a71:	00 00 
    2a73:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    2a7a:	01 00 00 
    2a7d:	48 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%rdi
    2a84:	00 
    2a85:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    2a8c:	00 00 
    2a8e:	c4 81 7c 10 8c af c0 	vmovups 0x1c0(%r15,%r13,4),%ymm1
    2a95:	01 00 00 
    2a98:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    2a9f:	00 00 
    2aa1:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2aa8:	01 00 00 
    2aab:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    2ab2:	00 
    2ab3:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2aba:	00 00 
    2abc:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2ac3:	01 00 00 
    2ac6:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2acd:	00 
    2ace:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2ade:	01 00 00 
    2ae1:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    2ae8:	00 
    2ae9:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    2af0:	00 00 
    2af2:	c4 c1 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%rsi,4),%ymm1
    2af9:	01 00 00 
    2afc:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    2b03:	c4 41 7c 10 bc 87 40 	vmovups 0x340(%r15,%rax,4),%ymm15
    2b0a:	03 00 00 
    2b0d:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    2b14:	00 00 
    2b16:	c4 81 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%r11,4),%ymm1
    2b1d:	01 00 00 
    2b20:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
    2b27:	00 00 
    2b29:	c5 7c 11 bc 24 00 6b 	vmovups %ymm15,0x6b00(%rsp)
    2b30:	00 00 
    2b32:	c4 01 7c 10 bc 87 40 	vmovups 0x340(%r15,%r8,4),%ymm15
    2b39:	03 00 00 
    2b3c:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2b43:	00 00 
    2b45:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    2b4c:	01 00 00 
    2b4f:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    2b56:	00 
    2b57:	c5 7c 11 bc 24 20 6a 	vmovups %ymm15,0x6a20(%rsp)
    2b5e:	00 00 
    2b60:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    2b67:	00 00 
    2b69:	c4 c1 7c 10 8c 9f c0 	vmovups 0x1c0(%r15,%rbx,4),%ymm1
    2b70:	01 00 00 
    2b73:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2b7a:	00 00 
    2b7c:	c4 c1 7c 10 8c af c0 	vmovups 0x1c0(%r15,%rbp,4),%ymm1
    2b83:	01 00 00 
    2b86:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2b8d:	00 00 
    2b8f:	c4 81 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%r10,4),%ymm1
    2b96:	01 00 00 
    2b99:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    2ba0:	00 00 
    2ba2:	c4 81 7c 10 8c b7 c0 	vmovups 0x1c0(%r15,%r14,4),%ymm1
    2ba9:	01 00 00 
    2bac:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2bb3:	00 00 
    2bb5:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    2bbc:	01 00 00 
    2bbf:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    2bc6:	00 
    2bc7:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 8c bf c0 	vmovups 0x1c0(%r15,%rdi,4),%ymm1
    2bd7:	01 00 00 
    2bda:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2be1:	00 00 
    2be3:	c4 81 7c 10 8c a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm1
    2bea:	01 00 00 
    2bed:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    2bf4:	00 00 
    2bf6:	c4 c1 7c 10 8c 97 c0 	vmovups 0x1c0(%r15,%rdx,4),%ymm1
    2bfd:	01 00 00 
    2c00:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    2c07:	00 00 
    2c09:	c4 81 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm1
    2c10:	01 00 00 
    2c13:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2c1a:	00 00 
    2c1c:	c4 81 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm1
    2c23:	01 00 00 
    2c26:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2c2d:	00 00 
    2c2f:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    2c36:	01 00 00 
    2c39:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2c40:	00 00 
    2c42:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    2c49:	01 00 00 
    2c4c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2c53:	00 00 
    2c55:	c4 c1 7c 10 8c 8f c0 	vmovups 0x1c0(%r15,%rcx,4),%ymm1
    2c5c:	01 00 00 
    2c5f:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    2c66:	00 00 
    2c68:	c4 c1 7c 10 8c 87 c0 	vmovups 0x1c0(%r15,%rax,4),%ymm1
    2c6f:	01 00 00 
    2c72:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2c79:	00 00 
    2c7b:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2c82:	01 00 00 
    2c85:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2c8c:	00 00 
    2c8e:	c4 c1 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%rcx,4),%ymm1
    2c95:	01 00 00 
    2c98:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2c9f:	00 00 
    2ca1:	c4 c1 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%rax,4),%ymm1
    2ca8:	01 00 00 
    2cab:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2cb2:	00 00 
    2cb4:	c4 81 7c 10 8c a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm1
    2cbb:	01 00 00 
    2cbe:	49 89 fc             	mov    %rdi,%r12
    2cc1:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2cc8:	00 00 
    2cca:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2cd1:	01 00 00 
    2cd4:	48 8b 94 24 40 05 00 	mov    0x540(%rsp),%rdx
    2cdb:	00 
    2cdc:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2ce3:	00 00 
    2ce5:	c4 81 7c 10 8c 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm1
    2cec:	01 00 00 
    2cef:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2cf6:	00 00 
    2cf8:	c4 81 7c 10 8c 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm1
    2cff:	01 00 00 
    2d02:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    2d09:	00 00 
    2d0b:	c4 81 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%r10,4),%ymm1
    2d12:	01 00 00 
    2d15:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2d1c:	00 00 
    2d1e:	c4 81 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%r14,4),%ymm1
    2d25:	01 00 00 
    2d28:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2d2f:	00 00 
    2d31:	c4 c1 7c 10 8c b7 a0 	vmovups 0x1a0(%r15,%rsi,4),%ymm1
    2d38:	01 00 00 
    2d3b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2d42:	00 00 
    2d44:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2d4b:	01 00 00 
    2d4e:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    2d55:	00 
    2d56:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    2d5d:	00 00 
    2d5f:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    2d66:	01 00 00 
    2d69:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2d70:	00 
    2d71:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    2d78:	00 00 
    2d7a:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    2d81:	01 00 00 
    2d84:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2d8b:	00 
    2d8c:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2d93:	00 00 
    2d95:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2d9c:	01 00 00 
    2d9f:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    2da6:	00 
    2da7:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2dae:	00 00 
    2db0:	c4 81 7c 10 8c af a0 	vmovups 0x1a0(%r15,%r13,4),%ymm1
    2db7:	01 00 00 
    2dba:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2dc1:	00 00 
    2dc3:	c4 c1 7c 10 8c af a0 	vmovups 0x1a0(%r15,%rbp,4),%ymm1
    2dca:	01 00 00 
    2dcd:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    2dd4:	00 00 
    2dd6:	c4 c1 7c 10 8c bf a0 	vmovups 0x1a0(%r15,%rdi,4),%ymm1
    2ddd:	01 00 00 
    2de0:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    2de7:	00 
    2de8:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2def:	00 00 
    2df1:	c4 81 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%r11,4),%ymm1
    2df8:	01 00 00 
    2dfb:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2e02:	00 00 
    2e04:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2e0b:	01 00 00 
    2e0e:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    2e15:	00 
    2e16:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2e1d:	00 00 
    2e1f:	c4 c1 7c 10 8c 9f a0 	vmovups 0x1a0(%r15,%rbx,4),%ymm1
    2e26:	01 00 00 
    2e29:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2e30:	00 00 
    2e32:	c4 c1 7c 10 8c 97 a0 	vmovups 0x1a0(%r15,%rdx,4),%ymm1
    2e39:	01 00 00 
    2e3c:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2e43:	00 00 
    2e45:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    2e56:	00 00 
    2e58:	c4 c1 7c 10 8c 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm1
    2e5f:	02 00 00 
    2e62:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    2e69:	00 00 
    2e6b:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    2e72:	02 00 00 
    2e75:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    2e7c:	00 00 
    2e7e:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    2e85:	02 00 00 
    2e88:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2e8f:	00 00 
    2e91:	c4 c1 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm1
    2e98:	02 00 00 
    2e9b:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    2ea2:	00 00 
    2ea4:	c4 c1 7c 10 8c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm1
    2eab:	03 00 00 
    2eae:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    2eb5:	00 
    2eb6:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    2ebd:	00 00 
    2ebf:	c4 c1 7c 10 4c 87 40 	vmovups 0x40(%r15,%rax,4),%ymm1
    2ec6:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2ecd:	00 00 
    2ecf:	c4 c1 7c 10 4c 87 60 	vmovups 0x60(%r15,%rax,4),%ymm1
    2ed6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2edd:	00 00 
    2edf:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    2ee6:	00 00 00 
    2ee9:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2ef0:	00 00 
    2ef2:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    2ef9:	00 00 00 
    2efc:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2f03:	00 00 
    2f05:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    2f0c:	00 00 00 
    2f0f:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2f16:	00 00 
    2f18:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    2f1f:	00 00 00 
    2f22:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2f29:	00 00 
    2f2b:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    2f32:	01 00 00 
    2f35:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2f3c:	00 00 
    2f3e:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    2f45:	01 00 00 
    2f48:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2f4f:	00 00 
    2f51:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    2f58:	01 00 00 
    2f5b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2f62:	00 00 
    2f64:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    2f6b:	01 00 00 
    2f6e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2f75:	00 00 
    2f77:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    2f7e:	01 00 00 
    2f81:	48 8b ac 24 40 05 00 	mov    0x540(%rsp),%rbp
    2f88:	00 
    2f89:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2f90:	00 00 
    2f92:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    2f99:	01 00 00 
    2f9c:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    2fa3:	00 
    2fa4:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    2fab:	00 00 
    2fad:	c4 c1 7c 10 8c af 80 	vmovups 0x180(%r15,%rbp,4),%ymm1
    2fb4:	01 00 00 
    2fb7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2fbe:	00 00 
    2fc0:	c4 c1 7c 10 8c bf 80 	vmovups 0x180(%r15,%rdi,4),%ymm1
    2fc7:	01 00 00 
    2fca:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    2fd1:	00 00 
    2fd3:	c4 c1 7c 10 8c 9f 80 	vmovups 0x180(%r15,%rbx,4),%ymm1
    2fda:	01 00 00 
    2fdd:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2fe4:	00 00 
    2fe6:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    2fed:	01 00 00 
    2ff0:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2ff7:	00 
    2ff8:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2fff:	00 00 
    3001:	c4 c1 7c 10 8c 8f 80 	vmovups 0x180(%r15,%rcx,4),%ymm1
    3008:	01 00 00 
    300b:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    3012:	00 
    3013:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    301a:	00 00 
    301c:	c4 81 7c 10 8c af 80 	vmovups 0x180(%r15,%r13,4),%ymm1
    3023:	01 00 00 
    3026:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    302d:	00 00 
    302f:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    3036:	01 00 00 
    3039:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    3040:	00 
    3041:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    3048:	00 00 
    304a:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    3051:	01 00 00 
    3054:	4c 8b a4 24 20 05 00 	mov    0x520(%rsp),%r12
    305b:	00 
    305c:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    3063:	00 00 
    3065:	c4 81 7c 10 8c 9f 80 	vmovups 0x180(%r15,%r11,4),%ymm1
    306c:	01 00 00 
    306f:	c4 81 7c 10 44 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm0
    3076:	c4 01 7c 10 b4 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm14
    307d:	03 00 00 
    3080:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    3087:	00 00 
    3089:	c4 c1 7c 10 8c b7 80 	vmovups 0x180(%r15,%rsi,4),%ymm1
    3090:	01 00 00 
    3093:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    309a:	00 00 
    309c:	c4 81 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm0
    30a3:	03 00 00 
    30a6:	c5 7c 11 b4 24 e0 6a 	vmovups %ymm14,0x6ae0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    30b6:	00 00 
    30b8:	c4 81 7c 10 8c 87 80 	vmovups 0x180(%r15,%r8,4),%ymm1
    30bf:	01 00 00 
    30c2:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    30d2:	00 00 
    30d4:	c4 81 7c 10 8c 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm1
    30db:	01 00 00 
    30de:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    30e5:	00 00 
    30e7:	c4 81 7c 10 8c 97 80 	vmovups 0x180(%r15,%r10,4),%ymm1
    30ee:	01 00 00 
    30f1:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    30f8:	00 00 
    30fa:	c4 81 7c 10 8c b7 80 	vmovups 0x180(%r15,%r14,4),%ymm1
    3101:	01 00 00 
    3104:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    310b:	00 00 
    310d:	c4 c1 7c 10 8c 87 80 	vmovups 0x180(%r15,%rax,4),%ymm1
    3114:	01 00 00 
    3117:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    311e:	00 00 
    3120:	c4 81 7c 10 8c a7 80 	vmovups 0x180(%r15,%r12,4),%ymm1
    3127:	01 00 00 
    312a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3131:	00 00 
    3133:	c4 c1 7c 10 8c 97 80 	vmovups 0x180(%r15,%rdx,4),%ymm1
    313a:	01 00 00 
    313d:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    3144:	00 
    3145:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    314c:	00 00 
    314e:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    3155:	02 00 00 
    3158:	c4 c1 7c 10 44 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm0
    315f:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    3166:	00 00 
    3168:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    316f:	02 00 00 
    3172:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3179:	00 00 
    317b:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    3182:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    3189:	00 00 
    318b:	c4 c1 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm1
    3192:	02 00 00 
    3195:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    319c:	00 00 
    319e:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    31a5:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    31ac:	00 00 
    31ae:	c4 c1 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm1
    31b5:	02 00 00 
    31b8:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    31bf:	00 00 
    31c1:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    31c8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    31cf:	00 00 
    31d1:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    31d8:	02 00 00 
    31db:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    31e2:	00 00 
    31e4:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    31eb:	00 00 00 
    31ee:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    31f5:	00 00 
    31f7:	c4 c1 7c 10 8c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm1
    31fe:	03 00 00 
    3201:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3208:	00 00 
    320a:	c5 fc 11 8c 24 e0 65 	vmovups %ymm1,0x65e0(%rsp)
    3211:	00 00 
    3213:	c4 c1 7c 10 8c 87 20 	vmovups 0x320(%r15,%rax,4),%ymm1
    321a:	03 00 00 
    321d:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    3224:	00 
    3225:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    322c:	00 00 
    322e:	c4 81 7c 10 4c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm1
    3235:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    323c:	00 00 
    323e:	c4 81 7c 10 4c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm1
    3245:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    324c:	00 00 
    324e:	c4 81 7c 10 8c a7 80 	vmovups 0x80(%r15,%r12,4),%ymm1
    3255:	00 00 00 
    3258:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    325f:	00 00 
    3261:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    3268:	01 00 00 
    326b:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
    3272:	00 
    3273:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    327a:	00 00 
    327c:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    3283:	01 00 00 
    3286:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    328d:	00 
    328e:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    3295:	00 00 
    3297:	c4 81 7c 10 8c af 60 	vmovups 0x160(%r15,%r13,4),%ymm1
    329e:	01 00 00 
    32a1:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    32a8:	00 00 
    32aa:	c4 c1 7c 10 8c bf 60 	vmovups 0x160(%r15,%rdi,4),%ymm1
    32b1:	01 00 00 
    32b4:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    32bb:	00 00 
    32bd:	c4 c1 7c 10 8c af 60 	vmovups 0x160(%r15,%rbp,4),%ymm1
    32c4:	01 00 00 
    32c7:	48 89 f5             	mov    %rsi,%rbp
    32ca:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    32d1:	00 00 
    32d3:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    32da:	01 00 00 
    32dd:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    32e4:	00 
    32e5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    32ec:	00 00 
    32ee:	c4 c1 7c 10 8c 9f 60 	vmovups 0x160(%r15,%rbx,4),%ymm1
    32f5:	01 00 00 
    32f8:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    32ff:	00 00 
    3301:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    3308:	01 00 00 
    330b:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    3312:	00 
    3313:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    331a:	00 00 
    331c:	c4 c1 7c 10 8c 8f 60 	vmovups 0x160(%r15,%rcx,4),%ymm1
    3323:	01 00 00 
    3326:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    332d:	00 00 
    332f:	c4 81 7c 10 8c b7 60 	vmovups 0x160(%r15,%r14,4),%ymm1
    3336:	01 00 00 
    3339:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    3340:	00 00 
    3342:	c4 c1 7c 10 8c 87 60 	vmovups 0x160(%r15,%rax,4),%ymm1
    3349:	01 00 00 
    334c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    3353:	00 00 
    3355:	c4 c1 7c 10 8c b7 60 	vmovups 0x160(%r15,%rsi,4),%ymm1
    335c:	01 00 00 
    335f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3366:	00 00 
    3368:	c4 81 7c 10 8c 9f 60 	vmovups 0x160(%r15,%r11,4),%ymm1
    336f:	01 00 00 
    3372:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    3379:	00 00 
    337b:	c4 c1 7c 10 8c 97 60 	vmovups 0x160(%r15,%rdx,4),%ymm1
    3382:	01 00 00 
    3385:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    338c:	00 00 
    338e:	c4 81 7c 10 8c 87 60 	vmovups 0x160(%r15,%r8,4),%ymm1
    3395:	01 00 00 
    3398:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    339f:	00 00 
    33a1:	c4 81 7c 10 8c 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm1
    33a8:	01 00 00 
    33ab:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    33b2:	00 00 
    33b4:	c4 81 7c 10 8c 97 60 	vmovups 0x160(%r15,%r10,4),%ymm1
    33bb:	01 00 00 
    33be:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    33c5:	00 00 
    33c7:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    33ce:	00 00 00 
    33d1:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    33d8:	00 00 
    33da:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    33e1:	00 00 00 
    33e4:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    33eb:	00 00 
    33ed:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    33f4:	00 00 00 
    33f7:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    33fe:	00 00 
    3400:	c4 81 7c 10 8c a7 60 	vmovups 0x160(%r15,%r12,4),%ymm1
    3407:	01 00 00 
    340a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    3411:	00 00 
    3413:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    341a:	01 00 00 
    341d:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3424:	00 00 
    3426:	c4 81 7c 10 8c a7 20 	vmovups 0x120(%r15,%r12,4),%ymm1
    342d:	01 00 00 
    3430:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3437:	00 00 
    3439:	c4 81 7c 10 8c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm1
    3440:	01 00 00 
    3443:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    344a:	00 00 
    344c:	c4 81 7c 10 8c 97 40 	vmovups 0x140(%r15,%r10,4),%ymm1
    3453:	01 00 00 
    3456:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    345d:	00 00 
    345f:	c4 81 7c 10 8c b7 40 	vmovups 0x140(%r15,%r14,4),%ymm1
    3466:	01 00 00 
    3469:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    3470:	00 00 
    3472:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    3479:	01 00 00 
    347c:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3483:	00 
    3484:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    348b:	00 00 
    348d:	c4 c1 7c 10 8c b7 40 	vmovups 0x140(%r15,%rsi,4),%ymm1
    3494:	01 00 00 
    3497:	48 89 fe             	mov    %rdi,%rsi
    349a:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    34a1:	00 00 
    34a3:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    34aa:	01 00 00 
    34ad:	4c 8b 9c 24 40 05 00 	mov    0x540(%rsp),%r11
    34b4:	00 
    34b5:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    34bc:	00 00 
    34be:	c4 c1 7c 10 8c af 40 	vmovups 0x140(%r15,%rbp,4),%ymm1
    34c5:	01 00 00 
    34c8:	48 89 d5             	mov    %rdx,%rbp
    34cb:	c4 41 7c 10 b4 af 40 	vmovups 0x340(%r15,%rbp,4),%ymm14
    34d2:	03 00 00 
    34d5:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    34dc:	00 00 
    34de:	c4 c1 7c 10 8c 9f 40 	vmovups 0x140(%r15,%rbx,4),%ymm1
    34e5:	01 00 00 
    34e8:	c5 7c 11 b4 24 00 6a 	vmovups %ymm14,0x6a00(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    34f8:	00 00 
    34fa:	c4 81 7c 10 8c 9f 40 	vmovups 0x140(%r15,%r11,4),%ymm1
    3501:	01 00 00 
    3504:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    350b:	00 00 
    350d:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    3514:	01 00 00 
    3517:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    351e:	00 
    351f:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    3526:	00 00 
    3528:	c4 c1 7c 10 8c 8f 40 	vmovups 0x140(%r15,%rcx,4),%ymm1
    352f:	01 00 00 
    3532:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3539:	00 00 
    353b:	c4 c1 7c 10 8c 87 40 	vmovups 0x140(%r15,%rax,4),%ymm1
    3542:	01 00 00 
    3545:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    354c:	00 00 
    354e:	c4 81 7c 10 8c af 40 	vmovups 0x140(%r15,%r13,4),%ymm1
    3555:	01 00 00 
    3558:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    355f:	00 00 
    3561:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    3568:	01 00 00 
    356b:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
    3572:	00 
    3573:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    357a:	00 00 
    357c:	c4 c1 7c 10 8c bf 40 	vmovups 0x140(%r15,%rdi,4),%ymm1
    3583:	01 00 00 
    3586:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    358d:	00 00 
    358f:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    3596:	02 00 00 
    3599:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    35a0:	00 00 
    35a2:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    35a9:	02 00 00 
    35ac:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    35b3:	00 00 
    35b5:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
    35bc:	02 00 00 
    35bf:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    35c6:	00 00 
    35c8:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
    35cf:	02 00 00 
    35d2:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    35d9:	00 00 
    35db:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
    35e2:	02 00 00 
    35e5:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    35ec:	00 00 
    35ee:	c4 81 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm1
    35f5:	03 00 00 
    35f8:	4d 89 dc             	mov    %r11,%r12
    35fb:	c4 81 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm0
    3602:	01 00 00 
    3605:	4c 8b a4 24 80 04 00 	mov    0x480(%rsp),%r12
    360c:	00 
    360d:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    3614:	00 00 
    3616:	c4 c1 7c 10 8c 97 40 	vmovups 0x140(%r15,%rdx,4),%ymm1
    361d:	01 00 00 
    3620:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3627:	00 00 
    3629:	c4 81 7c 10 84 87 20 	vmovups 0x320(%r15,%r8,4),%ymm0
    3630:	03 00 00 
    3633:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    363a:	00 00 
    363c:	c4 81 7c 10 8c 87 40 	vmovups 0x140(%r15,%r8,4),%ymm1
    3643:	01 00 00 
    3646:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    364d:	00 00 
    364f:	c4 81 7c 10 44 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm0
    3656:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    365d:	00 00 
    365f:	c4 81 7c 10 8c 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm1
    3666:	01 00 00 
    3669:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3670:	00 00 
    3672:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    3679:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    3680:	00 00 
    3682:	c4 c1 7c 10 4c 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm1
    3689:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3690:	00 00 
    3692:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3699:	00 00 
    369b:	c4 c1 7c 10 8c 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm1
    36a2:	00 00 00 
    36a5:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    36ac:	00 00 
    36ae:	c4 c1 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm1
    36b5:	00 00 00 
    36b8:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    36bf:	00 00 
    36c1:	c4 c1 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm1
    36c8:	00 00 00 
    36cb:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    36d2:	00 00 
    36d4:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    36db:	00 00 00 
    36de:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    36e5:	00 00 
    36e7:	c4 c1 7c 10 8c 97 00 	vmovups 0x100(%r15,%rdx,4),%ymm1
    36ee:	01 00 00 
    36f1:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    36f8:	00 00 
    36fa:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    3701:	01 00 00 
    3704:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
    370b:	00 
    370c:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3713:	00 00 
    3715:	c4 81 7c 10 8c 87 20 	vmovups 0x120(%r15,%r8,4),%ymm1
    371c:	01 00 00 
    371f:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3726:	00 00 
    3728:	c4 81 7c 10 8c 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm1
    372f:	01 00 00 
    3732:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3739:	00 00 
    373b:	c4 81 7c 10 8c 97 20 	vmovups 0x120(%r15,%r10,4),%ymm1
    3742:	01 00 00 
    3745:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    374c:	00 00 
    374e:	c4 81 7c 10 8c b7 20 	vmovups 0x120(%r15,%r14,4),%ymm1
    3755:	01 00 00 
    3758:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    375f:	00 00 
    3761:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    3768:	01 00 00 
    376b:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    3772:	00 
    3773:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    377a:	00 00 
    377c:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    3783:	01 00 00 
    3786:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    378d:	00 
    378e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    3795:	00 00 
    3797:	c4 81 7c 10 8c 9f 20 	vmovups 0x120(%r15,%r11,4),%ymm1
    379e:	01 00 00 
    37a1:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    37a8:	00 00 
    37aa:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    37b1:	01 00 00 
    37b4:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    37bb:	00 
    37bc:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    37c3:	00 00 
    37c5:	c4 c1 7c 10 8c 8f 20 	vmovups 0x120(%r15,%rcx,4),%ymm1
    37cc:	01 00 00 
    37cf:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    37d6:	00 00 
    37d8:	c4 c1 7c 10 8c 87 20 	vmovups 0x120(%r15,%rax,4),%ymm1
    37df:	01 00 00 
    37e2:	4c 89 e8             	mov    %r13,%rax
    37e5:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    37ec:	00 00 
    37ee:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    37f5:	01 00 00 
    37f8:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    37ff:	00 
    3800:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3807:	00 00 
    3809:	c4 81 7c 10 8c af 20 	vmovups 0x120(%r15,%r13,4),%ymm1
    3810:	01 00 00 
    3813:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    381a:	00 00 
    381c:	c4 c1 7c 10 8c b7 20 	vmovups 0x120(%r15,%rsi,4),%ymm1
    3823:	01 00 00 
    3826:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    382d:	00 00 
    382f:	c4 c1 7c 10 8c bf 20 	vmovups 0x120(%r15,%rdi,4),%ymm1
    3836:	01 00 00 
    3839:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    3840:	00 00 
    3842:	c4 c1 7c 10 8c 9f 20 	vmovups 0x120(%r15,%rbx,4),%ymm1
    3849:	01 00 00 
    384c:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    3853:	00 00 
    3855:	c4 c1 7c 10 8c 97 20 	vmovups 0x120(%r15,%rdx,4),%ymm1
    385c:	01 00 00 
    385f:	4c 89 da             	mov    %r11,%rdx
    3862:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3869:	00 00 
    386b:	c4 c1 7c 10 8c af 60 	vmovups 0x260(%r15,%rbp,4),%ymm1
    3872:	02 00 00 
    3875:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    387c:	00 00 
    387e:	c4 c1 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm1
    3885:	02 00 00 
    3888:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    388f:	00 00 
    3891:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    3898:	02 00 00 
    389b:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    38a2:	00 00 
    38a4:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    38ab:	02 00 00 
    38ae:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    38b5:	00 00 
    38b7:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
    38be:	02 00 00 
    38c1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    38c8:	00 00 
    38ca:	c4 c1 7c 10 8c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm1
    38d1:	03 00 00 
    38d4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    38db:	00 00 
    38dd:	c4 c1 7c 10 8c af 20 	vmovups 0x320(%r15,%rbp,4),%ymm1
    38e4:	03 00 00 
    38e7:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    38ee:	00 
    38ef:	c5 fc 11 8c 24 60 67 	vmovups %ymm1,0x6760(%rsp)
    38f6:	00 00 
    38f8:	c4 81 7c 10 4c 87 60 	vmovups 0x60(%r15,%r8,4),%ymm1
    38ff:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3906:	00 00 
    3908:	c4 81 7c 10 8c 87 80 	vmovups 0x80(%r15,%r8,4),%ymm1
    390f:	00 00 00 
    3912:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3919:	00 00 
    391b:	c4 81 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm1
    3922:	00 00 00 
    3925:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    392c:	00 00 
    392e:	c4 81 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm1
    3935:	00 00 00 
    3938:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    393f:	00 00 
    3941:	c4 81 7c 10 8c 87 00 	vmovups 0x100(%r15,%r8,4),%ymm1
    3948:	01 00 00 
    394b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    3952:	00 00 
    3954:	c4 81 7c 10 8c 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm1
    395b:	01 00 00 
    395e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3965:	00 00 
    3967:	c4 81 7c 10 8c 97 00 	vmovups 0x100(%r15,%r10,4),%ymm1
    396e:	01 00 00 
    3971:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3978:	00 00 
    397a:	c4 81 7c 10 8c b7 00 	vmovups 0x100(%r15,%r14,4),%ymm1
    3981:	01 00 00 
    3984:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    398b:	00 00 
    398d:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    3994:	01 00 00 
    3997:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    399e:	00 
    399f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    39a6:	00 00 
    39a8:	c4 c1 7c 10 8c 87 00 	vmovups 0x100(%r15,%rax,4),%ymm1
    39af:	01 00 00 
    39b2:	48 89 f0             	mov    %rsi,%rax
    39b5:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    39bc:	00 00 
    39be:	c4 81 7c 10 8c 9f 00 	vmovups 0x100(%r15,%r11,4),%ymm1
    39c5:	01 00 00 
    39c8:	49 89 cb             	mov    %rcx,%r11
    39cb:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    39d2:	00 00 
    39d4:	c4 c1 7c 10 8c 9f 00 	vmovups 0x100(%r15,%rbx,4),%ymm1
    39db:	01 00 00 
    39de:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    39e5:	00 00 
    39e7:	c4 81 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm1
    39ee:	01 00 00 
    39f1:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    39f8:	00 00 
    39fa:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    3a01:	01 00 00 
    3a04:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    3a0b:	00 
    3a0c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3a13:	00 00 
    3a15:	c4 c1 7c 10 8c af 00 	vmovups 0x100(%r15,%rbp,4),%ymm1
    3a1c:	01 00 00 
    3a1f:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    3a26:	00 00 
    3a28:	c4 c1 7c 10 8c 8f 00 	vmovups 0x100(%r15,%rcx,4),%ymm1
    3a2f:	01 00 00 
    3a32:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3a39:	00 00 
    3a3b:	c4 81 7c 10 8c af 00 	vmovups 0x100(%r15,%r13,4),%ymm1
    3a42:	01 00 00 
    3a45:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3a4c:	00 00 
    3a4e:	c4 c1 7c 10 8c b7 00 	vmovups 0x100(%r15,%rsi,4),%ymm1
    3a55:	01 00 00 
    3a58:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    3a5f:	00 
    3a60:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3a67:	00 00 
    3a69:	c4 c1 7c 10 8c bf 00 	vmovups 0x100(%r15,%rdi,4),%ymm1
    3a70:	01 00 00 
    3a73:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3a7a:	00 00 
    3a7c:	c4 81 7c 10 8c 87 60 	vmovups 0x260(%r15,%r8,4),%ymm1
    3a83:	02 00 00 
    3a86:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    3a8d:	00 00 
    3a8f:	c4 81 7c 10 8c 87 80 	vmovups 0x280(%r15,%r8,4),%ymm1
    3a96:	02 00 00 
    3a99:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    3aa0:	00 00 
    3aa2:	c4 81 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm1
    3aa9:	02 00 00 
    3aac:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    3ab3:	00 00 
    3ab5:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    3abc:	02 00 00 
    3abf:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    3ac6:	00 00 
    3ac8:	c4 81 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm1
    3acf:	02 00 00 
    3ad2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3ad9:	00 00 
    3adb:	c4 81 7c 10 8c 87 00 	vmovups 0x300(%r15,%r8,4),%ymm1
    3ae2:	03 00 00 
    3ae5:	4c 8b 84 24 40 05 00 	mov    0x540(%rsp),%r8
    3aec:	00 
    3aed:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    3af4:	00 00 
    3af6:	c4 81 7c 10 4c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm1
    3afd:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    3b04:	00 00 
    3b06:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    3b0d:	00 00 00 
    3b10:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3b17:	00 00 
    3b19:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    3b20:	00 00 00 
    3b23:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    3b2a:	00 00 
    3b2c:	c4 81 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm1
    3b33:	00 00 00 
    3b36:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3b3d:	00 00 
    3b3f:	c4 81 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm1
    3b46:	00 00 00 
    3b49:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    3b50:	00 00 
    3b52:	c4 81 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%r10,4),%ymm1
    3b59:	00 00 00 
    3b5c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    3b63:	00 00 
    3b65:	c4 81 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%r14,4),%ymm1
    3b6c:	00 00 00 
    3b6f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3b76:	00 00 
    3b78:	c4 c1 7c 10 8c 8f e0 	vmovups 0xe0(%r15,%rcx,4),%ymm1
    3b7f:	00 00 00 
    3b82:	4c 89 d9             	mov    %r11,%rcx
    3b85:	c4 41 7c 10 54 8f 20 	vmovups 0x20(%r15,%rcx,4),%ymm10
    3b8c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    3b93:	00 00 
    3b95:	c4 81 7c 10 8c af e0 	vmovups 0xe0(%r15,%r13,4),%ymm1
    3b9c:	00 00 00 
    3b9f:	4c 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%r13
    3ba6:	00 
    3ba7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3bae:	00 00 
    3bb0:	c4 c1 7c 10 8c 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm1
    3bb7:	00 00 00 
    3bba:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    3bc1:	00 
    3bc2:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    3bc9:	00 00 
    3bcb:	c4 c1 7c 10 8c af e0 	vmovups 0xe0(%r15,%rbp,4),%ymm1
    3bd2:	00 00 00 
    3bd5:	c4 c1 7c 10 84 97 e0 	vmovups 0xe0(%r15,%rdx,4),%ymm0
    3bdc:	00 00 00 
    3bdf:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    3be6:	00 00 
    3be8:	c4 c1 7c 10 8c b7 e0 	vmovups 0xe0(%r15,%rsi,4),%ymm1
    3bef:	00 00 00 
    3bf2:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3bf9:	00 00 
    3bfb:	c4 81 7c 10 84 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm0
    3c02:	00 00 00 
    3c05:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3c0c:	00 00 
    3c0e:	c4 c1 7c 10 8c bf e0 	vmovups 0xe0(%r15,%rdi,4),%ymm1
    3c15:	00 00 00 
    3c18:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3c1f:	00 00 
    3c21:	c4 81 7c 10 84 8f 20 	vmovups 0x320(%r15,%r9,4),%ymm0
    3c28:	03 00 00 
    3c2b:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    3c32:	00 00 
    3c34:	c4 c1 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%rbx,4),%ymm1
    3c3b:	00 00 00 
    3c3e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    3c45:	00 00 
    3c47:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    3c4e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3c55:	00 00 
    3c57:	c4 81 7c 10 8c a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm1
    3c5e:	00 00 00 
    3c61:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3c68:	00 00 
    3c6a:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    3c71:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3c78:	00 00 
    3c7a:	c4 81 7c 10 8c 9f e0 	vmovups 0xe0(%r15,%r11,4),%ymm1
    3c81:	00 00 00 
    3c84:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3c8b:	00 00 
    3c8d:	c4 81 7c 10 84 97 80 	vmovups 0x80(%r15,%r10,4),%ymm0
    3c94:	00 00 00 
    3c97:	4d 89 e3             	mov    %r12,%r11
    3c9a:	c4 01 7c 10 4c 9f 20 	vmovups 0x20(%r15,%r11,4),%ymm9
    3ca1:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3ca8:	00 00 
    3caa:	c4 c1 7c 10 8c 87 e0 	vmovups 0xe0(%r15,%rax,4),%ymm1
    3cb1:	00 00 00 
    3cb4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3cbb:	00 00 
    3cbd:	c4 81 7c 10 84 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm0
    3cc4:	00 00 00 
    3cc7:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    3cce:	00 00 
    3cd0:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    3cd7:	02 00 00 
    3cda:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3ce1:	00 00 
    3ce3:	c4 c1 7c 10 84 97 c0 	vmovups 0xc0(%r15,%rdx,4),%ymm0
    3cea:	00 00 00 
    3ced:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    3cf4:	00 00 
    3cf6:	c4 81 7c 10 8c 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm1
    3cfd:	02 00 00 
    3d00:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3d07:	00 00 
    3d09:	c4 81 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm0
    3d10:	02 00 00 
    3d13:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    3d1a:	00 00 
    3d1c:	c4 81 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm1
    3d23:	02 00 00 
    3d26:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    3d2d:	00 00 
    3d2f:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    3d36:	00 00 
    3d38:	c4 81 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm1
    3d3f:	02 00 00 
    3d42:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    3d49:	00 00 
    3d4b:	c4 81 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm1
    3d52:	02 00 00 
    3d55:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3d5c:	00 00 
    3d5e:	c4 81 7c 10 8c 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm1
    3d65:	03 00 00 
    3d68:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3d6f:	00 00 
    3d71:	c4 81 7c 10 8c 8f 40 	vmovups 0x340(%r15,%r9,4),%ymm1
    3d78:	03 00 00 
    3d7b:	4c 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%r9
    3d82:	00 
    3d83:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    3d8a:	00 00 
    3d8c:	c4 81 7c 10 4c 97 60 	vmovups 0x60(%r15,%r10,4),%ymm1
    3d93:	c4 81 7c 10 6c 8f 20 	vmovups 0x20(%r15,%r9,4),%ymm5
    3d9a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3da1:	00 00 
    3da3:	c4 81 7c 10 8c 97 a0 	vmovups 0xa0(%r15,%r10,4),%ymm1
    3daa:	00 00 00 
    3dad:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
    3db4:	00 00 
    3db6:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3dbd:	00 00 
    3dbf:	c4 81 7c 10 8c 97 c0 	vmovups 0xc0(%r15,%r10,4),%ymm1
    3dc6:	00 00 00 
    3dc9:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    3dd0:	00 00 
    3dd2:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    3dd9:	00 00 00 
    3ddc:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    3de3:	00 
    3de4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    3deb:	00 00 
    3ded:	c4 c1 7c 10 8c bf c0 	vmovups 0xc0(%r15,%rdi,4),%ymm1
    3df4:	00 00 00 
    3df7:	48 89 d7             	mov    %rdx,%rdi
    3dfa:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3e01:	00 00 
    3e03:	c4 c1 7c 10 8c 9f c0 	vmovups 0xc0(%r15,%rbx,4),%ymm1
    3e0a:	00 00 00 
    3e0d:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3e14:	00 00 
    3e16:	c4 81 7c 10 8c a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm1
    3e1d:	00 00 00 
    3e20:	49 89 f4             	mov    %rsi,%r12
    3e23:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3e2a:	00 00 
    3e2c:	c4 c1 7c 10 8c 8f c0 	vmovups 0xc0(%r15,%rcx,4),%ymm1
    3e33:	00 00 00 
    3e36:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3e3d:	00 00 
    3e3f:	c4 c1 7c 10 8c af c0 	vmovups 0xc0(%r15,%rbp,4),%ymm1
    3e46:	00 00 00 
    3e49:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    3e50:	00 00 
    3e52:	c4 c1 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm1
    3e59:	00 00 00 
    3e5c:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    3e63:	00 
    3e64:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3e6b:	00 00 
    3e6d:	c4 c1 7c 10 8c 87 c0 	vmovups 0xc0(%r15,%rax,4),%ymm1
    3e74:	00 00 00 
    3e77:	c4 c1 7c 10 84 b7 c0 	vmovups 0xc0(%r15,%rsi,4),%ymm0
    3e7e:	00 00 00 
    3e81:	c4 c1 7c 10 64 b7 20 	vmovups 0x20(%r15,%rsi,4),%ymm4
    3e88:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    3e8f:	00 00 
    3e91:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    3e98:	02 00 00 
    3e9b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3ea2:	00 00 
    3ea4:	c4 81 7c 10 84 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm0
    3eab:	00 00 00 
    3eae:	c5 fc 11 a4 24 20 4a 	vmovups %ymm4,0x4a20(%rsp)
    3eb5:	00 00 
    3eb7:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    3ebe:	00 00 
    3ec0:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    3ec7:	02 00 00 
    3eca:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3ed1:	00 00 
    3ed3:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    3eda:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    3ee1:	00 00 
    3ee3:	c4 81 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm1
    3eea:	02 00 00 
    3eed:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3ef4:	00 00 
    3ef6:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    3efd:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    3f04:	00 00 
    3f06:	c4 81 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm1
    3f0d:	02 00 00 
    3f10:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3f17:	00 00 
    3f19:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    3f20:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    3f27:	00 00 
    3f29:	c4 81 7c 10 8c 97 00 	vmovups 0x300(%r15,%r10,4),%ymm1
    3f30:	03 00 00 
    3f33:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3f3a:	00 00 
    3f3c:	c4 81 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm0
    3f43:	00 00 00 
    3f46:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    3f4d:	00 00 
    3f4f:	c4 81 7c 10 8c 97 20 	vmovups 0x320(%r15,%r10,4),%ymm1
    3f56:	03 00 00 
    3f59:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3f60:	00 00 
    3f62:	c4 c1 7c 10 44 b7 40 	vmovups 0x40(%r15,%rsi,4),%ymm0
    3f69:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3f70:	00 00 
    3f72:	c4 81 7c 10 8c 97 40 	vmovups 0x340(%r15,%r10,4),%ymm1
    3f79:	03 00 00 
    3f7c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3f83:	00 00 
    3f85:	c4 c1 7c 10 44 b7 60 	vmovups 0x60(%r15,%rsi,4),%ymm0
    3f8c:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    3f93:	00 00 
    3f95:	c4 81 7c 10 8c b7 c0 	vmovups 0xc0(%r15,%r14,4),%ymm1
    3f9c:	00 00 00 
    3f9f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3fa6:	00 00 
    3fa8:	c4 c1 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm0
    3faf:	00 00 00 
    3fb2:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
    3fb9:	00 
    3fba:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3fc1:	00 00 
    3fc3:	c4 81 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%r14,4),%ymm1
    3fca:	00 00 00 
    3fcd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3fd4:	00 00 
    3fd6:	c4 81 7c 10 84 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm0
    3fdd:	00 00 00 
    3fe0:	c4 c1 7c 10 7c 97 20 	vmovups 0x20(%r15,%rdx,4),%ymm7
    3fe7:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3fee:	00 00 
    3ff0:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    3ff7:	02 00 00 
    3ffa:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    4001:	00 00 
    4003:	c4 c1 7c 10 84 97 a0 	vmovups 0xa0(%r15,%rdx,4),%ymm0
    400a:	00 00 00 
    400d:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    4014:	00 00 
    4016:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    401d:	02 00 00 
    4020:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4027:	00 00 
    4029:	c4 c1 7c 10 84 9f a0 	vmovups 0xa0(%r15,%rbx,4),%ymm0
    4030:	00 00 00 
    4033:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    403a:	00 00 
    403c:	c4 81 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm1
    4043:	02 00 00 
    4046:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    404d:	00 00 
    404f:	c4 c1 7c 10 84 b7 60 	vmovups 0x260(%r15,%rsi,4),%ymm0
    4056:	02 00 00 
    4059:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    4060:	00 00 
    4062:	c4 81 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm1
    4069:	02 00 00 
    406c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    4073:	00 00 
    4075:	c4 c1 7c 10 84 b7 80 	vmovups 0x280(%r15,%rsi,4),%ymm0
    407c:	02 00 00 
    407f:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    4086:	00 00 
    4088:	c4 81 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm1
    408f:	02 00 00 
    4092:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4099:	00 00 
    409b:	c4 c1 7c 10 84 b7 a0 	vmovups 0x2a0(%r15,%rsi,4),%ymm0
    40a2:	02 00 00 
    40a5:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    40ac:	00 00 
    40ae:	c4 81 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm1
    40b5:	03 00 00 
    40b8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    40bf:	00 00 
    40c1:	c4 c1 7c 10 84 b7 c0 	vmovups 0x2c0(%r15,%rsi,4),%ymm0
    40c8:	02 00 00 
    40cb:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    40d2:	00 00 
    40d4:	c4 81 7c 10 8c b7 20 	vmovups 0x320(%r15,%r14,4),%ymm1
    40db:	03 00 00 
    40de:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    40e5:	00 00 
    40e7:	c4 c1 7c 10 84 b7 20 	vmovups 0x320(%r15,%rsi,4),%ymm0
    40ee:	03 00 00 
    40f1:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    40f8:	00 00 
    40fa:	c4 81 7c 10 8c b7 40 	vmovups 0x340(%r15,%r14,4),%ymm1
    4101:	03 00 00 
    4104:	49 89 c6             	mov    %rax,%r14
    4107:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    410e:	00 00 
    4110:	c4 81 7c 10 44 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm0
    4117:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    411e:	00 00 
    4120:	c4 c1 7c 10 8c b7 80 	vmovups 0x80(%r15,%rsi,4),%ymm1
    4127:	00 00 00 
    412a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4131:	00 00 
    4133:	c4 81 7c 10 44 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm0
    413a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4141:	00 00 
    4143:	c4 c1 7c 10 8c 87 a0 	vmovups 0xa0(%r15,%rax,4),%ymm1
    414a:	00 00 00 
    414d:	48 89 e8             	mov    %rbp,%rax
    4150:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    4157:	00 00 
    4159:	c4 c1 7c 10 84 bf 80 	vmovups 0x80(%r15,%rdi,4),%ymm0
    4160:	00 00 00 
    4163:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    416a:	00 00 
    416c:	c4 81 7c 10 8c 9f a0 	vmovups 0xa0(%r15,%r11,4),%ymm1
    4173:	00 00 00 
    4176:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    417d:	00 00 
    417f:	c4 81 7c 10 84 87 80 	vmovups 0x80(%r15,%r8,4),%ymm0
    4186:	00 00 00 
    4189:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4190:	00 00 
    4192:	c4 c1 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%rcx,4),%ymm1
    4199:	00 00 00 
    419c:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    41a3:	00 00 
    41a5:	c4 81 7c 10 84 b7 80 	vmovups 0x80(%r15,%r14,4),%ymm0
    41ac:	00 00 00 
    41af:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    41b6:	00 00 
    41b8:	c4 c1 7c 10 8c af a0 	vmovups 0xa0(%r15,%rbp,4),%ymm1
    41bf:	00 00 00 
    41c2:	4c 89 e5             	mov    %r12,%rbp
    41c5:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
    41cc:	00 00 
    41ce:	c4 81 7c 10 84 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm0
    41d5:	02 00 00 
    41d8:	49 89 ea             	mov    %rbp,%r10
    41db:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    41e2:	00 00 
    41e4:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    41eb:	00 00 00 
    41ee:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    41f5:	00 
    41f6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    41fd:	00 00 
    41ff:	c4 81 7c 10 84 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm0
    4206:	02 00 00 
    4209:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4210:	00 00 
    4212:	c4 81 7c 10 8c 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm1
    4219:	00 00 00 
    421c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4223:	00 00 
    4225:	c4 81 7c 10 84 8f c0 	vmovups 0x2c0(%r15,%r9,4),%ymm0
    422c:	02 00 00 
    422f:	c4 81 7c 10 74 a7 20 	vmovups 0x20(%r15,%r12,4),%ymm6
    4236:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    423d:	00 00 
    423f:	c4 81 7c 10 8c a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm1
    4246:	00 00 00 
    4249:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4250:	00 00 
    4252:	c4 81 7c 10 84 8f 20 	vmovups 0x320(%r15,%r9,4),%ymm0
    4259:	03 00 00 
    425c:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
    4263:	00 00 
    4265:	c5 fc 11 bc 24 80 4a 	vmovups %ymm7,0x4a80(%rsp)
    426c:	00 00 
    426e:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    4275:	00 00 
    4277:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
    427e:	00 00 
    4280:	c5 7c 11 94 24 e0 4a 	vmovups %ymm10,0x4ae0(%rsp)
    4287:	00 00 
    4289:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    4290:	00 00 
    4292:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4299:	00 00 
    429b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    42a2:	00 00 
    42a4:	c4 c1 7c 10 8c b7 a0 	vmovups 0xa0(%r15,%rsi,4),%ymm1
    42ab:	00 00 00 
    42ae:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    42b5:	00 00 
    42b7:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
    42be:	00 00 00 
    42c1:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    42c8:	00 00 
    42ca:	c4 c1 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%rsi,4),%ymm1
    42d1:	02 00 00 
    42d4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    42db:	00 00 
    42dd:	c4 c1 7c 10 84 97 80 	vmovups 0x80(%r15,%rdx,4),%ymm0
    42e4:	00 00 00 
    42e7:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    42ee:	00 00 
    42f0:	c4 c1 7c 10 8c b7 00 	vmovups 0x300(%r15,%rsi,4),%ymm1
    42f7:	03 00 00 
    42fa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4301:	00 00 
    4303:	c4 81 7c 10 44 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm0
    430a:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    4311:	00 00 
    4313:	c4 c1 7c 10 8c b7 40 	vmovups 0x340(%r15,%rsi,4),%ymm1
    431a:	03 00 00 
    431d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    4324:	00 00 
    4326:	c4 81 7c 10 44 a7 60 	vmovups 0x60(%r15,%r12,4),%ymm0
    432d:	48 89 d6             	mov    %rdx,%rsi
    4330:	48 8b b4 24 f8 06 00 	mov    0x6f8(%rsp),%rsi
    4337:	00 
    4338:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    433f:	00 00 
    4341:	c4 81 7c 10 8c 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm1
    4348:	00 00 00 
    434b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4352:	00 00 
    4354:	c4 81 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm0
    435b:	03 00 00 
    435e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4365:	00 00 
    4367:	c4 c1 7c 10 8c 9f 80 	vmovups 0x80(%r15,%rbx,4),%ymm1
    436e:	00 00 00 
    4371:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4378:	00 00 
    437a:	c4 c1 7c 10 44 97 40 	vmovups 0x40(%r15,%rdx,4),%ymm0
    4381:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4388:	00 00 
    438a:	c4 81 7c 10 8c 9f 80 	vmovups 0x80(%r15,%r11,4),%ymm1
    4391:	00 00 00 
    4394:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    439b:	00 00 
    439d:	c4 c1 7c 10 44 97 60 	vmovups 0x60(%r15,%rdx,4),%ymm0
    43a4:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    43ab:	00 00 
    43ad:	c4 c1 7c 10 8c 8f 80 	vmovups 0x80(%r15,%rcx,4),%ymm1
    43b4:	00 00 00 
    43b7:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    43be:	00 00 
    43c0:	c4 c1 7c 10 44 9f 40 	vmovups 0x40(%r15,%rbx,4),%ymm0
    43c7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    43ce:	00 00 
    43d0:	c4 c1 7c 10 8c 87 80 	vmovups 0x80(%r15,%rax,4),%ymm1
    43d7:	00 00 00 
    43da:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    43e1:	00 00 
    43e3:	c4 c1 7c 10 44 9f 60 	vmovups 0x60(%r15,%rbx,4),%ymm0
    43ea:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    43f1:	00 00 
    43f3:	c4 c1 7c 10 8c af 80 	vmovups 0x80(%r15,%rbp,4),%ymm1
    43fa:	00 00 00 
    43fd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4404:	00 00 
    4406:	c4 81 7c 10 44 9f 40 	vmovups 0x40(%r15,%r11,4),%ymm0
    440d:	48 89 fd             	mov    %rdi,%rbp
    4410:	4c 89 e7             	mov    %r12,%rdi
    4413:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    441a:	00 00 
    441c:	c4 81 7c 10 8c 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm1
    4423:	02 00 00 
    4426:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    442d:	00 00 
    442f:	c4 81 7c 10 44 9f 60 	vmovups 0x60(%r15,%r11,4),%ymm0
    4436:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    443d:	00 00 
    443f:	c4 81 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%r9,4),%ymm1
    4446:	02 00 00 
    4449:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4450:	00 00 
    4452:	c4 81 7c 10 44 b7 60 	vmovups 0x60(%r15,%r14,4),%ymm0
    4459:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    4460:	00 00 
    4462:	c4 81 7c 10 8c 8f 00 	vmovups 0x300(%r15,%r9,4),%ymm1
    4469:	03 00 00 
    446c:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
    4473:	00 00 
    4475:	c4 c1 7c 10 44 87 60 	vmovups 0x60(%r15,%rax,4),%ymm0
    447c:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4483:	00 00 
    4485:	c4 81 7c 10 8c 8f 40 	vmovups 0x340(%r15,%r9,4),%ymm1
    448c:	03 00 00 
    448f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4496:	00 00 
    4498:	c4 81 7c 10 44 97 60 	vmovups 0x60(%r15,%r10,4),%ymm0
    449f:	c5 fc 11 8c 24 e0 67 	vmovups %ymm1,0x67e0(%rsp)
    44a6:	00 00 
    44a8:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
    44af:	02 00 00 
    44b2:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    44b9:	00 00 
    44bb:	c4 c1 7c 10 44 af 60 	vmovups 0x60(%r15,%rbp,4),%ymm0
    44c2:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    44c9:	00 00 
    44cb:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
    44d2:	02 00 00 
    44d5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    44dc:	00 00 
    44de:	c4 81 7c 10 44 87 60 	vmovups 0x60(%r15,%r8,4),%ymm0
    44e5:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    44ec:	00 00 
    44ee:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
    44f5:	02 00 00 
    44f8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    44ff:	00 00 
    4501:	c4 c1 7c 10 44 8f 60 	vmovups 0x60(%r15,%rcx,4),%ymm0
    4508:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    450f:	00 00 
    4511:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
    4518:	02 00 00 
    451b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4522:	00 00 
    4524:	c4 c1 7c 10 84 97 60 	vmovups 0x260(%r15,%rdx,4),%ymm0
    452b:	02 00 00 
    452e:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    4535:	00 00 
    4537:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
    453e:	02 00 00 
    4541:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4548:	00 00 
    454a:	c4 c1 7c 10 84 97 e0 	vmovups 0x2e0(%r15,%rdx,4),%ymm0
    4551:	02 00 00 
    4554:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    455b:	00 00 
    455d:	c4 81 7c 10 8c a7 20 	vmovups 0x320(%r15,%r12,4),%ymm1
    4564:	03 00 00 
    4567:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    456e:	00 00 
    4570:	c4 c1 7c 10 84 97 00 	vmovups 0x300(%r15,%rdx,4),%ymm0
    4577:	03 00 00 
    457a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    4581:	00 00 
    4583:	c4 81 7c 10 8c a7 40 	vmovups 0x340(%r15,%r12,4),%ymm1
    458a:	03 00 00 
    458d:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4594:	00 00 
    4596:	c4 c1 7c 10 84 9f 40 	vmovups 0x240(%r15,%rbx,4),%ymm0
    459d:	02 00 00 
    45a0:	c5 fc 11 8c 24 c0 67 	vmovups %ymm1,0x67c0(%rsp)
    45a7:	00 00 
    45a9:	c4 c1 7c 10 8c 97 80 	vmovups 0x280(%r15,%rdx,4),%ymm1
    45b0:	02 00 00 
    45b3:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    45ba:	00 00 
    45bc:	c4 c1 7c 10 84 9f 60 	vmovups 0x260(%r15,%rbx,4),%ymm0
    45c3:	02 00 00 
    45c6:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    45cd:	00 00 
    45cf:	c4 c1 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%rdx,4),%ymm1
    45d6:	02 00 00 
    45d9:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    45e0:	00 00 
    45e2:	c4 c1 7c 10 84 9f 80 	vmovups 0x280(%r15,%rbx,4),%ymm0
    45e9:	02 00 00 
    45ec:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    45f3:	00 00 
    45f5:	c4 c1 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%rdx,4),%ymm1
    45fc:	02 00 00 
    45ff:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4606:	00 00 
    4608:	c4 c1 7c 10 84 9f e0 	vmovups 0x2e0(%r15,%rbx,4),%ymm0
    460f:	02 00 00 
    4612:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    4619:	00 00 
    461b:	c4 c1 7c 10 8c 97 20 	vmovups 0x320(%r15,%rdx,4),%ymm1
    4622:	03 00 00 
    4625:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    462c:	00 00 
    462e:	c4 81 7c 10 84 9f 40 	vmovups 0x240(%r15,%r11,4),%ymm0
    4635:	02 00 00 
    4638:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    463f:	00 00 
    4641:	c4 c1 7c 10 8c 97 40 	vmovups 0x340(%r15,%rdx,4),%ymm1
    4648:	03 00 00 
    464b:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4652:	00 00 
    4654:	c4 81 7c 10 84 9f a0 	vmovups 0x2a0(%r15,%r11,4),%ymm0
    465b:	02 00 00 
    465e:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    4665:	00 00 
    4667:	c4 c1 7c 10 8c 9f a0 	vmovups 0x2a0(%r15,%rbx,4),%ymm1
    466e:	02 00 00 
    4671:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4678:	00 00 
    467a:	c4 81 7c 10 84 9f c0 	vmovups 0x2c0(%r15,%r11,4),%ymm0
    4681:	02 00 00 
    4684:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    468b:	00 00 
    468d:	c4 c1 7c 10 8c 9f c0 	vmovups 0x2c0(%r15,%rbx,4),%ymm1
    4694:	02 00 00 
    4697:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    469e:	00 00 
    46a0:	c4 c1 7c 10 44 8f 40 	vmovups 0x40(%r15,%rcx,4),%ymm0
    46a7:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    46ae:	00 00 
    46b0:	c4 c1 7c 10 8c 9f 00 	vmovups 0x300(%r15,%rbx,4),%ymm1
    46b7:	03 00 00 
    46ba:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    46c1:	00 00 
    46c3:	c4 c1 7c 10 84 8f 80 	vmovups 0x280(%r15,%rcx,4),%ymm0
    46ca:	02 00 00 
    46cd:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    46d4:	00 00 
    46d6:	c4 c1 7c 10 8c 9f 20 	vmovups 0x320(%r15,%rbx,4),%ymm1
    46dd:	03 00 00 
    46e0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    46e7:	00 00 
    46e9:	c4 c1 7c 10 44 87 20 	vmovups 0x20(%r15,%rax,4),%ymm0
    46f0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    46f7:	00 00 
    46f9:	c4 c1 7c 10 8c 9f 40 	vmovups 0x340(%r15,%rbx,4),%ymm1
    4700:	03 00 00 
    4703:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    470a:	00 00 
    470c:	c4 c1 7c 10 44 87 40 	vmovups 0x40(%r15,%rax,4),%ymm0
    4713:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    471a:	00 00 
    471c:	c4 81 7c 10 8c 9f 60 	vmovups 0x260(%r15,%r11,4),%ymm1
    4723:	02 00 00 
    4726:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    472d:	00 00 
    472f:	c4 c1 7c 10 84 87 a0 	vmovups 0x2a0(%r15,%rax,4),%ymm0
    4736:	02 00 00 
    4739:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    4740:	00 00 
    4742:	c4 81 7c 10 8c 9f 80 	vmovups 0x280(%r15,%r11,4),%ymm1
    4749:	02 00 00 
    474c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4753:	00 00 
    4755:	c4 c1 7c 10 84 87 c0 	vmovups 0x2c0(%r15,%rax,4),%ymm0
    475c:	02 00 00 
    475f:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    4766:	00 00 
    4768:	c4 81 7c 10 8c 9f e0 	vmovups 0x2e0(%r15,%r11,4),%ymm1
    476f:	02 00 00 
    4772:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4779:	00 00 
    477b:	c4 81 7c 10 44 97 20 	vmovups 0x20(%r15,%r10,4),%ymm0
    4782:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    4789:	00 00 
    478b:	c4 81 7c 10 8c 9f 00 	vmovups 0x300(%r15,%r11,4),%ymm1
    4792:	03 00 00 
    4795:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    479c:	00 00 
    479e:	c4 81 7c 10 44 97 40 	vmovups 0x40(%r15,%r10,4),%ymm0
    47a5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    47ac:	00 00 
    47ae:	c4 81 7c 10 8c 9f 20 	vmovups 0x320(%r15,%r11,4),%ymm1
    47b5:	03 00 00 
    47b8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    47bf:	00 00 
    47c1:	c4 81 7c 10 84 97 20 	vmovups 0x320(%r15,%r10,4),%ymm0
    47c8:	03 00 00 
    47cb:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    47d2:	00 00 
    47d4:	c4 81 7c 10 8c 9f 40 	vmovups 0x340(%r15,%r11,4),%ymm1
    47db:	03 00 00 
    47de:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    47e5:	00 00 
    47e7:	c4 c1 7c 10 44 af 20 	vmovups 0x20(%r15,%rbp,4),%ymm0
    47ee:	c5 fc 11 8c 24 e0 66 	vmovups %ymm1,0x66e0(%rsp)
    47f5:	00 00 
    47f7:	c4 c1 7c 10 8c 8f 40 	vmovups 0x240(%r15,%rcx,4),%ymm1
    47fe:	02 00 00 
    4801:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4808:	00 00 
    480a:	c4 c1 7c 10 44 af 40 	vmovups 0x40(%r15,%rbp,4),%ymm0
    4811:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    4818:	00 00 
    481a:	c4 c1 7c 10 8c 8f 60 	vmovups 0x260(%r15,%rcx,4),%ymm1
    4821:	02 00 00 
    4824:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    482b:	00 00 
    482d:	c4 c1 7c 10 84 af 40 	vmovups 0x240(%r15,%rbp,4),%ymm0
    4834:	02 00 00 
    4837:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    483e:	00 00 
    4840:	c4 c1 7c 10 8c 8f a0 	vmovups 0x2a0(%r15,%rcx,4),%ymm1
    4847:	02 00 00 
    484a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    4851:	00 00 
    4853:	c4 c1 7c 10 84 af 60 	vmovups 0x260(%r15,%rbp,4),%ymm0
    485a:	02 00 00 
    485d:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    4864:	00 00 
    4866:	c4 c1 7c 10 8c 8f c0 	vmovups 0x2c0(%r15,%rcx,4),%ymm1
    486d:	02 00 00 
    4870:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4877:	00 00 
    4879:	c4 81 7c 10 44 87 20 	vmovups 0x20(%r15,%r8,4),%ymm0
    4880:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4887:	00 00 
    4889:	c4 c1 7c 10 8c 8f e0 	vmovups 0x2e0(%r15,%rcx,4),%ymm1
    4890:	02 00 00 
    4893:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    489a:	00 00 
    489c:	c4 81 7c 10 44 87 40 	vmovups 0x40(%r15,%r8,4),%ymm0
    48a3:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    48aa:	00 00 
    48ac:	c4 c1 7c 10 8c 8f 00 	vmovups 0x300(%r15,%rcx,4),%ymm1
    48b3:	03 00 00 
    48b6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    48bd:	00 00 
    48bf:	c4 81 7c 10 44 b7 40 	vmovups 0x40(%r15,%r14,4),%ymm0
    48c6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    48cd:	00 00 
    48cf:	c4 c1 7c 10 8c 8f 20 	vmovups 0x320(%r15,%rcx,4),%ymm1
    48d6:	03 00 00 
    48d9:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
    48e0:	00 00 
    48e2:	c4 81 7c 10 84 87 40 	vmovups 0x240(%r15,%r8,4),%ymm0
    48e9:	02 00 00 
    48ec:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    48f3:	00 00 
    48f5:	c4 c1 7c 10 8c 8f 40 	vmovups 0x340(%r15,%rcx,4),%ymm1
    48fc:	03 00 00 
    48ff:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4906:	00 00 
    4908:	c4 81 7c 10 84 87 60 	vmovups 0x260(%r15,%r8,4),%ymm0
    490f:	02 00 00 
    4912:	4c 89 c1             	mov    %r8,%rcx
    4915:	c5 fc 11 8c 24 a0 66 	vmovups %ymm1,0x66a0(%rsp)
    491c:	00 00 
    491e:	c4 c1 7c 10 8c 87 40 	vmovups 0x240(%r15,%rax,4),%ymm1
    4925:	02 00 00 
    4928:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    492f:	00 00 
    4931:	c4 81 7c 10 84 87 80 	vmovups 0x280(%r15,%r8,4),%ymm0
    4938:	02 00 00 
    493b:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    4942:	00 00 
    4944:	c4 c1 7c 10 8c 87 60 	vmovups 0x260(%r15,%rax,4),%ymm1
    494b:	02 00 00 
    494e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4955:	00 00 
    4957:	c4 81 7c 10 84 87 00 	vmovups 0x300(%r15,%r8,4),%ymm0
    495e:	03 00 00 
    4961:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    4968:	00 00 
    496a:	c4 c1 7c 10 8c 87 80 	vmovups 0x280(%r15,%rax,4),%ymm1
    4971:	02 00 00 
    4974:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    497b:	00 00 
    497d:	c4 81 7c 10 84 87 20 	vmovups 0x320(%r15,%r8,4),%ymm0
    4984:	03 00 00 
    4987:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    498e:	00 00 
    4990:	c4 c1 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%rax,4),%ymm1
    4997:	02 00 00 
    499a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    49a1:	00 00 
    49a3:	c4 81 7c 10 44 b7 20 	vmovups 0x20(%r15,%r14,4),%ymm0
    49aa:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    49b1:	00 00 
    49b3:	c4 c1 7c 10 8c 87 00 	vmovups 0x300(%r15,%rax,4),%ymm1
    49ba:	03 00 00 
    49bd:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
    49c4:	00 00 
    49c6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    49cc:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    49d3:	00 00 
    49d5:	c4 c1 7c 10 8c 87 20 	vmovups 0x320(%r15,%rax,4),%ymm1
    49dc:	03 00 00 
    49df:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    49e6:	00 00 
    49e8:	c4 c1 7c 10 8c 87 40 	vmovups 0x340(%r15,%rax,4),%ymm1
    49ef:	03 00 00 
    49f2:	4c 89 d0             	mov    %r10,%rax
    49f5:	48 89 e8             	mov    %rbp,%rax
    49f8:	4c 89 f0             	mov    %r14,%rax
    49fb:	c5 fc 11 8c 24 80 66 	vmovups %ymm1,0x6680(%rsp)
    4a02:	00 00 
    4a04:	c4 81 7c 10 8c 97 40 	vmovups 0x240(%r15,%r10,4),%ymm1
    4a0b:	02 00 00 
    4a0e:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    4a15:	00 00 
    4a17:	c4 81 7c 10 8c 97 60 	vmovups 0x260(%r15,%r10,4),%ymm1
    4a1e:	02 00 00 
    4a21:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    4a28:	00 00 
    4a2a:	c4 81 7c 10 8c 97 80 	vmovups 0x280(%r15,%r10,4),%ymm1
    4a31:	02 00 00 
    4a34:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    4a3b:	00 00 
    4a3d:	c4 81 7c 10 8c 97 a0 	vmovups 0x2a0(%r15,%r10,4),%ymm1
    4a44:	02 00 00 
    4a47:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    4a4e:	00 00 
    4a50:	c4 81 7c 10 8c 97 c0 	vmovups 0x2c0(%r15,%r10,4),%ymm1
    4a57:	02 00 00 
    4a5a:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    4a61:	00 00 
    4a63:	c4 81 7c 10 8c 97 e0 	vmovups 0x2e0(%r15,%r10,4),%ymm1
    4a6a:	02 00 00 
    4a6d:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    4a74:	00 00 
    4a76:	c4 81 7c 10 8c 97 00 	vmovups 0x300(%r15,%r10,4),%ymm1
    4a7d:	03 00 00 
    4a80:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    4a87:	00 00 
    4a89:	c4 81 7c 10 8c 97 40 	vmovups 0x340(%r15,%r10,4),%ymm1
    4a90:	03 00 00 
    4a93:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    4a9a:	00 00 
    4a9c:	c4 c1 7c 10 8c af 80 	vmovups 0x280(%r15,%rbp,4),%ymm1
    4aa3:	02 00 00 
    4aa6:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    4aad:	00 00 
    4aaf:	c4 c1 7c 10 8c af a0 	vmovups 0x2a0(%r15,%rbp,4),%ymm1
    4ab6:	02 00 00 
    4ab9:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    4ac0:	00 00 
    4ac2:	c4 c1 7c 10 8c af c0 	vmovups 0x2c0(%r15,%rbp,4),%ymm1
    4ac9:	02 00 00 
    4acc:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    4ad3:	00 00 
    4ad5:	c4 c1 7c 10 8c af e0 	vmovups 0x2e0(%r15,%rbp,4),%ymm1
    4adc:	02 00 00 
    4adf:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    4ae6:	00 00 
    4ae8:	c4 c1 7c 10 8c af 00 	vmovups 0x300(%r15,%rbp,4),%ymm1
    4aef:	03 00 00 
    4af2:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4af9:	00 00 
    4afb:	c4 c1 7c 10 8c af 20 	vmovups 0x320(%r15,%rbp,4),%ymm1
    4b02:	03 00 00 
    4b05:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4b0c:	00 00 
    4b0e:	c4 c1 7c 10 8c af 40 	vmovups 0x340(%r15,%rbp,4),%ymm1
    4b15:	03 00 00 
    4b18:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    4b1f:	00 00 
    4b21:	c4 81 7c 10 8c 87 a0 	vmovups 0x2a0(%r15,%r8,4),%ymm1
    4b28:	02 00 00 
    4b2b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    4b32:	00 00 
    4b34:	c4 81 7c 10 8c 87 c0 	vmovups 0x2c0(%r15,%r8,4),%ymm1
    4b3b:	02 00 00 
    4b3e:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    4b45:	00 00 
    4b47:	c4 81 7c 10 8c 87 e0 	vmovups 0x2e0(%r15,%r8,4),%ymm1
    4b4e:	02 00 00 
    4b51:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4b58:	00 00 
    4b5a:	c4 81 7c 10 8c 87 40 	vmovups 0x340(%r15,%r8,4),%ymm1
    4b61:	03 00 00 
    4b64:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4b6b:	00 00 
    4b6d:	c4 81 7c 10 8c b7 40 	vmovups 0x240(%r15,%r14,4),%ymm1
    4b74:	02 00 00 
    4b77:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    4b7e:	00 00 
    4b80:	c4 81 7c 10 8c b7 60 	vmovups 0x260(%r15,%r14,4),%ymm1
    4b87:	02 00 00 
    4b8a:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    4b91:	00 00 
    4b93:	c4 81 7c 10 8c b7 80 	vmovups 0x280(%r15,%r14,4),%ymm1
    4b9a:	02 00 00 
    4b9d:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    4ba4:	00 00 
    4ba6:	c4 81 7c 10 8c b7 a0 	vmovups 0x2a0(%r15,%r14,4),%ymm1
    4bad:	02 00 00 
    4bb0:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    4bb7:	00 00 
    4bb9:	c4 81 7c 10 8c b7 c0 	vmovups 0x2c0(%r15,%r14,4),%ymm1
    4bc0:	02 00 00 
    4bc3:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    4bca:	00 00 
    4bcc:	c4 81 7c 10 8c b7 e0 	vmovups 0x2e0(%r15,%r14,4),%ymm1
    4bd3:	02 00 00 
    4bd6:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    4bdd:	00 00 
    4bdf:	c4 81 7c 10 8c b7 00 	vmovups 0x300(%r15,%r14,4),%ymm1
    4be6:	03 00 00 
    4be9:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    4bf0:	00 00 
    4bf2:	c4 81 7c 10 8c b7 20 	vmovups 0x320(%r15,%r14,4),%ymm1
    4bf9:	03 00 00 
    4bfc:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    4c03:	00 00 
    4c05:	c4 81 7c 10 8c b7 40 	vmovups 0x340(%r15,%r14,4),%ymm1
    4c0c:	03 00 00 
    4c0f:	c4 c1 7c 11 5c b5 00 	vmovups %ymm3,0x0(%r13,%rsi,4)
    4c16:	c4 c1 7c 10 5c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm3
    4c1d:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm3
    4c24:	4e 00 00 
    4c27:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4c2e:	00 00 
    4c30:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm11,%ymm3
    4c37:	4e 00 00 
    4c3a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4c41:	00 00 
    4c43:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4c4a:	00 00 
    4c4c:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm3
    4c53:	17 00 00 
    4c56:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm13,%ymm3
    4c5d:	4e 00 00 
    4c60:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm3
    4c67:	4e 00 00 
    4c6a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm3
    4c71:	11 00 00 
    4c74:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm3
    4c7b:	11 00 00 
    4c7e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm3
    4c85:	4d 00 00 
    4c88:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4c8f:	00 00 
    4c91:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm2,%ymm3
    4c98:	4d 00 00 
    4c9b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4ca2:	00 00 
    4ca4:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm3
    4cab:	10 00 00 
    4cae:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4cb5:	00 00 
    4cb7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm3
    4cbe:	0f 00 00 
    4cc1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4cc8:	00 00 
    4cca:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm0,%ymm3
    4cd1:	4d 00 00 
    4cd4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4cdb:	00 00 
    4cdd:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm0,%ymm3
    4ce4:	4d 00 00 
    4ce7:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4cee:	00 00 
    4cf0:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
    4cf7:	01 00 00 
    4cfa:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
    4d0a:	02 00 00 
    4d0d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4d14:	00 00 
    4d16:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
    4d1d:	02 00 00 
    4d20:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4d27:	00 00 
    4d29:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    4d2f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4d36:	00 00 
    4d38:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    4d3f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4d46:	00 00 
    4d48:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    4d4f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4d56:	00 00 
    4d58:	c4 e2 5d b8 da       	vfmadd231ps %ymm2,%ymm4,%ymm3
    4d5d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4d64:	00 00 
    4d66:	c4 e2 55 b8 dc       	vfmadd231ps %ymm4,%ymm5,%ymm3
    4d6b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4d72:	00 00 
    4d74:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    4d79:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4d80:	00 00 
    4d82:	c4 e2 45 b8 de       	vfmadd231ps %ymm6,%ymm7,%ymm3
    4d87:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4d8e:	00 00 
    4d90:	c4 e2 3d b8 df       	vfmadd231ps %ymm7,%ymm8,%ymm3
    4d95:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4d9b:	c4 c2 35 b8 d8       	vfmadd231ps %ymm8,%ymm9,%ymm3
    4da0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4da7:	00 00 
    4da9:	c4 c2 2d b8 d9       	vfmadd231ps %ymm9,%ymm10,%ymm3
    4dae:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4db5:	00 00 
    4db7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm3
    4dbe:	0a 00 00 
    4dc1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm3
    4dc8:	0a 00 00 
    4dcb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4dd2:	00 00 
    4dd4:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm3
    4ddb:	0a 00 00 
    4dde:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4de4:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    4deb:	09 00 00 
    4dee:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4df4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm0,%ymm3
    4dfb:	4d 00 00 
    4dfe:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4e04:	c4 c1 7c 11 5c b5 20 	vmovups %ymm3,0x20(%r13,%rsi,4)
    4e0b:	c4 c1 7c 10 5c b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm3
    4e12:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm3
    4e19:	4f 00 00 
    4e1c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4e23:	00 00 
    4e25:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm11,%ymm3
    4e2c:	4f 00 00 
    4e2f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4e36:	00 00 
    4e38:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm3
    4e3f:	4f 00 00 
    4e42:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm3
    4e49:	4f 00 00 
    4e4c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4e51:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm3
    4e58:	4f 00 00 
    4e5b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4e62:	00 00 
    4e64:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm15,%ymm3
    4e6b:	4e 00 00 
    4e6e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4e74:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm3
    4e7b:	4e 00 00 
    4e7e:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4e85:	00 00 
    4e87:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm3
    4e8e:	4e 00 00 
    4e91:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm3
    4e98:	17 00 00 
    4e9b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4ea2:	00 00 
    4ea4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    4eab:	16 00 00 
    4eae:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4eb5:	00 00 
    4eb7:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm3
    4ebe:	11 00 00 
    4ec1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4ec8:	00 00 
    4eca:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm3
    4ed1:	11 00 00 
    4ed4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4edb:	00 00 
    4edd:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    4ee4:	0f 00 00 
    4ee7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4eee:	00 00 
    4ef0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    4ef7:	0f 00 00 
    4efa:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4f01:	00 00 
    4f03:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm3
    4f0a:	0e 00 00 
    4f0d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4f14:	00 00 
    4f16:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    4f1d:	0d 00 00 
    4f20:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4f26:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm3
    4f2d:	0d 00 00 
    4f30:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
    4f37:	0d 00 00 
    4f3a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm3
    4f41:	0c 00 00 
    4f44:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm3
    4f4b:	0c 00 00 
    4f4e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4f54:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm3
    4f5b:	0c 00 00 
    4f5e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4f64:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm3
    4f6b:	0c 00 00 
    4f6e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4f75:	00 00 
    4f77:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm3
    4f7e:	0c 00 00 
    4f81:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4f88:	00 00 
    4f8a:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm3
    4f91:	0c 00 00 
    4f94:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4f9b:	00 00 
    4f9d:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm3
    4fa4:	0c 00 00 
    4fa7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4fae:	00 00 
    4fb0:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm3
    4fb7:	0b 00 00 
    4fba:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4fc1:	00 00 
    4fc3:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm3
    4fca:	0b 00 00 
    4fcd:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4fd4:	00 00 
    4fd6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm3
    4fdd:	0b 00 00 
    4fe0:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm3
    4fe7:	0b 00 00 
    4fea:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm3
    4ff1:	0b 00 00 
    4ff4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4ffa:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm3
    5001:	4d 00 00 
    5004:	c4 c1 7c 11 5c b5 40 	vmovups %ymm3,0x40(%r13,%rsi,4)
    500b:	c4 c1 7c 10 5c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm3
    5012:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm4,%ymm3
    5019:	50 00 00 
    501c:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    5023:	00 00 
    5025:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm4,%ymm3
    502c:	50 00 00 
    502f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5036:	00 00 
    5038:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm12,%ymm3
    503f:	50 00 00 
    5042:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5000(%rsp),%ymm4,%ymm3
    5049:	50 00 00 
    504c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    5053:	00 00 
    5055:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm3
    505c:	4f 00 00 
    505f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5066:	00 00 
    5068:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm4,%ymm3
    506f:	4f 00 00 
    5072:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5079:	00 00 
    507b:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm4,%ymm3
    5082:	4f 00 00 
    5085:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    508c:	00 00 
    508e:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm3
    5095:	19 00 00 
    5098:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    509f:	00 00 
    50a1:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm3
    50a8:	19 00 00 
    50ab:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm3
    50b2:	18 00 00 
    50b5:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm3
    50bc:	18 00 00 
    50bf:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm3
    50c6:	16 00 00 
    50c9:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm3
    50d0:	11 00 00 
    50d3:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm3
    50da:	11 00 00 
    50dd:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm3
    50e4:	10 00 00 
    50e7:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm3
    50ee:	0f 00 00 
    50f1:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm3
    50f8:	0f 00 00 
    50fb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    5102:	00 00 
    5104:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    510b:	0f 00 00 
    510e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5115:	00 00 
    5117:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm3
    511e:	0e 00 00 
    5121:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    5128:	00 00 
    512a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    5131:	0e 00 00 
    5134:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    513b:	00 00 
    513d:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm3
    5144:	0e 00 00 
    5147:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    514e:	00 00 
    5150:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
    5157:	0d 00 00 
    515a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm3
    5161:	0d 00 00 
    5164:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    516a:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm3
    5171:	0d 00 00 
    5174:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm3
    517b:	0d 00 00 
    517e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    5185:	00 00 
    5187:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm3
    518e:	0d 00 00 
    5191:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5198:	00 00 
    519a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm3
    51a1:	0e 00 00 
    51a4:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    51ab:	00 00 
    51ad:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm3
    51b4:	0e 00 00 
    51b7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    51bd:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm3
    51c4:	0e 00 00 
    51c7:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    51ce:	00 00 
    51d0:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm3
    51d7:	0e 00 00 
    51da:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    51e1:	00 00 
    51e3:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm3
    51ea:	4d 00 00 
    51ed:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    51f3:	c4 c1 7c 11 5c b5 60 	vmovups %ymm3,0x60(%r13,%rsi,4)
    51fa:	c4 c1 7c 10 9c b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm3
    5201:	00 00 00 
    5204:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm2,%ymm3
    520b:	51 00 00 
    520e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5215:	00 00 
    5217:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm14,%ymm3
    521e:	51 00 00 
    5221:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x5140(%rsp),%ymm12,%ymm3
    5228:	51 00 00 
    522b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    5232:	00 00 
    5234:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm3
    523b:	51 00 00 
    523e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5245:	00 00 
    5247:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm3
    524e:	51 00 00 
    5251:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm11,%ymm3
    5258:	50 00 00 
    525b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm3
    5262:	50 00 00 
    5265:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    526c:	00 00 
    526e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm3
    5275:	50 00 00 
    5278:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    527f:	00 00 
    5281:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm3
    5288:	1b 00 00 
    528b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5291:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm3
    5298:	1b 00 00 
    529b:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    52a2:	00 00 
    52a4:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm3
    52ab:	1a 00 00 
    52ae:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    52b5:	00 00 
    52b7:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm3
    52be:	18 00 00 
    52c1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    52c8:	00 00 
    52ca:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm3
    52d1:	18 00 00 
    52d4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    52db:	00 00 
    52dd:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm3
    52e4:	18 00 00 
    52e7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    52ed:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm3
    52f4:	15 00 00 
    52f7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    52fc:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm3
    5303:	11 00 00 
    5306:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    530c:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm3
    5313:	11 00 00 
    5316:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm3
    531d:	08 00 00 
    5320:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5327:	00 00 
    5329:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm3
    5330:	08 00 00 
    5333:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm3
    533a:	10 00 00 
    533d:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm3
    5344:	0f 00 00 
    5347:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm3
    534e:	09 00 00 
    5351:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5358:	00 00 
    535a:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm3
    5361:	09 00 00 
    5364:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    536b:	00 00 
    536d:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm3
    5374:	10 00 00 
    5377:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    537d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm3
    5384:	10 00 00 
    5387:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm3
    538e:	10 00 00 
    5391:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm3
    5398:	10 00 00 
    539b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm3
    53a2:	10 00 00 
    53a5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm3
    53ac:	09 00 00 
    53af:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    53b5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm3
    53bc:	09 00 00 
    53bf:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm4,%ymm3
    53c6:	4d 00 00 
    53c9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    53cf:	c4 c1 7c 11 9c b5 80 	vmovups %ymm3,0x80(%r13,%rsi,4)
    53d6:	00 00 00 
    53d9:	c4 c1 7c 10 9c b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm3
    53e0:	00 00 00 
    53e3:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x5300(%rsp),%ymm4,%ymm3
    53ea:	53 00 00 
    53ed:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm14,%ymm3
    53f4:	52 00 00 
    53f7:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    53fe:	00 00 
    5400:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x5260(%rsp),%ymm5,%ymm3
    5407:	52 00 00 
    540a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5411:	00 00 
    5413:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5220(%rsp),%ymm5,%ymm3
    541a:	52 00 00 
    541d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5424:	00 00 
    5426:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5200(%rsp),%ymm13,%ymm3
    542d:	52 00 00 
    5430:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    5437:	00 00 
    5439:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm11,%ymm3
    5440:	51 00 00 
    5443:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    544a:	00 00 
    544c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm5,%ymm3
    5453:	51 00 00 
    5456:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm3
    545d:	1e 00 00 
    5460:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5467:	00 00 
    5469:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm3
    5470:	1d 00 00 
    5473:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm3
    547a:	1d 00 00 
    547d:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5484:	00 00 
    5486:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm3
    548d:	1c 00 00 
    5490:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5497:	00 00 
    5499:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm3
    54a0:	1b 00 00 
    54a3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    54aa:	00 00 
    54ac:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm3
    54b3:	1a 00 00 
    54b6:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    54bd:	00 00 
    54bf:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm3
    54c6:	19 00 00 
    54c9:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    54d0:	00 00 
    54d2:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm3
    54d9:	18 00 00 
    54dc:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm3
    54e3:	18 00 00 
    54e6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    54ed:	00 00 
    54ef:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm3
    54f6:	18 00 00 
    54f9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    54ff:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm3
    5506:	17 00 00 
    5509:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    5510:	00 00 
    5512:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm3
    5519:	17 00 00 
    551c:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5523:	00 00 
    5525:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    552c:	15 00 00 
    552f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5536:	00 00 
    5538:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    553f:	16 00 00 
    5542:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    5549:	00 00 
    554b:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm3
    5552:	16 00 00 
    5555:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    555c:	00 00 
    555e:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm3
    5565:	09 00 00 
    5568:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm3
    556f:	09 00 00 
    5572:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    5579:	00 00 
    557b:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm3
    5582:	17 00 00 
    5585:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    558c:	00 00 
    558e:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm3
    5595:	17 00 00 
    5598:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    559f:	00 00 
    55a1:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm3
    55a8:	17 00 00 
    55ab:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    55b1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm3
    55b8:	17 00 00 
    55bb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    55c2:	00 00 
    55c4:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    55cb:	09 00 00 
    55ce:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    55d5:	0a 00 00 
    55d8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    55df:	00 00 
    55e1:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm12,%ymm3
    55e8:	4e 00 00 
    55eb:	c4 c1 7c 11 9c b5 a0 	vmovups %ymm3,0xa0(%r13,%rsi,4)
    55f2:	00 00 00 
    55f5:	c4 c1 7c 10 9c b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm3
    55fc:	00 00 00 
    55ff:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm4,%ymm3
    5606:	53 00 00 
    5609:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    5610:	00 00 
    5612:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm13,%ymm3
    5619:	53 00 00 
    561c:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5360(%rsp),%ymm4,%ymm3
    5623:	53 00 00 
    5626:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5340(%rsp),%ymm11,%ymm3
    562d:	53 00 00 
    5630:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5320(%rsp),%ymm0,%ymm3
    5637:	53 00 00 
    563a:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm6,%ymm3
    5641:	52 00 00 
    5644:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    564b:	00 00 
    564d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x5280(%rsp),%ymm5,%ymm3
    5654:	52 00 00 
    5657:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    565e:	00 00 
    5660:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x5240(%rsp),%ymm6,%ymm3
    5667:	52 00 00 
    566a:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm3
    5671:	20 00 00 
    5674:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    567b:	00 00 
    567d:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm3
    5684:	20 00 00 
    5687:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm3
    568e:	1e 00 00 
    5691:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm3
    5698:	1d 00 00 
    569b:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm3
    56a2:	1c 00 00 
    56a5:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm3
    56ac:	1b 00 00 
    56af:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    56b6:	00 00 
    56b8:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm3
    56bf:	1a 00 00 
    56c2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    56c8:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm3
    56cf:	0a 00 00 
    56d2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    56d7:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm3
    56de:	1a 00 00 
    56e1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    56e7:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm3
    56ee:	19 00 00 
    56f1:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm14,%ymm3
    56f8:	19 00 00 
    56fb:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    5702:	00 00 
    5704:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm3
    570b:	0a 00 00 
    570e:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm3
    5715:	0a 00 00 
    5718:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    571f:	00 00 
    5721:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm3
    5728:	19 00 00 
    572b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5731:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm3
    5738:	19 00 00 
    573b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5742:	00 00 
    5744:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm3
    574b:	19 00 00 
    574e:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm3
    5755:	1a 00 00 
    5758:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    575f:	00 00 
    5761:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm3
    5768:	1a 00 00 
    576b:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5772:	00 00 
    5774:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm3
    577b:	1a 00 00 
    577e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    5785:	00 00 
    5787:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm14,%ymm3
    578e:	1a 00 00 
    5791:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    5798:	00 00 
    579a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm3
    57a1:	0a 00 00 
    57a4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    57aa:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm3
    57b1:	0b 00 00 
    57b4:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5020(%rsp),%ymm12,%ymm3
    57bb:	50 00 00 
    57be:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    57c4:	c4 c1 7c 11 9c b5 c0 	vmovups %ymm3,0xc0(%r13,%rsi,4)
    57cb:	00 00 00 
    57ce:	c4 c1 7c 10 9c b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm3
    57d5:	00 00 00 
    57d8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm3
    57df:	55 00 00 
    57e2:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    57e9:	00 00 
    57eb:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm13,%ymm3
    57f2:	54 00 00 
    57f5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    57fb:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x5480(%rsp),%ymm4,%ymm3
    5802:	54 00 00 
    5805:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    580a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x5440(%rsp),%ymm11,%ymm3
    5811:	54 00 00 
    5814:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    581b:	00 00 
    581d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm3
    5824:	54 00 00 
    5827:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    582e:	00 00 
    5830:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm11,%ymm3
    5837:	53 00 00 
    583a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x5380(%rsp),%ymm14,%ymm3
    5841:	53 00 00 
    5844:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm3
    584b:	23 00 00 
    584e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm3
    5855:	22 00 00 
    5858:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    585f:	00 00 
    5861:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm3
    5868:	21 00 00 
    586b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5871:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm3
    5878:	20 00 00 
    587b:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5882:	00 00 
    5884:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm3
    588b:	20 00 00 
    588e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    5895:	00 00 
    5897:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm3
    589e:	1e 00 00 
    58a1:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    58a8:	00 00 
    58aa:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm3
    58b1:	1d 00 00 
    58b4:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm3
    58bb:	1d 00 00 
    58be:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm3
    58c5:	1d 00 00 
    58c8:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm3
    58cf:	1b 00 00 
    58d2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    58d9:	00 00 
    58db:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm3
    58e2:	1b 00 00 
    58e5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    58ec:	00 00 
    58ee:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm3
    58f5:	1b 00 00 
    58f8:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm3
    58ff:	1c 00 00 
    5902:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5909:	00 00 
    590b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm3
    5912:	1c 00 00 
    5915:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    591c:	00 00 
    591e:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm3
    5925:	1b 00 00 
    5928:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm3
    592f:	1c 00 00 
    5932:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    5938:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm3
    593f:	1c 00 00 
    5942:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm3
    5949:	1c 00 00 
    594c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5953:	00 00 
    5955:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm3
    595c:	1c 00 00 
    595f:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm3
    5966:	1d 00 00 
    5969:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5970:	00 00 
    5972:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm3
    5979:	1d 00 00 
    597c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5983:	00 00 
    5985:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm3
    598c:	0b 00 00 
    598f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    5996:	00 00 
    5998:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm3
    599f:	0b 00 00 
    59a2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    59a8:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm1,%ymm3
    59af:	51 00 00 
    59b2:	c4 c1 7c 11 9c b5 e0 	vmovups %ymm3,0xe0(%r13,%rsi,4)
    59b9:	00 00 00 
    59bc:	c4 c1 7c 10 9c b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm3
    59c3:	01 00 00 
    59c6:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x5600(%rsp),%ymm13,%ymm3
    59cd:	56 00 00 
    59d0:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm9,%ymm3
    59d7:	55 00 00 
    59da:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    59e1:	00 00 
    59e3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5580(%rsp),%ymm9,%ymm3
    59ea:	55 00 00 
    59ed:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    59f4:	00 00 
    59f6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5540(%rsp),%ymm10,%ymm3
    59fd:	55 00 00 
    5a00:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5520(%rsp),%ymm9,%ymm3
    5a07:	55 00 00 
    5a0a:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm11,%ymm3
    5a11:	54 00 00 
    5a14:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5a1b:	00 00 
    5a1d:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm14,%ymm3
    5a24:	54 00 00 
    5a27:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x5460(%rsp),%ymm6,%ymm3
    5a2e:	54 00 00 
    5a31:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm3
    5a38:	24 00 00 
    5a3b:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm3
    5a42:	23 00 00 
    5a45:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5a4c:	00 00 
    5a4e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    5a53:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm3
    5a5a:	23 00 00 
    5a5d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5a64:	00 00 
    5a66:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm3
    5a6d:	22 00 00 
    5a70:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    5a77:	00 00 
    5a79:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm3
    5a80:	20 00 00 
    5a83:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    5a8a:	00 00 
    5a8c:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm3
    5a93:	20 00 00 
    5a96:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5a9d:	00 00 
    5a9f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm3
    5aa6:	1f 00 00 
    5aa9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    5aaf:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm3
    5ab6:	1e 00 00 
    5ab9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5abf:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm3
    5ac6:	1e 00 00 
    5ac9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    5ad0:	1e 00 00 
    5ad3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ada:	00 00 
    5adc:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm3
    5ae3:	1f 00 00 
    5ae6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    5aed:	00 00 
    5aef:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm3
    5af6:	1e 00 00 
    5af9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5aff:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm3
    5b06:	1e 00 00 
    5b09:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm3
    5b10:	1f 00 00 
    5b13:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5b1a:	00 00 
    5b1c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm4,%ymm3
    5b23:	1f 00 00 
    5b26:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm3
    5b2d:	1f 00 00 
    5b30:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    5b37:	00 00 
    5b39:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm3
    5b40:	1f 00 00 
    5b43:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm12,%ymm3
    5b4a:	1f 00 00 
    5b4d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5b54:	00 00 
    5b56:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm3
    5b5d:	1f 00 00 
    5b60:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm12,%ymm3
    5b67:	20 00 00 
    5b6a:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm3
    5b71:	20 00 00 
    5b74:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
    5b7b:	0c 00 00 
    5b7e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5b85:	00 00 
    5b87:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm1,%ymm3
    5b8e:	52 00 00 
    5b91:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    5b98:	00 00 
    5b9a:	c4 c1 7c 11 9c b5 00 	vmovups %ymm3,0x100(%r13,%rsi,4)
    5ba1:	01 00 00 
    5ba4:	c4 c1 7c 10 9c b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm3
    5bab:	01 00 00 
    5bae:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x5720(%rsp),%ymm13,%ymm3
    5bb5:	57 00 00 
    5bb8:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    5bbf:	00 00 
    5bc1:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm13,%ymm3
    5bc8:	56 00 00 
    5bcb:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5680(%rsp),%ymm1,%ymm3
    5bd2:	56 00 00 
    5bd5:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5640(%rsp),%ymm10,%ymm3
    5bdc:	56 00 00 
    5bdf:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5be6:	00 00 
    5be8:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x5620(%rsp),%ymm9,%ymm3
    5bef:	56 00 00 
    5bf2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    5bf9:	00 00 
    5bfb:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm3
    5c02:	55 00 00 
    5c05:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm2,%ymm3
    5c0c:	55 00 00 
    5c0f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5c16:	00 00 
    5c18:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm3
    5c1f:	27 00 00 
    5c22:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    5c29:	00 00 
    5c2b:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm3
    5c32:	26 00 00 
    5c35:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm3
    5c3c:	26 00 00 
    5c3f:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    5c44:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm3
    5c4b:	26 00 00 
    5c4e:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm3
    5c55:	24 00 00 
    5c58:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm3
    5c5f:	23 00 00 
    5c62:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5c69:	00 00 
    5c6b:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm3
    5c72:	22 00 00 
    5c75:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    5c7c:	00 00 
    5c7e:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm3
    5c85:	21 00 00 
    5c88:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5c8f:	00 00 
    5c91:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm3
    5c98:	21 00 00 
    5c9b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5ca1:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm14,%ymm3
    5ca8:	21 00 00 
    5cab:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    5cb1:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    5cb8:	21 00 00 
    5cbb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5cc1:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm3
    5cc8:	21 00 00 
    5ccb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5cd2:	00 00 
    5cd4:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm3
    5cdb:	21 00 00 
    5cde:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    5ce5:	00 00 
    5ce7:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm3
    5cee:	21 00 00 
    5cf1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5cf8:	00 00 
    5cfa:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm3
    5d01:	22 00 00 
    5d04:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm3
    5d0b:	22 00 00 
    5d0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5d15:	00 00 
    5d17:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm3
    5d1e:	22 00 00 
    5d21:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm3
    5d28:	22 00 00 
    5d2b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5d31:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm4,%ymm3
    5d38:	22 00 00 
    5d3b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    5d3f:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm3
    5d46:	23 00 00 
    5d49:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    5d4f:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm3
    5d56:	23 00 00 
    5d59:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5d5f:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm3
    5d66:	23 00 00 
    5d69:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    5d70:	00 00 
    5d72:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm3
    5d79:	23 00 00 
    5d7c:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm5,%ymm3
    5d83:	54 00 00 
    5d86:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5d8d:	00 00 
    5d8f:	c4 c1 7c 11 9c b5 20 	vmovups %ymm3,0x120(%r13,%rsi,4)
    5d96:	01 00 00 
    5d99:	c4 c1 7c 10 9c b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm3
    5da0:	01 00 00 
    5da3:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5820(%rsp),%ymm12,%ymm3
    5daa:	58 00 00 
    5dad:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm13,%ymm3
    5db4:	57 00 00 
    5db7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    5dbc:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x5780(%rsp),%ymm1,%ymm3
    5dc3:	57 00 00 
    5dc6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5dcd:	00 00 
    5dcf:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm3
    5dd6:	57 00 00 
    5dd9:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5de0:	00 00 
    5de2:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5740(%rsp),%ymm1,%ymm3
    5de9:	57 00 00 
    5dec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5df3:	00 00 
    5df5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x5700(%rsp),%ymm0,%ymm3
    5dfc:	57 00 00 
    5dff:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5e06:	00 00 
    5e08:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm7,%ymm3
    5e0f:	56 00 00 
    5e12:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5660(%rsp),%ymm0,%ymm3
    5e19:	56 00 00 
    5e1c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5e23:	00 00 
    5e25:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm3
    5e2c:	29 00 00 
    5e2f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5e36:	00 00 
    5e38:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm3
    5e3f:	29 00 00 
    5e42:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5e49:	00 00 
    5e4b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm3
    5e52:	28 00 00 
    5e55:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    5e5c:	00 00 
    5e5e:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm3
    5e65:	26 00 00 
    5e68:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5e6e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm3
    5e75:	26 00 00 
    5e78:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm3
    5e7f:	24 00 00 
    5e82:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5e88:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm3
    5e8f:	24 00 00 
    5e92:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm3
    5e99:	24 00 00 
    5e9c:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm3
    5ea3:	24 00 00 
    5ea6:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm3
    5ead:	24 00 00 
    5eb0:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm3
    5eb7:	24 00 00 
    5eba:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5ec1:	00 00 
    5ec3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm3
    5eca:	25 00 00 
    5ecd:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5ed4:	00 00 
    5ed6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm3
    5edd:	25 00 00 
    5ee0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5ee7:	00 00 
    5ee9:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm3
    5ef0:	25 00 00 
    5ef3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm3
    5efa:	25 00 00 
    5efd:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm3
    5f04:	25 00 00 
    5f07:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5f0e:	00 00 
    5f10:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm3
    5f17:	25 00 00 
    5f1a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5f21:	00 00 
    5f23:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm3
    5f2a:	25 00 00 
    5f2d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm2,%ymm3
    5f34:	25 00 00 
    5f37:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm3
    5f3e:	26 00 00 
    5f41:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    5f48:	00 00 
    5f4a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm3
    5f51:	26 00 00 
    5f54:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5f5a:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm3
    5f61:	26 00 00 
    5f64:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    5f6a:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5560(%rsp),%ymm4,%ymm3
    5f71:	55 00 00 
    5f74:	c4 c1 7c 11 9c b5 40 	vmovups %ymm3,0x140(%r13,%rsi,4)
    5f7b:	01 00 00 
    5f7e:	c4 c1 7c 10 9c b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm3
    5f85:	01 00 00 
    5f88:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm3
    5f8f:	59 00 00 
    5f92:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    5f99:	00 00 
    5f9b:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm10,%ymm3
    5fa2:	58 00 00 
    5fa5:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm12,%ymm3
    5fac:	58 00 00 
    5faf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5fb6:	00 00 
    5fb8:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x5860(%rsp),%ymm12,%ymm3
    5fbf:	58 00 00 
    5fc2:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5fc9:	00 00 
    5fcb:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5840(%rsp),%ymm15,%ymm3
    5fd2:	58 00 00 
    5fd5:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm12,%ymm3
    5fdc:	57 00 00 
    5fdf:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5fe6:	00 00 
    5fe8:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm7,%ymm3
    5fef:	57 00 00 
    5ff2:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    5ff9:	00 00 
    5ffb:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm3
    6002:	2c 00 00 
    6005:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    600c:	00 00 
    600e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm3
    6015:	2c 00 00 
    6018:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    601f:	00 00 
    6021:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm3
    6028:	2c 00 00 
    602b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    6032:	00 00 
    6034:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm3
    603b:	2a 00 00 
    603e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    6045:	00 00 
    6047:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm3
    604e:	29 00 00 
    6051:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    6058:	00 00 
    605a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm3
    6061:	28 00 00 
    6064:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    606a:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm12,%ymm3
    6071:	27 00 00 
    6074:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm3
    607b:	27 00 00 
    607e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    6085:	00 00 
    6087:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm3
    608e:	27 00 00 
    6091:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    6098:	00 00 
    609a:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm3
    60a1:	27 00 00 
    60a4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    60ab:	00 00 
    60ad:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm3
    60b4:	27 00 00 
    60b7:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    60be:	00 00 
    60c0:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm14,%ymm3
    60c7:	27 00 00 
    60ca:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm3
    60d1:	27 00 00 
    60d4:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm3
    60db:	28 00 00 
    60de:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm3
    60e5:	28 00 00 
    60e8:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    60ef:	00 00 
    60f1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm3
    60f8:	28 00 00 
    60fb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6101:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm3
    6108:	28 00 00 
    610b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm3
    6112:	28 00 00 
    6115:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    611c:	00 00 
    611e:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm3
    6125:	28 00 00 
    6128:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    612f:	00 00 
    6131:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm3
    6138:	29 00 00 
    613b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6142:	00 00 
    6144:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm3
    614b:	29 00 00 
    614e:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm3
    6155:	29 00 00 
    6158:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    615e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm3
    6165:	29 00 00 
    6168:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm3
    616f:	56 00 00 
    6172:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    6179:	00 00 
    617b:	c4 c1 7c 11 9c b5 60 	vmovups %ymm3,0x160(%r13,%rsi,4)
    6182:	01 00 00 
    6185:	c4 c1 7c 10 9c b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm3
    618c:	01 00 00 
    618f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm0,%ymm3
    6196:	5a 00 00 
    6199:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    61a0:	00 00 
    61a2:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm10,%ymm3
    61a9:	59 00 00 
    61ac:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    61b1:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm11,%ymm3
    61b8:	59 00 00 
    61bb:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5980(%rsp),%ymm2,%ymm3
    61c2:	59 00 00 
    61c5:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm3
    61cc:	59 00 00 
    61cf:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    61d6:	00 00 
    61d8:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5900(%rsp),%ymm8,%ymm3
    61df:	59 00 00 
    61e2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm0,%ymm3
    61e9:	58 00 00 
    61ec:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    61f3:	00 00 
    61f5:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5880(%rsp),%ymm6,%ymm3
    61fc:	58 00 00 
    61ff:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm3
    6206:	2e 00 00 
    6209:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm3
    6210:	2d 00 00 
    6213:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    621a:	00 00 
    621c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm3
    6223:	2c 00 00 
    6226:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    622d:	00 00 
    622f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm3
    6236:	2b 00 00 
    6239:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    6240:	00 00 
    6242:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm3
    6249:	29 00 00 
    624c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6253:	00 00 
    6255:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm12,%ymm3
    625c:	2a 00 00 
    625f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm3
    6266:	2a 00 00 
    6269:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6270:	00 00 
    6272:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm3
    6279:	2a 00 00 
    627c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6281:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm3
    6288:	2a 00 00 
    628b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6291:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm3
    6298:	2a 00 00 
    629b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    62a2:	00 00 
    62a4:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm14,%ymm3
    62ab:	2a 00 00 
    62ae:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    62b5:	00 00 
    62b7:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm13,%ymm3
    62be:	2a 00 00 
    62c1:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    62c8:	00 00 
    62ca:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm3
    62d1:	2b 00 00 
    62d4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    62d9:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm3
    62e0:	2b 00 00 
    62e3:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm3
    62ea:	2b 00 00 
    62ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    62f3:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm3
    62fa:	2b 00 00 
    62fd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    6303:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm3
    630a:	2b 00 00 
    630d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6314:	00 00 
    6316:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm14,%ymm3
    631d:	2b 00 00 
    6320:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm3
    6327:	2b 00 00 
    632a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    6331:	00 00 
    6333:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm5,%ymm3
    633a:	2c 00 00 
    633d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    6344:	00 00 
    6346:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm4,%ymm3
    634d:	2c 00 00 
    6350:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm3
    6357:	2c 00 00 
    635a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6360:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5800(%rsp),%ymm1,%ymm3
    6367:	58 00 00 
    636a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6370:	c4 c1 7c 11 9c b5 80 	vmovups %ymm3,0x180(%r13,%rsi,4)
    6377:	01 00 00 
    637a:	c4 c1 7c 10 9c b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm3
    6381:	01 00 00 
    6384:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm3
    638b:	5b 00 00 
    638e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    6395:	00 00 
    6397:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm3
    639e:	5b 00 00 
    63a1:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm11,%ymm3
    63a8:	5a 00 00 
    63ab:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    63b2:	00 00 
    63b4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm2,%ymm3
    63bb:	5a 00 00 
    63be:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    63c5:	00 00 
    63c7:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm10,%ymm3
    63ce:	5a 00 00 
    63d1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    63d8:	00 00 
    63da:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm8,%ymm3
    63e1:	5a 00 00 
    63e4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    63eb:	00 00 
    63ed:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm2,%ymm3
    63f4:	59 00 00 
    63f7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    63fd:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm6,%ymm3
    6404:	31 00 00 
    6407:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    640b:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm3
    6412:	30 00 00 
    6415:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    641c:	00 00 
    641e:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm13,%ymm3
    6425:	2f 00 00 
    6428:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm3
    642f:	2f 00 00 
    6432:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm3
    6439:	2c 00 00 
    643c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm3
    6443:	2d 00 00 
    6446:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm3
    644d:	2d 00 00 
    6450:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm15,%ymm3
    6457:	2d 00 00 
    645a:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm3
    6461:	2d 00 00 
    6464:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm3
    646b:	2d 00 00 
    646e:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm3
    6475:	2d 00 00 
    6478:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm3
    647f:	2e 00 00 
    6482:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    6489:	00 00 
    648b:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm3
    6492:	2d 00 00 
    6495:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    649c:	00 00 
    649e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm3
    64a5:	2e 00 00 
    64a8:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    64af:	00 00 
    64b1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm3
    64b8:	2e 00 00 
    64bb:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm3
    64cb:	2e 00 00 
    64ce:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm3
    64d5:	2e 00 00 
    64d8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    64de:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm0,%ymm3
    64e5:	2e 00 00 
    64e8:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    64ef:	00 00 
    64f1:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm14,%ymm3
    64f8:	2e 00 00 
    64fb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm0,%ymm3
    6502:	2f 00 00 
    6505:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    650c:	00 00 
    650e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm3
    6515:	2f 00 00 
    6518:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    651e:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm3
    6525:	2f 00 00 
    6528:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    652f:	00 00 
    6531:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm3
    6538:	2f 00 00 
    653b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6541:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm0,%ymm3
    6548:	59 00 00 
    654b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6551:	c4 c1 7c 11 9c b5 a0 	vmovups %ymm3,0x1a0(%r13,%rsi,4)
    6558:	01 00 00 
    655b:	c4 c1 7c 10 9c b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm3
    6562:	01 00 00 
    6565:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm0,%ymm3
    656c:	5c 00 00 
    656f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6576:	00 00 
    6578:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm1,%ymm3
    657f:	5c 00 00 
    6582:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    6589:	00 00 
    658b:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm4,%ymm3
    6592:	5b 00 00 
    6595:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm0,%ymm3
    659c:	5b 00 00 
    659f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    65a6:	00 00 
    65a8:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm0,%ymm3
    65af:	5b 00 00 
    65b2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    65b9:	00 00 
    65bb:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm1,%ymm3
    65c2:	5b 00 00 
    65c5:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm0,%ymm3
    65cc:	5a 00 00 
    65cf:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    65d6:	00 00 
    65d8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm0,%ymm3
    65df:	5a 00 00 
    65e2:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    65e9:	00 00 
    65eb:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm3
    65f2:	32 00 00 
    65f5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    65fc:	00 00 
    65fe:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm3
    6605:	32 00 00 
    6608:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm3
    660f:	31 00 00 
    6612:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    6619:	00 00 
    661b:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm3
    6622:	2f 00 00 
    6625:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    662b:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm3
    6632:	2f 00 00 
    6635:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    663c:	00 00 
    663e:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm12,%ymm3
    6645:	30 00 00 
    6648:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    664f:	00 00 
    6651:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm3
    6658:	30 00 00 
    665b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6661:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm3
    6668:	30 00 00 
    666b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6672:	00 00 
    6674:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm3
    667b:	30 00 00 
    667e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    6685:	00 00 
    6687:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm3
    668e:	30 00 00 
    6691:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    6697:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm3
    669e:	30 00 00 
    66a1:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm3
    66a8:	30 00 00 
    66ab:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm3
    66b2:	31 00 00 
    66b5:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm3
    66bc:	31 00 00 
    66bf:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm3
    66c6:	31 00 00 
    66c9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    66d0:	00 00 
    66d2:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm3
    66d9:	31 00 00 
    66dc:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm3
    66e3:	31 00 00 
    66e6:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm3
    66ed:	31 00 00 
    66f0:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm3
    66f7:	32 00 00 
    66fa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    6701:	00 00 
    6703:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm3
    670a:	32 00 00 
    670d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm3
    6714:	32 00 00 
    6717:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm3
    671e:	32 00 00 
    6721:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    6727:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm9,%ymm3
    672e:	5a 00 00 
    6731:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    6737:	c4 c1 7c 11 9c b5 c0 	vmovups %ymm3,0x1c0(%r13,%rsi,4)
    673e:	01 00 00 
    6741:	c4 c1 7c 10 9c b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm3
    6748:	01 00 00 
    674b:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm9,%ymm3
    6752:	5d 00 00 
    6755:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    675c:	00 00 
    675e:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm9,%ymm3
    6765:	5d 00 00 
    6768:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    676f:	00 00 
    6771:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm4,%ymm3
    6778:	5d 00 00 
    677b:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm9,%ymm3
    6782:	5c 00 00 
    6785:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    678c:	00 00 
    678e:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm3
    6795:	5c 00 00 
    6798:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm1,%ymm3
    679f:	5c 00 00 
    67a2:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    67a9:	00 00 
    67ab:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm9,%ymm3
    67b2:	5c 00 00 
    67b5:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm3
    67bc:	5b 00 00 
    67bf:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm3
    67c6:	35 00 00 
    67c9:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm3
    67d0:	35 00 00 
    67d3:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    67da:	00 00 
    67dc:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm3
    67e3:	32 00 00 
    67e6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    67ed:	00 00 
    67ef:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm3
    67f6:	32 00 00 
    67f9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    6800:	00 00 
    6802:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm13,%ymm3
    6809:	33 00 00 
    680c:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    6813:	00 00 
    6815:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm13,%ymm3
    681c:	33 00 00 
    681f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    6826:	00 00 
    6828:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm3
    682f:	33 00 00 
    6832:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    6839:	00 00 
    683b:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm13,%ymm3
    6842:	33 00 00 
    6845:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    684a:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm13,%ymm3
    6851:	34 00 00 
    6854:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    685a:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm13,%ymm3
    6861:	33 00 00 
    6864:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    686b:	00 00 
    686d:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm3
    6874:	33 00 00 
    6877:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    687d:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm3
    6884:	34 00 00 
    6887:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    688e:	00 00 
    6890:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm3
    6897:	34 00 00 
    689a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    68a1:	00 00 
    68a3:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm3
    68aa:	34 00 00 
    68ad:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    68b3:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm0,%ymm3
    68ba:	34 00 00 
    68bd:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm3
    68c4:	34 00 00 
    68c7:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    68cd:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm3
    68d4:	34 00 00 
    68d7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    68de:	00 00 
    68e0:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm3
    68e7:	35 00 00 
    68ea:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    68f1:	00 00 
    68f3:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm7,%ymm3
    68fa:	35 00 00 
    68fd:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm11,%ymm3
    6904:	35 00 00 
    6907:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    690e:	00 00 
    6910:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm3
    6917:	35 00 00 
    691a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    6920:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm5,%ymm3
    6927:	35 00 00 
    692a:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm3
    6931:	5c 00 00 
    6934:	c4 c1 7c 11 9c b5 e0 	vmovups %ymm3,0x1e0(%r13,%rsi,4)
    693b:	01 00 00 
    693e:	c4 c1 7c 10 9c b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm3
    6945:	02 00 00 
    6948:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm3
    694f:	5f 00 00 
    6952:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6959:	00 00 
    695b:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm14,%ymm3
    6962:	5e 00 00 
    6965:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm4,%ymm3
    696c:	5e 00 00 
    696f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    6976:	00 00 
    6978:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm4,%ymm3
    697f:	5e 00 00 
    6982:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm10,%ymm3
    6989:	5e 00 00 
    698c:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6992:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm3
    6999:	5d 00 00 
    699c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    69a3:	00 00 
    69a5:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm9,%ymm3
    69ac:	5d 00 00 
    69af:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    69b6:	00 00 
    69b8:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm12,%ymm3
    69bf:	5d 00 00 
    69c2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    69c9:	00 00 
    69cb:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm3
    69d2:	39 00 00 
    69d5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    69dc:	00 00 
    69de:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm3
    69e5:	38 00 00 
    69e8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    69ef:	00 00 
    69f1:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm3
    69f8:	35 00 00 
    69fb:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm6,%ymm3
    6a02:	36 00 00 
    6a05:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm3
    6a0c:	36 00 00 
    6a0f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6a14:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm12,%ymm3
    6a1b:	36 00 00 
    6a1e:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm13,%ymm3
    6a25:	36 00 00 
    6a28:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm3
    6a2f:	37 00 00 
    6a32:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm3
    6a39:	37 00 00 
    6a3c:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm3
    6a43:	37 00 00 
    6a46:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm3
    6a4d:	37 00 00 
    6a50:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6a57:	00 00 
    6a59:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm3
    6a60:	37 00 00 
    6a63:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm3
    6a6a:	37 00 00 
    6a6d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    6a74:	00 00 
    6a76:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm3
    6a7d:	37 00 00 
    6a80:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    6a86:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm3
    6a8d:	38 00 00 
    6a90:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6a97:	00 00 
    6a99:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm3
    6aa0:	38 00 00 
    6aa3:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm3
    6aaa:	38 00 00 
    6aad:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    6ab4:	00 00 
    6ab6:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm3
    6abd:	38 00 00 
    6ac0:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    6ac7:	00 00 
    6ac9:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm7,%ymm3
    6ad0:	38 00 00 
    6ad3:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6ada:	00 00 
    6adc:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm3
    6ae3:	38 00 00 
    6ae6:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm3
    6aed:	39 00 00 
    6af0:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    6af7:	00 00 
    6af9:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm3
    6b00:	39 00 00 
    6b03:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    6b09:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm3
    6b10:	5d 00 00 
    6b13:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    6b19:	c4 c1 7c 11 9c b5 00 	vmovups %ymm3,0x200(%r13,%rsi,4)
    6b20:	02 00 00 
    6b23:	c4 c1 7c 10 9c b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm3
    6b2a:	02 00 00 
    6b2d:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm2,%ymm3
    6b34:	60 00 00 
    6b37:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    6b3e:	00 00 
    6b40:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x6020(%rsp),%ymm14,%ymm3
    6b47:	60 00 00 
    6b4a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    6b51:	00 00 
    6b53:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm2,%ymm3
    6b5a:	5f 00 00 
    6b5d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    6b64:	00 00 
    6b66:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm4,%ymm3
    6b6d:	5f 00 00 
    6b70:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    6b77:	00 00 
    6b79:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm15,%ymm3
    6b80:	5f 00 00 
    6b83:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm2,%ymm3
    6b8a:	5e 00 00 
    6b8d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    6b94:	00 00 
    6b96:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm2,%ymm3
    6b9d:	5e 00 00 
    6ba0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    6ba7:	00 00 
    6ba9:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm2,%ymm3
    6bb0:	5e 00 00 
    6bb3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    6bba:	00 00 
    6bbc:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm2,%ymm3
    6bc3:	3c 00 00 
    6bc6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    6bcd:	00 00 
    6bcf:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm2,%ymm3
    6bd6:	3b 00 00 
    6bd9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    6be0:	00 00 
    6be2:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm3
    6be9:	3a 00 00 
    6bec:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm3
    6bf3:	3a 00 00 
    6bf6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    6bfd:	00 00 
    6bff:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm3
    6c06:	3a 00 00 
    6c09:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm12,%ymm3
    6c10:	3a 00 00 
    6c13:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    6c17:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm13,%ymm3
    6c1e:	3b 00 00 
    6c21:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    6c28:	00 00 
    6c2a:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm3
    6c31:	3b 00 00 
    6c34:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    6c3a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm3
    6c41:	3b 00 00 
    6c44:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6c4b:	00 00 
    6c4d:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm3
    6c54:	3b 00 00 
    6c57:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm3
    6c5e:	3b 00 00 
    6c61:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm3
    6c68:	3c 00 00 
    6c6b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    6c71:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm3
    6c78:	3c 00 00 
    6c7b:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm6,%ymm3
    6c82:	3c 00 00 
    6c85:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm1,%ymm3
    6c8c:	3c 00 00 
    6c8f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    6c95:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm3
    6c9c:	3c 00 00 
    6c9f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    6ca6:	00 00 
    6ca8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm3
    6caf:	3d 00 00 
    6cb2:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm3
    6cb9:	3d 00 00 
    6cbc:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6cc3:	00 00 
    6cc5:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm3
    6ccc:	3d 00 00 
    6ccf:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm3
    6cd6:	3d 00 00 
    6cd9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    6cdf:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm3
    6ce6:	3e 00 00 
    6ce9:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm3
    6cf0:	3e 00 00 
    6cf3:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm7,%ymm3
    6cfa:	5f 00 00 
    6cfd:	c4 c1 7c 11 9c b5 20 	vmovups %ymm3,0x220(%r13,%rsi,4)
    6d04:	02 00 00 
    6d07:	c4 c1 7c 10 9c b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm3
    6d0e:	02 00 00 
    6d11:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm1,%ymm3
    6d18:	61 00 00 
    6d1b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x6140(%rsp),%ymm0,%ymm3
    6d22:	61 00 00 
    6d25:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    6d2c:	00 00 
    6d2e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6100(%rsp),%ymm0,%ymm3
    6d35:	61 00 00 
    6d38:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6d3f:	00 00 
    6d41:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm0,%ymm3
    6d48:	60 00 00 
    6d4b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6d52:	00 00 
    6d54:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6d5b:	00 00 
    6d5d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6d64:	00 00 
    6d66:	48 8b 84 24 f8 05 00 	mov    0x5f8(%rsp),%rax
    6d6d:	00 
    6d6e:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm15,%ymm3
    6d75:	60 00 00 
    6d78:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6d7f:	00 00 
    6d81:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6040(%rsp),%ymm8,%ymm3
    6d88:	60 00 00 
    6d8b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x6000(%rsp),%ymm0,%ymm3
    6d92:	60 00 00 
    6d95:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    6d9c:	00 00 
    6d9e:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm0,%ymm3
    6da5:	5f 00 00 
    6da8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6daf:	00 00 
    6db1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm3
    6db8:	40 00 00 
    6dbb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    6dc2:	00 00 
    6dc4:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm3
    6dcb:	3f 00 00 
    6dce:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm3
    6dd5:	3f 00 00 
    6dd8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm3
    6ddf:	3f 00 00 
    6de2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6de9:	00 00 
    6deb:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm3
    6df2:	3f 00 00 
    6df5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    6dfc:	00 00 
    6dfe:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm3
    6e05:	3f 00 00 
    6e08:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6e0f:	00 00 
    6e11:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm3
    6e18:	40 00 00 
    6e1b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6e22:	00 00 
    6e24:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm3
    6e2b:	40 00 00 
    6e2e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6e33:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm3
    6e3a:	40 00 00 
    6e3d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6e43:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm0,%ymm3
    6e4a:	40 00 00 
    6e4d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6e54:	00 00 
    6e56:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm5,%ymm3
    6e5d:	41 00 00 
    6e60:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    6e67:	00 00 
    6e69:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm3
    6e70:	41 00 00 
    6e73:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm3
    6e7a:	41 00 00 
    6e7d:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6e84:	00 00 
    6e86:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm6,%ymm3
    6e8d:	5f 00 00 
    6e90:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    6e97:	00 00 
    6e99:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm6,%ymm3
    6ea0:	5f 00 00 
    6ea3:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm3
    6eaa:	16 00 00 
    6ead:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    6eb4:	00 00 
    6eb6:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm3
    6ebd:	16 00 00 
    6ec0:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    6ec7:	00 00 
    6ec9:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm3
    6ed0:	34 00 00 
    6ed3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    6eda:	00 00 
    6edc:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm4,%ymm3
    6ee3:	33 00 00 
    6ee6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    6eed:	00 00 
    6eef:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm3
    6ef6:	33 00 00 
    6ef9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    6f00:	00 00 
    6f02:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm3
    6f09:	16 00 00 
    6f0c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6f13:	00 00 
    6f15:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm3
    6f1c:	16 00 00 
    6f1f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    6f26:	00 00 
    6f28:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm7,%ymm3
    6f2f:	5b 00 00 
    6f32:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    6f39:	00 00 
    6f3b:	c4 c1 7c 11 9c b5 40 	vmovups %ymm3,0x240(%r13,%rsi,4)
    6f42:	02 00 00 
    6f45:	c4 c1 7c 10 9c b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm3
    6f4c:	02 00 00 
    6f4f:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6300(%rsp),%ymm1,%ymm3
    6f56:	63 00 00 
    6f59:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    6f60:	00 00 
    6f62:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x6280(%rsp),%ymm7,%ymm3
    6f69:	62 00 00 
    6f6c:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6240(%rsp),%ymm4,%ymm3
    6f73:	62 00 00 
    6f76:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x6200(%rsp),%ymm13,%ymm3
    6f7d:	62 00 00 
    6f80:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm1,%ymm3
    6f87:	61 00 00 
    6f8a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6f91:	00 00 
    6f93:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm8,%ymm3
    6f9a:	61 00 00 
    6f9d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6fa2:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x6120(%rsp),%ymm5,%ymm3
    6fa9:	61 00 00 
    6fac:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm11,%ymm3
    6fb3:	60 00 00 
    6fb6:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm3
    6fbd:	43 00 00 
    6fc0:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm3
    6fc7:	43 00 00 
    6fca:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    6fd0:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm15,%ymm3
    6fd7:	40 00 00 
    6fda:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    6fe1:	00 00 
    6fe3:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm2,%ymm3
    6fea:	3f 00 00 
    6fed:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm3
    6ff4:	3e 00 00 
    6ff7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6ffe:	00 00 
    7000:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm1,%ymm3
    7007:	3c 00 00 
    700a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7011:	00 00 
    7013:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm3
    701a:	3b 00 00 
    701d:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm3
    7024:	3a 00 00 
    7027:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm8,%ymm3
    702e:	39 00 00 
    7031:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    7037:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm8,%ymm3
    703e:	39 00 00 
    7041:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm9,%ymm3
    7048:	39 00 00 
    704b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm3
    7052:	15 00 00 
    7055:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    705c:	00 00 
    705e:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm0,%ymm3
    7065:	38 00 00 
    7068:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm3
    706f:	37 00 00 
    7072:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    7078:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm3
    707f:	15 00 00 
    7082:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    7089:	00 00 
    708b:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm3
    7092:	15 00 00 
    7095:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    709c:	00 00 
    709e:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm12,%ymm3
    70a5:	36 00 00 
    70a8:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm14,%ymm3
    70af:	36 00 00 
    70b2:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm6,%ymm3
    70b9:	36 00 00 
    70bc:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    70c3:	00 00 
    70c5:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm3
    70cc:	36 00 00 
    70cf:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    70d6:	00 00 
    70d8:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm3
    70df:	15 00 00 
    70e2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    70e8:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm3
    70ef:	15 00 00 
    70f2:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    70f8:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm6,%ymm3
    70ff:	5c 00 00 
    7102:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    7108:	c4 c1 7c 11 9c b5 60 	vmovups %ymm3,0x260(%r13,%rsi,4)
    710f:	02 00 00 
    7112:	c4 c1 7c 10 9c b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm3
    7119:	02 00 00 
    711c:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm6,%ymm3
    7123:	64 00 00 
    7126:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    712d:	00 00 
    712f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6400(%rsp),%ymm7,%ymm3
    7136:	64 00 00 
    7139:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    7140:	00 00 
    7142:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm4,%ymm3
    7149:	63 00 00 
    714c:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    7153:	00 00 
    7155:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x6380(%rsp),%ymm13,%ymm3
    715c:	63 00 00 
    715f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    7166:	00 00 
    7168:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x6320(%rsp),%ymm6,%ymm3
    716f:	63 00 00 
    7172:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm4,%ymm3
    7179:	62 00 00 
    717c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    7183:	00 00 
    7185:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x6260(%rsp),%ymm5,%ymm3
    718c:	62 00 00 
    718f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    7196:	00 00 
    7198:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x6220(%rsp),%ymm11,%ymm3
    719f:	62 00 00 
    71a2:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    71a8:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm10,%ymm3
    71af:	61 00 00 
    71b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    71b9:	00 00 
    71bb:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm3
    71c2:	45 00 00 
    71c5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    71cc:	00 00 
    71ce:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm4,%ymm3
    71d5:	43 00 00 
    71d8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    71df:	00 00 
    71e1:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm3
    71e8:	42 00 00 
    71eb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    71f2:	00 00 
    71f4:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm2,%ymm3
    71fb:	42 00 00 
    71fe:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    7205:	00 00 
    7207:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm3
    720e:	40 00 00 
    7211:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm1,%ymm3
    7218:	3f 00 00 
    721b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    7220:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm3
    7227:	3e 00 00 
    722a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    7230:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm1,%ymm3
    7237:	3e 00 00 
    723a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    7240:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm8,%ymm3
    7247:	3d 00 00 
    724a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    7251:	00 00 
    7253:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm3
    725a:	3c 00 00 
    725d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    7264:	00 00 
    7266:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm3
    726d:	15 00 00 
    7270:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm3
    7277:	14 00 00 
    727a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7281:	00 00 
    7283:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm3
    728a:	3b 00 00 
    728d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm3
    7294:	3a 00 00 
    7297:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm3
    729e:	14 00 00 
    72a1:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm3
    72a8:	3a 00 00 
    72ab:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    72b1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm3
    72b8:	14 00 00 
    72bb:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    72c2:	00 00 
    72c4:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm3
    72cb:	3a 00 00 
    72ce:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm14,%ymm3
    72d5:	39 00 00 
    72d8:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm5,%ymm3
    72df:	39 00 00 
    72e2:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm3
    72e9:	14 00 00 
    72ec:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm11,%ymm3
    72f3:	5d 00 00 
    72f6:	c4 c1 7c 11 9c b5 80 	vmovups %ymm3,0x280(%r13,%rsi,4)
    72fd:	02 00 00 
    7300:	c4 c1 7c 10 9c b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm3
    7307:	02 00 00 
    730a:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6660(%rsp),%ymm1,%ymm3
    7311:	66 00 00 
    7314:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    731b:	00 00 
    731d:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm1,%ymm3
    7324:	65 00 00 
    7327:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    732e:	00 00 
    7330:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6580(%rsp),%ymm1,%ymm3
    7337:	65 00 00 
    733a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    7341:	00 00 
    7343:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm1,%ymm3
    734a:	64 00 00 
    734d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7354:	00 00 
    7356:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm6,%ymm3
    735d:	64 00 00 
    7360:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x6440(%rsp),%ymm2,%ymm3
    7367:	64 00 00 
    736a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm1,%ymm3
    7371:	63 00 00 
    7374:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    737b:	00 00 
    737d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm1,%ymm3
    7384:	63 00 00 
    7387:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    738e:	00 00 
    7390:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6340(%rsp),%ymm1,%ymm3
    7397:	63 00 00 
    739a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    73a1:	00 00 
    73a3:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm1,%ymm3
    73aa:	62 00 00 
    73ad:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    73b4:	00 00 
    73b6:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm1,%ymm3
    73bd:	46 00 00 
    73c0:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm3
    73c7:	45 00 00 
    73ca:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    73d1:	00 00 
    73d3:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm8,%ymm3
    73da:	44 00 00 
    73dd:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm7,%ymm3
    73e4:	43 00 00 
    73e7:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    73ee:	00 00 
    73f0:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm7,%ymm3
    73f7:	42 00 00 
    73fa:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    7401:	00 00 
    7403:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm7,%ymm3
    740a:	42 00 00 
    740d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    7412:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm3
    7419:	41 00 00 
    741c:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm12,%ymm3
    7423:	41 00 00 
    7426:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    742c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm12,%ymm3
    7433:	40 00 00 
    7436:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    743c:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm3
    7443:	14 00 00 
    7446:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    744d:	00 00 
    744f:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm3
    7456:	14 00 00 
    7459:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm3
    7460:	3f 00 00 
    7463:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    746a:	00 00 
    746c:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm3
    7473:	3e 00 00 
    7476:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    747c:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm3
    7483:	3e 00 00 
    7486:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    748d:	00 00 
    748f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm3
    7496:	14 00 00 
    7499:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm3
    74a0:	3e 00 00 
    74a3:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    74aa:	00 00 
    74ac:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm10,%ymm3
    74b3:	14 00 00 
    74b6:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    74bd:	00 00 
    74bf:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm3
    74c6:	3d 00 00 
    74c9:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    74d0:	00 00 
    74d2:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm3
    74d9:	3d 00 00 
    74dc:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    74e2:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm3
    74e9:	3d 00 00 
    74ec:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    74f3:	00 00 
    74f5:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm11,%ymm3
    74fc:	5e 00 00 
    74ff:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    7506:	00 00 
    7508:	c4 c1 7c 11 9c b5 a0 	vmovups %ymm3,0x2a0(%r13,%rsi,4)
    750f:	02 00 00 
    7512:	c4 c1 7c 10 9c b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm3
    7519:	02 00 00 
    751c:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm5,%ymm3
    7523:	69 00 00 
    7526:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm4,%ymm3
    752d:	68 00 00 
    7530:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    7537:	00 00 
    7539:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6880(%rsp),%ymm4,%ymm3
    7540:	68 00 00 
    7543:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    754a:	00 00 
    754c:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x6800(%rsp),%ymm10,%ymm3
    7553:	68 00 00 
    7556:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm6,%ymm3
    755d:	67 00 00 
    7560:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    7567:	00 00 
    7569:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm2,%ymm3
    7570:	66 00 00 
    7573:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    757a:	00 00 
    757c:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6620(%rsp),%ymm15,%ymm3
    7583:	66 00 00 
    7586:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm2,%ymm3
    758d:	65 00 00 
    7590:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    7597:	00 00 
    7599:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x6520(%rsp),%ymm14,%ymm3
    75a0:	65 00 00 
    75a3:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6480(%rsp),%ymm6,%ymm3
    75aa:	64 00 00 
    75ad:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6360(%rsp),%ymm1,%ymm3
    75b4:	63 00 00 
    75b7:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    75be:	00 00 
    75c0:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm3
    75c7:	07 00 00 
    75ca:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm3
    75d1:	07 00 00 
    75d4:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    75db:	00 00 
    75dd:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm3
    75e4:	46 00 00 
    75e7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    75ed:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm11,%ymm3
    75f4:	45 00 00 
    75f7:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm3
    75fe:	44 00 00 
    7601:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm3
    7608:	44 00 00 
    760b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    7612:	00 00 
    7614:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm3
    761b:	43 00 00 
    761e:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm1,%ymm3
    7625:	43 00 00 
    7628:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    762f:	00 00 
    7631:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm3
    7638:	13 00 00 
    763b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7642:	00 00 
    7644:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm3
    764b:	13 00 00 
    764e:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    7655:	00 00 
    7657:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm3
    765e:	42 00 00 
    7661:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7668:	00 00 
    766a:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm3
    7671:	42 00 00 
    7674:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    767b:	00 00 
    767d:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm3
    7684:	42 00 00 
    7687:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    768e:	00 00 
    7690:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm3
    7697:	13 00 00 
    769a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm3
    76aa:	42 00 00 
    76ad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    76b4:	00 00 
    76b6:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm3
    76bd:	13 00 00 
    76c0:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm3
    76c7:	41 00 00 
    76ca:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm3
    76d1:	41 00 00 
    76d4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    76da:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm3
    76e1:	41 00 00 
    76e4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    76ea:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6060(%rsp),%ymm0,%ymm3
    76f1:	60 00 00 
    76f4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    76fb:	00 00 
    76fd:	c4 c1 7c 11 9c b5 c0 	vmovups %ymm3,0x2c0(%r13,%rsi,4)
    7704:	02 00 00 
    7707:	c4 c1 7c 10 9c b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm3
    770e:	02 00 00 
    7711:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm5,%ymm3
    7718:	6b 00 00 
    771b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    7722:	00 00 
    7724:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm9,%ymm3
    772b:	6b 00 00 
    772e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm8,%ymm3
    7735:	6a 00 00 
    7738:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm10,%ymm3
    773f:	6a 00 00 
    7742:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    7749:	00 00 
    774b:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x6960(%rsp),%ymm0,%ymm3
    7752:	69 00 00 
    7755:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    775c:	00 00 
    775e:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm10,%ymm3
    7765:	69 00 00 
    7768:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6940(%rsp),%ymm15,%ymm3
    776f:	69 00 00 
    7772:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    7778:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm0,%ymm3
    777f:	68 00 00 
    7782:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    7789:	00 00 
    778b:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x6840(%rsp),%ymm14,%ymm3
    7792:	68 00 00 
    7795:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    779c:	00 00 
    779e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x6780(%rsp),%ymm6,%ymm3
    77a5:	67 00 00 
    77a8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    77af:	00 00 
    77b1:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6560(%rsp),%ymm7,%ymm3
    77b8:	65 00 00 
    77bb:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6420(%rsp),%ymm4,%ymm3
    77c2:	64 00 00 
    77c5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    77cc:	00 00 
    77ce:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
    77d5:	05 00 00 
    77d8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    77df:	00 00 
    77e1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
    77e8:	05 00 00 
    77eb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    77f1:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm3
    77f8:	07 00 00 
    77fb:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    7802:	00 00 
    7804:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm3
    780b:	07 00 00 
    780e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    7813:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm3
    781a:	07 00 00 
    781d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm3
    7824:	13 00 00 
    7827:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    782e:	00 00 
    7830:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm0,%ymm3
    7837:	46 00 00 
    783a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    7841:	00 00 
    7843:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm11,%ymm3
    784a:	46 00 00 
    784d:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm4,%ymm3
    7854:	45 00 00 
    7857:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm3
    785e:	45 00 00 
    7861:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm3
    7868:	13 00 00 
    786b:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm3
    7872:	13 00 00 
    7875:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    787b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm6,%ymm3
    7882:	44 00 00 
    7885:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    788c:	00 00 
    788e:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm6,%ymm3
    7895:	44 00 00 
    7898:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    789f:	00 00 
    78a1:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm3
    78a8:	44 00 00 
    78ab:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    78b2:	00 00 
    78b4:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm1,%ymm3
    78bb:	44 00 00 
    78be:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    78c4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm14,%ymm3
    78cb:	43 00 00 
    78ce:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm3
    78d5:	04 00 00 
    78d8:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6180(%rsp),%ymm1,%ymm3
    78df:	61 00 00 
    78e2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    78e8:	c4 c1 7c 11 9c b5 e0 	vmovups %ymm3,0x2e0(%r13,%rsi,4)
    78ef:	02 00 00 
    78f2:	c4 c1 7c 10 9c b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm3
    78f9:	03 00 00 
    78fc:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm1,%ymm3
    7903:	6d 00 00 
    7906:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    790d:	00 00 
    790f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm9,%ymm3
    7916:	6c 00 00 
    7919:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    791f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm8,%ymm3
    7926:	6c 00 00 
    7929:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    7930:	00 00 
    7932:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm1,%ymm3
    7939:	6c 00 00 
    793c:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    7943:	00 00 
    7945:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm1,%ymm3
    794c:	6c 00 00 
    794f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    7956:	00 00 
    7958:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm10,%ymm3
    795f:	6b 00 00 
    7962:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    7969:	00 00 
    796b:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm1,%ymm3
    7972:	6b 00 00 
    7975:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm2,%ymm3
    797c:	6b 00 00 
    797f:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm6,%ymm3
    7986:	6a 00 00 
    7989:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm8,%ymm3
    7990:	6a 00 00 
    7993:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    799a:	00 00 
    799c:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x6860(%rsp),%ymm7,%ymm3
    79a3:	68 00 00 
    79a6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    79ad:	00 00 
    79af:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x6720(%rsp),%ymm12,%ymm3
    79b6:	67 00 00 
    79b9:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm10,%ymm3
    79c0:	65 00 00 
    79c3:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x6500(%rsp),%ymm7,%ymm3
    79ca:	65 00 00 
    79cd:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm3
    79d4:	05 00 00 
    79d7:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    79de:	00 00 
    79e0:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm8,%ymm3
    79e7:	45 00 00 
    79ea:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm3
    79f1:	05 00 00 
    79f4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    79fb:	00 00 
    79fd:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm3
    7a04:	44 00 00 
    7a07:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    7a0d:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm3
    7a14:	05 00 00 
    7a17:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm11,%ymm3
    7a1e:	43 00 00 
    7a21:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    7a28:	00 00 
    7a2a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm3
    7a31:	07 00 00 
    7a34:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    7a3b:	00 00 
    7a3d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm3
    7a44:	13 00 00 
    7a47:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    7a4d:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm3
    7a54:	12 00 00 
    7a57:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    7a5e:	00 00 
    7a60:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm3
    7a67:	04 00 00 
    7a6a:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm3
    7a71:	04 00 00 
    7a74:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm3
    7a7b:	07 00 00 
    7a7e:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm3
    7a85:	07 00 00 
    7a88:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm11,%ymm3
    7a8f:	46 00 00 
    7a92:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    7a98:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm3
    7a9f:	04 00 00 
    7aa2:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    7aa8:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm3
    7aaf:	12 00 00 
    7ab2:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    7ab9:	00 00 
    7abb:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm11,%ymm3
    7ac2:	62 00 00 
    7ac5:	c4 c1 7c 11 9c b5 00 	vmovups %ymm3,0x300(%r13,%rsi,4)
    7acc:	03 00 00 
    7acf:	c4 c1 7c 10 9c b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm3
    7ad6:	03 00 00 
    7ad9:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm3
    7ae0:	46 00 00 
    7ae3:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm15,%ymm3
    7aea:	6e 00 00 
    7aed:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    7af4:	00 00 
    7af6:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm15,%ymm3
    7afd:	6d 00 00 
    7b00:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    7b07:	00 00 
    7b09:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm15,%ymm3
    7b10:	6d 00 00 
    7b13:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    7b1a:	00 00 
    7b1c:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm15,%ymm3
    7b23:	6d 00 00 
    7b26:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    7b2d:	00 00 
    7b2f:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm15,%ymm3
    7b36:	6d 00 00 
    7b39:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    7b3e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm1,%ymm3
    7b45:	6d 00 00 
    7b48:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    7b4f:	00 00 
    7b51:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm2,%ymm3
    7b58:	6c 00 00 
    7b5b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    7b62:	00 00 
    7b64:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm6,%ymm3
    7b6b:	6c 00 00 
    7b6e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    7b75:	00 00 
    7b77:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm1,%ymm3
    7b7e:	6c 00 00 
    7b81:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm2,%ymm3
    7b88:	6a 00 00 
    7b8b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    7b92:	00 00 
    7b94:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm12,%ymm3
    7b9b:	69 00 00 
    7b9e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    7ba4:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x6920(%rsp),%ymm10,%ymm3
    7bab:	69 00 00 
    7bae:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    7bb3:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm3
    7bba:	0f 00 00 
    7bbd:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    7bc4:	00 00 
    7bc6:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6760(%rsp),%ymm2,%ymm3
    7bcd:	67 00 00 
    7bd0:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm3
    7bd7:	12 00 00 
    7bda:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    7be1:	00 00 
    7be3:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm3
    7bea:	12 00 00 
    7bed:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm3
    7bf4:	05 00 00 
    7bf7:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x6540(%rsp),%ymm9,%ymm3
    7bfe:	65 00 00 
    7c01:	c5 7c 10 8c 24 20 70 	vmovups 0x7020(%rsp),%ymm9
    7c08:	00 00 
    7c0a:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm3
    7c11:	12 00 00 
    7c14:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm3
    7c1b:	12 00 00 
    7c1e:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm3
    7c25:	03 00 00 
    7c28:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    7c2f:	00 00 
    7c31:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm7,%ymm3
    7c38:	45 00 00 
    7c3b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    7c3f:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm3
    7c46:	03 00 00 
    7c49:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm0,%ymm3
    7c50:	45 00 00 
    7c53:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    7c5a:	00 00 
    7c5c:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm3
    7c63:	04 00 00 
    7c66:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    7c6d:	00 00 
    7c6f:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm3
    7c76:	03 00 00 
    7c79:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    7c80:	00 00 
    7c82:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm3
    7c89:	12 00 00 
    7c8c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm3
    7c93:	04 00 00 
    7c96:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    7c9c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm3
    7ca3:	12 00 00 
    7ca6:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x6460(%rsp),%ymm11,%ymm3
    7cad:	64 00 00 
    7cb0:	c4 c1 7c 11 9c b5 20 	vmovups %ymm3,0x320(%r13,%rsi,4)
    7cb7:	03 00 00 
    7cba:	c4 c1 7c 10 9c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm3
    7cc1:	03 00 00 
    7cc4:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x6ee0(%rsp),%ymm14,%ymm3
    7ccb:	6e 00 00 
    7cce:	c5 7c 10 b4 24 80 6f 	vmovups 0x6f80(%rsp),%ymm14
    7cd5:	00 00 
    7cd7:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm4,%ymm3
    7cde:	6e 00 00 
    7ce1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    7ce8:	00 00 
    7cea:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm4,%ymm3
    7cf1:	6e 00 00 
    7cf4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    7cfb:	00 00 
    7cfd:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6ec0(%rsp),%ymm4,%ymm3
    7d04:	6e 00 00 
    7d07:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    7d0e:	00 00 
    7d10:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm4,%ymm3
    7d17:	6e 00 00 
    7d1a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    7d21:	00 00 
    7d23:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm4,%ymm3
    7d2a:	6e 00 00 
    7d2d:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    7d34:	00 00 
    7d36:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm4,%ymm3
    7d3d:	6e 00 00 
    7d40:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    7d47:	00 00 
    7d49:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm4,%ymm3
    7d50:	6d 00 00 
    7d53:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    7d5a:	00 00 
    7d5c:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm4,%ymm3
    7d63:	6c 00 00 
    7d66:	c5 fc 10 a4 24 c0 70 	vmovups 0x70c0(%rsp),%ymm4
    7d6d:	00 00 
    7d6f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm1,%ymm3
    7d76:	6d 00 00 
    7d79:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7d80:	00 00 
    7d82:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm1,%ymm3
    7d89:	6b 00 00 
    7d8c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7d93:	00 00 
    7d95:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm1,%ymm3
    7d9c:	6b 00 00 
    7d9f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    7da6:	00 00 
    7da8:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm1,%ymm3
    7daf:	6b 00 00 
    7db2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    7db9:	00 00 
    7dbb:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm1,%ymm3
    7dc2:	6a 00 00 
    7dc5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    7dcb:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm2,%ymm3
    7dd2:	6a 00 00 
    7dd5:	c5 fc 10 94 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm2
    7ddc:	00 00 
    7dde:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm15,%ymm3
    7de5:	6a 00 00 
    7de8:	c5 7c 10 bc 24 60 6f 	vmovups 0x6f60(%rsp),%ymm15
    7def:	00 00 
    7df1:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x6980(%rsp),%ymm10,%ymm3
    7df8:	69 00 00 
    7dfb:	c5 7c 10 94 24 00 70 	vmovups 0x7000(%rsp),%ymm10
    7e02:	00 00 
    7e04:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x6900(%rsp),%ymm12,%ymm3
    7e0b:	69 00 00 
    7e0e:	c5 7c 10 a4 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm12
    7e15:	00 00 
    7e17:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm1,%ymm3
    7e1e:	68 00 00 
    7e21:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    7e28:	00 00 
    7e2a:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x6820(%rsp),%ymm8,%ymm3
    7e31:	68 00 00 
    7e34:	c5 7c 10 84 24 40 70 	vmovups 0x7040(%rsp),%ymm8
    7e3b:	00 00 
    7e3d:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm6,%ymm3
    7e44:	67 00 00 
    7e47:	c5 fc 10 b4 24 80 70 	vmovups 0x7080(%rsp),%ymm6
    7e4e:	00 00 
    7e50:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm1,%ymm3
    7e57:	67 00 00 
    7e5a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    7e61:	00 00 
    7e63:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x6740(%rsp),%ymm1,%ymm3
    7e6a:	67 00 00 
    7e6d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7e73:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x6700(%rsp),%ymm5,%ymm3
    7e7a:	67 00 00 
    7e7d:	c5 fc 10 ac 24 a0 70 	vmovups 0x70a0(%rsp),%ymm5
    7e84:	00 00 
    7e86:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm1,%ymm3
    7e8d:	66 00 00 
    7e90:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    7e97:	00 00 
    7e99:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm7,%ymm3
    7ea0:	66 00 00 
    7ea3:	c5 fc 10 bc 24 60 70 	vmovups 0x7060(%rsp),%ymm7
    7eaa:	00 00 
    7eac:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x6680(%rsp),%ymm1,%ymm3
    7eb3:	66 00 00 
    7eb6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    7ebd:	00 00 
    7ebf:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x6640(%rsp),%ymm13,%ymm3
    7ec6:	66 00 00 
    7ec9:	c5 7c 10 ac 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm13
    7ed0:	00 00 
    7ed2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x6600(%rsp),%ymm1,%ymm3
    7ed9:	66 00 00 
    7edc:	c5 fc 10 8c 24 e0 70 	vmovups 0x70e0(%rsp),%ymm1
    7ee3:	00 00 
    7ee5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
    7eec:	05 00 00 
    7eef:	c5 fc 10 84 24 00 71 	vmovups 0x7100(%rsp),%ymm0
    7ef6:	00 00 
    7ef8:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm3
    7eff:	04 00 00 
    7f02:	c5 7c 10 9c 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm11
    7f09:	00 00 
    7f0b:	c4 c1 7c 11 9c b5 40 	vmovups %ymm3,0x340(%r13,%rsi,4)
    7f12:	03 00 00 
    7f15:	c5 fc 10 1c b0       	vmovups (%rax,%rsi,4),%ymm3
    7f1a:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4880(%rsp),%ymm3,%ymm2
    7f21:	48 00 00 
    7f24:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm0
    7f2b:	46 00 00 
    7f2e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm3,%ymm1
    7f35:	46 00 00 
    7f38:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x4700(%rsp),%ymm3,%ymm4
    7f3f:	47 00 00 
    7f42:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x4720(%rsp),%ymm3,%ymm5
    7f49:	47 00 00 
    7f4c:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x4740(%rsp),%ymm3,%ymm6
    7f53:	47 00 00 
    7f56:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x4760(%rsp),%ymm3,%ymm7
    7f5d:	47 00 00 
    7f60:	c4 62 65 a8 84 24 80 	vfmadd213ps 0x4780(%rsp),%ymm3,%ymm8
    7f67:	47 00 00 
    7f6a:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm3,%ymm9
    7f71:	47 00 00 
    7f74:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm3,%ymm10
    7f7b:	47 00 00 
    7f7e:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm3,%ymm11
    7f85:	47 00 00 
    7f88:	c4 62 65 a8 a4 24 00 	vfmadd213ps 0x4800(%rsp),%ymm3,%ymm12
    7f8f:	48 00 00 
    7f92:	c4 62 65 a8 ac 24 20 	vfmadd213ps 0x4820(%rsp),%ymm3,%ymm13
    7f99:	48 00 00 
    7f9c:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x4840(%rsp),%ymm3,%ymm14
    7fa3:	48 00 00 
    7fa6:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x4860(%rsp),%ymm3,%ymm15
    7fad:	48 00 00 
    7fb0:	c5 fc 11 94 24 e0 4c 	vmovups %ymm2,0x4ce0(%rsp)
    7fb7:	00 00 
    7fb9:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    7fc0:	00 00 
    7fc2:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm3,%ymm2
    7fc9:	48 00 00 
    7fcc:	c5 fc 11 94 24 c0 4c 	vmovups %ymm2,0x4cc0(%rsp)
    7fd3:	00 00 
    7fd5:	c5 fc 10 94 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm2
    7fdc:	00 00 
    7fde:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm3,%ymm2
    7fe5:	48 00 00 
    7fe8:	c5 fc 11 94 24 a0 4c 	vmovups %ymm2,0x4ca0(%rsp)
    7fef:	00 00 
    7ff1:	c5 fc 10 94 24 80 4c 	vmovups 0x4c80(%rsp),%ymm2
    7ff8:	00 00 
    7ffa:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4900(%rsp),%ymm3,%ymm2
    8001:	49 00 00 
    8004:	c5 fc 11 94 24 80 4c 	vmovups %ymm2,0x4c80(%rsp)
    800b:	00 00 
    800d:	c5 fc 10 94 24 60 4c 	vmovups 0x4c60(%rsp),%ymm2
    8014:	00 00 
    8016:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4920(%rsp),%ymm3,%ymm2
    801d:	49 00 00 
    8020:	c5 fc 11 94 24 60 4c 	vmovups %ymm2,0x4c60(%rsp)
    8027:	00 00 
    8029:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    8030:	00 00 
    8032:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4940(%rsp),%ymm3,%ymm2
    8039:	49 00 00 
    803c:	c5 fc 11 94 24 40 4c 	vmovups %ymm2,0x4c40(%rsp)
    8043:	00 00 
    8045:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    804c:	00 00 
    804e:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4960(%rsp),%ymm3,%ymm2
    8055:	49 00 00 
    8058:	c5 fc 11 94 24 20 4c 	vmovups %ymm2,0x4c20(%rsp)
    805f:	00 00 
    8061:	c5 fc 10 94 24 00 4c 	vmovups 0x4c00(%rsp),%ymm2
    8068:	00 00 
    806a:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4980(%rsp),%ymm3,%ymm2
    8071:	49 00 00 
    8074:	c5 fc 11 94 24 00 4c 	vmovups %ymm2,0x4c00(%rsp)
    807b:	00 00 
    807d:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    8084:	00 00 
    8086:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm3,%ymm2
    808d:	49 00 00 
    8090:	c5 fc 11 94 24 e0 4b 	vmovups %ymm2,0x4be0(%rsp)
    8097:	00 00 
    8099:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    80a0:	00 00 
    80a2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x6f00(%rsp),%ymm3,%ymm2
    80a9:	6f 00 00 
    80ac:	c5 fc 11 94 24 c0 4b 	vmovups %ymm2,0x4bc0(%rsp)
    80b3:	00 00 
    80b5:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    80bc:	00 00 
    80be:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm3,%ymm2
    80c5:	49 00 00 
    80c8:	c5 fc 11 94 24 a0 4b 	vmovups %ymm2,0x4ba0(%rsp)
    80cf:	00 00 
    80d1:	c5 fc 10 94 24 80 4b 	vmovups 0x4b80(%rsp),%ymm2
    80d8:	00 00 
    80da:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm3,%ymm2
    80e1:	4a 00 00 
    80e4:	c5 fc 11 94 24 80 4b 	vmovups %ymm2,0x4b80(%rsp)
    80eb:	00 00 
    80ed:	c5 fc 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm2
    80f4:	00 00 
    80f6:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x6f20(%rsp),%ymm3,%ymm2
    80fd:	6f 00 00 
    8100:	c5 fc 11 94 24 60 4b 	vmovups %ymm2,0x4b60(%rsp)
    8107:	00 00 
    8109:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8110:	00 00 
    8112:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm3,%ymm2
    8119:	49 00 00 
    811c:	c5 fc 11 94 24 40 4b 	vmovups %ymm2,0x4b40(%rsp)
    8123:	00 00 
    8125:	c5 fc 10 94 24 20 4b 	vmovups 0x4b20(%rsp),%ymm2
    812c:	00 00 
    812e:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x7120(%rsp),%ymm3,%ymm2
    8135:	71 00 00 
    8138:	c5 fc 11 94 24 20 4b 	vmovups %ymm2,0x4b20(%rsp)
    813f:	00 00 
    8141:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8148:	00 00 
    814a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm3,%ymm2
    8151:	48 00 00 
    8154:	c5 fc 11 94 24 00 4b 	vmovups %ymm2,0x4b00(%rsp)
    815b:	00 00 
    815d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8163:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6f40(%rsp),%ymm3,%ymm2
    816a:	6f 00 00 
    816d:	c5 fc 10 5c b0 20    	vmovups 0x20(%rax,%rsi,4),%ymm3
    8173:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8179:	c5 fc 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm2
    8180:	00 00 
    8182:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    8187:	c5 fc 10 84 24 80 4e 	vmovups 0x4e80(%rsp),%ymm0
    818e:	00 00 
    8190:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8195:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    819c:	00 00 
    819e:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    81a3:	c5 fc 10 a4 24 20 4e 	vmovups 0x4e20(%rsp),%ymm4
    81aa:	00 00 
    81ac:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    81b3:	00 00 
    81b5:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    81bc:	00 00 
    81be:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    81c3:	c5 fc 10 ac 24 00 4e 	vmovups 0x4e00(%rsp),%ymm5
    81ca:	00 00 
    81cc:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    81d1:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    81d8:	00 00 
    81da:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    81df:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    81e6:	00 00 
    81e8:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    81ef:	00 00 
    81f1:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    81f8:	00 00 
    81fa:	c4 c2 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm1
    81ff:	c5 7c 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm8
    8206:	00 00 
    8208:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    820f:	00 00 
    8211:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    8218:	00 00 
    821a:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    821f:	c5 7c 10 8c 24 80 4d 	vmovups 0x4d80(%rsp),%ymm9
    8226:	00 00 
    8228:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    822d:	c5 7c 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm11
    8234:	00 00 
    8236:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    823b:	c5 7c 10 94 24 00 4f 	vmovups 0x4f00(%rsp),%ymm10
    8242:	00 00 
    8244:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    824b:	00 00 
    824d:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    8254:	00 00 
    8256:	c4 c2 65 a8 cc       	vfmadd213ps %ymm12,%ymm3,%ymm1
    825b:	c5 7c 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm12
    8262:	00 00 
    8264:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    826b:	00 00 
    826d:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    8274:	00 00 
    8276:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    827b:	c5 7c 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm13
    8282:	00 00 
    8284:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8289:	c5 7c 10 bc 24 40 4e 	vmovups 0x4e40(%rsp),%ymm15
    8290:	00 00 
    8292:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8297:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    829e:	00 00 
    82a0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    82b0:	00 00 
    82b2:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm3,%ymm1
    82b9:	4c 00 00 
    82bc:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    82cc:	00 00 
    82ce:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4cc0(%rsp),%ymm3,%ymm1
    82d5:	4c 00 00 
    82d8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    82df:	00 00 
    82e1:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    82e8:	00 00 
    82ea:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4ca0(%rsp),%ymm3,%ymm1
    82f1:	4c 00 00 
    82f4:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    82fb:	00 00 
    82fd:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    8304:	00 00 
    8306:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4c80(%rsp),%ymm3,%ymm1
    830d:	4c 00 00 
    8310:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    8317:	00 00 
    8319:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    8320:	00 00 
    8322:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm3,%ymm1
    8329:	4c 00 00 
    832c:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    8333:	00 00 
    8335:	c5 fc 10 8c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm1
    833c:	00 00 
    833e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm3,%ymm1
    8345:	4c 00 00 
    8348:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    834f:	00 00 
    8351:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    8358:	00 00 
    835a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm3,%ymm1
    8361:	4c 00 00 
    8364:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    836b:	00 00 
    836d:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    8374:	00 00 
    8376:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm3,%ymm1
    837d:	4c 00 00 
    8380:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    8387:	00 00 
    8389:	c5 fc 10 8c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm1
    8390:	00 00 
    8392:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm3,%ymm1
    8399:	4b 00 00 
    839c:	c5 fc 11 8c 24 80 4a 	vmovups %ymm1,0x4a80(%rsp)
    83a3:	00 00 
    83a5:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    83ac:	00 00 
    83ae:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm3,%ymm1
    83b5:	4b 00 00 
    83b8:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    83bf:	00 00 
    83c1:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    83c8:	00 00 
    83ca:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm3,%ymm1
    83d1:	4b 00 00 
    83d4:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    83db:	00 00 
    83dd:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    83e4:	00 00 
    83e6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm3,%ymm1
    83ed:	4b 00 00 
    83f0:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    83f7:	00 00 
    83f9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8400:	00 00 
    8402:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm3,%ymm1
    8409:	4b 00 00 
    840c:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    8413:	00 00 
    8415:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    841c:	00 00 
    841e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm3,%ymm1
    8425:	4b 00 00 
    8428:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    842f:	00 00 
    8431:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    8438:	00 00 
    843a:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm3,%ymm1
    8441:	4b 00 00 
    8444:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    844b:	00 00 
    844d:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8454:	00 00 
    8456:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm3,%ymm1
    845d:	4b 00 00 
    8460:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    846f:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm1
    8476:	4d 00 00 
    8479:	c5 fc 10 5c b0 40    	vmovups 0x40(%rax,%rsi,4),%ymm3
    847f:	c4 e2 65 a8 b4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm6
    8486:	17 00 00 
    8489:	c4 62 65 a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm11
    8490:	11 00 00 
    8493:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm14
    849a:	11 00 00 
    849d:	c4 e2 65 a8 fc       	vfmadd213ps %ymm4,%ymm3,%ymm7
    84a2:	c4 62 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm10
    84a7:	c4 42 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm15
    84ac:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    84b3:	00 00 
    84b5:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    84bc:	00 00 
    84be:	c5 7c 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm8
    84c5:	00 00 
    84c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    84cd:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    84d4:	00 00 
    84d6:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    84db:	c5 fc 10 94 24 80 4f 	vmovups 0x4f80(%rsp),%ymm2
    84e2:	00 00 
    84e4:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    84e9:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    84f0:	00 00 
    84f2:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    84f7:	c5 7c 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm9
    84fe:	00 00 
    8500:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    8507:	00 00 
    8509:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    8510:	00 00 
    8512:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    8519:	10 00 00 
    851c:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    8523:	00 00 
    8525:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    852c:	00 00 
    852e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    8535:	0f 00 00 
    8538:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    853f:	00 00 
    8541:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    8548:	00 00 
    854a:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    854f:	c5 7c 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm12
    8556:	00 00 
    8558:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    855f:	00 00 
    8561:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8568:	00 00 
    856a:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    856f:	c5 7c 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm13
    8576:	00 00 
    8578:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    857f:	00 00 
    8581:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8588:	00 00 
    858a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    8591:	08 00 00 
    8594:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    859b:	00 00 
    859d:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    85a4:	00 00 
    85a6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    85ad:	08 00 00 
    85b0:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    85b7:	00 00 
    85b9:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    85c0:	00 00 
    85c2:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    85c9:	08 00 00 
    85cc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    85d3:	00 00 
    85d5:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    85dc:	00 00 
    85de:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    85e5:	08 00 00 
    85e8:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    85ef:	00 00 
    85f1:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    85f8:	00 00 
    85fa:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    8601:	08 00 00 
    8604:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    860b:	00 00 
    860d:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    8614:	00 00 
    8616:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    861d:	08 00 00 
    8620:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    8627:	00 00 
    8629:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    8630:	00 00 
    8632:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm3,%ymm0
    8639:	4a 00 00 
    863c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    8643:	00 00 
    8645:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    864c:	00 00 
    864e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm3,%ymm0
    8655:	4a 00 00 
    8658:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    865f:	00 00 
    8661:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    8668:	00 00 
    866a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm3,%ymm0
    8671:	4a 00 00 
    8674:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    867b:	00 00 
    867d:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    8684:	00 00 
    8686:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm3,%ymm0
    868d:	4a 00 00 
    8690:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    8697:	00 00 
    8699:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    86a0:	00 00 
    86a2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm3,%ymm0
    86a9:	4a 00 00 
    86ac:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    86b3:	00 00 
    86b5:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    86bc:	00 00 
    86be:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm3,%ymm0
    86c5:	4a 00 00 
    86c8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    86cf:	00 00 
    86d1:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    86d8:	00 00 
    86da:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm3,%ymm0
    86e1:	4a 00 00 
    86e4:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    86eb:	00 00 
    86ed:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    86f4:	00 00 
    86f6:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    86fd:	0a 00 00 
    8700:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    8707:	00 00 
    8709:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8710:	00 00 
    8712:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    8719:	0a 00 00 
    871c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8723:	00 00 
    8725:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    872c:	00 00 
    872e:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    8735:	0a 00 00 
    8738:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    873f:	00 00 
    8741:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8748:	00 00 
    874a:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    8751:	09 00 00 
    8754:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    875b:	00 00 
    875d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8763:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm3,%ymm0
    876a:	4d 00 00 
    876d:	c5 fc 10 5c b0 60    	vmovups 0x60(%rax,%rsi,4),%ymm3
    8773:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8778:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    877d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8782:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8787:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    878c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8791:	c5 fc 10 94 24 a0 51 	vmovups 0x51a0(%rsp),%ymm2
    8798:	00 00 
    879a:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    87a1:	00 00 
    87a3:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    87aa:	00 00 
    87ac:	c5 7c 10 94 24 00 51 	vmovups 0x5100(%rsp),%ymm10
    87b3:	00 00 
    87b5:	c5 7c 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm11
    87bc:	00 00 
    87be:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    87c5:	00 00 
    87c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    87cd:	c5 fc 10 84 24 e0 50 	vmovups 0x50e0(%rsp),%ymm0
    87d4:	00 00 
    87d6:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    87db:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    87e2:	00 00 
    87e4:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    87e9:	c5 7c 10 bc 24 40 50 	vmovups 0x5040(%rsp),%ymm15
    87f0:	00 00 
    87f2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    87f9:	00 00 
    87fb:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    8802:	00 00 
    8804:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm1
    880b:	17 00 00 
    880e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    8815:	00 00 
    8817:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    881e:	00 00 
    8820:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm1
    8827:	16 00 00 
    882a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    8831:	00 00 
    8833:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    883a:	00 00 
    883c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm1
    8843:	11 00 00 
    8846:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    884d:	00 00 
    884f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    8856:	00 00 
    8858:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    885f:	11 00 00 
    8862:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    8869:	00 00 
    886b:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    8872:	00 00 
    8874:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm1
    887b:	0f 00 00 
    887e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    8885:	00 00 
    8887:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    888e:	00 00 
    8890:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm1
    8897:	0f 00 00 
    889a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    88a1:	00 00 
    88a3:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    88aa:	00 00 
    88ac:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm1
    88b3:	0e 00 00 
    88b6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    88bd:	00 00 
    88bf:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    88c6:	00 00 
    88c8:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm1
    88cf:	0d 00 00 
    88d2:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    88d9:	00 00 
    88db:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    88e2:	00 00 
    88e4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm1
    88eb:	0d 00 00 
    88ee:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    88f5:	00 00 
    88f7:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    88fe:	00 00 
    8900:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm1
    8907:	0d 00 00 
    890a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    8911:	00 00 
    8913:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    891a:	00 00 
    891c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm1
    8923:	0c 00 00 
    8926:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    892d:	00 00 
    892f:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8936:	00 00 
    8938:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm1
    893f:	0c 00 00 
    8942:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8949:	00 00 
    894b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8952:	00 00 
    8954:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    895b:	0c 00 00 
    895e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8965:	00 00 
    8967:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    896e:	00 00 
    8970:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm1
    8977:	0c 00 00 
    897a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8981:	00 00 
    8983:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    898a:	00 00 
    898c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    8993:	0c 00 00 
    8996:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    899d:	00 00 
    899f:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    89a6:	00 00 
    89a8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm1
    89af:	0c 00 00 
    89b2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    89b9:	00 00 
    89bb:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    89c2:	00 00 
    89c4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    89cb:	0c 00 00 
    89ce:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    89d5:	00 00 
    89d7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    89de:	00 00 
    89e0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    89e7:	0b 00 00 
    89ea:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    89f1:	00 00 
    89f3:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    89fa:	00 00 
    89fc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    8a03:	0b 00 00 
    8a06:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8a0d:	00 00 
    8a0f:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    8a16:	00 00 
    8a18:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    8a1f:	0b 00 00 
    8a22:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8a29:	00 00 
    8a2b:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8a32:	00 00 
    8a34:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    8a3b:	0b 00 00 
    8a3e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8a45:	00 00 
    8a47:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8a4e:	00 00 
    8a50:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm1
    8a57:	0b 00 00 
    8a5a:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8a61:	00 00 
    8a63:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8a69:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm3,%ymm1
    8a70:	4d 00 00 
    8a73:	c5 fc 10 9c b0 80 00 	vmovups 0x80(%rax,%rsi,4),%ymm3
    8a7a:	00 00 
    8a7c:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm15
    8a83:	19 00 00 
    8a86:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    8a8b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    8a90:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    8a95:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    8a9a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    8a9f:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    8aa4:	c5 fc 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm4
    8aab:	00 00 
    8aad:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    8ab4:	00 00 
    8ab6:	c5 7c 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm8
    8abd:	00 00 
    8abf:	c5 7c 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm9
    8ac6:	00 00 
    8ac8:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    8acf:	00 00 
    8ad1:	c5 7c 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm13
    8ad8:	00 00 
    8ada:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8ae0:	c5 fc 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm1
    8ae7:	00 00 
    8ae9:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    8aee:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    8af5:	00 00 
    8af7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    8afe:	19 00 00 
    8b01:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8b08:	00 00 
    8b0a:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    8b11:	00 00 
    8b13:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm0
    8b1a:	18 00 00 
    8b1d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    8b24:	00 00 
    8b26:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    8b2d:	00 00 
    8b2f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm0
    8b36:	18 00 00 
    8b39:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    8b40:	00 00 
    8b42:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    8b49:	00 00 
    8b4b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm0
    8b52:	16 00 00 
    8b55:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    8b5c:	00 00 
    8b5e:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    8b65:	00 00 
    8b67:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm0
    8b6e:	11 00 00 
    8b71:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    8b78:	00 00 
    8b7a:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    8b81:	00 00 
    8b83:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm0
    8b8a:	11 00 00 
    8b8d:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    8b94:	00 00 
    8b96:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    8b9d:	00 00 
    8b9f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm0
    8ba6:	10 00 00 
    8ba9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    8bb0:	00 00 
    8bb2:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    8bb9:	00 00 
    8bbb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    8bc2:	0f 00 00 
    8bc5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    8bcc:	00 00 
    8bce:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    8bd5:	00 00 
    8bd7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    8bde:	0f 00 00 
    8be1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    8be8:	00 00 
    8bea:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    8bf1:	00 00 
    8bf3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    8bfa:	0f 00 00 
    8bfd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    8c04:	00 00 
    8c06:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    8c0d:	00 00 
    8c0f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm0
    8c16:	0e 00 00 
    8c19:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    8c20:	00 00 
    8c22:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    8c29:	00 00 
    8c2b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    8c32:	0e 00 00 
    8c35:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    8c3c:	00 00 
    8c3e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    8c45:	00 00 
    8c47:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    8c4e:	0e 00 00 
    8c51:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    8c58:	00 00 
    8c5a:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    8c61:	00 00 
    8c63:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm0
    8c6a:	0d 00 00 
    8c6d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    8c74:	00 00 
    8c76:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8c7d:	00 00 
    8c7f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm0
    8c86:	0d 00 00 
    8c89:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8c90:	00 00 
    8c92:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    8c99:	00 00 
    8c9b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm0
    8ca2:	0d 00 00 
    8ca5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    8cac:	00 00 
    8cae:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    8cb5:	00 00 
    8cb7:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    8cbe:	0d 00 00 
    8cc1:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    8cc8:	00 00 
    8cca:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    8cd1:	00 00 
    8cd3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    8cda:	0d 00 00 
    8cdd:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    8ce4:	00 00 
    8ce6:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    8ced:	00 00 
    8cef:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm0
    8cf6:	0e 00 00 
    8cf9:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    8d00:	00 00 
    8d02:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    8d09:	00 00 
    8d0b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm0
    8d12:	0e 00 00 
    8d15:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    8d1c:	00 00 
    8d1e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    8d25:	00 00 
    8d27:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm0
    8d2e:	0e 00 00 
    8d31:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    8d38:	00 00 
    8d3a:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8d41:	00 00 
    8d43:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    8d4a:	0e 00 00 
    8d4d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    8d54:	00 00 
    8d56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8d5c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm0
    8d63:	4d 00 00 
    8d66:	c5 fc 10 9c b0 a0 00 	vmovups 0xa0(%rax,%rsi,4),%ymm3
    8d6d:	00 00 
    8d6f:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    8d74:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    8d79:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    8d7e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    8d83:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    8d88:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    8d8d:	c5 fc 10 94 24 a0 53 	vmovups 0x53a0(%rsp),%ymm2
    8d94:	00 00 
    8d96:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    8d9d:	00 00 
    8d9f:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    8da6:	00 00 
    8da8:	c5 7c 10 94 24 20 53 	vmovups 0x5320(%rsp),%ymm10
    8daf:	00 00 
    8db1:	c5 7c 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm11
    8db8:	00 00 
    8dba:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    8dc1:	00 00 
    8dc3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8dc9:	c5 fc 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm0
    8dd0:	00 00 
    8dd2:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    8dd7:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    8dde:	00 00 
    8de0:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    8de5:	c5 7c 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm15
    8dec:	00 00 
    8dee:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    8df5:	00 00 
    8df7:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    8dfe:	00 00 
    8e00:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    8e07:	1b 00 00 
    8e0a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    8e11:	00 00 
    8e13:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    8e1a:	00 00 
    8e1c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    8e23:	1b 00 00 
    8e26:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    8e2d:	00 00 
    8e2f:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    8e36:	00 00 
    8e38:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm1
    8e3f:	1a 00 00 
    8e42:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    8e49:	00 00 
    8e4b:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8e52:	00 00 
    8e54:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm1
    8e5b:	18 00 00 
    8e5e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    8e65:	00 00 
    8e67:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    8e6e:	00 00 
    8e70:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    8e77:	18 00 00 
    8e7a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    8e81:	00 00 
    8e83:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    8e8a:	00 00 
    8e8c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    8e93:	18 00 00 
    8e96:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    8e9d:	00 00 
    8e9f:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    8ea6:	00 00 
    8ea8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm1
    8eaf:	15 00 00 
    8eb2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    8eb9:	00 00 
    8ebb:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    8ec2:	00 00 
    8ec4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    8ecb:	11 00 00 
    8ece:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8ed5:	00 00 
    8ed7:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    8ede:	00 00 
    8ee0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    8ee7:	11 00 00 
    8eea:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    8ef1:	00 00 
    8ef3:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    8efa:	00 00 
    8efc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    8f03:	08 00 00 
    8f06:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    8f0d:	00 00 
    8f0f:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    8f16:	00 00 
    8f18:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    8f1f:	08 00 00 
    8f22:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    8f29:	00 00 
    8f2b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    8f32:	00 00 
    8f34:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm1
    8f3b:	10 00 00 
    8f3e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    8f45:	00 00 
    8f47:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    8f4e:	00 00 
    8f50:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm1
    8f57:	0f 00 00 
    8f5a:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    8f61:	00 00 
    8f63:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    8f6a:	00 00 
    8f6c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    8f73:	09 00 00 
    8f76:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    8f7d:	00 00 
    8f7f:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    8f86:	00 00 
    8f88:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    8f8f:	09 00 00 
    8f92:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8f99:	00 00 
    8f9b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    8fa2:	00 00 
    8fa4:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm1
    8fab:	10 00 00 
    8fae:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    8fb5:	00 00 
    8fb7:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    8fbe:	00 00 
    8fc0:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm1
    8fc7:	10 00 00 
    8fca:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    8fd1:	00 00 
    8fd3:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    8fda:	00 00 
    8fdc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm1
    8fe3:	10 00 00 
    8fe6:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    8fed:	00 00 
    8fef:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    8ff6:	00 00 
    8ff8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm1
    8fff:	10 00 00 
    9002:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    9009:	00 00 
    900b:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    9012:	00 00 
    9014:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    901b:	10 00 00 
    901e:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    9025:	00 00 
    9027:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    902e:	00 00 
    9030:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    9037:	09 00 00 
    903a:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    9041:	00 00 
    9043:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    904a:	00 00 
    904c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm1
    9053:	09 00 00 
    9056:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    905d:	00 00 
    905f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9065:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm3,%ymm1
    906c:	4e 00 00 
    906f:	c5 fc 10 9c b0 c0 00 	vmovups 0xc0(%rax,%rsi,4),%ymm3
    9076:	00 00 
    9078:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm15
    907f:	1e 00 00 
    9082:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9087:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    908c:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9091:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9096:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    909b:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    90a0:	c5 7c 10 ac 24 80 53 	vmovups 0x5380(%rsp),%ymm13
    90a7:	00 00 
    90a9:	c5 fc 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm4
    90b0:	00 00 
    90b2:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    90b9:	00 00 
    90bb:	c5 7c 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm8
    90c2:	00 00 
    90c4:	c5 7c 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm9
    90cb:	00 00 
    90cd:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    90d4:	00 00 
    90d6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    90dc:	c5 fc 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm1
    90e3:	00 00 
    90e5:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    90ea:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    90f1:	00 00 
    90f3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    90fa:	1d 00 00 
    90fd:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9104:	00 00 
    9106:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    910d:	00 00 
    910f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm0
    9116:	1d 00 00 
    9119:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    9120:	00 00 
    9122:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    9129:	00 00 
    912b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    9132:	1c 00 00 
    9135:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    913c:	00 00 
    913e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    9145:	00 00 
    9147:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    914e:	1b 00 00 
    9151:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    9158:	00 00 
    915a:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    9161:	00 00 
    9163:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    916a:	1a 00 00 
    916d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    9174:	00 00 
    9176:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    917d:	00 00 
    917f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    9186:	19 00 00 
    9189:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    9190:	00 00 
    9192:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    9199:	00 00 
    919b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    91a2:	18 00 00 
    91a5:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    91ac:	00 00 
    91ae:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    91b5:	00 00 
    91b7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    91be:	18 00 00 
    91c1:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    91c8:	00 00 
    91ca:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    91d1:	00 00 
    91d3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm0
    91da:	18 00 00 
    91dd:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    91e4:	00 00 
    91e6:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    91ed:	00 00 
    91ef:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm0
    91f6:	17 00 00 
    91f9:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    9200:	00 00 
    9202:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    9209:	00 00 
    920b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm0
    9212:	17 00 00 
    9215:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    921c:	00 00 
    921e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    9225:	00 00 
    9227:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm0
    922e:	15 00 00 
    9231:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    9238:	00 00 
    923a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    9241:	00 00 
    9243:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm0
    924a:	16 00 00 
    924d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    9254:	00 00 
    9256:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    925d:	00 00 
    925f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm0
    9266:	16 00 00 
    9269:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    9270:	00 00 
    9272:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    9279:	00 00 
    927b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    9282:	09 00 00 
    9285:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    928c:	00 00 
    928e:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    9295:	00 00 
    9297:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    929e:	09 00 00 
    92a1:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    92a8:	00 00 
    92aa:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    92b1:	00 00 
    92b3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm0
    92ba:	17 00 00 
    92bd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    92c4:	00 00 
    92c6:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    92cd:	00 00 
    92cf:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm0
    92d6:	17 00 00 
    92d9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    92e0:	00 00 
    92e2:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    92e9:	00 00 
    92eb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm0
    92f2:	17 00 00 
    92f5:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    92fc:	00 00 
    92fe:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    9305:	00 00 
    9307:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm0
    930e:	17 00 00 
    9311:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    9318:	00 00 
    931a:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    9321:	00 00 
    9323:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    932a:	09 00 00 
    932d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    9334:	00 00 
    9336:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    933d:	00 00 
    933f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    9346:	0a 00 00 
    9349:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    9350:	00 00 
    9352:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9358:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm3,%ymm0
    935f:	50 00 00 
    9362:	c5 fc 10 9c b0 e0 00 	vmovups 0xe0(%rax,%rsi,4),%ymm3
    9369:	00 00 
    936b:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9370:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9375:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    937a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    937f:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9384:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9389:	c5 fc 10 94 24 c0 55 	vmovups 0x55c0(%rsp),%ymm2
    9390:	00 00 
    9392:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    9399:	00 00 
    939b:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    93a2:	00 00 
    93a4:	c5 7c 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm10
    93ab:	00 00 
    93ad:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    93b4:	00 00 
    93b6:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    93bd:	00 00 
    93bf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    93c5:	c5 fc 10 84 24 00 55 	vmovups 0x5500(%rsp),%ymm0
    93cc:	00 00 
    93ce:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    93d3:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    93da:	00 00 
    93dc:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    93e1:	c5 7c 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm15
    93e8:	00 00 
    93ea:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    93f1:	00 00 
    93f3:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    93fa:	00 00 
    93fc:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm1
    9403:	20 00 00 
    9406:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    940d:	00 00 
    940f:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9416:	00 00 
    9418:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    941f:	20 00 00 
    9422:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9429:	00 00 
    942b:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    9432:	00 00 
    9434:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    943b:	1e 00 00 
    943e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    9445:	00 00 
    9447:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    944e:	00 00 
    9450:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm1
    9457:	1d 00 00 
    945a:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    9461:	00 00 
    9463:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    946a:	00 00 
    946c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    9473:	1c 00 00 
    9476:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    947d:	00 00 
    947f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    9486:	00 00 
    9488:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm1
    948f:	1b 00 00 
    9492:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    9499:	00 00 
    949b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    94a2:	00 00 
    94a4:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm1
    94ab:	1a 00 00 
    94ae:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    94b5:	00 00 
    94b7:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    94be:	00 00 
    94c0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    94c7:	0a 00 00 
    94ca:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    94d1:	00 00 
    94d3:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    94da:	00 00 
    94dc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    94e3:	1a 00 00 
    94e6:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    94ed:	00 00 
    94ef:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    94f6:	00 00 
    94f8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm1
    94ff:	19 00 00 
    9502:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    9509:	00 00 
    950b:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    9512:	00 00 
    9514:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm1
    951b:	19 00 00 
    951e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9525:	00 00 
    9527:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    952e:	00 00 
    9530:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    9537:	0a 00 00 
    953a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    9541:	00 00 
    9543:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    954a:	00 00 
    954c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    9553:	0a 00 00 
    9556:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    955d:	00 00 
    955f:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    9566:	00 00 
    9568:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm1
    956f:	19 00 00 
    9572:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    9579:	00 00 
    957b:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    9582:	00 00 
    9584:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm1
    958b:	19 00 00 
    958e:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    9595:	00 00 
    9597:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    959e:	00 00 
    95a0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm1
    95a7:	19 00 00 
    95aa:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    95b1:	00 00 
    95b3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    95ba:	00 00 
    95bc:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm1
    95c3:	1a 00 00 
    95c6:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    95cd:	00 00 
    95cf:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    95d6:	00 00 
    95d8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm1
    95df:	1a 00 00 
    95e2:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    95e9:	00 00 
    95eb:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    95f2:	00 00 
    95f4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm1
    95fb:	1a 00 00 
    95fe:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9605:	00 00 
    9607:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    960e:	00 00 
    9610:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm1
    9617:	1a 00 00 
    961a:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    9621:	00 00 
    9623:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    962a:	00 00 
    962c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm1
    9633:	0a 00 00 
    9636:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    963d:	00 00 
    963f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    9646:	00 00 
    9648:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm1
    964f:	0b 00 00 
    9652:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    9659:	00 00 
    965b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9661:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm1
    9668:	51 00 00 
    966b:	c5 fc 10 9c b0 00 01 	vmovups 0x100(%rax,%rsi,4),%ymm3
    9672:	00 00 
    9674:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm15
    967b:	23 00 00 
    967e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9683:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9688:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    968d:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9692:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9697:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    969c:	c5 fc 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm4
    96a3:	00 00 
    96a5:	c5 fc 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm5
    96ac:	00 00 
    96ae:	c5 7c 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm8
    96b5:	00 00 
    96b7:	c5 7c 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm9
    96be:	00 00 
    96c0:	c5 7c 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm12
    96c7:	00 00 
    96c9:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    96d0:	00 00 
    96d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    96d8:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    96df:	00 00 
    96e1:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    96e6:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    96ed:	00 00 
    96ef:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    96f6:	22 00 00 
    96f9:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9700:	00 00 
    9702:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    9709:	00 00 
    970b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    9712:	21 00 00 
    9715:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    971c:	00 00 
    971e:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    9725:	00 00 
    9727:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm0
    972e:	20 00 00 
    9731:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    9738:	00 00 
    973a:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    9741:	00 00 
    9743:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm0
    974a:	20 00 00 
    974d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    9754:	00 00 
    9756:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    975d:	00 00 
    975f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    9766:	1e 00 00 
    9769:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9770:	00 00 
    9772:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    9779:	00 00 
    977b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    9782:	1d 00 00 
    9785:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    978c:	00 00 
    978e:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    9795:	00 00 
    9797:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    979e:	1d 00 00 
    97a1:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    97a8:	00 00 
    97aa:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    97b1:	00 00 
    97b3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm0
    97ba:	1d 00 00 
    97bd:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    97c4:	00 00 
    97c6:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    97cd:	00 00 
    97cf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    97d6:	1b 00 00 
    97d9:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    97e0:	00 00 
    97e2:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    97e9:	00 00 
    97eb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    97f2:	1b 00 00 
    97f5:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    97fc:	00 00 
    97fe:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9805:	00 00 
    9807:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    980e:	1b 00 00 
    9811:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    9818:	00 00 
    981a:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    9821:	00 00 
    9823:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm0
    982a:	1c 00 00 
    982d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    9834:	00 00 
    9836:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    983d:	00 00 
    983f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm0
    9846:	1c 00 00 
    9849:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    9850:	00 00 
    9852:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    9859:	00 00 
    985b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm0
    9862:	1b 00 00 
    9865:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    986c:	00 00 
    986e:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    9875:	00 00 
    9877:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm0
    987e:	1c 00 00 
    9881:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    9888:	00 00 
    988a:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    9891:	00 00 
    9893:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm0
    989a:	1c 00 00 
    989d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    98a4:	00 00 
    98a6:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    98ad:	00 00 
    98af:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm0
    98b6:	1c 00 00 
    98b9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    98c0:	00 00 
    98c2:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    98c9:	00 00 
    98cb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm0
    98d2:	1c 00 00 
    98d5:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    98dc:	00 00 
    98de:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    98e5:	00 00 
    98e7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    98ee:	1d 00 00 
    98f1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    98f8:	00 00 
    98fa:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    9901:	00 00 
    9903:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    990a:	1d 00 00 
    990d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    9914:	00 00 
    9916:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    991d:	00 00 
    991f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    9926:	0b 00 00 
    9929:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    9930:	00 00 
    9932:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    9939:	00 00 
    993b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    9942:	0b 00 00 
    9945:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    994c:	00 00 
    994e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9954:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm3,%ymm0
    995b:	52 00 00 
    995e:	c5 fc 10 9c b0 20 01 	vmovups 0x120(%rax,%rsi,4),%ymm3
    9965:	00 00 
    9967:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    996c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9971:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9976:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    997b:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9980:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9985:	c5 fc 10 94 24 c0 57 	vmovups 0x57c0(%rsp),%ymm2
    998c:	00 00 
    998e:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    9995:	00 00 
    9997:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    999e:	00 00 
    99a0:	c5 7c 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm10
    99a7:	00 00 
    99a9:	c5 7c 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm11
    99b0:	00 00 
    99b2:	c5 7c 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm14
    99b9:	00 00 
    99bb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    99c1:	c5 fc 10 84 24 20 57 	vmovups 0x5720(%rsp),%ymm0
    99c8:	00 00 
    99ca:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    99cf:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    99d6:	00 00 
    99d8:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    99dd:	c5 7c 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm15
    99e4:	00 00 
    99e6:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    99ed:	00 00 
    99ef:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    99f6:	00 00 
    99f8:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm1
    99ff:	24 00 00 
    9a02:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9a09:	00 00 
    9a0b:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9a12:	00 00 
    9a14:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm1
    9a1b:	23 00 00 
    9a1e:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9a25:	00 00 
    9a27:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    9a2e:	00 00 
    9a30:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    9a37:	23 00 00 
    9a3a:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    9a41:	00 00 
    9a43:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    9a4a:	00 00 
    9a4c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm1
    9a53:	22 00 00 
    9a56:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    9a5d:	00 00 
    9a5f:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9a66:	00 00 
    9a68:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    9a6f:	20 00 00 
    9a72:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    9a79:	00 00 
    9a7b:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    9a82:	00 00 
    9a84:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    9a8b:	20 00 00 
    9a8e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    9a95:	00 00 
    9a97:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    9a9e:	00 00 
    9aa0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    9aa7:	1f 00 00 
    9aaa:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    9ab1:	00 00 
    9ab3:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    9aba:	00 00 
    9abc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm1
    9ac3:	1e 00 00 
    9ac6:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    9acd:	00 00 
    9acf:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    9ad6:	00 00 
    9ad8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm1
    9adf:	1e 00 00 
    9ae2:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    9ae9:	00 00 
    9aeb:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9af2:	00 00 
    9af4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    9afb:	1e 00 00 
    9afe:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    9b05:	00 00 
    9b07:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    9b0e:	00 00 
    9b10:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm1
    9b17:	1f 00 00 
    9b1a:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9b21:	00 00 
    9b23:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9b2a:	00 00 
    9b2c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm1
    9b33:	1e 00 00 
    9b36:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    9b3d:	00 00 
    9b3f:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    9b46:	00 00 
    9b48:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm1
    9b4f:	1e 00 00 
    9b52:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9b59:	00 00 
    9b5b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9b62:	00 00 
    9b64:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm1
    9b6b:	1f 00 00 
    9b6e:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9b75:	00 00 
    9b77:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9b7e:	00 00 
    9b80:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm1
    9b87:	1f 00 00 
    9b8a:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9b91:	00 00 
    9b93:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    9b9a:	00 00 
    9b9c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    9ba3:	1f 00 00 
    9ba6:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    9bad:	00 00 
    9baf:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    9bb6:	00 00 
    9bb8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm1
    9bbf:	1f 00 00 
    9bc2:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    9bc9:	00 00 
    9bcb:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9bd2:	00 00 
    9bd4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    9bdb:	1f 00 00 
    9bde:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9be5:	00 00 
    9be7:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    9bee:	00 00 
    9bf0:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    9bf7:	1f 00 00 
    9bfa:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9c01:	00 00 
    9c03:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9c0a:	00 00 
    9c0c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm1
    9c13:	20 00 00 
    9c16:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9c1d:	00 00 
    9c1f:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    9c26:	00 00 
    9c28:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    9c2f:	20 00 00 
    9c32:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9c39:	00 00 
    9c3b:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    9c42:	00 00 
    9c44:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm1
    9c4b:	0c 00 00 
    9c4e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    9c55:	00 00 
    9c57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9c5d:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm3,%ymm1
    9c64:	54 00 00 
    9c67:	c5 fc 10 9c b0 40 01 	vmovups 0x140(%rax,%rsi,4),%ymm3
    9c6e:	00 00 
    9c70:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm15
    9c77:	27 00 00 
    9c7a:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    9c7f:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    9c84:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    9c89:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    9c8e:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    9c93:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    9c98:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    9c9f:	00 00 
    9ca1:	c5 fc 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm5
    9ca8:	00 00 
    9caa:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    9cb1:	00 00 
    9cb3:	c5 7c 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm9
    9cba:	00 00 
    9cbc:	c5 7c 10 a4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm12
    9cc3:	00 00 
    9cc5:	c5 7c 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm13
    9ccc:	00 00 
    9cce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9cd4:	c5 fc 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm1
    9cdb:	00 00 
    9cdd:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    9ce2:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    9ce9:	00 00 
    9ceb:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    9cf2:	26 00 00 
    9cf5:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    9cfc:	00 00 
    9cfe:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9d05:	00 00 
    9d07:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    9d0e:	26 00 00 
    9d11:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9d18:	00 00 
    9d1a:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    9d21:	00 00 
    9d23:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm0
    9d2a:	26 00 00 
    9d2d:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    9d34:	00 00 
    9d36:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9d3d:	00 00 
    9d3f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm0
    9d46:	24 00 00 
    9d49:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9d50:	00 00 
    9d52:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    9d59:	00 00 
    9d5b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm0
    9d62:	23 00 00 
    9d65:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    9d6c:	00 00 
    9d6e:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    9d75:	00 00 
    9d77:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    9d7e:	22 00 00 
    9d81:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9d88:	00 00 
    9d8a:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    9d91:	00 00 
    9d93:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm0
    9d9a:	21 00 00 
    9d9d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    9da4:	00 00 
    9da6:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    9dad:	00 00 
    9daf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm0
    9db6:	21 00 00 
    9db9:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    9dc0:	00 00 
    9dc2:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    9dc9:	00 00 
    9dcb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm0
    9dd2:	21 00 00 
    9dd5:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9ddc:	00 00 
    9dde:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9de5:	00 00 
    9de7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    9dee:	21 00 00 
    9df1:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9df8:	00 00 
    9dfa:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9e01:	00 00 
    9e03:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    9e0a:	21 00 00 
    9e0d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9e14:	00 00 
    9e16:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9e1d:	00 00 
    9e1f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    9e26:	21 00 00 
    9e29:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9e30:	00 00 
    9e32:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9e39:	00 00 
    9e3b:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    9e42:	21 00 00 
    9e45:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9e4c:	00 00 
    9e4e:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9e55:	00 00 
    9e57:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    9e5e:	22 00 00 
    9e61:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9e68:	00 00 
    9e6a:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9e71:	00 00 
    9e73:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    9e7a:	22 00 00 
    9e7d:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9e84:	00 00 
    9e86:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9e8d:	00 00 
    9e8f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    9e96:	22 00 00 
    9e99:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9ea0:	00 00 
    9ea2:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    9ea9:	00 00 
    9eab:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm0
    9eb2:	22 00 00 
    9eb5:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    9ebc:	00 00 
    9ebe:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    9ec5:	00 00 
    9ec7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    9ece:	22 00 00 
    9ed1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9ed8:	00 00 
    9eda:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9ee1:	00 00 
    9ee3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    9eea:	23 00 00 
    9eed:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9ef4:	00 00 
    9ef6:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9efd:	00 00 
    9eff:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    9f06:	23 00 00 
    9f09:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9f10:	00 00 
    9f12:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9f19:	00 00 
    9f1b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    9f22:	23 00 00 
    9f25:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    9f2c:	00 00 
    9f2e:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    9f35:	00 00 
    9f37:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm0
    9f3e:	23 00 00 
    9f41:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    9f48:	00 00 
    9f4a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f50:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm3,%ymm0
    9f57:	55 00 00 
    9f5a:	c5 fc 10 9c b0 60 01 	vmovups 0x160(%rax,%rsi,4),%ymm3
    9f61:	00 00 
    9f63:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    9f68:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    9f6d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    9f72:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    9f77:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    9f7c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    9f81:	c5 fc 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm2
    9f88:	00 00 
    9f8a:	c5 fc 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm6
    9f91:	00 00 
    9f93:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    9f9a:	00 00 
    9f9c:	c5 7c 10 94 24 40 59 	vmovups 0x5940(%rsp),%ymm10
    9fa3:	00 00 
    9fa5:	c5 7c 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm11
    9fac:	00 00 
    9fae:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    9fb5:	00 00 
    9fb7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9fbd:	c5 fc 10 84 24 20 59 	vmovups 0x5920(%rsp),%ymm0
    9fc4:	00 00 
    9fc6:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    9fcb:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    9fd2:	00 00 
    9fd4:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    9fd9:	c5 7c 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm15
    9fe0:	00 00 
    9fe2:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    9fe9:	00 00 
    9feb:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    9ff2:	00 00 
    9ff4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm1
    9ffb:	29 00 00 
    9ffe:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a005:	00 00 
    a007:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    a00e:	00 00 
    a010:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm1
    a017:	29 00 00 
    a01a:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    a021:	00 00 
    a023:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    a02a:	00 00 
    a02c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm1
    a033:	28 00 00 
    a036:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    a03d:	00 00 
    a03f:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    a046:	00 00 
    a048:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm1
    a04f:	26 00 00 
    a052:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    a059:	00 00 
    a05b:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    a062:	00 00 
    a064:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm1
    a06b:	26 00 00 
    a06e:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    a075:	00 00 
    a077:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    a07e:	00 00 
    a080:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm1
    a087:	24 00 00 
    a08a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    a091:	00 00 
    a093:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    a09a:	00 00 
    a09c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm1
    a0a3:	24 00 00 
    a0a6:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    a0ad:	00 00 
    a0af:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    a0b6:	00 00 
    a0b8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm1
    a0bf:	24 00 00 
    a0c2:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    a0c9:	00 00 
    a0cb:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    a0d2:	00 00 
    a0d4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm1
    a0db:	24 00 00 
    a0de:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    a0e5:	00 00 
    a0e7:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    a0ee:	00 00 
    a0f0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm1
    a0f7:	24 00 00 
    a0fa:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    a101:	00 00 
    a103:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    a10a:	00 00 
    a10c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm1
    a113:	24 00 00 
    a116:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    a11d:	00 00 
    a11f:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a126:	00 00 
    a128:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm1
    a12f:	25 00 00 
    a132:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a139:	00 00 
    a13b:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    a142:	00 00 
    a144:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm1
    a14b:	25 00 00 
    a14e:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    a155:	00 00 
    a157:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    a15e:	00 00 
    a160:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm1
    a167:	25 00 00 
    a16a:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    a171:	00 00 
    a173:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    a17a:	00 00 
    a17c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm1
    a183:	25 00 00 
    a186:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    a18d:	00 00 
    a18f:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a196:	00 00 
    a198:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm1
    a19f:	25 00 00 
    a1a2:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a1a9:	00 00 
    a1ab:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a1b2:	00 00 
    a1b4:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm1
    a1bb:	25 00 00 
    a1be:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a1c5:	00 00 
    a1c7:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a1ce:	00 00 
    a1d0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm1
    a1d7:	25 00 00 
    a1da:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a1e1:	00 00 
    a1e3:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a1ea:	00 00 
    a1ec:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm1
    a1f3:	25 00 00 
    a1f6:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a1fd:	00 00 
    a1ff:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    a206:	00 00 
    a208:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm1
    a20f:	26 00 00 
    a212:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    a219:	00 00 
    a21b:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a222:	00 00 
    a224:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm1
    a22b:	26 00 00 
    a22e:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a235:	00 00 
    a237:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a23e:	00 00 
    a240:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm1
    a247:	26 00 00 
    a24a:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a251:	00 00 
    a253:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a259:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm3,%ymm1
    a260:	56 00 00 
    a263:	c5 fc 10 9c b0 80 01 	vmovups 0x180(%rax,%rsi,4),%ymm3
    a26a:	00 00 
    a26c:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm15
    a273:	2c 00 00 
    a276:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a27b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a280:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a285:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a28a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a28f:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a294:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    a29b:	00 00 
    a29d:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a2a4:	00 00 
    a2a6:	c5 7c 10 84 24 60 5a 	vmovups 0x5a60(%rsp),%ymm8
    a2ad:	00 00 
    a2af:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    a2b6:	00 00 
    a2b8:	c5 7c 10 a4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm12
    a2bf:	00 00 
    a2c1:	c5 7c 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm13
    a2c8:	00 00 
    a2ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a2d0:	c5 fc 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm1
    a2d7:	00 00 
    a2d9:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a2de:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    a2e5:	00 00 
    a2e7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm0
    a2ee:	2c 00 00 
    a2f1:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    a2f8:	00 00 
    a2fa:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    a301:	00 00 
    a303:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm0
    a30a:	2c 00 00 
    a30d:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    a314:	00 00 
    a316:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    a31d:	00 00 
    a31f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm0
    a326:	2a 00 00 
    a329:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    a330:	00 00 
    a332:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    a339:	00 00 
    a33b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm0
    a342:	29 00 00 
    a345:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    a34c:	00 00 
    a34e:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    a355:	00 00 
    a357:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm0
    a35e:	28 00 00 
    a361:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    a368:	00 00 
    a36a:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    a371:	00 00 
    a373:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    a37a:	27 00 00 
    a37d:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    a384:	00 00 
    a386:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    a38d:	00 00 
    a38f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    a396:	27 00 00 
    a399:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    a3a0:	00 00 
    a3a2:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a3a9:	00 00 
    a3ab:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    a3b2:	27 00 00 
    a3b5:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a3bc:	00 00 
    a3be:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    a3c5:	00 00 
    a3c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    a3ce:	27 00 00 
    a3d1:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    a3d8:	00 00 
    a3da:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a3e1:	00 00 
    a3e3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    a3ea:	27 00 00 
    a3ed:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a3f4:	00 00 
    a3f6:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    a3fd:	00 00 
    a3ff:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    a406:	27 00 00 
    a409:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    a410:	00 00 
    a412:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    a419:	00 00 
    a41b:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm0
    a422:	27 00 00 
    a425:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    a42c:	00 00 
    a42e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    a435:	00 00 
    a437:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    a43e:	28 00 00 
    a441:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    a448:	00 00 
    a44a:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    a451:	00 00 
    a453:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm0
    a45a:	28 00 00 
    a45d:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    a464:	00 00 
    a466:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    a46d:	00 00 
    a46f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm0
    a476:	28 00 00 
    a479:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    a480:	00 00 
    a482:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    a489:	00 00 
    a48b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm0
    a492:	28 00 00 
    a495:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    a49c:	00 00 
    a49e:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    a4a5:	00 00 
    a4a7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm0
    a4ae:	28 00 00 
    a4b1:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    a4b8:	00 00 
    a4ba:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    a4c1:	00 00 
    a4c3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    a4ca:	28 00 00 
    a4cd:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    a4d4:	00 00 
    a4d6:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    a4dd:	00 00 
    a4df:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm0
    a4e6:	29 00 00 
    a4e9:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    a4f0:	00 00 
    a4f2:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    a4f9:	00 00 
    a4fb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm0
    a502:	29 00 00 
    a505:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    a50c:	00 00 
    a50e:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a515:	00 00 
    a517:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    a51e:	29 00 00 
    a521:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a528:	00 00 
    a52a:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    a531:	00 00 
    a533:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    a53a:	29 00 00 
    a53d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    a544:	00 00 
    a546:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a54c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm3,%ymm0
    a553:	58 00 00 
    a556:	c5 fc 10 9c b0 a0 01 	vmovups 0x1a0(%rax,%rsi,4),%ymm3
    a55d:	00 00 
    a55f:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    a564:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    a569:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    a56e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    a573:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    a578:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    a57d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a583:	c5 fc 10 84 24 60 5b 	vmovups 0x5b60(%rsp),%ymm0
    a58a:	00 00 
    a58c:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    a591:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    a598:	00 00 
    a59a:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    a59f:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    a5a6:	00 00 
    a5a8:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    a5af:	00 00 
    a5b1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm1
    a5b8:	2e 00 00 
    a5bb:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    a5c2:	00 00 
    a5c4:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    a5cb:	00 00 
    a5cd:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    a5d4:	2d 00 00 
    a5d7:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    a5de:	00 00 
    a5e0:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    a5e7:	00 00 
    a5e9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm1
    a5f0:	2c 00 00 
    a5f3:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    a5fa:	00 00 
    a5fc:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a603:	00 00 
    a605:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm1
    a60c:	2b 00 00 
    a60f:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a616:	00 00 
    a618:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    a61f:	00 00 
    a621:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm1
    a628:	29 00 00 
    a62b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    a632:	00 00 
    a634:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a63b:	00 00 
    a63d:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm1
    a644:	2a 00 00 
    a647:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a64e:	00 00 
    a650:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    a657:	00 00 
    a659:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm1
    a660:	2a 00 00 
    a663:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    a66a:	00 00 
    a66c:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a673:	00 00 
    a675:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm1
    a67c:	2a 00 00 
    a67f:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a686:	00 00 
    a688:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    a68f:	00 00 
    a691:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm1
    a698:	2a 00 00 
    a69b:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    a6a2:	00 00 
    a6a4:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a6ab:	00 00 
    a6ad:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm1
    a6b4:	2a 00 00 
    a6b7:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a6be:	00 00 
    a6c0:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a6c7:	00 00 
    a6c9:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm1
    a6d0:	2a 00 00 
    a6d3:	c5 fc 10 94 24 40 5c 	vmovups 0x5c40(%rsp),%ymm2
    a6da:	00 00 
    a6dc:	c5 fc 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm6
    a6e3:	00 00 
    a6e5:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a6ec:	00 00 
    a6ee:	c5 7c 10 94 24 80 5b 	vmovups 0x5b80(%rsp),%ymm10
    a6f5:	00 00 
    a6f7:	c5 7c 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm11
    a6fe:	00 00 
    a700:	c5 7c 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm14
    a707:	00 00 
    a709:	c5 7c 10 bc 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm15
    a710:	00 00 
    a712:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a719:	00 00 
    a71b:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a722:	00 00 
    a724:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm1
    a72b:	2a 00 00 
    a72e:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a735:	00 00 
    a737:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a73e:	00 00 
    a740:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm1
    a747:	2b 00 00 
    a74a:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a751:	00 00 
    a753:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    a75a:	00 00 
    a75c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm1
    a763:	2b 00 00 
    a766:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    a76d:	00 00 
    a76f:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a776:	00 00 
    a778:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm1
    a77f:	2b 00 00 
    a782:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a789:	00 00 
    a78b:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    a792:	00 00 
    a794:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm1
    a79b:	2b 00 00 
    a79e:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    a7a5:	00 00 
    a7a7:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a7ae:	00 00 
    a7b0:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    a7b7:	2b 00 00 
    a7ba:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a7c1:	00 00 
    a7c3:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a7ca:	00 00 
    a7cc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm1
    a7d3:	2b 00 00 
    a7d6:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a7dd:	00 00 
    a7df:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    a7e6:	00 00 
    a7e8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm1
    a7ef:	2b 00 00 
    a7f2:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    a7f9:	00 00 
    a7fb:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a802:	00 00 
    a804:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm1
    a80b:	2c 00 00 
    a80e:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a815:	00 00 
    a817:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    a81e:	00 00 
    a820:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm1
    a827:	2c 00 00 
    a82a:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    a831:	00 00 
    a833:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    a83a:	00 00 
    a83c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm1
    a843:	2c 00 00 
    a846:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    a84d:	00 00 
    a84f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a855:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm1
    a85c:	59 00 00 
    a85f:	c5 fc 10 9c b0 c0 01 	vmovups 0x1c0(%rax,%rsi,4),%ymm3
    a866:	00 00 
    a868:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x3120(%rsp),%ymm3,%ymm15
    a86f:	31 00 00 
    a872:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    a877:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    a87c:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    a881:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    a886:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    a88b:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    a890:	c5 7c 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm13
    a897:	00 00 
    a899:	c5 fc 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm4
    a8a0:	00 00 
    a8a2:	c5 fc 10 ac 24 20 5d 	vmovups 0x5d20(%rsp),%ymm5
    a8a9:	00 00 
    a8ab:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    a8b2:	00 00 
    a8b4:	c5 7c 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm9
    a8bb:	00 00 
    a8bd:	c5 7c 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm12
    a8c4:	00 00 
    a8c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a8cc:	c5 fc 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm1
    a8d3:	00 00 
    a8d5:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    a8da:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    a8e1:	00 00 
    a8e3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm3,%ymm0
    a8ea:	30 00 00 
    a8ed:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    a8f4:	00 00 
    a8f6:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    a8fd:	00 00 
    a8ff:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm3,%ymm0
    a906:	2f 00 00 
    a909:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    a910:	00 00 
    a912:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    a919:	00 00 
    a91b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    a922:	2f 00 00 
    a925:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    a92c:	00 00 
    a92e:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a935:	00 00 
    a937:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm0
    a93e:	2c 00 00 
    a941:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a948:	00 00 
    a94a:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    a951:	00 00 
    a953:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm0
    a95a:	2d 00 00 
    a95d:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    a964:	00 00 
    a966:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    a96d:	00 00 
    a96f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm0
    a976:	2d 00 00 
    a979:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    a980:	00 00 
    a982:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    a989:	00 00 
    a98b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm0
    a992:	2d 00 00 
    a995:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    a99c:	00 00 
    a99e:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    a9a5:	00 00 
    a9a7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm0
    a9ae:	2d 00 00 
    a9b1:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    a9b8:	00 00 
    a9ba:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    a9c1:	00 00 
    a9c3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm0
    a9ca:	2d 00 00 
    a9cd:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    a9d4:	00 00 
    a9d6:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    a9dd:	00 00 
    a9df:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm0
    a9e6:	2d 00 00 
    a9e9:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    a9f0:	00 00 
    a9f2:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    a9f9:	00 00 
    a9fb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    aa02:	2e 00 00 
    aa05:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    aa0c:	00 00 
    aa0e:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    aa15:	00 00 
    aa17:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm0
    aa1e:	2d 00 00 
    aa21:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    aa28:	00 00 
    aa2a:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    aa31:	00 00 
    aa33:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm0
    aa3a:	2e 00 00 
    aa3d:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    aa44:	00 00 
    aa46:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    aa4d:	00 00 
    aa4f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    aa56:	2e 00 00 
    aa59:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    aa60:	00 00 
    aa62:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    aa69:	00 00 
    aa6b:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    aa72:	2e 00 00 
    aa75:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    aa7c:	00 00 
    aa7e:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    aa85:	00 00 
    aa87:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    aa8e:	2e 00 00 
    aa91:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    aa98:	00 00 
    aa9a:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    aaa1:	00 00 
    aaa3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    aaaa:	2e 00 00 
    aaad:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    aab4:	00 00 
    aab6:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    aabd:	00 00 
    aabf:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    aac6:	2e 00 00 
    aac9:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    aad0:	00 00 
    aad2:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    aad9:	00 00 
    aadb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    aae2:	2f 00 00 
    aae5:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    aaec:	00 00 
    aaee:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    aaf5:	00 00 
    aaf7:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    aafe:	2f 00 00 
    ab01:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    ab08:	00 00 
    ab0a:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    ab11:	00 00 
    ab13:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    ab1a:	2f 00 00 
    ab1d:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    ab24:	00 00 
    ab26:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    ab2d:	00 00 
    ab2f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    ab36:	2f 00 00 
    ab39:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    ab40:	00 00 
    ab42:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ab48:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm3,%ymm0
    ab4f:	5a 00 00 
    ab52:	c5 fc 10 9c b0 e0 01 	vmovups 0x1e0(%rax,%rsi,4),%ymm3
    ab59:	00 00 
    ab5b:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    ab60:	c5 7c 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm14
    ab67:	00 00 
    ab69:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    ab6e:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    ab73:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    ab78:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    ab7d:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    ab82:	c5 7c 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm11
    ab89:	00 00 
    ab8b:	c5 fc 10 94 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm2
    ab92:	00 00 
    ab94:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    ab9b:	00 00 
    ab9d:	c5 fc 10 bc 24 20 5e 	vmovups 0x5e20(%rsp),%ymm7
    aba4:	00 00 
    aba6:	c5 7c 10 94 24 00 5e 	vmovups 0x5e00(%rsp),%ymm10
    abad:	00 00 
    abaf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    abb5:	c5 fc 10 84 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm0
    abbc:	00 00 
    abbe:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    abc3:	c5 7c 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm15
    abca:	00 00 
    abcc:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    abd1:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    abd8:	00 00 
    abda:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm3,%ymm1
    abe1:	32 00 00 
    abe4:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    abeb:	00 00 
    abed:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    abf4:	00 00 
    abf6:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm3,%ymm1
    abfd:	32 00 00 
    ac00:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    ac07:	00 00 
    ac09:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    ac10:	00 00 
    ac12:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm3,%ymm1
    ac19:	31 00 00 
    ac1c:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    ac23:	00 00 
    ac25:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    ac2c:	00 00 
    ac2e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm1
    ac35:	2f 00 00 
    ac38:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    ac3f:	00 00 
    ac41:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    ac48:	00 00 
    ac4a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm1
    ac51:	2f 00 00 
    ac54:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    ac5b:	00 00 
    ac5d:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    ac64:	00 00 
    ac66:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm3,%ymm1
    ac6d:	30 00 00 
    ac70:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    ac77:	00 00 
    ac79:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    ac80:	00 00 
    ac82:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm3,%ymm1
    ac89:	30 00 00 
    ac8c:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    ac93:	00 00 
    ac95:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    ac9c:	00 00 
    ac9e:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm3,%ymm1
    aca5:	30 00 00 
    aca8:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    acaf:	00 00 
    acb1:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    acb8:	00 00 
    acba:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm3,%ymm1
    acc1:	30 00 00 
    acc4:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    accb:	00 00 
    accd:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    acd4:	00 00 
    acd6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm3,%ymm1
    acdd:	30 00 00 
    ace0:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    ace7:	00 00 
    ace9:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    acf0:	00 00 
    acf2:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm3,%ymm1
    acf9:	30 00 00 
    acfc:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    ad03:	00 00 
    ad05:	c5 fc 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm1
    ad0c:	00 00 
    ad0e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm3,%ymm1
    ad15:	30 00 00 
    ad18:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    ad1f:	00 00 
    ad21:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    ad28:	00 00 
    ad2a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm3,%ymm1
    ad31:	31 00 00 
    ad34:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    ad3b:	00 00 
    ad3d:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    ad44:	00 00 
    ad46:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm3,%ymm1
    ad4d:	31 00 00 
    ad50:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    ad57:	00 00 
    ad59:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    ad60:	00 00 
    ad62:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm3,%ymm1
    ad69:	31 00 00 
    ad6c:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    ad73:	00 00 
    ad75:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    ad7c:	00 00 
    ad7e:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm3,%ymm1
    ad85:	31 00 00 
    ad88:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    ad8f:	00 00 
    ad91:	c5 fc 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm1
    ad98:	00 00 
    ad9a:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm3,%ymm1
    ada1:	31 00 00 
    ada4:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    adab:	00 00 
    adad:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    adb4:	00 00 
    adb6:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm3,%ymm1
    adbd:	31 00 00 
    adc0:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    adc7:	00 00 
    adc9:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    add0:	00 00 
    add2:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm3,%ymm1
    add9:	32 00 00 
    addc:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    ade3:	00 00 
    ade5:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    adec:	00 00 
    adee:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm3,%ymm1
    adf5:	32 00 00 
    adf8:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    adff:	00 00 
    ae01:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    ae08:	00 00 
    ae0a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm3,%ymm1
    ae11:	32 00 00 
    ae14:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    ae1b:	00 00 
    ae1d:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    ae24:	00 00 
    ae26:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm3,%ymm1
    ae2d:	32 00 00 
    ae30:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    ae37:	00 00 
    ae39:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    ae3f:	c4 e2 65 b8 8c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm3,%ymm1
    ae46:	5c 00 00 
    ae49:	c5 fc 10 9c b0 00 02 	vmovups 0x200(%rax,%rsi,4),%ymm3
    ae50:	00 00 
    ae52:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    ae57:	c5 7c 10 a4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm12
    ae5e:	00 00 
    ae60:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    ae65:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    ae6a:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    ae6f:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    ae74:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    ae79:	c5 7c 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm9
    ae80:	00 00 
    ae82:	c5 fc 10 a4 24 20 60 	vmovups 0x6020(%rsp),%ymm4
    ae89:	00 00 
    ae8b:	c5 fc 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm5
    ae92:	00 00 
    ae94:	c5 7c 10 84 24 60 5f 	vmovups 0x5f60(%rsp),%ymm8
    ae9b:	00 00 
    ae9d:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    aea4:	00 00 
    aea6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    aeac:	c5 fc 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm1
    aeb3:	00 00 
    aeb5:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    aeba:	c5 7c 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm13
    aec1:	00 00 
    aec3:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    aec8:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    aecf:	00 00 
    aed1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm3,%ymm0
    aed8:	35 00 00 
    aedb:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    aee2:	00 00 
    aee4:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    aeeb:	00 00 
    aeed:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm3,%ymm0
    aef4:	35 00 00 
    aef7:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    aefe:	00 00 
    af00:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    af07:	00 00 
    af09:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm3,%ymm0
    af10:	32 00 00 
    af13:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    af1a:	00 00 
    af1c:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    af23:	00 00 
    af25:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm3,%ymm0
    af2c:	32 00 00 
    af2f:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
    af36:	00 00 
    af38:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    af3f:	00 00 
    af41:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm3,%ymm0
    af48:	33 00 00 
    af4b:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    af52:	00 00 
    af54:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    af5b:	00 00 
    af5d:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm3,%ymm0
    af64:	33 00 00 
    af67:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    af6e:	00 00 
    af70:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    af77:	00 00 
    af79:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm3,%ymm0
    af80:	33 00 00 
    af83:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
    af8a:	00 00 
    af8c:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    af93:	00 00 
    af95:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm3,%ymm0
    af9c:	33 00 00 
    af9f:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    afa6:	00 00 
    afa8:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    afaf:	00 00 
    afb1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm3,%ymm0
    afb8:	34 00 00 
    afbb:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    afc2:	00 00 
    afc4:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    afcb:	00 00 
    afcd:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm3,%ymm0
    afd4:	33 00 00 
    afd7:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    afde:	00 00 
    afe0:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    afe7:	00 00 
    afe9:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm3,%ymm0
    aff0:	33 00 00 
    aff3:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    affa:	00 00 
    affc:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    b003:	00 00 
    b005:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm3,%ymm0
    b00c:	34 00 00 
    b00f:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
    b016:	00 00 
    b018:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    b01f:	00 00 
    b021:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm3,%ymm0
    b028:	34 00 00 
    b02b:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    b032:	00 00 
    b034:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    b03b:	00 00 
    b03d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm3,%ymm0
    b044:	34 00 00 
    b047:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    b04e:	00 00 
    b050:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    b057:	00 00 
    b059:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm3,%ymm0
    b060:	34 00 00 
    b063:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    b06a:	00 00 
    b06c:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    b073:	00 00 
    b075:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm3,%ymm0
    b07c:	34 00 00 
    b07f:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    b086:	00 00 
    b088:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    b08f:	00 00 
    b091:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm3,%ymm0
    b098:	34 00 00 
    b09b:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    b0a2:	00 00 
    b0a4:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    b0ab:	00 00 
    b0ad:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm3,%ymm0
    b0b4:	35 00 00 
    b0b7:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    b0be:	00 00 
    b0c0:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    b0c7:	00 00 
    b0c9:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm3,%ymm0
    b0d0:	35 00 00 
    b0d3:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    b0da:	00 00 
    b0dc:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    b0e3:	00 00 
    b0e5:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm3,%ymm0
    b0ec:	35 00 00 
    b0ef:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    b0f6:	00 00 
    b0f8:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    b0ff:	00 00 
    b101:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm3,%ymm0
    b108:	35 00 00 
    b10b:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    b112:	00 00 
    b114:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    b11b:	00 00 
    b11d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm3,%ymm0
    b124:	35 00 00 
    b127:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    b12e:	00 00 
    b130:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b136:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm3,%ymm0
    b13d:	5d 00 00 
    b140:	c5 fc 10 9c b0 20 02 	vmovups 0x220(%rax,%rsi,4),%ymm3
    b147:	00 00 
    b149:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    b14e:	c5 7c 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm10
    b155:	00 00 
    b157:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b15c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b161:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    b166:	c4 42 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm13
    b16b:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    b170:	c5 fc 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm7
    b177:	00 00 
    b179:	c5 fc 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm2
    b180:	00 00 
    b182:	c5 fc 10 b4 24 00 61 	vmovups 0x6100(%rsp),%ymm6
    b189:	00 00 
    b18b:	c5 7c 10 a4 24 00 60 	vmovups 0x6000(%rsp),%ymm12
    b192:	00 00 
    b194:	c5 7c 10 bc 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm15
    b19b:	00 00 
    b19d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b1a3:	c5 fc 10 84 24 80 60 	vmovups 0x6080(%rsp),%ymm0
    b1aa:	00 00 
    b1ac:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b1b1:	c5 7c 10 9c 24 40 60 	vmovups 0x6040(%rsp),%ymm11
    b1b8:	00 00 
    b1ba:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b1bf:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    b1c6:	00 00 
    b1c8:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm3,%ymm1
    b1cf:	39 00 00 
    b1d2:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    b1d9:	00 00 
    b1db:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    b1e2:	00 00 
    b1e4:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm3,%ymm1
    b1eb:	38 00 00 
    b1ee:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    b1f5:	00 00 
    b1f7:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    b1fe:	00 00 
    b200:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm3,%ymm1
    b207:	35 00 00 
    b20a:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    b211:	00 00 
    b213:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    b21a:	00 00 
    b21c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm3,%ymm1
    b223:	36 00 00 
    b226:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    b22d:	00 00 
    b22f:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    b236:	00 00 
    b238:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm3,%ymm1
    b23f:	36 00 00 
    b242:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    b249:	00 00 
    b24b:	c5 fc 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm1
    b252:	00 00 
    b254:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm3,%ymm1
    b25b:	36 00 00 
    b25e:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    b265:	00 00 
    b267:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    b26e:	00 00 
    b270:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm3,%ymm1
    b277:	36 00 00 
    b27a:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    b281:	00 00 
    b283:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    b28a:	00 00 
    b28c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm3,%ymm1
    b293:	37 00 00 
    b296:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    b29d:	00 00 
    b29f:	c5 fc 10 8c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm1
    b2a6:	00 00 
    b2a8:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm3,%ymm1
    b2af:	37 00 00 
    b2b2:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    b2b9:	00 00 
    b2bb:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    b2c2:	00 00 
    b2c4:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm3,%ymm1
    b2cb:	37 00 00 
    b2ce:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    b2d5:	00 00 
    b2d7:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    b2de:	00 00 
    b2e0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm3,%ymm1
    b2e7:	37 00 00 
    b2ea:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    b2f1:	00 00 
    b2f3:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    b2fa:	00 00 
    b2fc:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm3,%ymm1
    b303:	37 00 00 
    b306:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    b30d:	00 00 
    b30f:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    b316:	00 00 
    b318:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm3,%ymm1
    b31f:	37 00 00 
    b322:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    b329:	00 00 
    b32b:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b332:	00 00 
    b334:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm3,%ymm1
    b33b:	37 00 00 
    b33e:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    b345:	00 00 
    b347:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    b34e:	00 00 
    b350:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm3,%ymm1
    b357:	38 00 00 
    b35a:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    b361:	00 00 
    b363:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    b36a:	00 00 
    b36c:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm3,%ymm1
    b373:	38 00 00 
    b376:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    b37d:	00 00 
    b37f:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    b386:	00 00 
    b388:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm3,%ymm1
    b38f:	38 00 00 
    b392:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b399:	00 00 
    b39b:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    b3a2:	00 00 
    b3a4:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm3,%ymm1
    b3ab:	38 00 00 
    b3ae:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    b3b5:	00 00 
    b3b7:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    b3be:	00 00 
    b3c0:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm3,%ymm1
    b3c7:	38 00 00 
    b3ca:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b3d1:	00 00 
    b3d3:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    b3da:	00 00 
    b3dc:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm3,%ymm1
    b3e3:	38 00 00 
    b3e6:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    b3ed:	00 00 
    b3ef:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    b3f6:	00 00 
    b3f8:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm3,%ymm1
    b3ff:	39 00 00 
    b402:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    b409:	00 00 
    b40b:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b412:	00 00 
    b414:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm3,%ymm1
    b41b:	39 00 00 
    b41e:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b425:	00 00 
    b427:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b42d:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm3,%ymm1
    b434:	5f 00 00 
    b437:	c5 fc 10 9c b0 40 02 	vmovups 0x240(%rax,%rsi,4),%ymm3
    b43e:	00 00 
    b440:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    b445:	c5 7c 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm8
    b44c:	00 00 
    b44e:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    b453:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    b458:	c4 42 65 a8 da       	vfmadd213ps %ymm10,%ymm3,%ymm11
    b45d:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    b462:	c5 7c 10 ac 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm13
    b469:	00 00 
    b46b:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    b470:	c5 7c 10 b4 24 80 5f 	vmovups 0x5f80(%rsp),%ymm14
    b477:	00 00 
    b479:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm3,%ymm14
    b480:	3c 00 00 
    b483:	c4 62 65 a8 ac 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm3,%ymm13
    b48a:	3c 00 00 
    b48d:	c5 7c 10 94 24 60 61 	vmovups 0x6160(%rsp),%ymm10
    b494:	00 00 
    b496:	c5 fc 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm5
    b49d:	00 00 
    b49f:	c5 fc 10 a4 24 80 62 	vmovups 0x6280(%rsp),%ymm4
    b4a6:	00 00 
    b4a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b4ae:	c5 fc 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm1
    b4b5:	00 00 
    b4b7:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    b4bc:	c5 7c 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm9
    b4c3:	00 00 
    b4c5:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    b4ca:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    b4d1:	00 00 
    b4d3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm3,%ymm0
    b4da:	3c 00 00 
    b4dd:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    b4e4:	00 00 
    b4e6:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b4ed:	00 00 
    b4ef:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm3,%ymm0
    b4f6:	3b 00 00 
    b4f9:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
    b500:	00 00 
    b502:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    b509:	00 00 
    b50b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm3,%ymm0
    b512:	3a 00 00 
    b515:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
    b51c:	00 00 
    b51e:	c5 fc 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm0
    b525:	00 00 
    b527:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm3,%ymm0
    b52e:	3a 00 00 
    b531:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
    b538:	00 00 
    b53a:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    b541:	00 00 
    b543:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm3,%ymm0
    b54a:	3a 00 00 
    b54d:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    b554:	00 00 
    b556:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    b55d:	00 00 
    b55f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm3,%ymm0
    b566:	3a 00 00 
    b569:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    b570:	00 00 
    b572:	c5 fc 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm0
    b579:	00 00 
    b57b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm3,%ymm0
    b582:	3b 00 00 
    b585:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
    b58c:	00 00 
    b58e:	c5 fc 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm0
    b595:	00 00 
    b597:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm3,%ymm0
    b59e:	3b 00 00 
    b5a1:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
    b5a8:	00 00 
    b5aa:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    b5b1:	00 00 
    b5b3:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm3,%ymm0
    b5ba:	3b 00 00 
    b5bd:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
    b5c4:	00 00 
    b5c6:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    b5cd:	00 00 
    b5cf:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm3,%ymm0
    b5d6:	3b 00 00 
    b5d9:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    b5e0:	00 00 
    b5e2:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    b5e9:	00 00 
    b5eb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm3,%ymm0
    b5f2:	3b 00 00 
    b5f5:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    b5fc:	00 00 
    b5fe:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    b605:	00 00 
    b607:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm3,%ymm0
    b60e:	3c 00 00 
    b611:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
    b618:	00 00 
    b61a:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    b621:	00 00 
    b623:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm3,%ymm0
    b62a:	3c 00 00 
    b62d:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    b634:	00 00 
    b636:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    b63d:	00 00 
    b63f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm3,%ymm0
    b646:	3c 00 00 
    b649:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    b650:	00 00 
    b652:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    b659:	00 00 
    b65b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm3,%ymm0
    b662:	3d 00 00 
    b665:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    b66c:	00 00 
    b66e:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    b675:	00 00 
    b677:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm3,%ymm0
    b67e:	3d 00 00 
    b681:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    b688:	00 00 
    b68a:	c5 fc 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm0
    b691:	00 00 
    b693:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm3,%ymm0
    b69a:	3d 00 00 
    b69d:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
    b6a4:	00 00 
    b6a6:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    b6ad:	00 00 
    b6af:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm3,%ymm0
    b6b6:	3d 00 00 
    b6b9:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    b6c0:	00 00 
    b6c2:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    b6c9:	00 00 
    b6cb:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm3,%ymm0
    b6d2:	3e 00 00 
    b6d5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    b6dc:	00 00 
    b6de:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    b6e5:	00 00 
    b6e7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm3,%ymm0
    b6ee:	3e 00 00 
    b6f1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    b6f8:	00 00 
    b6fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b700:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm3,%ymm0
    b707:	5b 00 00 
    b70a:	c5 fc 10 9c b0 60 02 	vmovups 0x260(%rax,%rsi,4),%ymm3
    b711:	00 00 
    b713:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    b718:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    b71f:	00 00 
    b721:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    b726:	c5 fc 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm6
    b72d:	00 00 
    b72f:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    b734:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    b739:	c5 fc 10 94 24 00 64 	vmovups 0x6400(%rsp),%ymm2
    b740:	00 00 
    b742:	c5 7c 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm8
    b749:	00 00 
    b74b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b751:	c5 fc 10 84 24 00 63 	vmovups 0x6300(%rsp),%ymm0
    b758:	00 00 
    b75a:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    b75f:	c5 7c 10 a4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm12
    b766:	00 00 
    b768:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    b76d:	c5 fc 10 bc 24 80 63 	vmovups 0x6380(%rsp),%ymm7
    b774:	00 00 
    b776:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    b77b:	c5 fc 10 8c 24 40 43 	vmovups 0x4340(%rsp),%ymm1
    b782:	00 00 
    b784:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm3,%ymm1
    b78b:	40 00 00 
    b78e:	c4 42 65 a8 e7       	vfmadd213ps %ymm15,%ymm3,%ymm12
    b793:	c5 7c 10 bc 24 e0 61 	vmovups 0x61e0(%rsp),%ymm15
    b79a:	00 00 
    b79c:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    b7a3:	00 00 
    b7a5:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    b7ac:	00 00 
    b7ae:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm3,%ymm1
    b7b5:	3f 00 00 
    b7b8:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    b7bf:	00 00 
    b7c1:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    b7c8:	00 00 
    b7ca:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm3,%ymm1
    b7d1:	3f 00 00 
    b7d4:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    b7db:	00 00 
    b7dd:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    b7e4:	00 00 
    b7e6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm3,%ymm1
    b7ed:	3f 00 00 
    b7f0:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    b7f7:	00 00 
    b7f9:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    b800:	00 00 
    b802:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm3,%ymm1
    b809:	3f 00 00 
    b80c:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    b813:	00 00 
    b815:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    b81c:	00 00 
    b81e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm3,%ymm1
    b825:	3f 00 00 
    b828:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b82f:	00 00 
    b831:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    b838:	00 00 
    b83a:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4000(%rsp),%ymm3,%ymm1
    b841:	40 00 00 
    b844:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    b84b:	00 00 
    b84d:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    b854:	00 00 
    b856:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x4040(%rsp),%ymm3,%ymm1
    b85d:	40 00 00 
    b860:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    b867:	00 00 
    b869:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    b870:	00 00 
    b872:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4060(%rsp),%ymm3,%ymm1
    b879:	40 00 00 
    b87c:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    b883:	00 00 
    b885:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    b88c:	00 00 
    b88e:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm3,%ymm1
    b895:	40 00 00 
    b898:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    b89f:	00 00 
    b8a1:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    b8a8:	00 00 
    b8aa:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm3,%ymm1
    b8b1:	41 00 00 
    b8b4:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    b8bb:	00 00 
    b8bd:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    b8c4:	00 00 
    b8c6:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4160(%rsp),%ymm3,%ymm1
    b8cd:	41 00 00 
    b8d0:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    b8d7:	00 00 
    b8d9:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    b8e0:	00 00 
    b8e2:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm3,%ymm1
    b8e9:	41 00 00 
    b8ec:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    b8f3:	00 00 
    b8f5:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    b8fc:	00 00 
    b8fe:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    b903:	c5 7c 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm14
    b90a:	00 00 
    b90c:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    b913:	00 00 
    b915:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    b91c:	00 00 
    b91e:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    b923:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    b92a:	00 00 
    b92c:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    b933:	00 00 
    b935:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    b93c:	00 00 
    b93e:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm1
    b945:	16 00 00 
    b948:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    b94f:	00 00 
    b951:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    b958:	00 00 
    b95a:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    b961:	16 00 00 
    b964:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    b96b:	00 00 
    b96d:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b974:	00 00 
    b976:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm3,%ymm1
    b97d:	34 00 00 
    b980:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b987:	00 00 
    b989:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    b990:	00 00 
    b992:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm3,%ymm1
    b999:	33 00 00 
    b99c:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    b9a3:	00 00 
    b9a5:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    b9ac:	00 00 
    b9ae:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm3,%ymm1
    b9b5:	33 00 00 
    b9b8:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    b9bf:	00 00 
    b9c1:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    b9c8:	00 00 
    b9ca:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    b9d1:	16 00 00 
    b9d4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    b9db:	00 00 
    b9dd:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    b9e4:	00 00 
    b9e6:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    b9ed:	16 00 00 
    b9f0:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    b9f7:	00 00 
    b9f9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b9ff:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm3,%ymm1
    ba06:	5c 00 00 
    ba09:	c5 fc 10 9c b0 80 02 	vmovups 0x280(%rax,%rsi,4),%ymm3
    ba10:	00 00 
    ba12:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x4340(%rsp),%ymm3,%ymm15
    ba19:	43 00 00 
    ba1c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    ba21:	c5 fc 10 a4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm4
    ba28:	00 00 
    ba2a:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    ba2f:	c5 7c 10 8c 24 a0 62 	vmovups 0x62a0(%rsp),%ymm9
    ba36:	00 00 
    ba38:	c4 e2 65 a8 fe       	vfmadd213ps %ymm6,%ymm3,%ymm7
    ba3d:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    ba42:	c4 42 65 a8 f4       	vfmadd213ps %ymm12,%ymm3,%ymm14
    ba47:	c5 7c 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm12
    ba4e:	00 00 
    ba50:	c5 fc 10 b4 24 e0 64 	vmovups 0x64e0(%rsp),%ymm6
    ba57:	00 00 
    ba59:	c5 7c 10 9c 24 40 64 	vmovups 0x6440(%rsp),%ymm11
    ba60:	00 00 
    ba62:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ba68:	c5 fc 10 8c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm1
    ba6f:	00 00 
    ba71:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    ba76:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    ba7b:	c5 fc 10 ac 24 80 65 	vmovups 0x6580(%rsp),%ymm5
    ba82:	00 00 
    ba84:	c5 7c 10 94 24 c0 64 	vmovups 0x64c0(%rsp),%ymm10
    ba8b:	00 00 
    ba8d:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    ba92:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    ba99:	00 00 
    ba9b:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4300(%rsp),%ymm3,%ymm0
    baa2:	43 00 00 
    baa5:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
    baac:	00 00 
    baae:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    bab5:	00 00 
    bab7:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm3,%ymm0
    babe:	40 00 00 
    bac1:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    bac8:	00 00 
    baca:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    bad1:	00 00 
    bad3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm3,%ymm0
    bada:	3f 00 00 
    badd:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    bae4:	00 00 
    bae6:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    baed:	00 00 
    baef:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm3,%ymm0
    baf6:	3e 00 00 
    baf9:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    bb00:	00 00 
    bb02:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    bb09:	00 00 
    bb0b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm3,%ymm0
    bb12:	3c 00 00 
    bb15:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
    bb1c:	00 00 
    bb1e:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    bb25:	00 00 
    bb27:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm3,%ymm0
    bb2e:	3b 00 00 
    bb31:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
    bb38:	00 00 
    bb3a:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    bb41:	00 00 
    bb43:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm3,%ymm0
    bb4a:	3a 00 00 
    bb4d:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
    bb54:	00 00 
    bb56:	c5 fc 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm0
    bb5d:	00 00 
    bb5f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm3,%ymm0
    bb66:	39 00 00 
    bb69:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    bb70:	00 00 
    bb72:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    bb79:	00 00 
    bb7b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3980(%rsp),%ymm3,%ymm0
    bb82:	39 00 00 
    bb85:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
    bb8c:	00 00 
    bb8e:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    bb95:	00 00 
    bb97:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x3960(%rsp),%ymm3,%ymm0
    bb9e:	39 00 00 
    bba1:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
    bba8:	00 00 
    bbaa:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    bbb1:	00 00 
    bbb3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm0
    bbba:	15 00 00 
    bbbd:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    bbc4:	00 00 
    bbc6:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    bbcd:	00 00 
    bbcf:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3820(%rsp),%ymm3,%ymm0
    bbd6:	38 00 00 
    bbd9:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    bbe0:	00 00 
    bbe2:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    bbe9:	00 00 
    bbeb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm3,%ymm0
    bbf2:	37 00 00 
    bbf5:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    bbfc:	00 00 
    bbfe:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    bc05:	00 00 
    bc07:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    bc0e:	15 00 00 
    bc11:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    bc18:	00 00 
    bc1a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    bc21:	00 00 
    bc23:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    bc2a:	15 00 00 
    bc2d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    bc34:	00 00 
    bc36:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    bc3d:	00 00 
    bc3f:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm3,%ymm0
    bc46:	36 00 00 
    bc49:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    bc50:	00 00 
    bc52:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    bc59:	00 00 
    bc5b:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm3,%ymm0
    bc62:	36 00 00 
    bc65:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    bc6c:	00 00 
    bc6e:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    bc75:	00 00 
    bc77:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm3,%ymm0
    bc7e:	36 00 00 
    bc81:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    bc88:	00 00 
    bc8a:	c5 fc 10 84 24 c0 39 	vmovups 0x39c0(%rsp),%ymm0
    bc91:	00 00 
    bc93:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm3,%ymm0
    bc9a:	36 00 00 
    bc9d:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
    bca4:	00 00 
    bca6:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    bcad:	00 00 
    bcaf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    bcb6:	15 00 00 
    bcb9:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    bcc0:	00 00 
    bcc2:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    bcc9:	00 00 
    bccb:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    bcd2:	15 00 00 
    bcd5:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    bcdc:	00 00 
    bcde:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bce4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm3,%ymm0
    bceb:	5d 00 00 
    bcee:	c5 fc 10 9c b0 a0 02 	vmovups 0x2a0(%rax,%rsi,4),%ymm3
    bcf5:	00 00 
    bcf7:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    bcfc:	c5 7c 10 ac 24 a0 63 	vmovups 0x63a0(%rsp),%ymm13
    bd03:	00 00 
    bd05:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    bd0a:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    bd0f:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    bd14:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    bd19:	c5 fc 10 a4 24 e0 68 	vmovups 0x68e0(%rsp),%ymm4
    bd20:	00 00 
    bd22:	c5 7c 10 8c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm9
    bd29:	00 00 
    bd2b:	c5 fc 10 bc 24 80 68 	vmovups 0x6880(%rsp),%ymm7
    bd32:	00 00 
    bd34:	c5 7c 10 84 24 00 68 	vmovups 0x6800(%rsp),%ymm8
    bd3b:	00 00 
    bd3d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bd43:	c5 fc 10 84 24 60 66 	vmovups 0x6660(%rsp),%ymm0
    bd4a:	00 00 
    bd4c:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    bd51:	c5 7c 10 b4 24 40 63 	vmovups 0x6340(%rsp),%ymm14
    bd58:	00 00 
    bd5a:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    bd5f:	c5 fc 10 8c 24 c0 65 	vmovups 0x65c0(%rsp),%ymm1
    bd66:	00 00 
    bd68:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    bd6d:	c5 7c 10 bc 24 e0 62 	vmovups 0x62e0(%rsp),%ymm15
    bd74:	00 00 
    bd76:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm3,%ymm15
    bd7d:	45 00 00 
    bd80:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    bd85:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    bd8c:	00 00 
    bd8e:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4380(%rsp),%ymm3,%ymm2
    bd95:	43 00 00 
    bd98:	c5 fc 11 94 24 60 46 	vmovups %ymm2,0x4660(%rsp)
    bd9f:	00 00 
    bda1:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    bda8:	00 00 
    bdaa:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm3,%ymm2
    bdb1:	42 00 00 
    bdb4:	c5 fc 11 94 24 00 45 	vmovups %ymm2,0x4500(%rsp)
    bdbb:	00 00 
    bdbd:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    bdc4:	00 00 
    bdc6:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x4200(%rsp),%ymm3,%ymm2
    bdcd:	42 00 00 
    bdd0:	c5 fc 11 94 24 60 44 	vmovups %ymm2,0x4460(%rsp)
    bdd7:	00 00 
    bdd9:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    bde0:	00 00 
    bde2:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4020(%rsp),%ymm3,%ymm2
    bde9:	40 00 00 
    bdec:	c5 fc 11 94 24 20 43 	vmovups %ymm2,0x4320(%rsp)
    bdf3:	00 00 
    bdf5:	c5 fc 10 94 24 e0 42 	vmovups 0x42e0(%rsp),%ymm2
    bdfc:	00 00 
    bdfe:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm3,%ymm2
    be05:	3f 00 00 
    be08:	c5 fc 11 94 24 e0 42 	vmovups %ymm2,0x42e0(%rsp)
    be0f:	00 00 
    be11:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    be18:	00 00 
    be1a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm3,%ymm2
    be21:	3e 00 00 
    be24:	c5 fc 11 94 24 60 42 	vmovups %ymm2,0x4260(%rsp)
    be2b:	00 00 
    be2d:	c5 fc 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm2
    be34:	00 00 
    be36:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm3,%ymm2
    be3d:	3e 00 00 
    be40:	c5 fc 11 94 24 e0 41 	vmovups %ymm2,0x41e0(%rsp)
    be47:	00 00 
    be49:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    be50:	00 00 
    be52:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm3,%ymm2
    be59:	3d 00 00 
    be5c:	c5 fc 11 94 24 20 41 	vmovups %ymm2,0x4120(%rsp)
    be63:	00 00 
    be65:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    be6c:	00 00 
    be6e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm3,%ymm2
    be75:	3c 00 00 
    be78:	c5 fc 11 94 24 a0 40 	vmovups %ymm2,0x40a0(%rsp)
    be7f:	00 00 
    be81:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    be88:	00 00 
    be8a:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm2
    be91:	15 00 00 
    be94:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    be9b:	00 00 
    be9d:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    bea4:	00 00 
    bea6:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm2
    bead:	14 00 00 
    beb0:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    beb7:	00 00 
    beb9:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    bec0:	00 00 
    bec2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm3,%ymm2
    bec9:	3b 00 00 
    becc:	c5 fc 11 94 24 20 3f 	vmovups %ymm2,0x3f20(%rsp)
    bed3:	00 00 
    bed5:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    bedc:	00 00 
    bede:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm3,%ymm2
    bee5:	3a 00 00 
    bee8:	c5 fc 11 94 24 e0 3e 	vmovups %ymm2,0x3ee0(%rsp)
    beef:	00 00 
    bef1:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    bef8:	00 00 
    befa:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm2
    bf01:	14 00 00 
    bf04:	c5 fc 11 94 24 a0 3e 	vmovups %ymm2,0x3ea0(%rsp)
    bf0b:	00 00 
    bf0d:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    bf14:	00 00 
    bf16:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm3,%ymm2
    bf1d:	3a 00 00 
    bf20:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    bf27:	00 00 
    bf29:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    bf30:	00 00 
    bf32:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm2
    bf39:	14 00 00 
    bf3c:	c5 fc 11 94 24 80 3e 	vmovups %ymm2,0x3e80(%rsp)
    bf43:	00 00 
    bf45:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    bf4c:	00 00 
    bf4e:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm3,%ymm2
    bf55:	3a 00 00 
    bf58:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    bf5f:	00 00 
    bf61:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    bf68:	00 00 
    bf6a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm3,%ymm2
    bf71:	39 00 00 
    bf74:	c5 fc 11 94 24 e0 3d 	vmovups %ymm2,0x3de0(%rsp)
    bf7b:	00 00 
    bf7d:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    bf84:	00 00 
    bf86:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm3,%ymm2
    bf8d:	39 00 00 
    bf90:	c5 fc 11 94 24 c0 3d 	vmovups %ymm2,0x3dc0(%rsp)
    bf97:	00 00 
    bf99:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    bfa0:	00 00 
    bfa2:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm2
    bfa9:	14 00 00 
    bfac:	c5 fc 11 94 24 40 3d 	vmovups %ymm2,0x3d40(%rsp)
    bfb3:	00 00 
    bfb5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    bfbb:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm3,%ymm2
    bfc2:	5e 00 00 
    bfc5:	c5 fc 10 9c b0 c0 02 	vmovups 0x2c0(%rax,%rsi,4),%ymm3
    bfcc:	00 00 
    bfce:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    bfd3:	c5 fc 10 8c 24 a0 65 	vmovups 0x65a0(%rsp),%ymm1
    bfda:	00 00 
    bfdc:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    bfe1:	c5 7c 10 94 24 c0 66 	vmovups 0x66c0(%rsp),%ymm10
    bfe8:	00 00 
    bfea:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    bfef:	c4 62 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm8
    bff4:	c5 fc 10 b4 24 40 6a 	vmovups 0x6a40(%rsp),%ymm6
    bffb:	00 00 
    bffd:	c5 fc 10 ac 24 40 6b 	vmovups 0x6b40(%rsp),%ymm5
    c004:	00 00 
    c006:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c00c:	c5 fc 10 94 24 a0 69 	vmovups 0x69a0(%rsp),%ymm2
    c013:	00 00 
    c015:	c4 c2 65 a8 cd       	vfmadd213ps %ymm13,%ymm3,%ymm1
    c01a:	c5 7c 10 ac 24 20 65 	vmovups 0x6520(%rsp),%ymm13
    c021:	00 00 
    c023:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c028:	c5 7c 10 9c 24 20 66 	vmovups 0x6620(%rsp),%ymm11
    c02f:	00 00 
    c031:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    c036:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    c03d:	00 00 
    c03f:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4500(%rsp),%ymm3,%ymm0
    c046:	45 00 00 
    c049:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c04e:	c5 7c 10 b4 24 80 64 	vmovups 0x6480(%rsp),%ymm14
    c055:	00 00 
    c057:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c05c:	c5 7c 10 a4 24 40 68 	vmovups 0x6840(%rsp),%ymm12
    c063:	00 00 
    c065:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    c06c:	00 00 
    c06e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    c075:	00 00 
    c077:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4460(%rsp),%ymm3,%ymm0
    c07e:	44 00 00 
    c081:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    c086:	c5 7c 10 bc 24 60 63 	vmovups 0x6360(%rsp),%ymm15
    c08d:	00 00 
    c08f:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x4660(%rsp),%ymm3,%ymm15
    c096:	46 00 00 
    c099:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    c0a0:	00 00 
    c0a2:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    c0a9:	00 00 
    c0ab:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4320(%rsp),%ymm3,%ymm0
    c0b2:	43 00 00 
    c0b5:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    c0bc:	00 00 
    c0be:	c5 fc 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm0
    c0c5:	00 00 
    c0c7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm3,%ymm0
    c0ce:	42 00 00 
    c0d1:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
    c0d8:	00 00 
    c0da:	c5 fc 10 84 24 e0 44 	vmovups 0x44e0(%rsp),%ymm0
    c0e1:	00 00 
    c0e3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x4260(%rsp),%ymm3,%ymm0
    c0ea:	42 00 00 
    c0ed:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
    c0f4:	00 00 
    c0f6:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    c0fd:	00 00 
    c0ff:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm3,%ymm0
    c106:	41 00 00 
    c109:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    c110:	00 00 
    c112:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    c119:	00 00 
    c11b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm3,%ymm0
    c122:	41 00 00 
    c125:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
    c12c:	00 00 
    c12e:	c5 fc 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm0
    c135:	00 00 
    c137:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm3,%ymm0
    c13e:	40 00 00 
    c141:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
    c148:	00 00 
    c14a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    c151:	00 00 
    c153:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    c15a:	14 00 00 
    c15d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    c164:	00 00 
    c166:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    c16d:	00 00 
    c16f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm0
    c176:	14 00 00 
    c179:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    c180:	00 00 
    c182:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    c189:	00 00 
    c18b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm3,%ymm0
    c192:	3f 00 00 
    c195:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    c19c:	00 00 
    c19e:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c1a5:	00 00 
    c1a7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm3,%ymm0
    c1ae:	3e 00 00 
    c1b1:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    c1b8:	00 00 
    c1ba:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    c1c1:	00 00 
    c1c3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm3,%ymm0
    c1ca:	3e 00 00 
    c1cd:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    c1d4:	00 00 
    c1d6:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    c1dd:	00 00 
    c1df:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    c1e6:	14 00 00 
    c1e9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    c1f0:	00 00 
    c1f2:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c1f9:	00 00 
    c1fb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm3,%ymm0
    c202:	3e 00 00 
    c205:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    c20c:	00 00 
    c20e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    c215:	00 00 
    c217:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    c21e:	14 00 00 
    c221:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    c228:	00 00 
    c22a:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    c231:	00 00 
    c233:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm3,%ymm0
    c23a:	3d 00 00 
    c23d:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
    c244:	00 00 
    c246:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    c24d:	00 00 
    c24f:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm3,%ymm0
    c256:	3d 00 00 
    c259:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    c260:	00 00 
    c262:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    c269:	00 00 
    c26b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm3,%ymm0
    c272:	3d 00 00 
    c275:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    c27c:	00 00 
    c27e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c284:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6060(%rsp),%ymm3,%ymm0
    c28b:	60 00 00 
    c28e:	c5 fc 10 9c b0 e0 02 	vmovups 0x2e0(%rax,%rsi,4),%ymm3
    c295:	00 00 
    c297:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c29c:	c5 fc 10 bc 24 80 6a 	vmovups 0x6a80(%rsp),%ymm7
    c2a3:	00 00 
    c2a5:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c2aa:	c5 7c 10 ac 24 80 67 	vmovups 0x6780(%rsp),%ymm13
    c2b1:	00 00 
    c2b3:	c4 e2 65 a8 ec       	vfmadd213ps %ymm4,%ymm3,%ymm5
    c2b8:	c5 fc 10 a4 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm4
    c2bf:	00 00 
    c2c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c2c7:	c5 fc 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm0
    c2ce:	00 00 
    c2d0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c2d5:	c5 7c 10 84 24 60 69 	vmovups 0x6960(%rsp),%ymm8
    c2dc:	00 00 
    c2de:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c2e3:	c5 7c 10 b4 24 20 67 	vmovups 0x6720(%rsp),%ymm14
    c2ea:	00 00 
    c2ec:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    c2f1:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    c2f8:	00 00 
    c2fa:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm2
    c301:	07 00 00 
    c304:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c309:	c5 7c 10 8c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm9
    c310:	00 00 
    c312:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    c319:	00 00 
    c31b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    c322:	00 00 
    c324:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4620(%rsp),%ymm3,%ymm2
    c32b:	46 00 00 
    c32e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c333:	c5 7c 10 94 24 40 69 	vmovups 0x6940(%rsp),%ymm10
    c33a:	00 00 
    c33c:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c341:	c5 7c 10 9c 24 c0 68 	vmovups 0x68c0(%rsp),%ymm11
    c348:	00 00 
    c34a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    c351:	00 00 
    c353:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    c35a:	00 00 
    c35c:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4580(%rsp),%ymm3,%ymm2
    c363:	45 00 00 
    c366:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    c36b:	c5 fc 10 8c 24 60 65 	vmovups 0x6560(%rsp),%ymm1
    c372:	00 00 
    c374:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    c37b:	00 00 
    c37d:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    c384:	00 00 
    c386:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm3,%ymm2
    c38d:	44 00 00 
    c390:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    c395:	c5 7c 10 bc 24 20 64 	vmovups 0x6420(%rsp),%ymm15
    c39c:	00 00 
    c39e:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm15
    c3a5:	07 00 00 
    c3a8:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    c3af:	00 00 
    c3b1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    c3b8:	00 00 
    c3ba:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4420(%rsp),%ymm3,%ymm2
    c3c1:	44 00 00 
    c3c4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    c3cb:	00 00 
    c3cd:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    c3d4:	00 00 
    c3d6:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm3,%ymm2
    c3dd:	43 00 00 
    c3e0:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    c3e7:	00 00 
    c3e9:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    c3f0:	00 00 
    c3f2:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm3,%ymm2
    c3f9:	43 00 00 
    c3fc:	c5 fc 11 94 24 40 46 	vmovups %ymm2,0x4640(%rsp)
    c403:	00 00 
    c405:	c5 fc 10 94 24 00 46 	vmovups 0x4600(%rsp),%ymm2
    c40c:	00 00 
    c40e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm2
    c415:	13 00 00 
    c418:	c5 fc 11 94 24 00 46 	vmovups %ymm2,0x4600(%rsp)
    c41f:	00 00 
    c421:	c5 fc 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm2
    c428:	00 00 
    c42a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm2
    c431:	13 00 00 
    c434:	c5 fc 11 94 24 a0 45 	vmovups %ymm2,0x45a0(%rsp)
    c43b:	00 00 
    c43d:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    c444:	00 00 
    c446:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm3,%ymm2
    c44d:	42 00 00 
    c450:	c5 fc 11 94 24 40 45 	vmovups %ymm2,0x4540(%rsp)
    c457:	00 00 
    c459:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    c460:	00 00 
    c462:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm3,%ymm2
    c469:	42 00 00 
    c46c:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    c473:	00 00 
    c475:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    c47c:	00 00 
    c47e:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm3,%ymm2
    c485:	42 00 00 
    c488:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    c48f:	00 00 
    c491:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    c498:	00 00 
    c49a:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm2
    c4a1:	13 00 00 
    c4a4:	c5 fc 11 94 24 c0 44 	vmovups %ymm2,0x44c0(%rsp)
    c4ab:	00 00 
    c4ad:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    c4b4:	00 00 
    c4b6:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x4220(%rsp),%ymm3,%ymm2
    c4bd:	42 00 00 
    c4c0:	c5 fc 11 94 24 a0 44 	vmovups %ymm2,0x44a0(%rsp)
    c4c7:	00 00 
    c4c9:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    c4d0:	00 00 
    c4d2:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm2
    c4d9:	13 00 00 
    c4dc:	c5 fc 11 94 24 40 44 	vmovups %ymm2,0x4440(%rsp)
    c4e3:	00 00 
    c4e5:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    c4ec:	00 00 
    c4ee:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm3,%ymm2
    c4f5:	41 00 00 
    c4f8:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    c4ff:	00 00 
    c501:	c5 fc 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm2
    c508:	00 00 
    c50a:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm3,%ymm2
    c511:	41 00 00 
    c514:	c5 fc 11 94 24 e0 43 	vmovups %ymm2,0x43e0(%rsp)
    c51b:	00 00 
    c51d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    c524:	00 00 
    c526:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x4140(%rsp),%ymm3,%ymm2
    c52d:	41 00 00 
    c530:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    c537:	00 00 
    c539:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    c53f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm3,%ymm2
    c546:	61 00 00 
    c549:	c5 fc 10 9c b0 00 03 	vmovups 0x300(%rax,%rsi,4),%ymm3
    c550:	00 00 
    c552:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    c557:	c5 fc 10 ac 24 80 6c 	vmovups 0x6c80(%rsp),%ymm5
    c55e:	00 00 
    c560:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    c565:	c5 7c 10 bc 24 00 65 	vmovups 0x6500(%rsp),%ymm15
    c56c:	00 00 
    c56e:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm3,%ymm15
    c575:	05 00 00 
    c578:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    c57e:	c5 fc 10 94 24 20 6d 	vmovups 0x6d20(%rsp),%ymm2
    c585:	00 00 
    c587:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c58c:	c5 fc 10 b4 24 40 6c 	vmovups 0x6c40(%rsp),%ymm6
    c593:	00 00 
    c595:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    c59a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    c5a1:	00 00 
    c5a3:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    c5aa:	07 00 00 
    c5ad:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c5b2:	c5 fc 10 bc 24 20 6c 	vmovups 0x6c20(%rsp),%ymm7
    c5b9:	00 00 
    c5bb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    c5c2:	00 00 
    c5c4:	c5 fc 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm0
    c5cb:	00 00 
    c5cd:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    c5d4:	07 00 00 
    c5d7:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c5dc:	c5 7c 10 84 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm8
    c5e3:	00 00 
    c5e5:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c5ea:	c5 7c 10 8c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm9
    c5f1:	00 00 
    c5f3:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
    c5fa:	00 00 
    c5fc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    c603:	00 00 
    c605:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm0
    c60c:	07 00 00 
    c60f:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c614:	c5 7c 10 94 24 20 6b 	vmovups 0x6b20(%rsp),%ymm10
    c61b:	00 00 
    c61d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    c624:	00 00 
    c626:	c5 fc 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm0
    c62d:	00 00 
    c62f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    c636:	13 00 00 
    c639:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c63e:	c5 7c 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm11
    c645:	00 00 
    c647:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c64c:	c5 7c 10 a4 24 60 6a 	vmovups 0x6a60(%rsp),%ymm12
    c653:	00 00 
    c655:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
    c65c:	00 00 
    c65e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    c665:	00 00 
    c667:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4640(%rsp),%ymm3,%ymm0
    c66e:	46 00 00 
    c671:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c676:	c5 7c 10 ac 24 60 68 	vmovups 0x6860(%rsp),%ymm13
    c67d:	00 00 
    c67f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    c686:	00 00 
    c688:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c68f:	00 00 
    c691:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4600(%rsp),%ymm3,%ymm0
    c698:	46 00 00 
    c69b:	c4 62 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm13
    c6a0:	c5 fc 10 8c 24 e0 65 	vmovups 0x65e0(%rsp),%ymm1
    c6a7:	00 00 
    c6a9:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm3,%ymm1
    c6b0:	05 00 00 
    c6b3:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    c6ba:	00 00 
    c6bc:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    c6c3:	00 00 
    c6c5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm3,%ymm0
    c6cc:	45 00 00 
    c6cf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    c6d6:	00 00 
    c6d8:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    c6df:	00 00 
    c6e1:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4540(%rsp),%ymm3,%ymm0
    c6e8:	45 00 00 
    c6eb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    c6f2:	00 00 
    c6f4:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    c6fb:	00 00 
    c6fd:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    c704:	13 00 00 
    c707:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    c70e:	00 00 
    c710:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    c717:	00 00 
    c719:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    c720:	13 00 00 
    c723:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    c72a:	00 00 
    c72c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    c733:	00 00 
    c735:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm3,%ymm0
    c73c:	44 00 00 
    c73f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    c746:	00 00 
    c748:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    c74f:	00 00 
    c751:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm3,%ymm0
    c758:	44 00 00 
    c75b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    c762:	00 00 
    c764:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    c76b:	00 00 
    c76d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x4440(%rsp),%ymm3,%ymm0
    c774:	44 00 00 
    c777:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    c77e:	00 00 
    c780:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    c787:	00 00 
    c789:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x4400(%rsp),%ymm3,%ymm0
    c790:	44 00 00 
    c793:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
    c79a:	00 00 
    c79c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    c7a3:	00 00 
    c7a5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm3,%ymm0
    c7ac:	43 00 00 
    c7af:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    c7b6:	00 00 
    c7b8:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    c7bf:	00 00 
    c7c1:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    c7c8:	04 00 00 
    c7cb:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    c7d2:	00 00 
    c7d4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c7da:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm3,%ymm0
    c7e1:	62 00 00 
    c7e4:	c5 fc 10 9c b0 20 03 	vmovups 0x320(%rax,%rsi,4),%ymm3
    c7eb:	00 00 
    c7ed:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c7f3:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c7fa:	00 00 
    c7fc:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    c801:	c5 fc 10 94 24 00 6e 	vmovups 0x6e00(%rsp),%ymm2
    c808:	00 00 
    c80a:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c811:	00 00 
    c813:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    c81a:	00 00 
    c81c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    c821:	c5 fc 10 a4 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm4
    c828:	00 00 
    c82a:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    c82f:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    c836:	00 00 
    c838:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm15
    c83f:	44 00 00 
    c842:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    c847:	c5 fc 10 ac 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm5
    c84e:	00 00 
    c850:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    c857:	00 00 
    c859:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    c860:	00 00 
    c862:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm3,%ymm0
    c869:	45 00 00 
    c86c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    c871:	c5 fc 10 b4 24 60 6d 	vmovups 0x6d60(%rsp),%ymm6
    c878:	00 00 
    c87a:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    c881:	00 00 
    c883:	c5 7c 10 bc 24 40 65 	vmovups 0x6540(%rsp),%ymm15
    c88a:	00 00 
    c88c:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm3,%ymm15
    c893:	05 00 00 
    c896:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    c89d:	00 00 
    c89f:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    c8a6:	00 00 
    c8a8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm3,%ymm0
    c8af:	05 00 00 
    c8b2:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    c8b7:	c5 fc 10 bc 24 40 6d 	vmovups 0x6d40(%rsp),%ymm7
    c8be:	00 00 
    c8c0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    c8c5:	c5 7c 10 84 24 00 6d 	vmovups 0x6d00(%rsp),%ymm8
    c8cc:	00 00 
    c8ce:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    c8d5:	00 00 
    c8d7:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    c8de:	00 00 
    c8e0:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm3,%ymm0
    c8e7:	43 00 00 
    c8ea:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    c8ef:	c5 7c 10 8c 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm9
    c8f6:	00 00 
    c8f8:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    c8ff:	00 00 
    c901:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    c908:	00 00 
    c90a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    c911:	07 00 00 
    c914:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    c919:	c5 7c 10 94 24 60 6c 	vmovups 0x6c60(%rsp),%ymm10
    c920:	00 00 
    c922:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    c927:	c5 7c 10 9c 24 00 6c 	vmovups 0x6c00(%rsp),%ymm11
    c92e:	00 00 
    c930:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    c937:	00 00 
    c939:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    c940:	00 00 
    c942:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm0
    c949:	13 00 00 
    c94c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    c951:	c5 7c 10 a4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm12
    c958:	00 00 
    c95a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    c961:	00 00 
    c963:	c5 fc 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm0
    c96a:	00 00 
    c96c:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm0
    c973:	12 00 00 
    c976:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    c97b:	c5 7c 10 ac 24 e0 69 	vmovups 0x69e0(%rsp),%ymm13
    c982:	00 00 
    c984:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    c989:	c5 7c 10 b4 24 20 69 	vmovups 0x6920(%rsp),%ymm14
    c990:	00 00 
    c992:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
    c999:	00 00 
    c99b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    c9a2:	00 00 
    c9a4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm0
    c9ab:	04 00 00 
    c9ae:	c4 62 65 a8 f1       	vfmadd213ps %ymm1,%ymm3,%ymm14
    c9b3:	c5 fc 10 8c 24 60 67 	vmovups 0x6760(%rsp),%ymm1
    c9ba:	00 00 
    c9bc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm3,%ymm1
    c9c3:	05 00 00 
    c9c6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    c9cd:	00 00 
    c9cf:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c9d6:	00 00 
    c9d8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm0
    c9df:	04 00 00 
    c9e2:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    c9e9:	00 00 
    c9eb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    c9f2:	00 00 
    c9f4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    c9fb:	07 00 00 
    c9fe:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    ca05:	00 00 
    ca07:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    ca0e:	00 00 
    ca10:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm0
    ca17:	07 00 00 
    ca1a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    ca21:	00 00 
    ca23:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    ca2a:	00 00 
    ca2c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm0
    ca33:	46 00 00 
    ca36:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    ca3d:	00 00 
    ca3f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    ca46:	00 00 
    ca48:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    ca4f:	04 00 00 
    ca52:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    ca59:	00 00 
    ca5b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    ca62:	00 00 
    ca64:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm0
    ca6b:	12 00 00 
    ca6e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    ca75:	00 00 
    ca77:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    ca7d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x6460(%rsp),%ymm3,%ymm0
    ca84:	64 00 00 
    ca87:	c5 fc 10 9c b0 40 03 	vmovups 0x340(%rax,%rsi,4),%ymm3
    ca8e:	00 00 
    ca90:	48 81 c6 d8 00 00 00 	add    $0xd8,%rsi
    ca97:	49 89 f4             	mov    %rsi,%r12
    ca9a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    caa0:	c5 fc 10 84 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm0
    caa7:	00 00 
    caa9:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm0
    cab0:	46 00 00 
    cab3:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
    caba:	00 00 
    cabc:	c5 fc 10 84 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm0
    cac3:	00 00 
    cac5:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    caca:	c5 fc 10 94 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm2
    cad1:	00 00 
    cad3:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    cada:	00 00 
    cadc:	c5 fc 10 84 24 80 6e 	vmovups 0x6e80(%rsp),%ymm0
    cae3:	00 00 
    cae5:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    caea:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    caef:	c5 fc 10 a4 24 40 6e 	vmovups 0x6e40(%rsp),%ymm4
    caf6:	00 00 
    caf8:	c5 fc 11 94 24 20 47 	vmovups %ymm2,0x4720(%rsp)
    caff:	00 00 
    cb01:	c5 fc 10 94 24 20 6e 	vmovups 0x6e20(%rsp),%ymm2
    cb08:	00 00 
    cb0a:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
    cb11:	00 00 
    cb13:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    cb18:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    cb1d:	c5 fc 11 a4 24 40 47 	vmovups %ymm4,0x4740(%rsp)
    cb24:	00 00 
    cb26:	c5 fc 10 a4 24 60 6e 	vmovups 0x6e60(%rsp),%ymm4
    cb2d:	00 00 
    cb2f:	c5 fc 11 94 24 60 47 	vmovups %ymm2,0x4760(%rsp)
    cb36:	00 00 
    cb38:	c5 fc 10 94 24 80 6d 	vmovups 0x6d80(%rsp),%ymm2
    cb3f:	00 00 
    cb41:	c4 c2 65 a8 e0       	vfmadd213ps %ymm8,%ymm3,%ymm4
    cb46:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    cb4b:	c5 fc 11 a4 24 80 47 	vmovups %ymm4,0x4780(%rsp)
    cb52:	00 00 
    cb54:	c5 fc 10 a4 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm4
    cb5b:	00 00 
    cb5d:	c5 fc 11 94 24 a0 47 	vmovups %ymm2,0x47a0(%rsp)
    cb64:	00 00 
    cb66:	c5 fc 10 94 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm2
    cb6d:	00 00 
    cb6f:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
    cb74:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
    cb79:	c5 fc 11 a4 24 c0 47 	vmovups %ymm4,0x47c0(%rsp)
    cb80:	00 00 
    cb82:	c5 fc 10 a4 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm4
    cb89:	00 00 
    cb8b:	c5 fc 11 94 24 e0 47 	vmovups %ymm2,0x47e0(%rsp)
    cb92:	00 00 
    cb94:	c5 fc 10 94 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm2
    cb9b:	00 00 
    cb9d:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    cba2:	c4 c2 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm2
    cba7:	c5 7c 10 ac 24 00 66 	vmovups 0x6600(%rsp),%ymm13
    cbae:	00 00 
    cbb0:	c4 62 65 a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm13
    cbb7:	04 00 00 
    cbba:	c5 fc 11 a4 24 00 48 	vmovups %ymm4,0x4800(%rsp)
    cbc1:	00 00 
    cbc3:	c5 fc 10 a4 24 00 6b 	vmovups 0x6b00(%rsp),%ymm4
    cbca:	00 00 
    cbcc:	c5 fc 11 94 24 20 48 	vmovups %ymm2,0x4820(%rsp)
    cbd3:	00 00 
    cbd5:	c5 fc 10 94 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm2
    cbdc:	00 00 
    cbde:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm2
    cbe5:	0f 00 00 
    cbe8:	c4 c2 65 a8 e6       	vfmadd213ps %ymm14,%ymm3,%ymm4
    cbed:	c5 7c 10 b4 24 00 67 	vmovups 0x6700(%rsp),%ymm14
    cbf4:	00 00 
    cbf6:	c4 62 65 a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm14
    cbfd:	03 00 00 
    cc00:	c5 fc 11 94 24 60 48 	vmovups %ymm2,0x4860(%rsp)
    cc07:	00 00 
    cc09:	c5 fc 10 94 24 20 6a 	vmovups 0x6a20(%rsp),%ymm2
    cc10:	00 00 
    cc12:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm2
    cc19:	12 00 00 
    cc1c:	c5 fc 11 a4 24 40 48 	vmovups %ymm4,0x4840(%rsp)
    cc23:	00 00 
    cc25:	c5 fc 10 a4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm4
    cc2c:	00 00 
    cc2e:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    cc33:	c5 fc 10 8c 24 80 69 	vmovups 0x6980(%rsp),%ymm1
    cc3a:	00 00 
    cc3c:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm1
    cc43:	12 00 00 
    cc46:	c5 fc 11 94 24 a0 48 	vmovups %ymm2,0x48a0(%rsp)
    cc4d:	00 00 
    cc4f:	c5 fc 10 94 24 00 69 	vmovups 0x6900(%rsp),%ymm2
    cc56:	00 00 
    cc58:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm2
    cc5f:	05 00 00 
    cc62:	c5 fc 11 a4 24 80 48 	vmovups %ymm4,0x4880(%rsp)
    cc69:	00 00 
    cc6b:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    cc72:	00 00 
    cc74:	c5 fc 10 8c 24 a0 68 	vmovups 0x68a0(%rsp),%ymm1
    cc7b:	00 00 
    cc7d:	c5 fc 11 94 24 00 49 	vmovups %ymm2,0x4900(%rsp)
    cc84:	00 00 
    cc86:	c5 fc 10 94 24 20 68 	vmovups 0x6820(%rsp),%ymm2
    cc8d:	00 00 
    cc8f:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm2
    cc96:	12 00 00 
    cc99:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    cc9e:	c5 7c 10 bc 24 80 66 	vmovups 0x6680(%rsp),%ymm15
    cca5:	00 00 
    cca7:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm15
    ccae:	03 00 00 
    ccb1:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
    ccb8:	00 00 
    ccba:	c5 fc 10 8c 24 e0 67 	vmovups 0x67e0(%rsp),%ymm1
    ccc1:	00 00 
    ccc3:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    ccca:	12 00 00 
    cccd:	c5 fc 11 94 24 40 49 	vmovups %ymm2,0x4940(%rsp)
    ccd4:	00 00 
    ccd6:	c5 fc 10 94 24 c0 67 	vmovups 0x67c0(%rsp),%ymm2
    ccdd:	00 00 
    ccdf:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm2
    cce6:	03 00 00 
    cce9:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    ccf0:	00 00 
    ccf2:	c5 fc 10 8c 24 40 67 	vmovups 0x6740(%rsp),%ymm1
    ccf9:	00 00 
    ccfb:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm3,%ymm1
    cd02:	45 00 00 
    cd05:	c5 fc 11 94 24 80 49 	vmovups %ymm2,0x4980(%rsp)
    cd0c:	00 00 
    cd0e:	c5 fc 10 94 24 a0 66 	vmovups 0x66a0(%rsp),%ymm2
    cd15:	00 00 
    cd17:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm2
    cd1e:	04 00 00 
    cd21:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    cd28:	00 00 
    cd2a:	c5 fc 10 8c 24 e0 66 	vmovups 0x66e0(%rsp),%ymm1
    cd31:	00 00 
    cd33:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm3,%ymm1
    cd3a:	45 00 00 
    cd3d:	c5 fc 11 94 24 00 4a 	vmovups %ymm2,0x4a00(%rsp)
    cd44:	00 00 
    cd46:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    cd4d:	00 00 
    cd4f:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm2
    cd56:	12 00 00 
    cd59:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    cd60:	00 00 
    cd62:	c5 fc 10 8c 24 40 66 	vmovups 0x6640(%rsp),%ymm1
    cd69:	00 00 
    cd6b:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm1
    cd72:	12 00 00 
    cd75:	c5 fc 11 94 24 c0 48 	vmovups %ymm2,0x48c0(%rsp)
    cd7c:	00 00 
    cd7e:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    cd85:	00 00 
    cd87:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    cd8d:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm1
    cd94:	04 00 00 
    cd97:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    cd9d:	48 3b b4 24 b8 04 00 	cmp    0x4b8(%rsp),%rsi
    cda4:	00 
    cda5:	0f 82 c5 3a ff ff    	jb     870 <_Z5benchv+0x740>
    cdab:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    cdb2:	00 00 
    cdb4:	48 8b b4 24 f0 05 00 	mov    0x5f0(%rsp),%rsi
    cdbb:	00 
    cdbc:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    cdc3:	00 
    cdc4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    cdca:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    cdce:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    cdd5:	00 00 
    cdd7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cddd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cde1:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    cde8:	00 00 
    cdea:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cdf0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cdf4:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    cdfb:	00 00 
    cdfd:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ce03:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ce07:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ce0c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ce12:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    ce16:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    ce1a:	c5 fc 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm0
    ce21:	00 00 
    ce23:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ce29:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ce2d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ce32:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ce36:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ce3c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ce42:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ce47:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ce4b:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    ce52:	00 00 
    ce54:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ce58:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ce5e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ce62:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ce66:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ce6a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ce70:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ce74:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ce7a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ce7e:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    ce85:	00 00 
    ce87:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ce8d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ce91:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ce95:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ce9b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ce9f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cea5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cea9:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    ceb0:	00 00 
    ceb2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ceb8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cebc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cec0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cec6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ceca:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cecf:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ced3:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    ceda:	00 00 
    cedc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cee2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cee8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ceec:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cef0:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cef6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cefa:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cf00:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cf05:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cf09:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cf0f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cf14:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cf18:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cf1c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cf21:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cf27:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    cf2c:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    cf31:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    cf37:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    cf3b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cf41:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cf45:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    cf4c:	00 00 
    cf4e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cf54:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cf58:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    cf5f:	00 00 
    cf61:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cf67:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cf6b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cf70:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cf76:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cf7a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cf7e:	c5 fc 10 84 24 20 48 	vmovups 0x4820(%rsp),%ymm0
    cf85:	00 00 
    cf87:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cf8d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cf91:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cf96:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cf9a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cfa0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cfa6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cfab:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cfaf:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    cfb6:	00 00 
    cfb8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cfbc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cfc2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cfc6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cfca:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cfce:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cfd4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cfd8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cfde:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cfe2:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    cfe9:	00 00 
    cfeb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cff1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cff5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cff9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cfff:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d003:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d009:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d00d:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    d014:	00 00 
    d016:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d01c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d020:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d024:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d02a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d02e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d033:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d037:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    d03e:	00 00 
    d040:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d046:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d04c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d050:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d054:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d05a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d05e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d064:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d069:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d06d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d073:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d078:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d07c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d080:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d085:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d08b:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    d091:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    d098:	00 00 
    d09a:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    d0a0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d0a6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d0aa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d0b0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    d0b4:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    d0bb:	00 00 
    d0bd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    d0c3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d0c7:	c5 fc 10 84 24 20 49 	vmovups 0x4920(%rsp),%ymm0
    d0ce:	00 00 
    d0d0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d0d6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d0da:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d0df:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d0e5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d0e9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d0ed:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    d0f4:	00 00 
    d0f6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d0fc:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d100:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d105:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d109:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d10f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d115:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d11a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d11e:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    d125:	00 00 
    d127:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d12b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d131:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d135:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d139:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d13d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d143:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d147:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d14d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d151:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    d158:	00 00 
    d15a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d160:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d164:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d168:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d16e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d172:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    d179:	00 00 
    d17b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d181:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d185:	c5 fc 10 84 24 a0 49 	vmovups 0x49a0(%rsp),%ymm0
    d18c:	00 00 
    d18e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d194:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d198:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d19c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d1a2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d1a6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d1ab:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d1af:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d1b5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d1bb:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d1bf:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    d1c5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d1c9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d1cd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d1d3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d1d8:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    d1dd:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d1e3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d1e8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d1ec:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d1f0:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    d1f7:	00 00 
    d1f9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d1fe:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d204:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    d20a:	c5 fc 10 94 24 e0 49 	vmovups 0x49e0(%rsp),%ymm2
    d211:	00 00 
    d213:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    d219:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d21f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d223:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d229:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d22d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    d233:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    d237:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d23b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d241:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d245:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    d24c:	00 00 
    d24e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d252:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    d258:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    d25c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d262:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d266:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    d26c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    d270:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d276:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d27a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d27e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d282:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d286:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d28a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d28e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d292:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d297:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d29d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d2a2:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    d2a8:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    d2ae:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    d2b4:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    d2b8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d2be:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d2c2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d2c6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d2ca:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    d2d0:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    d2d6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d2dc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d2e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d2e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d2ec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d2f0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d2f4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d2f8:	c5 fa 58 44 b0 74    	vaddss 0x74(%rax,%rsi,4),%xmm0,%xmm0
    d2fe:	c5 fa 11 44 b0 74    	vmovss %xmm0,0x74(%rax,%rsi,4)
    d304:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d30a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d30e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d314:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d318:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d31c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    d320:	c5 fa 58 44 b0 78    	vaddss 0x78(%rax,%rsi,4),%xmm0,%xmm0
    d326:	c5 fa 11 44 b0 78    	vmovss %xmm0,0x78(%rax,%rsi,4)
    d32c:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
    d333:	00 
    d334:	48 83 c6 1f          	add    $0x1f,%rsi
    d338:	48 39 c6             	cmp    %rax,%rsi
    d33b:	0f 82 7f 2e ff ff    	jb     1c0 <_Z5benchv+0x90>
    d341:	0f 31                	rdtsc  
    d343:	48 c1 e2 20          	shl    $0x20,%rdx
    d347:	48 09 c2             	or     %rax,%rdx
    d34a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d350 <_Z5benchv+0xd220>
    d350:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d355:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d35d <_Z5benchv+0xd22d>
    d35c:	00 
    d35d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d365 <_Z5benchv+0xd235>
    d364:	00 
    d365:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d368:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d36c:	0f af d1             	imul   %ecx,%edx
    d36f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d375:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d379:	c5 fb 5c 84 24 e0 05 	vsubsd 0x5e0(%rsp),%xmm0,%xmm0
    d380:	00 00 
    d382:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    d386:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    d38a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d38e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d392:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d396:	48 81 c4 48 71 00 00 	add    $0x7148,%rsp
    d39d:	5b                   	pop    %rbx
    d39e:	41 5c                	pop    %r12
    d3a0:	41 5d                	pop    %r13
    d3a2:	41 5e                	pop    %r14
    d3a4:	41 5f                	pop    %r15
    d3a6:	5d                   	pop    %rbp
    d3a7:	c5 f8 77             	vzeroupper 
    d3aa:	c3                   	retq   
    d3ab:	90                   	nop
    d3ac:	90                   	nop
    d3ad:	90                   	nop
    d3ae:	90                   	nop
    d3af:	90                   	nop

000000000000d3b0 <_Z6enablev>:
    d3b0:	31 c0                	xor    %eax,%eax
    d3b2:	c3                   	retq   
    d3b3:	90                   	nop
    d3b4:	90                   	nop
    d3b5:	90                   	nop
    d3b6:	90                   	nop
    d3b7:	90                   	nop
    d3b8:	90                   	nop
    d3b9:	90                   	nop
    d3ba:	90                   	nop
    d3bb:	90                   	nop
    d3bc:	90                   	nop
    d3bd:	90                   	nop
    d3be:	90                   	nop
    d3bf:	90                   	nop

000000000000d3c0 <_Z9n_reg_maxv>:
    d3c0:	b8 9e 03 00 00       	mov    $0x39e,%eax
    d3c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
